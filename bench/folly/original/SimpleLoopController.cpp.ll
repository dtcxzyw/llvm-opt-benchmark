target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::fibers::SimpleLoopController" = type { %"class.folly::fibers::LoopController", ptr, %"struct.std::atomic", i8, %"struct.std::atomic.0", i32, %"struct.std::atomic.2", %"class.std::unique_ptr", %"class.std::shared_ptr" }
%"class.folly::fibers::LoopController" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i32 }
%"struct.std::atomic.2" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%class.anon = type { ptr }
%"class.folly::fibers::FiberManager" = type <{ %"class.folly::Executor", ptr, ptr, %"class.boost::intrusive::list.38", ptr, %"class.boost::intrusive::list.38", %"class.boost::intrusive::list.40", %"struct.std::atomic.43", %"struct.std::atomic.43", %"struct.std::atomic.43", i64, i64, %"class.std::unique_ptr.45", i8, [7 x i8], %"class.folly::fibers::GuardPageAllocator", %"struct.folly::fibers::FiberManager::Options", %"struct.std::atomic.43", [8 x i8], %"class.folly::Function", %"class.folly::Function.65", ptr, %"class.boost::intrusive::list.67", [8 x i8], %"class.folly::Function.71", %"class.folly::AtomicIntrusiveLinkedList", %"class.folly::AtomicIntrusiveLinkedList.75", i64, i64, %"class.std::__exception_ptr::exception_ptr", %"class.folly::fibers::FiberManager::FibersPoolResizer", i8, [7 x i8], %"struct.std::type_index", i8, [15 x i8] }>
%"class.folly::Executor" = type { ptr }
%"class.boost::intrusive::list.38" = type { %"class.boost::intrusive::list_impl.39" }
%"class.boost::intrusive::list_impl.39" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::listHook_>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::listHook_>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::listHook_>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::listHook_>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.boost::intrusive::list.40" = type { %"class.boost::intrusive::list_impl.41" }
%"class.boost::intrusive::list_impl.41" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::globalListHook_>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::globalListHook_>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::globalListHook_>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::globalListHook_>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%"class.folly::fibers::GuardPageAllocator" = type { %"class.std::unique_ptr.53", %"class.std::allocator.61", i64 }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.std::allocator.61" = type { i8 }
%"struct.folly::fibers::FiberManager::Options" = type <{ i64, i64, i64, i64, i64, i32, [4 x i8] }>
%"struct.std::atomic.43" = type { %"struct.std::__atomic_base.44" }
%"struct.std::__atomic_base.44" = type { i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.folly::Function.65" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.boost::intrusive::list.67" = type { %"class.boost::intrusive::list_impl.68" }
%"class.boost::intrusive::list_impl.68" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"class.folly::Function.71" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.folly::AtomicIntrusiveLinkedList" = type { %"struct.std::atomic.73" }
%"struct.std::atomic.73" = type { %"struct.std::__atomic_base.74" }
%"struct.std::__atomic_base.74" = type { ptr }
%"class.folly::AtomicIntrusiveLinkedList.75" = type { %"struct.std::atomic.76" }
%"struct.std::atomic.76" = type { %"struct.std::__atomic_base.77" }
%"struct.std::__atomic_base.77" = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.folly::fibers::FiberManager::FibersPoolResizer" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr }
%"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback" = type { ptr, %"class.boost::intrusive::list_base_hook", ptr, %"class.std::chrono::time_point", i32, %"class.std::shared_ptr.33" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"struct.std::type_index" = type { ptr }
%class.anon.126 = type { ptr, ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.folly::fibers::SimpleLoopController::SimpleTimeoutManager" = type { %"class.folly::TimeoutManager", ptr, %"class.folly::Optional" }
%"class.folly::TimeoutManager" = type { ptr, %"class.std::unique_ptr.13" }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::pair<folly::AsyncTimeout *, std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::pair<folly::AsyncTimeout *, std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>::StorageTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"struct.std::pair" }
%"struct.std::pair" = type { ptr, %"class.std::chrono::time_point" }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<folly::HHWheelTimerBase<std::chrono::milliseconds> *, folly::DelayedDestruction::Destructor, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<folly::HHWheelTimerBase<std::chrono::milliseconds> *, folly::DelayedDestruction::Destructor, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.78 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.78 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.88 = type { ptr }
%"class.folly::fibers::Fiber" = type { i8, %"struct.folly::fibers::TaskOptions", i8, i8, ptr, i64, i64, ptr, [8 x i8], %"class.folly::fibers::FiberImpl", %"class.std::shared_ptr.33", ptr, [8 x i8], %"class.folly::Function.65", %"class.std::chrono::time_point", %"class.std::chrono::duration", %"struct.folly::AtomicIntrusiveLinkedListHook", [8 x i8], %"union.std::aligned_storage<256>::type", %"class.folly::Function.65", %"class.folly::Function.65", [48 x i8], %"class.folly::fibers::Fiber::LocalData", %"class.boost::intrusive::list_member_hook", %"class.boost::intrusive::list_member_hook", %"class.std::thread::id", [24 x i8] }
%"struct.folly::fibers::TaskOptions" = type { i8 }
%"class.folly::fibers::FiberImpl" = type { ptr, [8 x i8], %"class.folly::Function.65", ptr, ptr }
%"struct.folly::AtomicIntrusiveLinkedListHook" = type { ptr }
%"union.std::aligned_storage<256>::type" = type { [256 x i8] }
%"class.folly::fibers::Fiber::LocalData" = type { %"union.std::aligned_storage<128, 64>::type", %"struct.folly::fibers::Fiber::LocalData::VTable", ptr, [16 x i8] }
%"union.std::aligned_storage<128, 64>::type" = type { [128 x i8] }
%"struct.folly::fibers::Fiber::LocalData::VTable" = type { ptr, ptr, ptr, ptr, ptr }
%"class.boost::intrusive::list_member_hook" = type { %"class.boost::intrusive::generic_hook.85" }
%"class.boost::intrusive::generic_hook.85" = type { %"struct.boost::intrusive::list_node" }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.std::unique_ptr.110" = type { %"struct.std::__uniq_ptr_data.111" }
%"struct.std::__uniq_ptr_data.111" = type { %"class.std::__uniq_ptr_impl.112" }
%"class.std::__uniq_ptr_impl.112" = type { %"class.std::tuple.113" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%"struct.folly::fibers::FiberManager::RemoteTask" = type { %"class.folly::Function.65", %"class.std::unique_ptr.101", %"class.std::shared_ptr.33", %"struct.folly::AtomicIntrusiveLinkedListHook.109" }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"struct.folly::AtomicIntrusiveLinkedListHook.109" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%class.anon.129 = type { ptr, ptr }
%"class.folly::Try" = type { i8, %union.anon.134 }
%union.anon.134 = type { %"class.folly::exception_wrapper" }
%"class.folly::exception_wrapper" = type { %"class.std::__exception_ptr::exception_ptr" }
%class.anon.135 = type { ptr, ptr }
%"class.folly::detail::ScopeGuardImpl.131" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.132 }
%class.anon.132 = type { ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN5folly6fibers20SimpleLoopController15setFiberManagerEPNS0_12FiberManagerE = comdat any

$_ZN5folly6fibers20SimpleLoopController8scheduleEv = comdat any

$_ZN5folly6fibers20SimpleLoopController7runLoopEv = comdat any

$_ZN5folly6fibers20SimpleLoopController13runEagerFiberEPNS0_5FiberE = comdat any

$_ZN5folly6fibers20SimpleLoopController18scheduleThreadSafeEv = comdat any

$_ZN5folly6fibers20SimpleLoopController5timerEv = comdat any

$_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerD0Ev = comdat any

$_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager20attachTimeoutManagerEPNS_12AsyncTimeoutENS_14TimeoutManager12InternalEnumE = comdat any

$_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager20detachTimeoutManagerEPNS_12AsyncTimeoutE = comdat any

$_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager15scheduleTimeoutEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE = comdat any

$_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager13cancelTimeoutEPNS_12AsyncTimeoutE = comdat any

$_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager16bumpHandlingTimeEv = comdat any

$_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager24isInTimeoutManagerThreadEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EEC2IS7_NS0_18DelayedDestruction10DestructorEvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5folly6fibers12FiberManager15runFibersHelperIZNS1_20loopUntilNoReadyImplEvEUlvE_EEvOT_ = comdat any

$_ZZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEv = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly6fibers12FiberManager13runReadyFiberEPNS0_5FiberE = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvRNS_6fibers5FiberEEE10uninitCallES5_RNS1_4DataE = comdat any

$_ZZZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvENKUlPNS1_10RemoteTaskEE_clES4_ = comdat any

$_ZNKSt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEEclEPS3_ = comdat any

$_ZZN5folly6fibers12FiberManager15runFibersHelperIZNS1_20loopUntilNoReadyImplEvEUlvE_EEvOT_ENKUlvE_clEv = comdat any

$_ZN6google17MakeCheckOpStringIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly6fibers12FiberManager16runInMainContextIZNS1_17runEagerFiberImplEPNS0_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOS8_ = comdat any

$_ZN5folly6fibers12FiberManager15runFibersHelperIZZNS1_17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_EEvOT_ = comdat any

$_ZZN5folly6fibers12FiberManager15runFibersHelperIZZNS1_17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_EEvOT_ENKUlvE_clEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS8_17runEagerFiberImplEPNS7_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSF_EUlvE_EEEvRNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly14tryEmplaceWithIZNS_6fibers12FiberManager17runEagerFiberImplEPNS1_5FiberEEUlvE_EEbRNS_3TryIvEEOT_ = comdat any

$_ZNK5folly17exception_wrapper15throw_exceptionEv = comdat any

$_ZTSN5folly6fibers14LoopControllerE = comdat any

$_ZTIN5folly6fibers14LoopControllerE = comdat any

$_ZTVN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE = comdat any

$_ZTSN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE = comdat any

$_ZTIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN5folly18DelayedDestruction10DestructorE = comdat any

$_ZZN5folly19uncaught_exceptionsEvE2ct = comdat any

@_ZTVN5folly6fibers20SimpleLoopControllerE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN5folly6fibers20SimpleLoopControllerE, ptr @_ZN5folly6fibers20SimpleLoopControllerD1Ev, ptr @_ZN5folly6fibers20SimpleLoopControllerD0Ev, ptr @_ZN5folly6fibers20SimpleLoopController15setFiberManagerEPNS0_12FiberManagerE, ptr @_ZN5folly6fibers20SimpleLoopController8scheduleEv, ptr @_ZN5folly6fibers20SimpleLoopController7runLoopEv, ptr @_ZN5folly6fibers20SimpleLoopController13runEagerFiberEPNS0_5FiberE, ptr @_ZN5folly6fibers20SimpleLoopController18scheduleThreadSafeEv, ptr @_ZN5folly6fibers20SimpleLoopController5timerEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6fibers20SimpleLoopControllerE = constant [38 x i8] c"N5folly6fibers20SimpleLoopControllerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6fibers14LoopControllerE = linkonce_odr constant [32 x i8] c"N5folly6fibers14LoopControllerE\00", comdat, align 1
@_ZTIN5folly6fibers14LoopControllerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6fibers14LoopControllerE }, comdat, align 8
@_ZTIN5folly6fibers20SimpleLoopControllerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6fibers20SimpleLoopControllerE, ptr @_ZTIN5folly6fibers14LoopControllerE }, align 8
@_ZTVN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE, ptr @_ZN5folly14TimeoutManagerD2Ev, ptr @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerD0Ev, ptr @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager20attachTimeoutManagerEPNS_12AsyncTimeoutENS_14TimeoutManager12InternalEnumE, ptr @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager20detachTimeoutManagerEPNS_12AsyncTimeoutE, ptr @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager15scheduleTimeoutEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE, ptr @_ZN5folly14TimeoutManager22scheduleTimeoutHighResEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE, ptr @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager13cancelTimeoutEPNS_12AsyncTimeoutE, ptr @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager16bumpHandlingTimeEv, ptr @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager24isInTimeoutManagerThreadEv] }, comdat, align 8
@_ZTSN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE = linkonce_odr constant [60 x i8] c"N5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE\00", comdat, align 1
@_ZTIN5folly14TimeoutManagerE = external constant ptr
@_ZTIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE, ptr @_ZTIN5folly14TimeoutManagerE }, comdat, align 8
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/fibers/SimpleLoopController.cpp\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Check failed: !timeout_ || timeout_->first == obj \00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Check failed: timeout_ && timeout_->first == obj \00", align 1
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE = external local_unnamed_addr global i32, align 4
@_ZTVSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [170 x i8] c"St19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSN5folly18DelayedDestruction10DestructorE = linkonce_odr constant [41 x i8] c"N5folly18DelayedDestruction10DestructorE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN5folly19uncaught_exceptionsEvE2ct = linkonce_odr thread_local global ptr null, comdat, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"running immediateFunc_\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"running finallyFunc_\00", align 1
@.str.6 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/fibers/FiberManagerInternal-inl.h\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Check failed: fiber->asyncRoot_ == nullptr \00", align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [39 x i8] c"Check failed: oldAsyncRoot == nullptr \00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"this == originalFiberManager\00", align 1
@__func__._ZNK5folly17exception_wrapper15throw_exceptionEv = private unnamed_addr constant [16 x i8] c"throw_exception\00", align 1

@_ZN5folly6fibers20SimpleLoopControllerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6fibers20SimpleLoopControllerC2Ev
@_ZN5folly6fibers20SimpleLoopControllerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6fibers20SimpleLoopControllerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6fibers20SimpleLoopControllerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly6fibers20SimpleLoopControllerD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController15setFiberManagerEPNS0_12FiberManagerE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %fm) unnamed_addr #0 comdat align 2 {
entry:
  %fm_ = getelementptr inbounds %"class.folly::fibers::SimpleLoopController", ptr %this, i64 0, i32 1
  store ptr %fm, ptr %fm_, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController8scheduleEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scheduled_ = getelementptr inbounds %"class.folly::fibers::SimpleLoopController", ptr %this, i64 0, i32 2
  store atomic i8 1, ptr %scheduled_ seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController7runLoopEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %ref.tmp.i16 = alloca %class.anon, align 8
  %ref.tmp.i = alloca %class.anon, align 8
  %remoteLoopRun_ = getelementptr inbounds %"class.folly::fibers::SimpleLoopController", ptr %this, i64 0, i32 5
  %remoteScheduleCalled_ = getelementptr inbounds %"class.folly::fibers::SimpleLoopController", ptr %this, i64 0, i32 4
  %fm_10 = getelementptr inbounds %"class.folly::fibers::SimpleLoopController", ptr %this, i64 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, ptr %remoteLoopRun_, align 8, !tbaa !31
  %1 = load atomic i32, ptr %remoteScheduleCalled_ seq_cst, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %do.body
  %2 = load i32, ptr %remoteLoopRun_, align 8, !tbaa !31
  %3 = load atomic i32, ptr %remoteScheduleCalled_ seq_cst, align 4
  %cmp517 = icmp slt i32 %2, %3
  br i1 %cmp517, label %for.body, label %do.cond

for.body:                                         ; preds = %for.inc, %for.cond.preheader
  %4 = load ptr, ptr %fm_10, align 8, !tbaa !7
  %remoteCount_.i = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %4, i64 0, i32 27
  %5 = load i64, ptr %remoteCount_.i, align 16, !tbaa !32
  %dec.i = add nsw i64 %5, -1
  store i64 %dec.i, ptr %remoteCount_.i, align 16, !tbaa !32
  %remoteReadyQueue_.i = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %4, i64 0, i32 25
  %6 = load atomic i64, ptr %remoteReadyQueue_.i acquire, align 8
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %6 to ptr
  %cmp.i.i.i = icmp eq ptr %atomic-temp.0.i.i.i.i.i, inttoptr (i64 1 to ptr)
  %cmp2.i.i = icmp eq i64 %6, 0
  %cmp.i.i = or i1 %cmp2.i.i, %cmp.i.i.i
  br i1 %cmp.i.i, label %_ZN5folly6fibers12FiberManager19shouldRunLoopRemoteEv.exit, label %if.then7

_ZN5folly6fibers12FiberManager19shouldRunLoopRemoteEv.exit: ; preds = %for.body
  %remoteTaskQueue_.i = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %4, i64 0, i32 26
  %7 = load atomic i64, ptr %remoteTaskQueue_.i acquire, align 8
  %atomic-temp.0.i.i.i.i3.i = inttoptr i64 %7 to ptr
  %cmp.i.i4.i = icmp ne ptr %atomic-temp.0.i.i.i.i3.i, inttoptr (i64 1 to ptr)
  %cmp2.i5.i = icmp ne i64 %7, 0
  %cmp.i6.not.i = and i1 %cmp2.i5.i, %cmp.i.i4.i
  br i1 %cmp.i6.not.i, label %if.then7, label %for.inc

if.then7:                                         ; preds = %_ZN5folly6fibers12FiberManager19shouldRunLoopRemoteEv.exit, %for.body
  %8 = load ptr, ptr %fm_10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #20
  store ptr %8, ptr %ref.tmp.i, align 8, !tbaa !86
  call void @_ZN5folly6fibers12FiberManager15runFibersHelperIZNS1_20loopUntilNoReadyImplEvEUlvE_EEvOT_(ptr noundef nonnull align 16 dereferenceable(577) %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #20
  br label %for.inc

for.inc:                                          ; preds = %if.then7, %_ZN5folly6fibers12FiberManager19shouldRunLoopRemoteEv.exit
  %9 = load i32, ptr %remoteLoopRun_, align 8, !tbaa !31
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %remoteLoopRun_, align 8, !tbaa !31
  %10 = load atomic i32, ptr %remoteScheduleCalled_ seq_cst, align 4
  %cmp5 = icmp slt i32 %inc, %10
  br i1 %cmp5, label %for.body, label %do.cond, !llvm.loop !88

if.else:                                          ; preds = %do.body
  %11 = load ptr, ptr %fm_10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i16) #20
  store ptr %11, ptr %ref.tmp.i16, align 8, !tbaa !86
  call void @_ZN5folly6fibers12FiberManager15runFibersHelperIZNS1_20loopUntilNoReadyImplEvEUlvE_EEvOT_(ptr noundef nonnull align 16 dereferenceable(577) %11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16) #20
  br label %do.cond

do.cond:                                          ; preds = %if.else, %for.inc, %for.cond.preheader
  %12 = load i32, ptr %remoteLoopRun_, align 8, !tbaa !31
  %13 = load atomic i32, ptr %remoteScheduleCalled_ seq_cst, align 4
  %cmp15 = icmp slt i32 %12, %13
  br i1 %cmp15, label %do.body, label %do.end, !llvm.loop !90

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController13runEagerFiberEPNS0_5FiberE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %fiber) unnamed_addr #1 comdat align 2 {
entry:
  %fiber.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %class.anon.126, align 8
  %fm_ = getelementptr inbounds %"class.folly::fibers::SimpleLoopController", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fm_, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fiber.addr.i)
  store ptr %fiber, ptr %fiber.addr.i, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #20
  store ptr %0, ptr %ref.tmp.i, align 8, !tbaa !92
  %1 = getelementptr inbounds %class.anon.126, ptr %ref.tmp.i, i64 0, i32 1
  store ptr %fiber.addr.i, ptr %1, align 8, !tbaa !91
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv()
  %2 = load ptr, ptr %call.i.i.i, align 8, !tbaa !91
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i, !prof !94

if.then.i.i:                                      ; preds = %entry
  call fastcc void @_ZN5folly6fibers12_GLOBAL__N_111runNoInlineIZNS0_12FiberManager17runEagerFiberImplEPNS0_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  br label %_ZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberE.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZN5folly6fibers12FiberManager16runInMainContextIZNS1_17runEagerFiberImplEPNS0_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOS8_(ptr noundef nonnull align 16 dereferenceable(577) %2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  br label %_ZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberE.exit

_ZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberE.exit: ; preds = %if.end.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fiber.addr.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController18scheduleThreadSafeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %remoteScheduleCalled_ = getelementptr inbounds %"class.folly::fibers::SimpleLoopController", ptr %this, i64 0, i32 4
  %0 = atomicrmw add ptr %remoteScheduleCalled_, i32 1 seq_cst, align 4
  %scheduled_ = getelementptr inbounds %"class.folly::fibers::SimpleLoopController", ptr %this, i64 0, i32 2
  store atomic i8 1, ptr %scheduled_ seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly6fibers20SimpleLoopController5timerEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %timer_ = getelementptr inbounds %"class.folly::fibers::SimpleLoopController", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %timer_, align 8, !tbaa !95
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers20SimpleLoopControllerC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.5", align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5folly6fibers20SimpleLoopControllerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !96
  %fm_ = getelementptr inbounds %"class.folly::fibers::SimpleLoopController", ptr %this, i64 0, i32 1
  store ptr null, ptr %fm_, align 8, !tbaa !7
  %scheduled_ = getelementptr inbounds %"class.folly::fibers::SimpleLoopController", ptr %this, i64 0, i32 2
  store i8 0, ptr %scheduled_, align 8, !tbaa !98
  %stopRequested_ = getelementptr inbounds %"class.folly::fibers::SimpleLoopController", ptr %this, i64 0, i32 3
  store i8 0, ptr %stopRequested_, align 1, !tbaa !99
  %remoteScheduleCalled_ = getelementptr inbounds %"class.folly::fibers::SimpleLoopController", ptr %this, i64 0, i32 4
  store i32 0, ptr %remoteScheduleCalled_, align 4, !tbaa !100
  %remoteLoopRun_ = getelementptr inbounds %"class.folly::fibers::SimpleLoopController", ptr %this, i64 0, i32 5
  store i32 0, ptr %remoteLoopRun_, align 8, !tbaa !31
  %loopThread_ = getelementptr inbounds %"class.folly::fibers::SimpleLoopController", ptr %this, i64 0, i32 6
  store i64 0, ptr %loopThread_, align 8, !tbaa !101
  %timeoutManager_ = getelementptr inbounds %"class.folly::fibers::SimpleLoopController", ptr %this, i64 0, i32 7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %call.i14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  invoke void @_ZN5folly14TimeoutManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call.i14)
          to label %invoke.cont unwind label %lpad.i, !noalias !102

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i14) #21, !noalias !102
  br label %ehcleanup10

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE, i64 0, inrange i32 0, i64 2), ptr %call.i14, align 8, !tbaa !96, !noalias !102
  %loopController_.i.i = getelementptr inbounds %"class.folly::fibers::SimpleLoopController::SimpleTimeoutManager", ptr %call.i14, i64 0, i32 1
  store ptr %this, ptr %loopController_.i.i, align 8, !tbaa !91, !noalias !102
  %timeout_.i.i = getelementptr inbounds %"class.folly::fibers::SimpleLoopController::SimpleTimeoutManager", ptr %call.i14, i64 0, i32 2
  store i8 0, ptr %timeout_.i.i, align 8, !tbaa !105, !noalias !102
  %hasValue.i.i.i.i = getelementptr inbounds %"class.folly::fibers::SimpleLoopController::SimpleTimeoutManager", ptr %call.i14, i64 0, i32 2, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i.i.i, align 8, !tbaa !106, !noalias !102
  store ptr %call.i14, ptr %timeoutManager_, align 8, !tbaa !91, !alias.scope !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %call.i16 = invoke noalias noundef nonnull dereferenceable(16712) ptr @_Znwm(i64 noundef 16712) #22
          to label %call.i.noexc15 unwind label %ehcleanup.thread

call.i.noexc15:                                   ; preds = %invoke.cont
  %1 = load i32, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE, align 4, !tbaa !111, !noalias !108
  %conv.i.i = sext i32 %1 to i64
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC1EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_(ptr noundef nonnull align 8 dereferenceable(16712) %call.i16, ptr noundef nonnull %call.i14, i64 %conv.i.i, i32 noundef 1, i64 -1)
          to label %invoke.cont5 unwind label %lpad2.i, !noalias !108

lpad2.i:                                          ; preds = %call.i.noexc15
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i16) #21, !noalias !108
  br label %ehcleanup

invoke.cont5:                                     ; preds = %call.i.noexc15
  store ptr %call.i16, ptr %ref.tmp, align 8, !tbaa !91, !alias.scope !108
  %timer_ = getelementptr inbounds %"class.folly::fibers::SimpleLoopController", ptr %this, i64 0, i32 8
  invoke void @_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EEC2IS7_NS0_18DelayedDestruction10DestructorEvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %timer_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !91
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 200
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !96
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(13) %add.ptr.i)
          to label %_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEED2Ev.exit: ; preds = %if.then.i, %invoke.cont7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  ret void

ehcleanup.thread:                                 ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  br label %_ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i

lpad6:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !91
  %cmp.not.i18 = icmp eq ptr %9, null
  br i1 %cmp.not.i18, label %ehcleanup, label %if.then.i19

if.then.i19:                                      ; preds = %lpad6
  %add.ptr.i20 = getelementptr inbounds i8, ptr %9, i64 200
  %vtable.i.i21 = load ptr, ptr %add.ptr.i20, align 8, !tbaa !96
  %vfn.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i21, i64 3
  %10 = load ptr, ptr %vfn.i.i22, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(13) %add.ptr.i20)
          to label %ehcleanup unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.then.i19
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

ehcleanup:                                        ; preds = %if.then.i19, %lpad6, %lpad2.i
  %.pn.ph = phi { ptr, i32 } [ %2, %lpad2.i ], [ %8, %lpad6 ], [ %8, %if.then.i19 ]
  %.pr = load ptr, ptr %timeoutManager_, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  %cmp.not.i25 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i25, label %_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EED2Ev.exit, label %ehcleanup._ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i_crit_edge

ehcleanup._ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i_crit_edge: ; preds = %ehcleanup
  %vtable.i.i26.pre = load ptr, ptr %.pr, align 8, !tbaa !96
  br label %_ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i: ; preds = %ehcleanup._ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i_crit_edge, %ehcleanup.thread
  %vtable.i.i26 = phi ptr [ getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE, i64 0, inrange i32 0, i64 2), %ehcleanup.thread ], [ %vtable.i.i26.pre, %ehcleanup._ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i_crit_edge ]
  %.pn30 = phi { ptr, i32 } [ %7, %ehcleanup.thread ], [ %.pn.ph, %ehcleanup._ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i_crit_edge ]
  %13 = phi ptr [ %call.i14, %ehcleanup.thread ], [ %.pr, %ehcleanup._ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i_crit_edge ]
  %vfn.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i26, i64 1
  %14 = load ptr, ptr %vfn.i.i27, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(48) %13) #20
  br label %_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i, %ehcleanup
  %.pn31 = phi { ptr, i32 } [ %.pn.ph, %ehcleanup ], [ %.pn30, %_ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i ]
  store ptr null, ptr %timeoutManager_, align 8, !tbaa !91
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EED2Ev.exit, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EED2Ev.exit ], [ %0, %lpad.i ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5folly14TimeoutManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly14TimeoutManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN5folly14TimeoutManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager20attachTimeoutManagerEPNS_12AsyncTimeoutENS_14TimeoutManager12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager20detachTimeoutManagerEPNS_12AsyncTimeoutE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager15scheduleTimeoutEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %obj, i64 %timeout.coerce) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.google::LogMessageFatal", align 8
  %timeout_ = getelementptr inbounds %"class.folly::fibers::SimpleLoopController::SimpleTimeoutManager", ptr %this, i64 0, i32 2
  %hasValue.i.i = getelementptr inbounds %"class.folly::fibers::SimpleLoopController::SimpleTimeoutManager", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i.i, align 8, !tbaa !112, !range !114, !noundef !115
  %tobool.i.i = icmp ne i8 %0, 0
  %1 = load ptr, ptr %timeout_, align 8
  %cmp = icmp ne ptr %1, %obj
  %or.cond = select i1 %tobool.i.i, i1 %cmp, i1 false
  br i1 %or.cond, label %cond.false, label %cleanup.done15, !prof !116

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #20
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str, i32 noundef 39)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.1, i64 noundef 50)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #23
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #23
  unreachable

cleanup.done15:                                   ; preds = %entry
  %call22 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %mul.i.i.i.i.i = mul nsw i64 %timeout.coerce, 1000000
  %add.i.i = add nsw i64 %call22, %mul.i.i.i.i.i
  store ptr %obj, ptr %timeout_, align 8, !tbaa !117
  %second.i.i.i = getelementptr inbounds %"class.folly::fibers::SimpleLoopController::SimpleTimeoutManager", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64 %add.i.i, ptr %second.i.i.i, align 8, !tbaa !119
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !112
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly14TimeoutManager22scheduleTimeoutHighResEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager13cancelTimeoutEPNS_12AsyncTimeoutE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %obj) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.google::LogMessageFatal", align 8
  %timeout_ = getelementptr inbounds %"class.folly::fibers::SimpleLoopController::SimpleTimeoutManager", ptr %this, i64 0, i32 2
  %hasValue.i.i = getelementptr inbounds %"class.folly::fibers::SimpleLoopController::SimpleTimeoutManager", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load i8, ptr %hasValue.i.i, align 8, !tbaa !112, !range !114, !noundef !115
  %tobool.i.i = icmp eq i8 %0, 0
  %1 = load ptr, ptr %timeout_, align 8
  %cmp = icmp ne ptr %1, %obj
  %or.cond = select i1 %tobool.i.i, i1 true, i1 %cmp
  br i1 %or.cond, label %cond.false, label %cleanup.done14, !prof !120

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp4) #20
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull @.str, i32 noundef 45)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.3, i64 noundef 49)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #23
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4) #23
  unreachable

cleanup.done14:                                   ; preds = %entry
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager16bumpHandlingTimeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager24isInTimeoutManagerThreadEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %loopController_ = getelementptr inbounds %"class.folly::fibers::SimpleLoopController::SimpleTimeoutManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %loopController_, align 8, !tbaa !121
  %loopThread_.i = getelementptr inbounds %"class.folly::fibers::SimpleLoopController", ptr %0, i64 0, i32 6
  %1 = load atomic i64, ptr %loopThread_.i monotonic, align 8
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %_ZNK5folly6fibers20SimpleLoopController14isInLoopThreadEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %call.i.i = tail call i64 @pthread_self() #24
  %cmp.i14.i = icmp eq i64 %1, %call.i.i
  br label %_ZNK5folly6fibers20SimpleLoopController14isInLoopThreadEv.exit

_ZNK5folly6fibers20SimpleLoopController14isInLoopThreadEv.exit: ; preds = %lor.rhs.i, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp.i14.i, %lor.rhs.i ]
  ret i1 %2
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #12

declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC1EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_(ptr noundef nonnull align 8 dereferenceable(16712), ptr noundef, i64, i32 noundef, i64) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EEC2IS7_NS0_18DelayedDestruction10DestructorEvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8, !tbaa !91
  store ptr %0, ptr %this, align 8, !tbaa !95
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8, !tbaa !130
  %1 = load ptr, ptr %__r, align 8, !tbaa !91
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i10.i9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8, !tbaa !91
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i10.i9, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !131
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i10.i9, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !133
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i10.i9, align 8, !tbaa !96
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i10.i9, i64 0, i32 1
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8, !tbaa !134
  %2 = load ptr, ptr %_M_refcount, align 8, !tbaa !130
  %cmp.not.i = icmp eq ptr %call5.i.i10.i9, %2
  br i1 %cmp.not.i, label %if.then.i12, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont
  %3 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %tobool.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !111
  br label %if.end.i10

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %_M_refcount, align 8, !tbaa !130
  br label %if.end.i10

if.end.i10:                                       ; preds = %if.else.i.i.i, %if.then.i.i.i
  %5 = phi ptr [ %2, %if.then.i.i.i ], [ %.pr.pre.i, %if.else.i.i.i ]
  %cmp6.not.i = icmp eq ptr %5, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i10
  %_M_use_count.i16.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i16.i acquire, align 8
  %cmp.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i16.i, align 8, !tbaa !131
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !133
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !96
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %vtable3.i.i = load ptr, ptr %5, align 8, !tbaa !96
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %9 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end.i.i:                                       ; preds = %if.then7.i
  %10 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %tobool.i.i.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i19.i, label %if.then.i.i17.i

if.then.i.i17.i:                                  ; preds = %if.end.i.i
  %add.i.i18.i = add nsw i32 %7, -1
  store i32 %add.i.i18.i, ptr %_M_use_count.i16.i, align 4, !tbaa !111
  br label %invoke.cont.i.i

if.else.i.i19.i:                                  ; preds = %if.end.i.i
  %11 = atomicrmw volatile add ptr %_M_use_count.i16.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i19.i, %if.then.i.i17.i
  %retval.0.i.i.i = phi i32 [ %7, %if.then.i.i17.i ], [ %11, %if.else.i.i19.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, !prof !94

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %if.end.i10
  store ptr %call5.i.i10.i9, ptr %_M_refcount, align 8, !tbaa !130
  br label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %invoke.cont
  %_M_use_count.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i10.i9, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i13 acquire, align 8
  %cmp.i.i14 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i14, label %if.then.i.i25, label %if.end.i.i15

if.then.i.i25:                                    ; preds = %if.then.i12
  store i32 0, ptr %_M_use_count.i.i13, align 8, !tbaa !131
  %_M_weak_count.i.i26 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i10.i9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i26, align 4, !tbaa !133
  %vtable.i.i27 = load ptr, ptr %call5.i.i10.i9, align 8, !tbaa !96
  %vfn.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i27, i64 2
  %14 = load ptr, ptr %vfn.i.i28, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i10.i9) #20
  %vtable3.i.i29 = load ptr, ptr %call5.i.i10.i9, align 8, !tbaa !96
  %vfn4.i.i30 = getelementptr inbounds ptr, ptr %vtable3.i.i29, i64 3
  %15 = load ptr, ptr %vfn4.i.i30, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i10.i9) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i15:                                     ; preds = %if.then.i12
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %tobool.i.i.not.i.i16 = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i16, label %if.else.i.i.i24, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %if.end.i.i15
  %add.i.i.i18 = add nsw i32 %13, -1
  store i32 %add.i.i.i18, ptr %_M_use_count.i.i13, align 4, !tbaa !111
  br label %invoke.cont.i.i19

if.else.i.i.i24:                                  ; preds = %if.end.i.i15
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i13, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i19

invoke.cont.i.i19:                                ; preds = %if.else.i.i.i24, %if.then.i.i.i17
  %retval.0.i.i.i20 = phi i32 [ %13, %if.then.i.i.i17 ], [ %17, %if.else.i.i.i24 ]
  %cmp6.i.i21 = icmp eq i32 %retval.0.i.i.i20, 1
  br i1 %cmp6.i.i21, label %if.then7.i.i23, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !94

if.then7.i.i23:                                   ; preds = %invoke.cont.i.i19
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i10.i9) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i23, %invoke.cont.i.i19, %if.then.i.i25, %entry
  ret void

lpad:                                             ; preds = %if.end.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #20
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !130
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_use_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i acquire, align 8
  %cmp.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %_M_use_count.i, align 8, !tbaa !131
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i, align 4, !tbaa !133
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !96
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %vtable3.i = load ptr, ptr %0, align 8, !tbaa !96
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 3
  %4 = load ptr, ptr %vfn4.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end

if.end.i:                                         ; preds = %if.then
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %tobool.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_use_count.i, align 4, !tbaa !111
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %if.end.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %6, %if.else.i.i ]
  %cmp6.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end, !prof !94

if.then7.i:                                       ; preds = %invoke.cont.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end

if.end:                                           ; preds = %if.then7.i, %invoke.cont.i, %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8, !tbaa !136
  %1 = icmp eq ptr %0, null
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 200
  %spec.select = select i1 %1, ptr null, ptr %add.ptr
  %vtable.i = load ptr, ptr %spec.select, align 8, !tbaa !96
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(13) %spec.select)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !138
  %cmp.i = icmp eq ptr %0, @_ZTSN5folly18DelayedDestruction10DestructorE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !105
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(41) @_ZTSN5folly18DelayedDestruction10DestructorE) #20
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %_ZNKSt9type_infoeqERKS_.exit, %entry
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !96
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !111
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !111
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !96
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6fibers20SimpleLoopControllerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN5folly6fibers20SimpleLoopControllerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !96
  %scheduled_ = getelementptr inbounds %"class.folly::fibers::SimpleLoopController", ptr %this, i64 0, i32 2
  store atomic i8 0, ptr %scheduled_ seq_cst, align 8
  %_M_refcount.i = getelementptr inbounds %"class.folly::fibers::SimpleLoopController", ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !130
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !131
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !133
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !96
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !96
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %tobool.i.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !111
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !94

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %timeoutManager_ = getelementptr inbounds %"class.folly::fibers::SimpleLoopController", ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %timeoutManager_, align 8, !tbaa !91
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i: ; preds = %_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %vtable.i.i = load ptr, ptr %7, align 8, !tbaa !96
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %7) #20
  br label %_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i, %_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr null, ptr %timeoutManager_, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers20SimpleLoopController11runTimeoutsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timeoutManager_ = getelementptr inbounds %"class.folly::fibers::SimpleLoopController", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %timeoutManager_, align 8, !tbaa !91
  %call.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %hasValue.i.i.i = getelementptr inbounds %"class.folly::fibers::SimpleLoopController::SimpleTimeoutManager", ptr %0, i64 0, i32 2, i32 0, i32 1
  %1 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !112, !range !114, !noundef !115
  %tobool.i.i.i = icmp eq i8 %1, 0
  %second.i = getelementptr inbounds %"class.folly::fibers::SimpleLoopController::SimpleTimeoutManager", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %retval.sroa.0.0.copyload.i5.i.i = load i64, ptr %second.i, align 8
  %cmp.i.i.i = icmp slt i64 %call.i, %retval.sroa.0.0.copyload.i5.i.i
  %or.cond.i = select i1 %tobool.i.i.i, i1 true, i1 %cmp.i.i.i
  br i1 %or.cond.i, label %_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager11runTimeoutsEv.exit, label %_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEptEv.exit13.i

_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEptEv.exit13.i: ; preds = %entry
  %timeout_.i = getelementptr inbounds %"class.folly::fibers::SimpleLoopController::SimpleTimeoutManager", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %timeout_.i, align 8, !tbaa !117
  store i8 0, ptr %hasValue.i.i.i, align 8, !tbaa !106
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !96
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(200) %2) #20
  br label %_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager11runTimeoutsEv.exit

_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager11runTimeoutsEv.exit: ; preds = %_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEptEv.exit13.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager15runFibersHelperIZNS1_20loopUntilNoReadyImplEvEUlvE_EEvOT_(ptr noundef nonnull align 16 dereferenceable(577) %this, ptr noundef nonnull align 8 dereferenceable(8) %loopFunc) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %originalFiberManager = alloca ptr, align 8
  %ref.tmp6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %curCtx = alloca %"class.std::shared_ptr.33", align 8
  %curAsyncRoot = alloca ptr, align 8
  %yieldedFibers = alloca %"class.boost::intrusive::list.38", align 8
  %prevYieldedFibers = alloca ptr, align 8
  %SCOPE_EXIT_STATE6 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %alternateSignalStackRegistered_ = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %this, i64 0, i32 34
  %0 = load i8, ptr %alternateSignalStackRegistered_, align 16, !tbaa !140, !range !114, !noundef !115
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end, !prof !94

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly6fibers12FiberManager33maybeRegisterAlternateSignalStackEv(ptr noundef nonnull align 16 dereferenceable(577) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %originalFiberManager) #20
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv()
  %1 = load ptr, ptr %call, align 8, !tbaa !91
  store ptr %this, ptr %call, align 8, !tbaa !91
  store ptr %1, ptr %originalFiberManager, align 8, !tbaa !91
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly19uncaught_exceptionsEvE2ct)
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19uncaught_exceptionsEv.exit, !prof !94

cond.false.i:                                     ; preds = %if.end
  %call.i = tail call noundef ptr @_ZN5folly6detail23uncaught_exceptions_ptrEv() #20
  store ptr %call.i, ptr %2, align 8, !tbaa !91
  br label %_ZN5folly19uncaught_exceptionsEv.exit

_ZN5folly19uncaught_exceptionsEv.exit:            ; preds = %cond.false.i, %if.end
  %cond.in.i = phi ptr [ %call.i, %cond.false.i ], [ %3, %if.end ]
  %cond.i = load i32, ptr %cond.in.i, align 4, !tbaa !111
  %conv5 = sext i32 %cond.i to i64
  %numUncaughtExceptions_ = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %this, i64 0, i32 28
  store i64 %conv5, ptr %numUncaughtExceptions_, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #20
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp6) #20
  %currentException_ = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %this, i64 0, i32 29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #20
  %4 = load ptr, ptr %ref.tmp6, align 8, !tbaa !142
  store ptr null, ptr %ref.tmp6, align 8, !tbaa !142
  %5 = load ptr, ptr %currentException_, align 16, !tbaa !142
  store ptr %5, ptr %ref.tmp.i, align 8, !tbaa !142
  store ptr %4, ptr %currentException_, align 16, !tbaa !142
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZN5folly19uncaught_exceptionsEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZN5folly19uncaught_exceptionsEv.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #20
  %.pr = load ptr, ptr %ref.tmp6, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #20
  %tobool.not.i25 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i25, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %if.then.i, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %curCtx) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %call.i26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv(), !noalias !143
  %6 = load ptr, ptr %call.i26, align 8, !tbaa !146, !noalias !143
  store ptr %6, ptr %curCtx, align 8, !tbaa !146, !alias.scope !143
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.34", ptr %curCtx, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.34", ptr %call.i26, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !130, !noalias !143
  store ptr %7, ptr %_M_refcount.i.i.i, align 8, !tbaa !130, !alias.scope !143
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105, !noalias !143
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !111, !noalias !143
  %add.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !111, !noalias !143
  br label %invoke.cont

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !143
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %curAsyncRoot) #20
  %call8 = call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef null) #20
  store ptr %call8, ptr %curAsyncRoot, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %yieldedFibers) #20
  store ptr %yieldedFibers, ptr %yieldedFibers, align 8, !tbaa !147
  %prev_.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %yieldedFibers, i64 0, i32 1
  store ptr %yieldedFibers, ptr %prev_.i.i.i.i, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prevYieldedFibers) #20
  %yieldedFibers_ = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %yieldedFibers_, align 8, !tbaa !91
  store ptr %yieldedFibers, ptr %yieldedFibers_, align 8, !tbaa !91
  store ptr %11, ptr %prevYieldedFibers, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %SCOPE_EXIT_STATE6) #20
  store i8 0, ptr %SCOPE_EXIT_STATE6, align 8, !tbaa !149, !alias.scope !151
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE6, i64 0, i32 1
  store ptr %curAsyncRoot, ptr %function_.i.i.i, align 8, !tbaa.struct !154
  %ref.tmp11.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE6, i64 0, i32 1, i32 1
  store ptr %this, ptr %ref.tmp11.sroa.4.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !155
  %ref.tmp11.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE6, i64 0, i32 1, i32 2
  store ptr %prevYieldedFibers, ptr %ref.tmp11.sroa.5.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !156
  %ref.tmp11.sroa.6.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE6, i64 0, i32 1, i32 3
  store ptr %yieldedFibers, ptr %ref.tmp11.sroa.6.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !157
  %ref.tmp11.sroa.7.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE6, i64 0, i32 1, i32 4
  store ptr %curCtx, ptr %ref.tmp11.sroa.7.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !158
  %ref.tmp11.sroa.8.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE6, i64 0, i32 1, i32 5
  store ptr %originalFiberManager, ptr %ref.tmp11.sroa.8.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !159
  invoke void @_ZZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %loopFunc)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev.exit unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev.exit34

_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev.exit: ; preds = %invoke.cont
  call void @_ZZN5folly6fibers12FiberManager15runFibersHelperIZNS1_20loopUntilNoReadyImplEvEUlvE_EEvOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %function_.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %SCOPE_EXIT_STATE6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prevYieldedFibers) #20
  %12 = load ptr, ptr %yieldedFibers, align 8, !tbaa !147, !noalias !160
  %cmp.i.i.not12.i.i.i = icmp eq ptr %12, %yieldedFibers
  br i1 %cmp.i.i.not12.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev.exit
  %it.sroa.0.013.i.i.i = phi ptr [ %13, %while.body.i.i.i ], [ %12, %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev.exit ]
  %13 = load ptr, ptr %it.sroa.0.013.i.i.i, align 8, !tbaa !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i = icmp eq ptr %13, %yieldedFibers
  br i1 %cmp.i.i.not.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit, label %while.body.i.i.i, !llvm.loop !163

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit: ; preds = %while.body.i.i.i, %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %yieldedFibers) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %curAsyncRoot) #20
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !130
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i29
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !131
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !133
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !96
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  %vtable3.i.i.i = load ptr, ptr %14, align 8, !tbaa !96
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %18 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i29
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %tobool.i.i.not.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !111
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i30
  %retval.0.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i30 ], [ %20, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !94

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %curCtx) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %originalFiberManager) #20
  ret void

_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev.exit34: ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5folly6fibers12FiberManager15runFibersHelperIZNS1_20loopUntilNoReadyImplEvEUlvE_EEvOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %function_.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %SCOPE_EXIT_STATE6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prevYieldedFibers) #20
  %22 = load ptr, ptr %yieldedFibers, align 8, !tbaa !147, !noalias !164
  %cmp.i.i.not12.i.i.i35 = icmp eq ptr %22, %yieldedFibers
  br i1 %cmp.i.i.not12.i.i.i35, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit39, label %while.body.i.i.i36

while.body.i.i.i36:                               ; preds = %while.body.i.i.i36, %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev.exit34
  %it.sroa.0.013.i.i.i37 = phi ptr [ %23, %while.body.i.i.i36 ], [ %22, %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev.exit34 ]
  %23 = load ptr, ptr %it.sroa.0.013.i.i.i37, align 8, !tbaa !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i37, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i38 = icmp eq ptr %23, %yieldedFibers
  br i1 %cmp.i.i.not.i.i.i38, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit39, label %while.body.i.i.i36, !llvm.loop !167

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit39: ; preds = %while.body.i.i.i36, %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev.exit34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %yieldedFibers) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %curAsyncRoot) #20
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curCtx) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %curCtx) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %originalFiberManager) #20
  resume { ptr, i32 } %21
}

declare void @_ZN5folly6fibers12FiberManager33maybeRegisterAlternateSignalStackEv(ptr noundef nonnull align 16 dereferenceable(577)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp16 = alloca %class.anon.88, align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !86
  %readyFibers_ = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %0, i64 0, i32 3
  %remoteReadyQueue_ = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %0, i64 0, i32 25
  %remoteCount_ = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %0, i64 0, i32 27
  %remoteTaskQueue_ = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %0, i64 0, i32 26
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.backedge, %entry
  %1 = load ptr, ptr %readyFibers_, align 8, !tbaa !147
  %tobool.not.i.i = icmp eq ptr %1, null
  %cmp.i.i = icmp eq ptr %1, %readyFibers_
  %2 = or i1 %tobool.not.i.i, %cmp.i.i
  br i1 %2, label %while.end, label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -896
  %3 = load ptr, ptr %1, align 8, !tbaa !147
  %prev_.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %prev_.i.i.i.i, align 8, !tbaa !148
  store ptr %3, ptr %4, align 8, !tbaa !147
  %prev_.i5.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %3, i64 0, i32 1
  store ptr %4, ptr %prev_.i5.i.i.i, align 8, !tbaa !148
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  invoke void @_ZN5folly6fibers12FiberManager13runReadyFiberEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577) %0, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.backedge unwind label %lpad5

invoke.cont.backedge:                             ; preds = %if.end25, %invoke.cont9
  br label %invoke.cont, !llvm.loop !168

lpad5:                                            ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EED2Ev.exit57

while.end:                                        ; preds = %invoke.cont
  %6 = atomicrmw xchg ptr %remoteReadyQueue_, i64 0 acq_rel, align 8
  %tobool.not.i.not = icmp eq i64 %6, 0
  br i1 %tobool.not.i.not, label %if.end, label %while.body.i.preheader.i

while.body.i.preheader.i:                         ; preds = %while.end
  %atomic-temp.0.i.i.i = inttoptr i64 %6 to ptr
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %head.addr.09.i.i = phi ptr [ %7, %while.body.i.i ], [ %atomic-temp.0.i.i.i, %while.body.i.preheader.i ]
  %rhead.08.i.i = phi ptr [ %head.addr.09.i.i, %while.body.i.i ], [ null, %while.body.i.preheader.i ]
  %memptr.offset.i.i.i = getelementptr inbounds i8, ptr %head.addr.09.i.i, i64 256
  %7 = load ptr, ptr %memptr.offset.i.i.i, align 8, !tbaa !91
  store ptr %rhead.08.i.i, ptr %memptr.offset.i.i.i, align 8, !tbaa !91
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %while.body.i4.i, label %while.body.i.i, !llvm.loop !169

while.body.i4.i:                                  ; preds = %.noexc, %while.body.i.i
  %head.addr.07.i.i = phi ptr [ %8, %.noexc ], [ %head.addr.09.i.i, %while.body.i.i ]
  %memptr.offset.i.i5.i = getelementptr inbounds i8, ptr %head.addr.07.i.i, i64 256
  %8 = load ptr, ptr %memptr.offset.i.i5.i, align 8, !tbaa !91
  store ptr null, ptr %memptr.offset.i.i5.i, align 8, !tbaa !91
  invoke void @_ZN5folly6fibers12FiberManager13runReadyFiberEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577) %0, ptr noundef nonnull %head.addr.07.i.i)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %while.body.i4.i
  %cmp.not.i6.i = icmp eq ptr %8, null
  br i1 %cmp.not.i6.i, label %invoke.cont13, label %while.body.i4.i, !llvm.loop !170

invoke.cont13:                                    ; preds = %.noexc
  %9 = load i64, ptr %remoteCount_, align 16, !tbaa !32
  %inc = add nsw i64 %9, 1
  store i64 %inc, ptr %remoteCount_, align 16, !tbaa !32
  br label %if.end

lpad12:                                           ; preds = %while.body.i4.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EED2Ev.exit57

if.end:                                           ; preds = %invoke.cont13, %while.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp16) #20
  store ptr %0, ptr %ref.tmp16, align 8, !tbaa !171
  %11 = atomicrmw xchg ptr %remoteTaskQueue_, i64 0 acq_rel, align 8
  %tobool.not.i39.not = icmp eq i64 %11, 0
  br i1 %tobool.not.i39.not, label %invoke.cont18.thread, label %while.body.i.preheader.i40

invoke.cont18.thread:                             ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #20
  br label %if.end25

while.body.i.preheader.i40:                       ; preds = %if.end
  %atomic-temp.0.i.i.i41 = inttoptr i64 %11 to ptr
  br label %while.body.i.i42

while.body.i.i42:                                 ; preds = %while.body.i.i42, %while.body.i.preheader.i40
  %head.addr.09.i.i43 = phi ptr [ %12, %while.body.i.i42 ], [ %atomic-temp.0.i.i.i41, %while.body.i.preheader.i40 ]
  %rhead.08.i.i44 = phi ptr [ %head.addr.09.i.i43, %while.body.i.i42 ], [ null, %while.body.i.preheader.i40 ]
  %memptr.offset.i.i.i45 = getelementptr inbounds i8, ptr %head.addr.09.i.i43, i64 88
  %12 = load ptr, ptr %memptr.offset.i.i.i45, align 8, !tbaa !91
  store ptr %rhead.08.i.i44, ptr %memptr.offset.i.i.i45, align 8, !tbaa !91
  %cmp.not.i.i46 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i46, label %while.body.i4.i47, label %while.body.i.i42, !llvm.loop !173

while.body.i4.i47:                                ; preds = %.noexc51, %while.body.i.i42
  %head.addr.07.i.i48 = phi ptr [ %13, %.noexc51 ], [ %head.addr.09.i.i43, %while.body.i.i42 ]
  %memptr.offset.i.i5.i49 = getelementptr inbounds i8, ptr %head.addr.07.i.i48, i64 88
  %13 = load ptr, ptr %memptr.offset.i.i5.i49, align 8, !tbaa !91
  store ptr null, ptr %memptr.offset.i.i5.i49, align 8, !tbaa !91
  invoke void @_ZZZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvENKUlPNS1_10RemoteTaskEE_clES4_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, ptr noundef nonnull %head.addr.07.i.i48)
          to label %.noexc51 unwind label %lpad17

.noexc51:                                         ; preds = %while.body.i4.i47
  %cmp.not.i6.i50 = icmp eq ptr %13, null
  br i1 %cmp.not.i6.i50, label %invoke.cont18, label %while.body.i4.i47, !llvm.loop !174

invoke.cont18:                                    ; preds = %.noexc51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #20
  %14 = load i64, ptr %remoteCount_, align 16, !tbaa !32
  %inc24 = add nsw i64 %14, 1
  store i64 %inc24, ptr %remoteCount_, align 16, !tbaa !32
  br label %if.end25

lpad17:                                           ; preds = %while.body.i4.i47
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp16) #20
  br label %_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EED2Ev.exit57

if.end25:                                         ; preds = %invoke.cont18, %invoke.cont18.thread
  %16 = or i64 %11, %6
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EED2Ev.exit, label %invoke.cont.backedge

_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EED2Ev.exit: ; preds = %if.end25
  %isLoopScheduled_.i.i.i = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %0, i64 0, i32 13
  store i8 0, ptr %isLoopScheduled_.i.i.i, align 16, !tbaa !175
  ret void

_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EED2Ev.exit57: ; preds = %lpad17, %lpad12, %lpad5
  %.pn37 = phi { ptr, i32 } [ %5, %lpad5 ], [ %15, %lpad17 ], [ %10, %lpad12 ]
  %isLoopScheduled_.i.i.i56 = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %0, i64 0, i32 13
  store i8 0, ptr %isLoopScheduled_.i.i.i56, align 16, !tbaa !175
  resume { ptr, i32 } %.pn37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.34", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !130
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !131
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !133
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !96
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !96
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %tobool.i.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !111
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !94

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail23uncaught_exceptions_ptrEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv() local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager13runReadyFiberEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577) %this, ptr noundef %fiber) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.std::shared_ptr.33", align 8
  %ref.tmp30 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp105 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp158 = alloca %"class.google::LogMessageFatal", align 8
  %currentFiber_ = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %this, i64 0, i32 2
  store ptr %fiber, ptr %currentFiber_, align 16, !tbaa !176
  %rcontext_ = getelementptr inbounds %"class.folly::fibers::Fiber", ptr %fiber, i64 0, i32 10
  call void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr nonnull sret(%"class.std::shared_ptr.33") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(16) %rcontext_)
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.34", ptr %agg.tmp.ensured, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !130
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !131
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !133
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !96
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !96
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %invoke.cont4

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %tobool.i.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !111
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %invoke.cont4, !prof !94

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %asyncRoot_ = getelementptr inbounds %"class.folly::fibers::Fiber", ptr %fiber, i64 0, i32 11
  %7 = load ptr, ptr %asyncRoot_, align 8, !tbaa !91
  store ptr null, ptr %asyncRoot_, align 8, !tbaa !91
  %call3 = call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef %7) #20
  %observerList_ = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %this, i64 0, i32 22
  %8 = load ptr, ptr %observerList_, align 8, !tbaa !147
  %tobool.not.i.i = icmp eq ptr %8, null
  %cmp.i.i = icmp eq ptr %8, %observerList_
  %9 = or i1 %tobool.not.i.i, %cmp.i.i
  br i1 %9, label %if.end, label %invoke.cont11.preheader

invoke.cont11.preheader:                          ; preds = %invoke.cont4
  %10 = ptrtoint ptr %fiber to i64
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %invoke.cont14, %invoke.cont11.preheader
  %__begin3.sroa.0.0500 = phi ptr [ %8, %invoke.cont11.preheader ], [ %12, %invoke.cont14 ]
  %sub.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0500, i64 -8
  %vtable = load ptr, ptr %sub.ptr.i.i.i.i, align 8, !tbaa !96
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(24) %sub.ptr.i.i.i.i, i64 noundef %10) #20
  %12 = load ptr, ptr %__begin3.sroa.0.0500, align 8, !tbaa !147
  %cmp.i.i291.not = icmp eq ptr %12, %observerList_
  br i1 %cmp.i.i291.not, label %if.end, label %invoke.cont14

if.end:                                           ; preds = %invoke.cont14, %invoke.cont4
  %activeFiber_10.i = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %this, i64 0, i32 1
  %fiberImpl_.i = getelementptr inbounds %"class.folly::fibers::Fiber", ptr %fiber, i64 0, i32 9
  %fiberContext_.i.i = getelementptr inbounds %"class.folly::fibers::Fiber", ptr %fiber, i64 0, i32 9, i32 3
  %immediateFunc_ = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %this, i64 0, i32 20
  %call_.i = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %this, i64 0, i32 20, i32 1
  %exceptionCallback_ = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %this, i64 0, i32 24
  %call_.i293 = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %this, i64 0, i32 24, i32 1
  %exec_.i.i.i = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %this, i64 0, i32 20, i32 2
  %.pre = load i8, ptr %fiber, align 64, !tbaa !177
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end
  %13 = phi i8 [ %.pre, %if.end ], [ %.be, %while.cond.backedge ]
  switch i8 %13, label %if.end234 [
    i8 1, label %while.body
    i8 2, label %while.body
    i8 4, label %if.then46
    i8 0, label %if.then89
    i8 6, label %invoke.cont203.preheader
  ]

invoke.cont203.preheader:                         ; preds = %while.cond
  %__begin5.sroa.0.0501 = load ptr, ptr %observerList_, align 8, !tbaa !147
  %cmp.i.i429.not502 = icmp eq ptr %__begin5.sroa.0.0501, %observerList_
  br i1 %cmp.i.i429.not502, label %for.cond.cleanup205, label %invoke.cont209.lr.ph

invoke.cont209.lr.ph:                             ; preds = %invoke.cont203.preheader
  %14 = ptrtoint ptr %fiber to i64
  br label %invoke.cont209

while.body:                                       ; preds = %while.cond, %while.cond
  store ptr %fiber, ptr %activeFiber_10.i, align 8, !tbaa !187
  %15 = load ptr, ptr %fiberContext_.i.i, align 16, !tbaa !188
  %call.i.i292 = call { ptr, ptr } @jump_fcontext(ptr noundef %15, ptr noundef nonnull %fiberImpl_.i)
  %16 = extractvalue { ptr, ptr } %call.i.i292, 0
  store ptr %16, ptr %fiberContext_.i.i, align 16, !tbaa !188
  %17 = load i8, ptr %fiber, align 64, !tbaa !177
  %cmp26 = icmp eq i8 %17, 5
  br i1 %cmp26, label %if.then27, label %while.cond.backedge

if.then27:                                        ; preds = %while.body
  %18 = load ptr, ptr %call_.i, align 16, !tbaa !189
  invoke void %18(ptr noundef nonnull align 16 dereferenceable(48) %immediateFunc_)
          to label %try.cont unwind label %lpad28

lpad28:                                           ; preds = %if.then27
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp30) #20
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp30) #20
  %22 = load ptr, ptr %call_.i293, align 16, !tbaa !190
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr nonnull @.str.4, ptr nonnull getelementptr inbounds ([23 x i8], ptr @.str.4, i64 0, i64 22), ptr noundef nonnull align 16 dereferenceable(48) %exceptionCallback_)
          to label %invoke.cont33 unwind label %lpad31

invoke.cont33:                                    ; preds = %lpad28
  %23 = load ptr, ptr %ref.tmp30, align 8, !tbaa !142
  %tobool.not.i = icmp eq ptr %23, null
  br i1 %tobool.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont33
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %if.then.i, %invoke.cont33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #20
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %if.then27
  %24 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !191
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFvvEEaSEDn.exit, label %if.end.i.i.i294

if.end.i.i.i294:                                  ; preds = %try.cont
  %call.i.i.i295 = call noundef i64 %24(i32 noundef 1, ptr noundef nonnull %immediateFunc_, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFvvEEaSEDn.exit

_ZN5folly8FunctionIFvvEEaSEDn.exit:               ; preds = %if.end.i.i.i294, %try.cont
  store ptr null, ptr %exec_.i.i.i, align 8, !tbaa !191
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i, align 16, !tbaa !189
  store i8 2, ptr %fiber, align 64, !tbaa !177
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN5folly8FunctionIFvvEEaSEDn.exit, %while.body
  %.be = phi i8 [ 2, %_ZN5folly8FunctionIFvvEEaSEDn.exit ], [ %17, %while.body ]
  br label %while.cond, !llvm.loop !192

lpad31:                                           ; preds = %lpad28
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp30, align 8, !tbaa !142
  %tobool.not.i296 = icmp eq ptr %26, null
  br i1 %tobool.not.i296, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit298, label %if.then.i297

if.then.i297:                                     ; preds = %lpad31
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit298

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit298: ; preds = %if.then.i297, %lpad31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #20
  invoke void @__cxa_end_catch()
          to label %ehcleanup235 unwind label %terminate.lpad

if.then46:                                        ; preds = %while.cond
  %awaitFunc_ = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %this, i64 0, i32 19
  %call_.i299 = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %this, i64 0, i32 19, i32 1
  %27 = load ptr, ptr %call_.i299, align 16, !tbaa !193
  call void %27(ptr noundef nonnull align 64 dereferenceable(936) %fiber, ptr noundef nonnull align 16 dereferenceable(48) %awaitFunc_)
  %exec_.i.i.i300 = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %this, i64 0, i32 19, i32 2
  %28 = load ptr, ptr %exec_.i.i.i300, align 8, !tbaa !194
  %tobool.not.i.i.i301 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i301, label %invoke.cont54, label %if.end.i.i.i302

if.end.i.i.i302:                                  ; preds = %if.then46
  %call.i.i.i303 = call noundef i64 %28(i32 noundef 1, ptr noundef nonnull %awaitFunc_, ptr noundef null) #20
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %if.end.i.i.i302, %if.then46
  store ptr null, ptr %exec_.i.i.i300, align 8, !tbaa !194
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_6fibers5FiberEEE10uninitCallES5_RNS1_4DataE, ptr %call_.i299, align 16, !tbaa !193
  %__begin352.sroa.0.0507 = load ptr, ptr %observerList_, align 8, !tbaa !147
  %cmp.i.i305.not508 = icmp eq ptr %__begin352.sroa.0.0507, %observerList_
  br i1 %cmp.i.i305.not508, label %for.cond.cleanup61, label %invoke.cont65.lr.ph

invoke.cont65.lr.ph:                              ; preds = %invoke.cont54
  %29 = ptrtoint ptr %fiber to i64
  br label %invoke.cont65

for.cond.cleanup61:                               ; preds = %invoke.cont65, %invoke.cont54
  store ptr null, ptr %currentFiber_, align 16, !tbaa !176
  %call.i307 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv()
  %30 = load ptr, ptr %call.i307, align 8, !tbaa !146, !noalias !195
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.34", ptr %call.i307, i64 0, i32 1
  %31 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !130, !noalias !195
  %cmp.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont80, label %if.then.i.i.i.i306

if.then.i.i.i.i306:                               ; preds = %for.cond.cleanup61
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %31, i64 0, i32 1
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105, !noalias !195
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i306
  %33 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !111, !noalias !195
  %add.i.i.i.i.i.i = add nsw i32 %33, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !111, !noalias !195
  br label %invoke.cont80

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i306
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !195
  br label %invoke.cont80

invoke.cont65:                                    ; preds = %invoke.cont65, %invoke.cont65.lr.ph
  %__begin352.sroa.0.0509 = phi ptr [ %__begin352.sroa.0.0507, %invoke.cont65.lr.ph ], [ %__begin352.sroa.0.0, %invoke.cont65 ]
  %sub.ptr.i.i.i.i308 = getelementptr inbounds i8, ptr %__begin352.sroa.0.0509, i64 -8
  %vtable67 = load ptr, ptr %sub.ptr.i.i.i.i308, align 8, !tbaa !96
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 3
  %35 = load ptr, ptr %vfn68, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(24) %sub.ptr.i.i.i.i308, i64 noundef %29) #20
  %__begin352.sroa.0.0 = load ptr, ptr %__begin352.sroa.0.0509, align 8, !tbaa !147
  %cmp.i.i305.not = icmp eq ptr %__begin352.sroa.0.0, %observerList_
  br i1 %cmp.i.i305.not, label %for.cond.cleanup61, label %invoke.cont65

invoke.cont80:                                    ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.cond.cleanup61
  store ptr %30, ptr %rcontext_, align 8, !tbaa !91
  %_M_refcount3.i.i.i309 = getelementptr inbounds %"class.folly::fibers::Fiber", ptr %fiber, i64 0, i32 10, i32 0, i32 1
  %36 = load ptr, ptr %_M_refcount3.i.i.i309, align 8, !tbaa !130
  store ptr %31, ptr %_M_refcount3.i.i.i309, align 8, !tbaa !130
  %cmp.not.i.i.i.i310 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i.i310, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit336, label %if.then.i.i.i.i311

if.then.i.i.i.i311:                               ; preds = %invoke.cont80
  %_M_use_count.i.i.i.i.i312 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 1
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i.i312 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i311
  store i32 0, ptr %_M_use_count.i.i.i.i.i312, align 8, !tbaa !131
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %36, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !133
  %vtable.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !96
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  %vtable3.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !96
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %40 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit336

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i311
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i315, label %if.then.i.i.i.i.i.i313

if.then.i.i.i.i.i.i313:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i314 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i314, ptr %_M_use_count.i.i.i.i.i312, align 4, !tbaa !111
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i315:                           ; preds = %if.end.i.i.i.i.i
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i312, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i315, %if.then.i.i.i.i.i.i313
  %retval.0.i.i.i.i.i.i = phi i32 [ %38, %if.then.i.i.i.i.i.i313 ], [ %42, %if.else.i.i.i.i.i.i315 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit336, !prof !94

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #20
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit336

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit336: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont80
  %call84 = call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef null) #20
  store ptr %call84, ptr %asyncRoot_, align 32, !tbaa !198
  br label %if.end234

if.then89:                                        ; preds = %while.cond
  %fibersActive_ = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %this, i64 0, i32 9
  %43 = atomicrmw sub ptr %fibersActive_, i64 1 monotonic, align 8
  %exec_.i.i.i337 = getelementptr inbounds %"class.folly::fibers::Fiber", ptr %fiber, i64 0, i32 13, i32 2
  %44 = load ptr, ptr %exec_.i.i.i337, align 8, !tbaa !191
  %tobool.not.i.i.i338 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i338, label %_ZN5folly8FunctionIFvvEEaSEDn.exit342, label %if.end.i.i.i339

if.end.i.i.i339:                                  ; preds = %if.then89
  %func_ = getelementptr inbounds %"class.folly::fibers::Fiber", ptr %fiber, i64 0, i32 13
  %call.i.i.i340 = call noundef i64 %44(i32 noundef 1, ptr noundef nonnull %func_, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFvvEEaSEDn.exit342

_ZN5folly8FunctionIFvvEEaSEDn.exit342:            ; preds = %if.end.i.i.i339, %if.then89
  store ptr null, ptr %exec_.i.i.i337, align 8, !tbaa !191
  %call_7.i.i341 = getelementptr inbounds %"class.folly::fibers::Fiber", ptr %fiber, i64 0, i32 13, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_7.i.i341, align 16, !tbaa !189
  %exec_.i.i.i343 = getelementptr inbounds %"class.folly::fibers::Fiber", ptr %fiber, i64 0, i32 19, i32 2
  %45 = load ptr, ptr %exec_.i.i.i343, align 8, !tbaa !191
  %tobool.not.i.i.i344 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i344, label %_ZN5folly8FunctionIFvvEEaSEDn.exit348, label %if.end.i.i.i345

if.end.i.i.i345:                                  ; preds = %_ZN5folly8FunctionIFvvEEaSEDn.exit342
  %resultFunc_ = getelementptr inbounds %"class.folly::fibers::Fiber", ptr %fiber, i64 0, i32 19
  %call.i.i.i346 = call noundef i64 %45(i32 noundef 1, ptr noundef nonnull %resultFunc_, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFvvEEaSEDn.exit348

_ZN5folly8FunctionIFvvEEaSEDn.exit348:            ; preds = %if.end.i.i.i345, %_ZN5folly8FunctionIFvvEEaSEDn.exit342
  store ptr null, ptr %exec_.i.i.i343, align 8, !tbaa !191
  %call_7.i.i347 = getelementptr inbounds %"class.folly::fibers::Fiber", ptr %fiber, i64 0, i32 19, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_7.i.i347, align 16, !tbaa !189
  %taskOptions_ = getelementptr inbounds %"class.folly::fibers::Fiber", ptr %fiber, i64 0, i32 1
  store i8 0, ptr %taskOptions_, align 1, !tbaa !199
  %finallyFunc_ = getelementptr inbounds %"class.folly::fibers::Fiber", ptr %fiber, i64 0, i32 20
  %exec_.i = getelementptr inbounds %"class.folly::fibers::Fiber", ptr %fiber, i64 0, i32 20, i32 2
  %46 = load ptr, ptr %exec_.i, align 8, !tbaa !191
  %cmp.i.not = icmp eq ptr %46, null
  br i1 %cmp.i.not, label %invoke.cont121, label %if.then98

if.then98:                                        ; preds = %_ZN5folly8FunctionIFvvEEaSEDn.exit348
  %call_.i349 = getelementptr inbounds %"class.folly::fibers::Fiber", ptr %fiber, i64 0, i32 20, i32 1
  %47 = load ptr, ptr %call_.i349, align 16, !tbaa !189
  invoke void %47(ptr noundef nonnull align 16 dereferenceable(48) %finallyFunc_)
          to label %try.cont115 unwind label %lpad100

lpad100:                                          ; preds = %if.then98
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = call ptr @__cxa_begin_catch(ptr %49) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp105) #20
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp105) #20
  %51 = load ptr, ptr %call_.i293, align 16, !tbaa !190
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105, ptr nonnull @.str.5, ptr nonnull getelementptr inbounds ([21 x i8], ptr @.str.5, i64 0, i64 20), ptr noundef nonnull align 16 dereferenceable(48) %exceptionCallback_)
          to label %invoke.cont109 unwind label %lpad107

invoke.cont109:                                   ; preds = %lpad100
  %52 = load ptr, ptr %ref.tmp105, align 8, !tbaa !142
  %tobool.not.i356 = icmp eq ptr %52, null
  br i1 %tobool.not.i356, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit358, label %if.then.i357

if.then.i357:                                     ; preds = %invoke.cont109
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit358

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit358: ; preds = %if.then.i357, %invoke.cont109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp105) #20
  call void @__cxa_end_catch()
  br label %try.cont115

try.cont115:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit358, %if.then98
  %53 = load ptr, ptr %exec_.i, align 8, !tbaa !191
  %tobool.not.i.i.i360 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i360, label %_ZN5folly8FunctionIFvvEEaSEDn.exit364, label %if.end.i.i.i361

if.end.i.i.i361:                                  ; preds = %try.cont115
  %call.i.i.i362 = call noundef i64 %53(i32 noundef 1, ptr noundef nonnull %finallyFunc_, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFvvEEaSEDn.exit364

_ZN5folly8FunctionIFvvEEaSEDn.exit364:            ; preds = %if.end.i.i.i361, %try.cont115
  store ptr null, ptr %exec_.i, align 8, !tbaa !191
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i349, align 16, !tbaa !189
  br label %invoke.cont121

lpad107:                                          ; preds = %lpad100
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp105, align 8, !tbaa !142
  %tobool.not.i365 = icmp eq ptr %55, null
  br i1 %tobool.not.i365, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit367, label %if.then.i366

if.then.i366:                                     ; preds = %lpad107
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit367

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit367: ; preds = %if.then.i366, %lpad107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp105) #20
  invoke void @__cxa_end_catch()
          to label %ehcleanup235 unwind label %terminate.lpad

invoke.cont121:                                   ; preds = %_ZN5folly8FunctionIFvvEEaSEDn.exit364, %_ZN5folly8FunctionIFvvEEaSEDn.exit348
  %__begin4.sroa.0.0504 = load ptr, ptr %observerList_, align 8, !tbaa !147
  %cmp.i.i368.not505 = icmp eq ptr %__begin4.sroa.0.0504, %observerList_
  br i1 %cmp.i.i368.not505, label %for.cond.cleanup127, label %invoke.cont131.lr.ph

invoke.cont131.lr.ph:                             ; preds = %invoke.cont121
  %56 = ptrtoint ptr %fiber to i64
  br label %invoke.cont131

for.cond.cleanup127:                              ; preds = %invoke.cont131, %invoke.cont121
  store ptr null, ptr %currentFiber_, align 16, !tbaa !176
  %call.i379 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv()
  %57 = load ptr, ptr %call.i379, align 8, !tbaa !146, !noalias !200
  %_M_refcount3.i.i.i370 = getelementptr inbounds %"class.std::__shared_ptr.34", ptr %call.i379, i64 0, i32 1
  %58 = load ptr, ptr %_M_refcount3.i.i.i370, align 8, !tbaa !130, !noalias !200
  %cmp.not.i.i.i.i371 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i.i371, label %invoke.cont146, label %if.then.i.i.i.i372

if.then.i.i.i.i372:                               ; preds = %for.cond.cleanup127
  %_M_use_count.i.i.i.i.i373 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %58, i64 0, i32 1
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105, !noalias !200
  %tobool.i.not.i.i.i.i.i374 = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i.i374, label %if.else.i.i.i.i.i.i377, label %if.then.i.i.i.i.i.i375

if.then.i.i.i.i.i.i375:                           ; preds = %if.then.i.i.i.i372
  %60 = load i32, ptr %_M_use_count.i.i.i.i.i373, align 4, !tbaa !111, !noalias !200
  %add.i.i.i.i.i.i376 = add nsw i32 %60, 1
  store i32 %add.i.i.i.i.i.i376, ptr %_M_use_count.i.i.i.i.i373, align 4, !tbaa !111, !noalias !200
  br label %invoke.cont146

if.else.i.i.i.i.i.i377:                           ; preds = %if.then.i.i.i.i372
  %61 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i373, i32 1 acq_rel, align 4, !noalias !200
  br label %invoke.cont146

invoke.cont131:                                   ; preds = %invoke.cont131, %invoke.cont131.lr.ph
  %__begin4.sroa.0.0506 = phi ptr [ %__begin4.sroa.0.0504, %invoke.cont131.lr.ph ], [ %__begin4.sroa.0.0, %invoke.cont131 ]
  %sub.ptr.i.i.i.i381 = getelementptr inbounds i8, ptr %__begin4.sroa.0.0506, i64 -8
  %vtable133 = load ptr, ptr %sub.ptr.i.i.i.i381, align 8, !tbaa !96
  %vfn134 = getelementptr inbounds ptr, ptr %vtable133, i64 3
  %62 = load ptr, ptr %vfn134, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(24) %sub.ptr.i.i.i.i381, i64 noundef %56) #20
  %__begin4.sroa.0.0 = load ptr, ptr %__begin4.sroa.0.0506, align 8, !tbaa !147
  %cmp.i.i368.not = icmp eq ptr %__begin4.sroa.0.0, %observerList_
  br i1 %cmp.i.i368.not, label %for.cond.cleanup127, label %invoke.cont131

invoke.cont146:                                   ; preds = %if.else.i.i.i.i.i.i377, %if.then.i.i.i.i.i.i375, %for.cond.cleanup127
  store ptr %57, ptr %rcontext_, align 8, !tbaa !91
  %_M_refcount3.i.i.i383 = getelementptr inbounds %"class.folly::fibers::Fiber", ptr %fiber, i64 0, i32 10, i32 0, i32 1
  %63 = load ptr, ptr %_M_refcount3.i.i.i383, align 8, !tbaa !130
  store ptr %58, ptr %_M_refcount3.i.i.i383, align 8, !tbaa !130
  %cmp.not.i.i.i.i384 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i.i384, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit424, label %if.then.i.i.i.i385

if.then.i.i.i.i385:                               ; preds = %invoke.cont146
  %_M_use_count.i.i.i.i.i386 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 1
  %64 = load atomic i64, ptr %_M_use_count.i.i.i.i.i386 acquire, align 8
  %cmp.i.i.i.i.i387 = icmp eq i64 %64, 4294967297
  %65 = trunc i64 %64 to i32
  br i1 %cmp.i.i.i.i.i387, label %if.then.i.i.i.i.i397, label %if.end.i.i.i.i.i388

if.then.i.i.i.i.i397:                             ; preds = %if.then.i.i.i.i385
  store i32 0, ptr %_M_use_count.i.i.i.i.i386, align 8, !tbaa !131
  %_M_weak_count.i.i.i.i.i398 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %63, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i398, align 4, !tbaa !133
  %vtable.i.i.i.i.i399 = load ptr, ptr %63, align 8, !tbaa !96
  %vfn.i.i.i.i.i400 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i399, i64 2
  %66 = load ptr, ptr %vfn.i.i.i.i.i400, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %63) #20
  %vtable3.i.i.i.i.i401 = load ptr, ptr %63, align 8, !tbaa !96
  %vfn4.i.i.i.i.i402 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i401, i64 3
  %67 = load ptr, ptr %vfn4.i.i.i.i.i402, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %63) #20
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit424

if.end.i.i.i.i.i388:                              ; preds = %if.then.i.i.i.i385
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %tobool.i.i.not.i.i.i.i.i389 = icmp eq i8 %68, 0
  br i1 %tobool.i.i.not.i.i.i.i.i389, label %if.else.i.i.i.i.i.i396, label %if.then.i.i.i.i.i.i390

if.then.i.i.i.i.i.i390:                           ; preds = %if.end.i.i.i.i.i388
  %add.i.i.i.i.i.i391 = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i.i391, ptr %_M_use_count.i.i.i.i.i386, align 4, !tbaa !111
  br label %invoke.cont.i.i.i.i.i392

if.else.i.i.i.i.i.i396:                           ; preds = %if.end.i.i.i.i.i388
  %69 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i386, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i392

invoke.cont.i.i.i.i.i392:                         ; preds = %if.else.i.i.i.i.i.i396, %if.then.i.i.i.i.i.i390
  %retval.0.i.i.i.i.i.i393 = phi i32 [ %65, %if.then.i.i.i.i.i.i390 ], [ %69, %if.else.i.i.i.i.i.i396 ]
  %cmp6.i.i.i.i.i394 = icmp eq i32 %retval.0.i.i.i.i.i.i393, 1
  br i1 %cmp6.i.i.i.i.i394, label %if.then7.i.i.i.i.i395, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit424, !prof !94

if.then7.i.i.i.i.i395:                            ; preds = %invoke.cont.i.i.i.i.i392
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #20
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit424

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit424: ; preds = %if.then7.i.i.i.i.i395, %invoke.cont.i.i.i.i.i392, %if.then.i.i.i.i.i397, %invoke.cont146
  %call150 = call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef null) #20
  store ptr %call150, ptr %asyncRoot_, align 32, !tbaa !198
  %cmp153.not.not = icmp eq ptr %call150, null
  br i1 %cmp153.not.not, label %cleanup.done173, label %cond.false, !prof !203

cond.false:                                       ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit424
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp158) #20
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp158, ptr noundef nonnull @.str.6, i32 noundef 195)
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp158)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %cond.false
  %call1.i425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call164, ptr noundef nonnull @.str.7, i64 noundef 43)
          to label %cleanup.action unwind label %lpad162

cleanup.action:                                   ; preds = %invoke.cont163
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp158) #23
  unreachable

lpad162:                                          ; preds = %invoke.cont163, %cond.false
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp158) #23
  unreachable

cleanup.done173:                                  ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit424
  %localData_ = getelementptr inbounds %"class.folly::fibers::Fiber", ptr %fiber, i64 0, i32 22
  call void @_ZN5folly6fibers5Fiber9LocalData5resetEv(ptr noundef nonnull align 64 dereferenceable(176) %localData_)
  store ptr null, ptr %rcontext_, align 8, !tbaa !91
  %71 = load ptr, ptr %_M_refcount3.i.i.i383, align 8, !tbaa !130
  store ptr null, ptr %_M_refcount3.i.i.i383, align 8, !tbaa !130
  %cmp.not.i.i.i = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i426

if.then.i.i.i426:                                 ; preds = %cleanup.done173
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %71, i64 0, i32 1
  %72 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %72, 4294967297
  %73 = trunc i64 %72 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i428, label %if.end.i.i.i.i

if.then.i.i.i.i428:                               ; preds = %if.then.i.i.i426
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !131
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %71, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !133
  %vtable.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !96
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %74 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %71) #20
  %vtable3.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !96
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %75 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %71) #20
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i426
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %76, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i427

if.then.i.i.i.i.i427:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %73, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !111
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i427
  %retval.0.i.i.i.i.i = phi i32 [ %73, %if.then.i.i.i.i.i427 ], [ %77, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !94

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #20
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i428, %cleanup.done173
  %fibersPoolSize_ = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %this, i64 0, i32 8
  %78 = load atomic i64, ptr %fibersPoolSize_ seq_cst, align 8
  %maxFibersPoolSize = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %this, i64 0, i32 16, i32 3
  %79 = load i64, ptr %maxFibersPoolSize, align 8, !tbaa !204
  %cmp182 = icmp uge i64 %78, %79
  %fibersPoolResizePeriodMs = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %this, i64 0, i32 16, i32 5
  %80 = load i32, ptr %fibersPoolResizePeriodMs, align 8
  %cmp184.not = icmp eq i32 %80, 0
  %or.cond = select i1 %cmp182, i1 %cmp184.not, i1 false
  br i1 %or.cond, label %delete.notnull, label %invoke.cont186

invoke.cont186:                                   ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %fiberStackHighWatermark_ = getelementptr inbounds %"class.folly::fibers::Fiber", ptr %fiber, i64 0, i32 6
  store i64 0, ptr %fiberStackHighWatermark_, align 8, !tbaa !205
  %fibersPool_ = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %this, i64 0, i32 5
  %memptr.offset.i.i = getelementptr inbounds i8, ptr %fiber, i64 896
  %81 = load ptr, ptr %fibersPool_, align 16, !tbaa !147
  %prev_.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %81, i64 0, i32 1
  %82 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !148
  %prev_.i5.i.i = getelementptr inbounds i8, ptr %fiber, i64 904
  store ptr %82, ptr %prev_.i5.i.i, align 8, !tbaa !148
  store ptr %81, ptr %memptr.offset.i.i, align 8, !tbaa !147
  store ptr %memptr.offset.i.i, ptr %prev_.i.i.i, align 8, !tbaa !148
  store ptr %memptr.offset.i.i, ptr %82, align 8, !tbaa !147
  %83 = atomicrmw add ptr %fibersPoolSize_, i64 1 seq_cst, align 8
  br label %if.end234

delete.notnull:                                   ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  call void @_ZN5folly6fibers5FiberD1Ev(ptr noundef nonnull align 64 dereferenceable(936) %fiber) #20
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %fiber, i64 noundef 64) #21
  %fibersAllocated_ = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %this, i64 0, i32 7
  %84 = atomicrmw sub ptr %fibersAllocated_, i64 1 seq_cst, align 8
  br label %if.end234

for.cond.cleanup205:                              ; preds = %invoke.cont209, %invoke.cont203.preheader
  store ptr null, ptr %currentFiber_, align 16, !tbaa !176
  %call.i440 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv()
  %85 = load ptr, ptr %call.i440, align 8, !tbaa !146, !noalias !206
  %_M_refcount3.i.i.i431 = getelementptr inbounds %"class.std::__shared_ptr.34", ptr %call.i440, i64 0, i32 1
  %86 = load ptr, ptr %_M_refcount3.i.i.i431, align 8, !tbaa !130, !noalias !206
  %cmp.not.i.i.i.i432 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i.i.i432, label %invoke.cont224, label %if.then.i.i.i.i433

if.then.i.i.i.i433:                               ; preds = %for.cond.cleanup205
  %_M_use_count.i.i.i.i.i434 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %86, i64 0, i32 1
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105, !noalias !206
  %tobool.i.not.i.i.i.i.i435 = icmp eq i8 %87, 0
  br i1 %tobool.i.not.i.i.i.i.i435, label %if.else.i.i.i.i.i.i438, label %if.then.i.i.i.i.i.i436

if.then.i.i.i.i.i.i436:                           ; preds = %if.then.i.i.i.i433
  %88 = load i32, ptr %_M_use_count.i.i.i.i.i434, align 4, !tbaa !111, !noalias !206
  %add.i.i.i.i.i.i437 = add nsw i32 %88, 1
  store i32 %add.i.i.i.i.i.i437, ptr %_M_use_count.i.i.i.i.i434, align 4, !tbaa !111, !noalias !206
  br label %invoke.cont224

if.else.i.i.i.i.i.i438:                           ; preds = %if.then.i.i.i.i433
  %89 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i434, i32 1 acq_rel, align 4, !noalias !206
  br label %invoke.cont224

invoke.cont209:                                   ; preds = %invoke.cont209, %invoke.cont209.lr.ph
  %__begin5.sroa.0.0503 = phi ptr [ %__begin5.sroa.0.0501, %invoke.cont209.lr.ph ], [ %__begin5.sroa.0.0, %invoke.cont209 ]
  %sub.ptr.i.i.i.i442 = getelementptr inbounds i8, ptr %__begin5.sroa.0.0503, i64 -8
  %vtable211 = load ptr, ptr %sub.ptr.i.i.i.i442, align 8, !tbaa !96
  %vfn212 = getelementptr inbounds ptr, ptr %vtable211, i64 3
  %90 = load ptr, ptr %vfn212, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(24) %sub.ptr.i.i.i.i442, i64 noundef %14) #20
  %__begin5.sroa.0.0 = load ptr, ptr %__begin5.sroa.0.0503, align 8, !tbaa !147
  %cmp.i.i429.not = icmp eq ptr %__begin5.sroa.0.0, %observerList_
  br i1 %cmp.i.i429.not, label %for.cond.cleanup205, label %invoke.cont209

invoke.cont224:                                   ; preds = %if.else.i.i.i.i.i.i438, %if.then.i.i.i.i.i.i436, %for.cond.cleanup205
  store ptr %85, ptr %rcontext_, align 8, !tbaa !91
  %_M_refcount3.i.i.i444 = getelementptr inbounds %"class.folly::fibers::Fiber", ptr %fiber, i64 0, i32 10, i32 0, i32 1
  %91 = load ptr, ptr %_M_refcount3.i.i.i444, align 8, !tbaa !130
  store ptr %86, ptr %_M_refcount3.i.i.i444, align 8, !tbaa !130
  %cmp.not.i.i.i.i445 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i.i.i445, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit485, label %if.then.i.i.i.i446

if.then.i.i.i.i446:                               ; preds = %invoke.cont224
  %_M_use_count.i.i.i.i.i447 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %91, i64 0, i32 1
  %92 = load atomic i64, ptr %_M_use_count.i.i.i.i.i447 acquire, align 8
  %cmp.i.i.i.i.i448 = icmp eq i64 %92, 4294967297
  %93 = trunc i64 %92 to i32
  br i1 %cmp.i.i.i.i.i448, label %if.then.i.i.i.i.i458, label %if.end.i.i.i.i.i449

if.then.i.i.i.i.i458:                             ; preds = %if.then.i.i.i.i446
  store i32 0, ptr %_M_use_count.i.i.i.i.i447, align 8, !tbaa !131
  %_M_weak_count.i.i.i.i.i459 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %91, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i459, align 4, !tbaa !133
  %vtable.i.i.i.i.i460 = load ptr, ptr %91, align 8, !tbaa !96
  %vfn.i.i.i.i.i461 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i460, i64 2
  %94 = load ptr, ptr %vfn.i.i.i.i.i461, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %91) #20
  %vtable3.i.i.i.i.i462 = load ptr, ptr %91, align 8, !tbaa !96
  %vfn4.i.i.i.i.i463 = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i462, i64 3
  %95 = load ptr, ptr %vfn4.i.i.i.i.i463, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %91) #20
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit485

if.end.i.i.i.i.i449:                              ; preds = %if.then.i.i.i.i446
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %tobool.i.i.not.i.i.i.i.i450 = icmp eq i8 %96, 0
  br i1 %tobool.i.i.not.i.i.i.i.i450, label %if.else.i.i.i.i.i.i457, label %if.then.i.i.i.i.i.i451

if.then.i.i.i.i.i.i451:                           ; preds = %if.end.i.i.i.i.i449
  %add.i.i.i.i.i.i452 = add nsw i32 %93, -1
  store i32 %add.i.i.i.i.i.i452, ptr %_M_use_count.i.i.i.i.i447, align 4, !tbaa !111
  br label %invoke.cont.i.i.i.i.i453

if.else.i.i.i.i.i.i457:                           ; preds = %if.end.i.i.i.i.i449
  %97 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i447, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i453

invoke.cont.i.i.i.i.i453:                         ; preds = %if.else.i.i.i.i.i.i457, %if.then.i.i.i.i.i.i451
  %retval.0.i.i.i.i.i.i454 = phi i32 [ %93, %if.then.i.i.i.i.i.i451 ], [ %97, %if.else.i.i.i.i.i.i457 ]
  %cmp6.i.i.i.i.i455 = icmp eq i32 %retval.0.i.i.i.i.i.i454, 1
  br i1 %cmp6.i.i.i.i.i455, label %if.then7.i.i.i.i.i456, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit485, !prof !94

if.then7.i.i.i.i.i456:                            ; preds = %invoke.cont.i.i.i.i.i453
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #20
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit485

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit485: ; preds = %if.then7.i.i.i.i.i456, %invoke.cont.i.i.i.i.i453, %if.then.i.i.i.i.i458, %invoke.cont224
  %call228 = call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef null) #20
  store ptr %call228, ptr %asyncRoot_, align 32, !tbaa !198
  store i8 2, ptr %fiber, align 64, !tbaa !177
  %yieldedFibers_ = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %this, i64 0, i32 4
  %98 = load ptr, ptr %yieldedFibers_, align 8, !tbaa !209
  %memptr.offset.i.i486 = getelementptr inbounds i8, ptr %fiber, i64 896
  %prev_.i.i.i487 = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %98, i64 0, i32 1
  %99 = load ptr, ptr %prev_.i.i.i487, align 8, !tbaa !148
  %prev_.i5.i.i488 = getelementptr inbounds i8, ptr %fiber, i64 904
  store ptr %99, ptr %prev_.i5.i.i488, align 8, !tbaa !148
  store ptr %98, ptr %memptr.offset.i.i486, align 8, !tbaa !147
  store ptr %memptr.offset.i.i486, ptr %prev_.i.i.i487, align 8, !tbaa !148
  store ptr %memptr.offset.i.i486, ptr %99, align 8, !tbaa !147
  br label %if.end234

if.end234:                                        ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit485, %delete.notnull, %invoke.cont186, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit336, %while.cond
  ret void

ehcleanup235:                                     ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit367, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit298
  %.pn289 = phi { ptr, i32 } [ %25, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit298 ], [ %54, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit367 ]
  resume { ptr, i32 } %.pn289

terminate.lpad:                                   ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit367, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit298
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #23
  unreachable
}

declare void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr sret(%"class.std::shared_ptr.33") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5folly6fibers5Fiber9LocalData5resetEv(ptr noundef nonnull align 64 dereferenceable(176)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly6fibers5FiberD1Ev(ptr noundef nonnull align 64 dereferenceable(936)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare { ptr, ptr } @jump_fcontext(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #25
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !96
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #16 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !96
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRNS_6fibers5FiberEEE10uninitCallES5_RNS1_4DataE(ptr noundef nonnull align 64 dereferenceable(936) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvENKUlPNS1_10RemoteTaskEE_clES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %taskPtr) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %task = alloca %"class.std::unique_ptr.110", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %task) #20
  store ptr %taskPtr, ptr %task, align 8, !tbaa !91
  %call = invoke noundef ptr @_ZN5folly6fibers12FiberManager8getFiberEv(ptr noundef nonnull align 16 dereferenceable(577) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %localData = getelementptr inbounds %"struct.folly::fibers::FiberManager::RemoteTask", ptr %taskPtr, i64 0, i32 1
  %1 = load ptr, ptr %localData, align 8, !tbaa !91
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %localData_ = getelementptr inbounds %"class.folly::fibers::Fiber", ptr %call, i64 0, i32 22
  %call8 = invoke noundef nonnull align 64 dereferenceable(176) ptr @_ZN5folly6fibers5Fiber9LocalDataaSERKS2_(ptr noundef nonnull align 64 dereferenceable(176) %localData_, ptr noundef nonnull align 64 dereferenceable(176) %1)
          to label %if.then.if.end_crit_edge unwind label %lpad

if.then.if.end_crit_edge:                         ; preds = %if.then
  %.pre = load ptr, ptr %task, align 8, !tbaa !91
  br label %if.end

lpad:                                             ; preds = %_ZN5folly6fibers5Fiber11setFunctionINS_8FunctionIFvvEEEEEvOT_NS0_11TaskOptionsE.exit, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %task, align 8, !tbaa !91
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad
  call void @_ZNKSt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %task, ptr noundef nonnull %3)
  br label %_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EED2Ev.exit: ; preds = %if.then.i, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %task) #20
  resume { ptr, i32 } %2

if.end:                                           ; preds = %if.then.if.end_crit_edge, %invoke.cont
  %4 = phi ptr [ %.pre, %if.then.if.end_crit_edge ], [ %taskPtr, %invoke.cont ]
  %rcontext = getelementptr inbounds %"struct.folly::fibers::FiberManager::RemoteTask", ptr %4, i64 0, i32 2
  %rcontext_ = getelementptr inbounds %"class.folly::fibers::Fiber", ptr %call, i64 0, i32 10
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.folly::fibers::Fiber", ptr %call, i64 0, i32 10, i32 0, i32 1
  %5 = load <2 x ptr>, ptr %rcontext, align 8, !tbaa !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rcontext, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !130
  store <2 x ptr> %5, ptr %rcontext_, align 8, !tbaa !91
  %cmp.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %7, 4294967297
  %8 = trunc i64 %7 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !131
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !133
  %vtable.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !96
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  %vtable3.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !96
  %vfn4.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !111
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit, !prof !94

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit

_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end
  %13 = load ptr, ptr %task, align 8, !tbaa !91
  %func_.i = getelementptr inbounds %"class.folly::fibers::Fiber", ptr %call, i64 0, i32 13
  %exec_.i.i.i = getelementptr inbounds %"class.folly::fibers::Fiber", ptr %call, i64 0, i32 13, i32 2
  %14 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !191
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit
  %call.i.i.i = tail call noundef i64 %14(i32 noundef 1, ptr noundef nonnull %func_.i, ptr noundef null) #20
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i: ; preds = %if.end.i.i.i, %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit
  %cmp.not.i.i = icmp eq ptr %func_.i, %13
  br i1 %cmp.not.i.i, label %_ZN5folly6fibers5Fiber11setFunctionINS_8FunctionIFvvEEEEEvOT_NS0_11TaskOptionsE.exit, label %if.then.i.i, !prof !94

if.then.i.i:                                      ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i
  %exec_.i16.i.i = getelementptr inbounds %"class.folly::Function.65", ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %exec_.i16.i.i, align 8, !tbaa !191
  %tobool.not.i17.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i17.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit21.i.i, label %if.end.i18.i.i

if.end.i18.i.i:                                   ; preds = %if.then.i.i
  %call.i19.i.i = tail call noundef i64 %15(i32 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull %func_.i) #20
  %.pre.i.i = load ptr, ptr %exec_.i16.i.i, align 8, !tbaa !191
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit21.i.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit21.i.i: ; preds = %if.end.i18.i.i, %if.then.i.i
  %16 = phi ptr [ null, %if.then.i.i ], [ %.pre.i.i, %if.end.i18.i.i ]
  store ptr %16, ptr %exec_.i.i.i, align 8, !tbaa !191
  %call_.i.i = getelementptr inbounds %"class.folly::Function.65", ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %call_.i.i, align 16, !tbaa !189
  %call_7.i.i = getelementptr inbounds %"class.folly::fibers::Fiber", ptr %call, i64 0, i32 13, i32 1
  store ptr %17, ptr %call_7.i.i, align 16, !tbaa !189
  br label %_ZN5folly6fibers5Fiber11setFunctionINS_8FunctionIFvvEEEEEvOT_NS0_11TaskOptionsE.exit

_ZN5folly6fibers5Fiber11setFunctionINS_8FunctionIFvvEEEEEvOT_NS0_11TaskOptionsE.exit: ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit21.i.i, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i
  %exec_8.i.i = getelementptr inbounds %"class.folly::Function.65", ptr %13, i64 0, i32 2
  store ptr null, ptr %exec_8.i.i, align 8, !tbaa !191
  %call_9.i.i = getelementptr inbounds %"class.folly::Function.65", ptr %13, i64 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_9.i.i, align 16, !tbaa !189
  store i8 1, ptr %call, align 64, !tbaa !177
  %taskOptions_.i = getelementptr inbounds %"class.folly::fibers::Fiber", ptr %call, i64 0, i32 1
  store i8 0, ptr %taskOptions_.i, align 1, !tbaa.struct !210
  invoke void @_ZN5folly6fibers12FiberManager13runReadyFiberEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577) %0, ptr noundef nonnull %call)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %_ZN5folly6fibers5Fiber11setFunctionINS_8FunctionIFvvEEEEEvOT_NS0_11TaskOptionsE.exit
  %18 = load ptr, ptr %task, align 8, !tbaa !91
  %cmp.not.i19 = icmp eq ptr %18, null
  br i1 %cmp.not.i19, label %_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EED2Ev.exit21, label %if.then.i20

if.then.i20:                                      ; preds = %invoke.cont14
  call void @_ZNKSt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %task, ptr noundef nonnull %18)
  br label %_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EED2Ev.exit21

_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EED2Ev.exit21: ; preds = %if.then.i20, %invoke.cont14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %task) #20
  ret void
}

declare noundef ptr @_ZN5folly6fibers12FiberManager8getFiberEv(ptr noundef nonnull align 16 dereferenceable(577)) local_unnamed_addr #6

declare noundef nonnull align 64 dereferenceable(176) ptr @_ZN5folly6fibers5Fiber9LocalDataaSERKS2_(ptr noundef nonnull align 64 dereferenceable(176), ptr noundef nonnull align 64 dereferenceable(176)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %__ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"struct.folly::fibers::FiberManager::RemoteTask", ptr %__ptr, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !130
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !131
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !133
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !96
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !96
  %vfn4.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !111
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !94

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %delete.notnull
  %localData.i = getelementptr inbounds %"struct.folly::fibers::FiberManager::RemoteTask", ptr %__ptr, i64 0, i32 1
  %7 = load ptr, ptr %localData.i, align 8, !tbaa !91
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEclEPS3_.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  tail call void @_ZN5folly6fibers5Fiber9LocalDataD1Ev(ptr noundef nonnull align 64 dereferenceable(176) %7) #20
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %7, i64 noundef 64) #21
  br label %_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEclEPS3_.exit.i.i, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  store ptr null, ptr %localData.i, align 8, !tbaa !91
  %exec_.i.i.i = getelementptr inbounds %"class.folly::Function.65", ptr %__ptr, i64 0, i32 2
  %8 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !191
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly6fibers12FiberManager10RemoteTaskD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev.exit.i
  %call.i.i.i = tail call noundef i64 %8(i32 noundef 1, ptr noundef nonnull %__ptr, ptr noundef null) #20
  br label %_ZN5folly6fibers12FiberManager10RemoteTaskD2Ev.exit

_ZN5folly6fibers12FiberManager10RemoteTaskD2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %__ptr) #21
  br label %delete.end

delete.end:                                       ; preds = %_ZN5folly6fibers12FiberManager10RemoteTaskD2Ev.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly6fibers5Fiber9LocalDataD1Ev(ptr noundef nonnull align 64 dereferenceable(176)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly6fibers12FiberManager15runFibersHelperIZNS1_20loopUntilNoReadyImplEvEUlvE_EEvOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %agg.tmp.ensured = alloca %"class.std::shared_ptr.33", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp24 = alloca ptr, align 8
  %ref.tmp33 = alloca %"class.google::LogMessageFatal", align 8
  %0 = getelementptr inbounds %class.anon.78, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %0, align 8, !tbaa !211
  %2 = load ptr, ptr %this, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %call = tail call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef %3) #20
  %cmp.not.not = icmp eq ptr %call, null
  br i1 %cmp.not.not, label %invoke.cont15, label %cond.false, !prof !203

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #20
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.6, i32 noundef 252)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call1.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.11, i64 noundef 38)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont5
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #23
  unreachable

invoke.cont15:                                    ; preds = %entry
  %4 = getelementptr inbounds %class.anon.78, ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %yieldedFibers_ = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %1, i64 0, i32 4
  store ptr %6, ptr %yieldedFibers_, align 8, !tbaa !209
  %readyFibers_ = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %1, i64 0, i32 3
  %7 = getelementptr inbounds %class.anon.78, ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !215
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %tobool.not.i.i.i = icmp eq ptr %9, null
  %cmp.i.i.i = icmp eq ptr %9, %8
  %10 = or i1 %tobool.not.i.i.i, %cmp.i.i.i
  br i1 %10, label %invoke.cont16, label %_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE8transferEPNS0_9list_nodeIS3_EES8_S8_.exit.i

_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE8transferEPNS0_9list_nodeIS3_EES8_S8_.exit.i: ; preds = %invoke.cont15
  %prev_.i.i.i = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !148
  %prev_.i6.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %prev_.i6.i.i, align 8, !tbaa !148
  %prev_.i7.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %8, i64 0, i32 1
  %13 = load ptr, ptr %prev_.i7.i.i, align 8, !tbaa !148
  store ptr %readyFibers_, ptr %13, align 8, !tbaa !147
  store ptr %13, ptr %prev_.i.i.i, align 8, !tbaa !148
  store ptr %8, ptr %12, align 8, !tbaa !147
  store ptr %12, ptr %prev_.i7.i.i, align 8, !tbaa !148
  store ptr %9, ptr %11, align 8, !tbaa !147
  store ptr %11, ptr %prev_.i6.i.i, align 8, !tbaa !148
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE8transferEPNS0_9list_nodeIS3_EES8_S8_.exit.i, %invoke.cont15
  %14 = getelementptr inbounds %class.anon.78, ptr %this, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !216
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr nonnull sret(%"class.std::shared_ptr.33") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.34", ptr %agg.tmp.ensured, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !130
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %invoke.cont19, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont17
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i38 = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i38, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !131
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !133
  %vtable.i.i.i = load ptr, ptr %16, align 8, !tbaa !96
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %vtable3.i.i.i = load ptr, ptr %16, align 8, !tbaa !96
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %20 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %invoke.cont19

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %tobool.i.i.not.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !111
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i ], [ %22, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %invoke.cont19, !prof !94

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont17
  %23 = load ptr, ptr %readyFibers_, align 8, !tbaa !147
  %tobool.not.i.i = icmp eq ptr %23, null
  %cmp.i.i = icmp eq ptr %23, %readyFibers_
  %24 = or i1 %tobool.not.i.i, %cmp.i.i
  br i1 %24, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont19
  %isLoopScheduled_.i = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %1, i64 0, i32 13
  %25 = load i8, ptr %isLoopScheduled_.i, align 16, !tbaa !175, !range !114, !noundef !115
  %tobool.not.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  store i8 1, ptr %isLoopScheduled_.i, align 16, !tbaa !175
  %loopController_.i = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %1, i64 0, i32 12
  %26 = load ptr, ptr %loopController_.i, align 8, !tbaa !91
  %vtable.i = load ptr, ptr %26, align 8, !tbaa !96
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %27 = load ptr, ptr %vfn.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.end.i, %if.then, %invoke.cont19
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv()
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %if.end
  %28 = getelementptr inbounds %class.anon.78, ptr %this, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !217
  %30 = load ptr, ptr %call23, align 8, !tbaa !91
  %31 = load ptr, ptr %29, align 8, !tbaa !91
  store ptr %31, ptr %call23, align 8, !tbaa !91
  store ptr %30, ptr %29, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp24) #20
  store ptr %1, ptr %ref.tmp24, align 8, !tbaa !91
  %32 = load ptr, ptr %28, align 8, !tbaa !217
  %33 = load ptr, ptr %32, align 8, !tbaa !91
  %cmp.i = icmp eq ptr %1, %33
  br i1 %cmp.i, label %invoke.cont29.thread, label %if.else.i, !prof !203

invoke.cont29.thread:                             ; preds = %invoke.cont22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #20
  br label %while.exit

if.else.i:                                        ; preds = %invoke.cont22
  %call.i39 = invoke noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.12)
          to label %invoke.cont29 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %if.else.i
  store ptr %call.i39, ptr %_result, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #20
  %cmp.i40.not = icmp eq ptr %call.i39, null
  br i1 %cmp.i40.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %invoke.cont29, %invoke.cont29.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #20
  ret void

while.body:                                       ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp33) #20
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33, ptr noundef nonnull @.str.6, i32 noundef 261, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont34 unwind label %terminate.lpad

invoke.cont34:                                    ; preds = %while.body
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33)
          to label %invoke.cont35 unwind label %terminate.lpad

invoke.cont35:                                    ; preds = %invoke.cont34
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33) #23
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont34, %while.body, %if.else.i, %if.end, %if.end.i, %invoke.cont16, %invoke.cont5, %invoke.cont3, %cond.false
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #20
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !220
  %1 = load ptr, ptr %v1, align 8, !tbaa !91
  %call.i.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %v2, align 8, !tbaa !91
  %call.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #20
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #20
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly6fibers12_GLOBAL__N_111runNoInlineIZNS0_12FiberManager17runEagerFiberImplEPNS0_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOS9_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %func) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %class.anon.129, align 8
  %0 = load ptr, ptr %func, align 8, !tbaa !92
  %currentFiber_.i = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %0, i64 0, i32 2
  %1 = getelementptr inbounds %class.anon.126, ptr %func, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8, !tbaa !222
  %3 = load ptr, ptr %currentFiber_.i, align 8, !tbaa !91
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  store ptr %4, ptr %currentFiber_.i, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i) #20
  store ptr %0, ptr %ref.tmp2.i, align 8, !tbaa !223
  %5 = getelementptr inbounds %class.anon.129, ptr %ref.tmp2.i, i64 0, i32 1
  %6 = load ptr, ptr %1, align 8, !tbaa !222
  store ptr %6, ptr %5, align 8, !tbaa !91
  invoke void @_ZN5folly6fibers12FiberManager15runFibersHelperIZZNS1_17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_EEvOT_(ptr noundef nonnull align 16 dereferenceable(577) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
          to label %_ZZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEv.exit unwind label %_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EED2Ev.exit8.i

_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EED2Ev.exit8.i: ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i) #20
  store ptr %3, ptr %currentFiber_.i, align 16, !tbaa !176
  resume { ptr, i32 } %7

_ZZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEv.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i) #20
  store ptr %3, ptr %currentFiber_.i, align 16, !tbaa !176
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager16runInMainContextIZNS1_17runEagerFiberImplEPNS0_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOS8_(ptr noundef nonnull align 16 dereferenceable(577) %this, ptr noundef nonnull align 8 dereferenceable(16) %func) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.folly::Try", align 8
  %f = alloca %class.anon.135, align 8
  %activeFiber_ = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %activeFiber_, align 8, !tbaa !187
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end, !prof !94

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZN5folly6fibers12_GLOBAL__N_111runNoInlineIZNS0_12FiberManager17runEagerFiberImplEPNS0_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %func)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %result) #20
  store i8 1, ptr %result, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %f) #20
  store ptr %func, ptr %f, align 8, !tbaa !91
  %1 = getelementptr inbounds %class.anon.135, ptr %f, i64 0, i32 1
  store ptr %result, ptr %1, align 8, !tbaa !91
  %immediateFunc_ = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %this, i64 0, i32 20
  %exec_.i.i.i = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %this, i64 0, i32 20, i32 2
  %2 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !191
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFvvEEaSISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS6_17runEagerFiberImplEPNS5_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSD_EUlvE_EJELb1EEERS2_SD_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %call.i.i.i = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %immediateFunc_, ptr noundef null) #20
  %.pre = load ptr, ptr %activeFiber_, align 8, !tbaa !187
  br label %_ZN5folly8FunctionIFvvEEaSISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS6_17runEagerFiberImplEPNS5_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSD_EUlvE_EJELb1EEERS2_SD_.exit

_ZN5folly8FunctionIFvvEEaSISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS6_17runEagerFiberImplEPNS5_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSD_EUlvE_EJELb1EEERS2_SD_.exit: ; preds = %if.end.i.i.i, %if.end
  %3 = phi ptr [ %0, %if.end ], [ %.pre, %if.end.i.i.i ]
  %call_.i.i = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %this, i64 0, i32 20, i32 1
  store ptr %f, ptr %immediateFunc_, align 16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS8_17runEagerFiberImplEPNS7_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSF_EUlvE_EEEvRNS1_4DataE, ptr %call_.i.i, align 16, !tbaa !189
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i.i.i, align 8, !tbaa !191
  invoke void @_ZN5folly6fibers5Fiber7preemptENS1_5StateE(ptr noundef nonnull align 64 dereferenceable(936) %3, i8 noundef signext 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly8FunctionIFvvEEaSISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS6_17runEagerFiberImplEPNS5_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSD_EUlvE_EJELb1EEERS2_SD_.exit
  %4 = load i8, ptr %result, align 8, !tbaa !225, !range !114, !noundef !115
  %tobool.not.i.i.i8 = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i8, label %if.then.i.i, label %_ZN5folly3TryIvED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  %5 = getelementptr inbounds %"class.folly::Try", ptr %result, i64 0, i32 1
  invoke void @_ZNK5folly17exception_wrapper15throw_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZN5folly3TryIvED2Ev.exit:                        ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %f) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result) #20
  br label %return

lpad:                                             ; preds = %if.then.i.i, %_ZN5folly8FunctionIFvvEEaSISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS6_17runEagerFiberImplEPNS5_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSD_EUlvE_EJELb1EEERS2_SD_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %f) #20
  %7 = load i8, ptr %result, align 8, !tbaa !225, !range !114, !noundef !115
  %tobool.not.i.i10 = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i10, label %if.then.i11, label %_ZN5folly3TryIvED2Ev.exit14

if.then.i11:                                      ; preds = %lpad
  %8 = getelementptr inbounds %"class.folly::Try", ptr %result, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %tobool.not.i.i.i12 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i12, label %_ZN5folly3TryIvED2Ev.exit14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %if.then.i11
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %_ZN5folly3TryIvED2Ev.exit14

_ZN5folly3TryIvED2Ev.exit14:                      ; preds = %if.then.i.i.i13, %if.then.i11, %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result) #20
  resume { ptr, i32 } %6

return:                                           ; preds = %_ZN5folly3TryIvED2Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager15runFibersHelperIZZNS1_17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_EEvOT_(ptr noundef nonnull align 16 dereferenceable(577) %this, ptr noundef nonnull align 8 dereferenceable(16) %loopFunc) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %originalFiberManager = alloca ptr, align 8
  %ref.tmp6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %curCtx = alloca %"class.std::shared_ptr.33", align 8
  %curAsyncRoot = alloca ptr, align 8
  %yieldedFibers = alloca %"class.boost::intrusive::list.38", align 8
  %prevYieldedFibers = alloca ptr, align 8
  %SCOPE_EXIT_STATE6 = alloca %"class.folly::detail::ScopeGuardImpl.131", align 8
  %alternateSignalStackRegistered_ = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %this, i64 0, i32 34
  %0 = load i8, ptr %alternateSignalStackRegistered_, align 16, !tbaa !140, !range !114, !noundef !115
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end, !prof !94

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly6fibers12FiberManager33maybeRegisterAlternateSignalStackEv(ptr noundef nonnull align 16 dereferenceable(577) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %originalFiberManager) #20
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv()
  %1 = load ptr, ptr %call, align 8, !tbaa !91
  store ptr %this, ptr %call, align 8, !tbaa !91
  store ptr %1, ptr %originalFiberManager, align 8, !tbaa !91
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly19uncaught_exceptionsEvE2ct)
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19uncaught_exceptionsEv.exit, !prof !94

cond.false.i:                                     ; preds = %if.end
  %call.i = tail call noundef ptr @_ZN5folly6detail23uncaught_exceptions_ptrEv() #20
  store ptr %call.i, ptr %2, align 8, !tbaa !91
  br label %_ZN5folly19uncaught_exceptionsEv.exit

_ZN5folly19uncaught_exceptionsEv.exit:            ; preds = %cond.false.i, %if.end
  %cond.in.i = phi ptr [ %call.i, %cond.false.i ], [ %3, %if.end ]
  %cond.i = load i32, ptr %cond.in.i, align 4, !tbaa !111
  %conv5 = sext i32 %cond.i to i64
  %numUncaughtExceptions_ = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %this, i64 0, i32 28
  store i64 %conv5, ptr %numUncaughtExceptions_, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #20
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp6) #20
  %currentException_ = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %this, i64 0, i32 29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #20
  %4 = load ptr, ptr %ref.tmp6, align 8, !tbaa !142
  store ptr null, ptr %ref.tmp6, align 8, !tbaa !142
  %5 = load ptr, ptr %currentException_, align 16, !tbaa !142
  store ptr %5, ptr %ref.tmp.i, align 8, !tbaa !142
  store ptr %4, ptr %currentException_, align 16, !tbaa !142
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZN5folly19uncaught_exceptionsEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZN5folly19uncaught_exceptionsEv.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #20
  %.pr = load ptr, ptr %ref.tmp6, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #20
  %tobool.not.i25 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i25, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %if.then.i, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %curCtx) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %call.i26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv(), !noalias !227
  %6 = load ptr, ptr %call.i26, align 8, !tbaa !146, !noalias !227
  store ptr %6, ptr %curCtx, align 8, !tbaa !146, !alias.scope !227
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.34", ptr %curCtx, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.34", ptr %call.i26, i64 0, i32 1
  %7 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !130, !noalias !227
  store ptr %7, ptr %_M_refcount.i.i.i, align 8, !tbaa !130, !alias.scope !227
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105, !noalias !227
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !111, !noalias !227
  %add.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !111, !noalias !227
  br label %invoke.cont

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !227
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %curAsyncRoot) #20
  %call8 = call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef null) #20
  store ptr %call8, ptr %curAsyncRoot, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %yieldedFibers) #20
  store ptr %yieldedFibers, ptr %yieldedFibers, align 8, !tbaa !147
  %prev_.i.i.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %yieldedFibers, i64 0, i32 1
  store ptr %yieldedFibers, ptr %prev_.i.i.i.i, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prevYieldedFibers) #20
  %yieldedFibers_ = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %yieldedFibers_, align 8, !tbaa !91
  store ptr %yieldedFibers, ptr %yieldedFibers_, align 8, !tbaa !91
  store ptr %11, ptr %prevYieldedFibers, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %SCOPE_EXIT_STATE6) #20
  store i8 0, ptr %SCOPE_EXIT_STATE6, align 8, !tbaa !149, !alias.scope !230
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.131", ptr %SCOPE_EXIT_STATE6, i64 0, i32 1
  store ptr %curAsyncRoot, ptr %function_.i.i.i, align 8, !tbaa.struct !154
  %ref.tmp11.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.131", ptr %SCOPE_EXIT_STATE6, i64 0, i32 1, i32 1
  store ptr %this, ptr %ref.tmp11.sroa.4.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !155
  %ref.tmp11.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.131", ptr %SCOPE_EXIT_STATE6, i64 0, i32 1, i32 2
  store ptr %prevYieldedFibers, ptr %ref.tmp11.sroa.5.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !156
  %ref.tmp11.sroa.6.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.131", ptr %SCOPE_EXIT_STATE6, i64 0, i32 1, i32 3
  store ptr %yieldedFibers, ptr %ref.tmp11.sroa.6.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !157
  %ref.tmp11.sroa.7.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.131", ptr %SCOPE_EXIT_STATE6, i64 0, i32 1, i32 4
  store ptr %curCtx, ptr %ref.tmp11.sroa.7.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !158
  %ref.tmp11.sroa.8.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.131", ptr %SCOPE_EXIT_STATE6, i64 0, i32 1, i32 5
  store ptr %originalFiberManager, ptr %ref.tmp11.sroa.8.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !159
  %12 = load ptr, ptr %loopFunc, align 8, !tbaa !223
  %13 = getelementptr inbounds %class.anon.129, ptr %loopFunc, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !233
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  invoke void @_ZN5folly6fibers12FiberManager13runReadyFiberEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577) %12, ptr noundef %15)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev.exit unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev.exit34

_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev.exit: ; preds = %invoke.cont
  call void @_ZZN5folly6fibers12FiberManager15runFibersHelperIZZNS1_17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_EEvOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %function_.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %SCOPE_EXIT_STATE6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prevYieldedFibers) #20
  %16 = load ptr, ptr %yieldedFibers, align 8, !tbaa !147, !noalias !234
  %cmp.i.i.not12.i.i.i = icmp eq ptr %16, %yieldedFibers
  br i1 %cmp.i.i.not12.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev.exit
  %it.sroa.0.013.i.i.i = phi ptr [ %17, %while.body.i.i.i ], [ %16, %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev.exit ]
  %17 = load ptr, ptr %it.sroa.0.013.i.i.i, align 8, !tbaa !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i = icmp eq ptr %17, %yieldedFibers
  br i1 %cmp.i.i.not.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit, label %while.body.i.i.i, !llvm.loop !237

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit: ; preds = %while.body.i.i.i, %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %yieldedFibers) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %curAsyncRoot) #20
  %18 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !130
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i29
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !131
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !133
  %vtable.i.i.i = load ptr, ptr %18, align 8, !tbaa !96
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  %vtable3.i.i.i = load ptr, ptr %18, align 8, !tbaa !96
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %22 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i29
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %tobool.i.i.not.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i30

if.then.i.i.i.i30:                                ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !111
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i30
  %retval.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i30 ], [ %24, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !94

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %curCtx) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %originalFiberManager) #20
  ret void

_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev.exit34: ; preds = %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5folly6fibers12FiberManager15runFibersHelperIZZNS1_17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_EEvOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %function_.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %SCOPE_EXIT_STATE6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prevYieldedFibers) #20
  %26 = load ptr, ptr %yieldedFibers, align 8, !tbaa !147, !noalias !238
  %cmp.i.i.not12.i.i.i35 = icmp eq ptr %26, %yieldedFibers
  br i1 %cmp.i.i.not12.i.i.i35, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit39, label %while.body.i.i.i36

while.body.i.i.i36:                               ; preds = %while.body.i.i.i36, %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev.exit34
  %it.sroa.0.013.i.i.i37 = phi ptr [ %27, %while.body.i.i.i36 ], [ %26, %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev.exit34 ]
  %27 = load ptr, ptr %it.sroa.0.013.i.i.i37, align 8, !tbaa !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i37, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i38 = icmp eq ptr %27, %yieldedFibers
  br i1 %cmp.i.i.not.i.i.i38, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit39, label %while.body.i.i.i36, !llvm.loop !241

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit39: ; preds = %while.body.i.i.i36, %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev.exit34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %yieldedFibers) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %curAsyncRoot) #20
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curCtx) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %curCtx) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %originalFiberManager) #20
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly6fibers12FiberManager15runFibersHelperIZZNS1_17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_EEvOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %agg.tmp.ensured = alloca %"class.std::shared_ptr.33", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp24 = alloca ptr, align 8
  %ref.tmp31 = alloca %"class.google::LogMessageFatal", align 8
  %0 = getelementptr inbounds %class.anon.132, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %0, align 8, !tbaa !242
  %2 = load ptr, ptr %this, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %call = tail call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef %3) #20
  %cmp.not.not = icmp eq ptr %call, null
  br i1 %cmp.not.not, label %invoke.cont15, label %cond.false, !prof !203

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #20
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull @.str.6, i32 noundef 252)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.11, i64 noundef 38)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont5
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2) #23
  unreachable

invoke.cont15:                                    ; preds = %entry
  %4 = getelementptr inbounds %class.anon.132, ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %yieldedFibers_ = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %1, i64 0, i32 4
  store ptr %6, ptr %yieldedFibers_, align 8, !tbaa !209
  %readyFibers_ = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %1, i64 0, i32 3
  %7 = getelementptr inbounds %class.anon.132, ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %tobool.not.i.i.i = icmp eq ptr %9, null
  %cmp.i.i.i = icmp eq ptr %9, %8
  %10 = or i1 %tobool.not.i.i.i, %cmp.i.i.i
  br i1 %10, label %invoke.cont16, label %_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE8transferEPNS0_9list_nodeIS3_EES8_S8_.exit.i

_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE8transferEPNS0_9list_nodeIS3_EES8_S8_.exit.i: ; preds = %invoke.cont15
  %prev_.i.i.i = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !148
  %prev_.i6.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %9, i64 0, i32 1
  %12 = load ptr, ptr %prev_.i6.i.i, align 8, !tbaa !148
  %prev_.i7.i.i = getelementptr inbounds %"struct.boost::intrusive::list_node", ptr %8, i64 0, i32 1
  %13 = load ptr, ptr %prev_.i7.i.i, align 8, !tbaa !148
  store ptr %readyFibers_, ptr %13, align 8, !tbaa !147
  store ptr %13, ptr %prev_.i.i.i, align 8, !tbaa !148
  store ptr %8, ptr %12, align 8, !tbaa !147
  store ptr %12, ptr %prev_.i7.i.i, align 8, !tbaa !148
  store ptr %9, ptr %11, align 8, !tbaa !147
  store ptr %11, ptr %prev_.i6.i.i, align 8, !tbaa !148
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE8transferEPNS0_9list_nodeIS3_EES8_S8_.exit.i, %invoke.cont15
  %14 = getelementptr inbounds %class.anon.132, ptr %this, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !247
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr nonnull sret(%"class.std::shared_ptr.33") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.34", ptr %agg.tmp.ensured, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !130
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %invoke.cont19, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont17
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i36 = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i36, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !131
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !133
  %vtable.i.i.i = load ptr, ptr %16, align 8, !tbaa !96
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  %vtable3.i.i.i = load ptr, ptr %16, align 8, !tbaa !96
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %20 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %invoke.cont19

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %tobool.i.i.not.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !111
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i ], [ %22, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %invoke.cont19, !prof !94

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #20
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont17
  %23 = load ptr, ptr %readyFibers_, align 8, !tbaa !147
  %tobool.not.i.i = icmp eq ptr %23, null
  %cmp.i.i = icmp eq ptr %23, %readyFibers_
  %24 = or i1 %tobool.not.i.i, %cmp.i.i
  br i1 %24, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont19
  %isLoopScheduled_.i = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %1, i64 0, i32 13
  %25 = load i8, ptr %isLoopScheduled_.i, align 16, !tbaa !175, !range !114, !noundef !115
  %tobool.not.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  store i8 1, ptr %isLoopScheduled_.i, align 16, !tbaa !175
  %loopController_.i = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %1, i64 0, i32 12
  %26 = load ptr, ptr %loopController_.i, align 8, !tbaa !91
  %vtable.i = load ptr, ptr %26, align 8, !tbaa !96
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %27 = load ptr, ptr %vfn.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.end.i, %if.then, %invoke.cont19
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv()
          to label %invoke.cont22 unwind label %terminate.lpad

invoke.cont22:                                    ; preds = %if.end
  %28 = getelementptr inbounds %class.anon.132, ptr %this, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !248
  %30 = load ptr, ptr %call23, align 8, !tbaa !91
  %31 = load ptr, ptr %29, align 8, !tbaa !91
  store ptr %31, ptr %call23, align 8, !tbaa !91
  store ptr %30, ptr %29, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp24) #20
  store ptr %1, ptr %ref.tmp24, align 8, !tbaa !91
  %32 = load ptr, ptr %28, align 8, !tbaa !248
  %33 = load ptr, ptr %32, align 8, !tbaa !91
  %cmp.i = icmp eq ptr %1, %33
  br i1 %cmp.i, label %invoke.cont27.thread, label %if.else.i, !prof !203

invoke.cont27.thread:                             ; preds = %invoke.cont22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #20
  br label %while.exit

if.else.i:                                        ; preds = %invoke.cont22
  %call.i37 = invoke noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.12)
          to label %invoke.cont27 unwind label %terminate.lpad

invoke.cont27:                                    ; preds = %if.else.i
  store ptr %call.i37, ptr %_result, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #20
  %cmp.i38.not = icmp eq ptr %call.i37, null
  br i1 %cmp.i38.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %invoke.cont27, %invoke.cont27.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #20
  ret void

while.body:                                       ; preds = %invoke.cont27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp31) #20
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull @.str.6, i32 noundef 261, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont32 unwind label %terminate.lpad

invoke.cont32:                                    ; preds = %while.body
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont33 unwind label %terminate.lpad

invoke.cont33:                                    ; preds = %invoke.cont32
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #23
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont32, %while.body, %if.else.i, %if.end, %if.end.i, %invoke.cont16, %invoke.cont5, %invoke.cont3, %cond.false
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable
}

declare void @_ZN5folly6fibers5Fiber7preemptENS1_5StateE(ptr noundef nonnull align 64 dereferenceable(936), i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS8_17runEagerFiberImplEPNS7_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSF_EUlvE_EEEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !249
  %1 = getelementptr inbounds %class.anon.135, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8, !tbaa !251
  %3 = load ptr, ptr %0, align 8, !tbaa !253
  tail call fastcc void @_ZN5folly6fibers12_GLOBAL__N_122tryEmplaceWithNoInlineIvZNS0_12FiberManager17runEagerFiberImplEPNS0_5FiberEEUlvE_EEvRNS_3TryIT_EEOT0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5folly6fibers12_GLOBAL__N_122tryEmplaceWithNoInlineIvZNS0_12FiberManager17runEagerFiberImplEPNS0_5FiberEEUlvE_EEvRNS_3TryIT_EEOT0_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %func) unnamed_addr #0 {
entry:
  %call = tail call noundef zeroext i1 @_ZN5folly14tryEmplaceWithIZNS_6fibers12FiberManager17runEagerFiberImplEPNS1_5FiberEEUlvE_EEbRNS_3TryIvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %result, ptr noundef nonnull align 8 dereferenceable(16) %func) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly14tryEmplaceWithIZNS_6fibers12FiberManager17runEagerFiberImplEPNS1_5FiberEEUlvE_EEbRNS_3TryIvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) %func) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %class.anon.129, align 8
  %ref.tmp = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %0 = load ptr, ptr %func, align 8, !tbaa !92
  %currentFiber_.i = getelementptr inbounds %"class.folly::fibers::FiberManager", ptr %0, i64 0, i32 2
  %1 = getelementptr inbounds %class.anon.126, ptr %func, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8, !tbaa !222
  %3 = load ptr, ptr %currentFiber_.i, align 8, !tbaa !91
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  store ptr %4, ptr %currentFiber_.i, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i) #20
  store ptr %0, ptr %ref.tmp2.i, align 8, !tbaa !223
  %5 = getelementptr inbounds %class.anon.129, ptr %ref.tmp2.i, i64 0, i32 1
  %6 = load ptr, ptr %1, align 8, !tbaa !222
  store ptr %6, ptr %5, align 8, !tbaa !91
  invoke void @_ZN5folly6fibers12FiberManager15runFibersHelperIZZNS1_17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_EEvOT_(ptr noundef nonnull align 16 dereferenceable(577) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
          to label %invoke.cont unwind label %_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EED2Ev.exit8.i

_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EED2Ev.exit8.i: ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i) #20
  store ptr %3, ptr %currentFiber_.i, align 16, !tbaa !176
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #20
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp) #20
  %10 = load i8, ptr %t, align 8, !tbaa !225, !range !114, !noundef !115
  %tobool.not.i.i3 = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i3, label %if.then.i4, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i) #20
  store ptr %3, ptr %currentFiber_.i, align 16, !tbaa !176
  %11 = load i8, ptr %t, align 8, !tbaa !225, !range !114, !noundef !115
  %tobool.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %invoke.cont
  %12 = getelementptr inbounds %"class.folly::Try", ptr %t, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %_ZN5folly17exception_wrapperD2Ev.exit.i

_ZN5folly17exception_wrapperD2Ev.exit.i:          ; preds = %if.then.i.i.i, %if.then.i
  store i8 1, ptr %t, align 8, !tbaa !225
  br label %return

if.then.i4:                                       ; preds = %_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EED2Ev.exit8.i
  %14 = getelementptr inbounds %"class.folly::Try", ptr %t, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %tobool.not.i.i.i5 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then.i4
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %if.then.i.i.i6, %if.then.i4, %_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EED2Ev.exit8.i
  %16 = getelementptr inbounds %"class.folly::Try", ptr %t, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %17 = load i64, ptr %ref.tmp, align 8, !noalias !254
  store i64 %17, ptr %16, align 8, !alias.scope !254
  store i8 0, ptr %t, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #20
  invoke void @__cxa_end_catch()
          to label %return unwind label %terminate.lpad

return:                                           ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZN5folly17exception_wrapperD2Ev.exit.i, %invoke.cont
  %retval.0 = phi i1 [ false, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ true, %invoke.cont ], [ true, %_ZN5folly17exception_wrapperD2Ev.exit.i ]
  ret i1 %retval.0

terminate.lpad:                                   ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly17exception_wrapper15throw_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !142
  %tobool.i.not = icmp eq ptr %0, null
  br i1 %tobool.i.not, label %cond.false, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %entry
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !142
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %agg.tmp) #26
          to label %invoke.cont unwind label %cleanup.action5

invoke.cont:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

cond.false:                                       ; preds = %entry
  tail call void @_ZN5folly17exception_wrapper18onNoExceptionErrorEPKc(ptr noundef nonnull @__func__._ZNK5folly17exception_wrapper15throw_exceptionEv) #26
  unreachable

cleanup.action5:                                  ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8, !tbaa !142
  %tobool.not.i8 = icmp eq ptr %2, null
  br i1 %tobool.not.i8, label %eh.resume, label %if.then.i9

if.then.i9:                                       ; preds = %cleanup.action5
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i9, %cleanup.action5
  resume { ptr, i32 } %1
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZN5folly17exception_wrapper18onNoExceptionErrorEPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { cold noreturn }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !10, i64 8}
!8 = !{!"_ZTSN5folly6fibers20SimpleLoopControllerE", !9, i64 0, !10, i64 8, !13, i64 16, !15, i64 17, !16, i64 20, !18, i64 24, !19, i64 32, !22, i64 40, !28, i64 48}
!9 = !{!"_ZTSN5folly6fibers14LoopControllerE"}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTSSt6atomicIbE", !14, i64 0}
!14 = !{!"_ZTSSt13__atomic_baseIbE", !15, i64 0}
!15 = !{!"bool", !11, i64 0}
!16 = !{!"_ZTSSt6atomicIiE", !17, i64 0}
!17 = !{!"_ZTSSt13__atomic_baseIiE", !18, i64 0}
!18 = !{!"int", !11, i64 0}
!19 = !{!"_ZTSSt6atomicINSt6thread2idEE", !20, i64 0}
!20 = !{!"_ZTSNSt6thread2idE", !21, i64 0}
!21 = !{!"long", !11, i64 0}
!22 = !{!"_ZTSSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_ELb1ELb1EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EE", !25, i64 0}
!25 = !{!"_ZTSSt5tupleIJPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEE", !26, i64 0}
!26 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEE", !27, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerELb0EE", !10, i64 0}
!28 = !{!"_ZTSSt10shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE", !29, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !30, i64 8}
!30 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!31 = !{!8, !18, i64 24}
!32 = !{!33, !21, i64 464}
!33 = !{!"_ZTSN5folly6fibers12FiberManagerE", !34, i64 0, !10, i64 8, !10, i64 16, !35, i64 24, !10, i64 40, !35, i64 48, !41, i64 64, !45, i64 80, !45, i64 88, !45, i64 96, !21, i64 104, !21, i64 112, !47, i64 120, !15, i64 128, !53, i64 136, !61, i64 160, !45, i64 208, !62, i64 224, !63, i64 288, !10, i64 352, !64, i64 360, !68, i64 384, !69, i64 448, !72, i64 456, !21, i64 464, !21, i64 472, !75, i64 480, !76, i64 488, !15, i64 560, !85, i64 568, !15, i64 576}
!34 = !{!"_ZTSN5folly8ExecutorE"}
!35 = !{!"_ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !36, i64 0}
!36 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvEE", !37, i64 0}
!37 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6data_tE", !38, i64 0}
!38 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE14root_plus_sizeE", !39, i64 0}
!39 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !40, i64 0}
!40 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !10, i64 0, !10, i64 8}
!41 = !{!"_ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_15globalListHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !42, i64 0}
!42 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvEE", !43, i64 0}
!43 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE6data_tE", !44, i64 0}
!44 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE14root_plus_sizeE", !39, i64 0}
!45 = !{!"_ZTSSt6atomicImE", !46, i64 0}
!46 = !{!"_ZTSSt13__atomic_baseImE", !21, i64 0}
!47 = !{!"_ZTSSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6fibers14LoopControllerESt14default_deleteIS2_ELb1ELb1EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE", !50, i64 0}
!50 = !{!"_ZTSSt5tupleIJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE", !51, i64 0}
!51 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE", !52, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers14LoopControllerELb0EE", !10, i64 0}
!53 = !{!"_ZTSN5folly6fibers18GuardPageAllocatorE", !54, i64 0, !60, i64 8, !21, i64 16}
!54 = !{!"_ZTSSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers15StackCacheEntryELb0EE", !10, i64 0}
!60 = !{!"_ZTSSaIhE"}
!61 = !{!"_ZTSN5folly6fibers12FiberManager7OptionsE", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !18, i64 40}
!62 = !{!"_ZTSN5folly8FunctionIFvRNS_6fibers5FiberEEEE", !11, i64 0, !10, i64 48, !10, i64 56}
!63 = !{!"_ZTSN5folly8FunctionIFvvEEE", !11, i64 0, !10, i64 48, !10, i64 56}
!64 = !{!"_ZTSN5boost9intrusive4listIN5folly17ExecutionObserverEJNS0_18constant_time_sizeILb0EEEEEE", !65, i64 0}
!65 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !66, i64 0}
!66 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !67, i64 0}
!67 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !39, i64 0}
!68 = !{!"_ZTSN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEE", !11, i64 0, !10, i64 48, !10, i64 56}
!69 = !{!"_ZTSN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEEE", !70, i64 0}
!70 = !{!"_ZTSSt6atomicIPN5folly6fibers5FiberEE", !71, i64 0}
!71 = !{!"_ZTSSt13__atomic_baseIPN5folly6fibers5FiberEE", !10, i64 0}
!72 = !{!"_ZTSN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEEE", !73, i64 0}
!73 = !{!"_ZTSSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE", !74, i64 0}
!74 = !{!"_ZTSSt13__atomic_baseIPN5folly6fibers12FiberManager10RemoteTaskEE", !10, i64 0}
!75 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!76 = !{!"_ZTSN5folly6fibers12FiberManager17FibersPoolResizerE", !77, i64 0, !10, i64 64}
!77 = !{!"_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE", !78, i64 8, !10, i64 24, !81, i64 32, !18, i64 40, !83, i64 48}
!78 = !{!"_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !79, i64 0}
!79 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE", !80, i64 0}
!80 = !{!"_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE", !40, i64 0}
!81 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !82, i64 0}
!82 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !21, i64 0}
!83 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !84, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0, !30, i64 8}
!85 = !{!"_ZTSSt10type_index", !10, i64 0}
!86 = !{!87, !10, i64 0}
!87 = !{!"_ZTSZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvEUlvE_", !10, i64 0}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = distinct !{!90, !89}
!91 = !{!10, !10, i64 0}
!92 = !{!93, !10, i64 0}
!93 = !{!"_ZTSZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberEEUlvE_", !10, i64 0, !10, i64 8}
!94 = !{!"branch_weights", i32 1, i32 2000}
!95 = !{!29, !10, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"vtable pointer", !12, i64 0}
!98 = !{!14, !15, i64 0}
!99 = !{!8, !15, i64 17}
!100 = !{!17, !18, i64 0}
!101 = !{!20, !21, i64 0}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt11make_uniqueIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!104 = distinct !{!104, !"_ZSt11make_uniqueIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!105 = !{!11, !11, i64 0}
!106 = !{!107, !15, i64 16}
!107 = !{!"_ZTSN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE28StorageTriviallyDestructibleE", !11, i64 0, !15, i64 16}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8newTimerIJPNS_6fibers20SimpleLoopController20SimpleTimeoutManagerEEEESt10unique_ptrIS6_NS_18DelayedDestruction10DestructorEEDpOT_: %agg.result"}
!110 = distinct !{!110, !"_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8newTimerIJPNS_6fibers20SimpleLoopController20SimpleTimeoutManagerEEEESt10unique_ptrIS6_NS_18DelayedDestruction10DestructorEEDpOT_"}
!111 = !{!18, !18, i64 0}
!112 = !{!113, !15, i64 16}
!113 = !{!"_ZTSN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEE", !107, i64 0}
!114 = !{i8 0, i8 2}
!115 = !{}
!116 = !{!"branch_weights", i32 1717128, i32 -1717128}
!117 = !{!118, !10, i64 0}
!118 = !{!"_ZTSSt4pairIPN5folly12AsyncTimeoutENSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEEE", !10, i64 0, !81, i64 8}
!119 = !{!21, !21, i64 0}
!120 = !{!"branch_weights", i32 2097152, i32 -100663296}
!121 = !{!122, !10, i64 16}
!122 = !{!"_ZTSN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE", !123, i64 0, !10, i64 16, !113, i64 24}
!123 = !{!"_ZTSN5folly14TimeoutManagerE", !124, i64 8}
!124 = !{!"_ZTSSt10unique_ptrIN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implIN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPN5folly14TimeoutManager11CobTimeoutsELb0EE", !10, i64 0}
!130 = !{!30, !10, i64 0}
!131 = !{!132, !18, i64 8}
!132 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!133 = !{!132, !18, i64 12}
!134 = !{!135, !10, i64 0}
!135 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !10, i64 0}
!136 = !{!137, !10, i64 16}
!137 = !{!"_ZTSSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0, !135, i64 16}
!138 = !{!139, !10, i64 8}
!139 = !{!"_ZTSSt9type_info", !10, i64 8}
!140 = !{!33, !15, i64 576}
!141 = !{!33, !21, i64 472}
!142 = !{!75, !10, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5folly14RequestContext11saveContextEv: %agg.result"}
!145 = distinct !{!145, !"_ZN5folly14RequestContext11saveContextEv"}
!146 = !{!84, !10, i64 0}
!147 = !{!40, !10, i64 0}
!148 = !{!40, !10, i64 8}
!149 = !{!150, !15, i64 0}
!150 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !15, i64 0}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5folly6detailplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_EENS0_14ScopeGuardImplINSt5decayIS6_E4typeELb1EEENS0_16ScopeGuardOnExitES7_: %agg.result"}
!153 = distinct !{!153, !"_ZN5folly6detailplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_EENS0_14ScopeGuardImplINSt5decayIS6_E4typeELb1EEENS0_16ScopeGuardOnExitES7_"}
!154 = !{i64 0, i64 8, !91, i64 8, i64 8, !91, i64 16, i64 8, !91, i64 24, i64 8, !91, i64 32, i64 8, !91, i64 40, i64 8, !91}
!155 = !{i64 0, i64 8, !91, i64 8, i64 8, !91, i64 16, i64 8, !91, i64 24, i64 8, !91, i64 32, i64 8, !91}
!156 = !{i64 0, i64 8, !91, i64 8, i64 8, !91, i64 16, i64 8, !91, i64 24, i64 8, !91}
!157 = !{i64 0, i64 8, !91, i64 8, i64 8, !91, i64 16, i64 8, !91}
!158 = !{i64 0, i64 8, !91, i64 8, i64 8, !91}
!159 = !{i64 0, i64 8, !91}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv: %agg.result"}
!162 = distinct !{!162, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv"}
!163 = distinct !{!163, !89}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv: %agg.result"}
!166 = distinct !{!166, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv"}
!167 = distinct !{!167, !89}
!168 = distinct !{!168, !89}
!169 = distinct !{!169, !89}
!170 = distinct !{!170, !89}
!171 = !{!172, !10, i64 0}
!172 = !{!"_ZTSZZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlPNS1_10RemoteTaskEE_", !10, i64 0}
!173 = distinct !{!173, !89}
!174 = distinct !{!174, !89}
!175 = !{!33, !15, i64 128}
!176 = !{!33, !10, i64 16}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSN5folly6fibers5FiberE", !179, i64 0, !180, i64 1, !15, i64 2, !15, i64 3, !10, i64 8, !21, i64 16, !21, i64 24, !10, i64 32, !181, i64 48, !83, i64 144, !10, i64 160, !63, i64 176, !81, i64 240, !82, i64 248, !182, i64 256, !11, i64 272, !63, i64 528, !63, i64 592, !183, i64 704, !185, i64 896, !185, i64 912, !20, i64 928}
!179 = !{!"_ZTSN5folly6fibers5Fiber5StateE", !11, i64 0}
!180 = !{!"_ZTSN5folly6fibers11TaskOptionsE", !15, i64 0}
!181 = !{!"_ZTSN5folly6fibers9FiberImplE", !10, i64 0, !63, i64 16, !10, i64 80, !10, i64 88}
!182 = !{!"_ZTSN5folly29AtomicIntrusiveLinkedListHookINS_6fibers5FiberEEE", !10, i64 0}
!183 = !{!"_ZTSN5folly6fibers5Fiber9LocalDataE", !11, i64 0, !184, i64 128, !10, i64 168}
!184 = !{!"_ZTSN5folly6fibers5Fiber9LocalData6VTableE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!185 = !{!"_ZTSN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !186, i64 0}
!186 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEE", !40, i64 0}
!187 = !{!33, !10, i64 8}
!188 = !{!181, !10, i64 80}
!189 = !{!63, !10, i64 48}
!190 = !{!68, !10, i64 48}
!191 = !{!63, !10, i64 56}
!192 = distinct !{!192, !89}
!193 = !{!62, !10, i64 48}
!194 = !{!62, !10, i64 56}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN5folly14RequestContext11saveContextEv: %agg.result"}
!197 = distinct !{!197, !"_ZN5folly14RequestContext11saveContextEv"}
!198 = !{!178, !10, i64 160}
!199 = !{!15, !15, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5folly14RequestContext11saveContextEv: %agg.result"}
!202 = distinct !{!202, !"_ZN5folly14RequestContext11saveContextEv"}
!203 = !{!"branch_weights", i32 2000, i32 1}
!204 = !{!33, !21, i64 184}
!205 = !{!178, !21, i64 24}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5folly14RequestContext11saveContextEv: %agg.result"}
!208 = distinct !{!208, !"_ZN5folly14RequestContext11saveContextEv"}
!209 = !{!33, !10, i64 40}
!210 = !{i64 0, i64 1, !199}
!211 = !{!212, !10, i64 8}
!212 = !{!"_ZTSZN5folly6fibers12FiberManager15runFibersHelperIZNS1_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!213 = !{!212, !10, i64 0}
!214 = !{!212, !10, i64 16}
!215 = !{!212, !10, i64 24}
!216 = !{!212, !10, i64 32}
!217 = !{!212, !10, i64 40}
!218 = !{!219, !10, i64 0}
!219 = !{!"_ZTSN6google13CheckOpStringE", !10, i64 0}
!220 = !{!221, !10, i64 0}
!221 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !10, i64 0}
!222 = !{!93, !10, i64 8}
!223 = !{!224, !10, i64 0}
!224 = !{!"_ZTSZZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_", !10, i64 0, !10, i64 8}
!225 = !{!226, !15, i64 0}
!226 = !{!"_ZTSN5folly3TryIvEE", !15, i64 0, !11, i64 8}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN5folly14RequestContext11saveContextEv: %agg.result"}
!229 = distinct !{!229, !"_ZN5folly14RequestContext11saveContextEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN5folly6detailplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_EENS0_14ScopeGuardImplINSt5decayIS9_E4typeELb1EEENS0_16ScopeGuardOnExitESA_: %agg.result"}
!232 = distinct !{!232, !"_ZN5folly6detailplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_EENS0_14ScopeGuardImplINSt5decayIS9_E4typeELb1EEENS0_16ScopeGuardOnExitESA_"}
!233 = !{!224, !10, i64 8}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv: %agg.result"}
!236 = distinct !{!236, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv"}
!237 = distinct !{!237, !89}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv: %agg.result"}
!240 = distinct !{!240, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv"}
!241 = distinct !{!241, !89}
!242 = !{!243, !10, i64 8}
!243 = !{!"_ZTSZN5folly6fibers12FiberManager15runFibersHelperIZZNS1_17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!244 = !{!243, !10, i64 0}
!245 = !{!243, !10, i64 16}
!246 = !{!243, !10, i64 24}
!247 = !{!243, !10, i64 32}
!248 = !{!243, !10, i64 40}
!249 = !{!250, !10, i64 0}
!250 = !{!"_ZTSSt17reference_wrapperIZN5folly6fibers12FiberManager16runInMainContextIZNS2_17runEagerFiberImplEPNS1_5FiberEEUlvE_EENS0_13invoke_detail6traitsIT_E6resultIEEOS9_EUlvE_E", !10, i64 0}
!251 = !{!252, !10, i64 8}
!252 = !{!"_ZTSZN5folly6fibers12FiberManager16runInMainContextIZNS1_17runEagerFiberImplEPNS0_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOS8_EUlvE_", !10, i64 0, !10, i64 8}
!253 = !{!252, !10, i64 0}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!256 = distinct !{!256, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
