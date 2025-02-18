target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"struct.folly::to_signed_fn" = type { i8 }
%"class.folly::fibers::SimpleLoopController" = type { %"class.folly::fibers::LoopController", ptr, %"struct.std::atomic", i8, %"struct.std::atomic.0", i32, %"struct.std::atomic.2", %"struct.std::atomic.2", %"class.std::unique_ptr", %"class.std::shared_ptr" }
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
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::chrono::duration.21" = type { i64 }
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
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.23 }
%union.anon.23 = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.37" = type { i8 }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<folly::HHWheelTimerBase<std::chrono::milliseconds> *, folly::DelayedDestruction::Destructor, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_deleter<folly::HHWheelTimerBase<std::chrono::milliseconds> *, folly::DelayedDestruction::Destructor, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }
%"class.folly::DelayedDestruction::Destructor" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.folly::fibers::FiberManager" = type <{ %"class.folly::Executor", ptr, ptr, %"class.boost::intrusive::list.38", ptr, %"class.boost::intrusive::list.38", %"class.boost::intrusive::list.40", %"struct.std::atomic.43", %"struct.std::atomic.43", %"struct.std::atomic.43", i64, i64, %"class.std::unique_ptr.45", i8, [7 x i8], %"class.folly::fibers::GuardPageAllocator", %"struct.folly::fibers::FiberManager::Options", %"struct.std::atomic.43", [8 x i8], %"class.folly::Function", %"class.folly::Function.62", ptr, %"class.boost::intrusive::list.64", [8 x i8], %"class.folly::Function.68", %"class.folly::AtomicIntrusiveLinkedList", %"class.folly::AtomicIntrusiveLinkedList.72", i64, i64, %"class.std::__exception_ptr::exception_ptr", %"class.folly::fibers::FiberManager::FibersPoolResizer", i8, [7 x i8], %"struct.std::type_index", i8, [15 x i8] }>
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
%"class.folly::fibers::GuardPageAllocator" = type { %"class.std::unique_ptr.53", [8 x i8], i64 }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"struct.folly::fibers::FiberManager::Options" = type <{ i64, i64, i64, i64, i64, i32, [4 x i8] }>
%"struct.std::atomic.43" = type { %"struct.std::__atomic_base.44" }
%"struct.std::__atomic_base.44" = type { i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.folly::Function.62" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.boost::intrusive::list.64" = type { %"class.boost::intrusive::list_impl.65" }
%"class.boost::intrusive::list_impl.65" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::bhtraits<folly::ExecutionObserver, boost::intrusive::list_node_traits<void *>, boost::intrusive::auto_unlink, boost::intrusive::dft_tag, 1>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"class.folly::Function.68" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.folly::AtomicIntrusiveLinkedList" = type { %"struct.std::atomic.70" }
%"struct.std::atomic.70" = type { %"struct.std::__atomic_base.71" }
%"struct.std::__atomic_base.71" = type { ptr }
%"class.folly::AtomicIntrusiveLinkedList.72" = type { %"struct.std::atomic.73" }
%"struct.std::atomic.73" = type { %"struct.std::__atomic_base.74" }
%"struct.std::__atomic_base.74" = type { ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.folly::fibers::FiberManager::FibersPoolResizer" = type { %"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback", ptr }
%"class.folly::HHWheelTimerBase<std::chrono::duration<long, std::ratio<1, 1000>>>::Callback" = type { ptr, %"class.boost::intrusive::list_base_hook", ptr, %"class.std::chrono::time_point", i32, %"class.std::shared_ptr.33" }
%"class.boost::intrusive::list_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::list_node" }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"struct.std::type_index" = type { ptr }
%class.anon = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.75 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.75 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.folly::RequestContext::StaticContext" = type { %"class.std::shared_ptr.33", %"struct.std::atomic.76" }
%"struct.std::atomic.76" = type { %"struct.std::__atomic_base.77" }
%"struct.std::__atomic_base.77" = type { i64 }
%"class.folly::detail::ScopeGuardImpl.78" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.79 }
%class.anon.79 = type { ptr }
%class.anon.84 = type { ptr }
%class.anon.85 = type { ptr }
%"struct.boost::intrusive::mhtraits" = type { i8 }
%"struct.boost::move_detail::addr_impl_ref" = type { ptr }
%"class.folly::detail::ScopeGuardImpl.89" = type { %"class.folly::detail::ScopeGuardImplBase", i8 }
%class.anon.90 = type { i8 }
%"class.folly::Optional.91" = type { %"struct.folly::Optional<folly::ExecutionObserverScopeGuard>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<folly::ExecutionObserverScopeGuard>::StorageNonTriviallyDestructible" = type { %union.anon.92, i8, [7 x i8] }
%union.anon.92 = type { %"class.folly::ExecutionObserverScopeGuard" }
%"class.folly::ExecutionObserverScopeGuard" = type <{ ptr, i64, i32, [4 x i8] }>
%"class.folly::detail::ScopeGuardImpl.93" = type { %"class.folly::detail::ScopeGuardImplBase", i8 }
%class.anon.94 = type { i8 }
%"class.folly::Range" = type { ptr, ptr }
%"struct.folly::fibers::TaskOptions" = type { i8 }
%"class.folly::fibers::Fiber" = type { i8, %"struct.folly::fibers::TaskOptions", i8, i8, ptr, i64, i64, ptr, [8 x i8], %"class.folly::fibers::FiberImpl", %"class.std::shared_ptr.33", ptr, [8 x i8], %"class.folly::Function.62", %"class.std::chrono::time_point", %"class.std::chrono::duration", %"struct.folly::AtomicIntrusiveLinkedListHook", [8 x i8], %"union.std::aligned_storage<256>::type", %"class.folly::Function.62", %"class.folly::Function.62", [48 x i8], %"class.folly::fibers::Fiber::LocalData", %"class.boost::intrusive::list_member_hook", %"class.boost::intrusive::list_member_hook", [32 x i8] }
%"class.folly::fibers::FiberImpl" = type { ptr, [8 x i8], %"class.folly::Function.62", ptr, ptr }
%"struct.folly::AtomicIntrusiveLinkedListHook" = type { ptr }
%"union.std::aligned_storage<256>::type" = type { [256 x i8] }
%"class.folly::fibers::Fiber::LocalData" = type { %"union.std::aligned_storage<128, 64>::type", %"struct.folly::fibers::Fiber::LocalData::VTable", ptr, [16 x i8] }
%"union.std::aligned_storage<128, 64>::type" = type { [128 x i8] }
%"struct.folly::fibers::Fiber::LocalData::VTable" = type { ptr, ptr, ptr, ptr, ptr }
%"class.boost::intrusive::list_member_hook" = type { %"class.boost::intrusive::generic_hook.82" }
%"class.boost::intrusive::generic_hook.82" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::move_detail::addr_impl_ref.87" = type { ptr }
%"struct.boost::move_detail::addr_impl_ref.88" = type { ptr }
%"class.boost::intrusive::detail::null_disposer" = type { i8 }
%"struct.google::CheckOpString" = type { ptr }
%"struct.boost::context::detail::transfer_t" = type { ptr, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"struct.folly::AtomicIntrusiveLinkedListHook.110" = type { ptr }
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"struct.folly::fibers::FiberManager::RemoteTask" = type { %"class.folly::Function.62", %"class.std::unique_ptr.102", %"class.std::shared_ptr.33", %"struct.folly::AtomicIntrusiveLinkedListHook.110" }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%"class.boost::intrusive::list_iterator" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::intrusive::iiterator_members" = type { ptr }
%"class.boost::intrusive::list_iterator.123" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::move_detail::addr_impl_ref.124" = type { ptr }
%class.anon.125 = type { ptr, ptr }
%"class.folly::Try" = type { i8, %union.anon.133 }
%union.anon.133 = type { %"class.folly::exception_wrapper" }
%"class.folly::exception_wrapper" = type { %"class.std::__exception_ptr::exception_ptr" }
%class.anon.134 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"class.folly::detail::ScopeGuardImpl.126" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.127 }
%class.anon.127 = type { ptr, ptr }
%class.anon.128 = type { ptr, ptr }
%"class.folly::detail::ScopeGuardImpl.130" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.131 }
%class.anon.131 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.135" }
%"struct.std::atomic.135" = type { %"struct.std::__atomic_base.136" }
%"struct.std::__atomic_base.136" = type { i32 }
%"class.folly::SharedMutexImpl.137" = type { %"struct.std::atomic.135" }

$_ZN5folly6fibers20SimpleLoopController15setFiberManagerEPNS0_12FiberManagerE = comdat any

$_ZN5folly6fibers20SimpleLoopController8scheduleEv = comdat any

$_ZN5folly6fibers20SimpleLoopController7runLoopEv = comdat any

$_ZN5folly6fibers20SimpleLoopController13runEagerFiberEPNS0_5FiberE = comdat any

$_ZN5folly6fibers20SimpleLoopController18scheduleThreadSafeEv = comdat any

$_ZN5folly6fibers20SimpleLoopController5timerEv = comdat any

$_ZN5folly6fibers20SimpleLoopController14isInLoopThreadEv = comdat any

$_ZN5folly6fibers14LoopControllerC2Ev = comdat any

$_ZNSt6atomicIbEC2Eb = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt6atomicINSt6thread2idEEC2Ev = comdat any

$_ZSt11make_uniqueIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8newTimerIJPNS_6fibers20SimpleLoopController20SimpleTimeoutManagerEEEESt10unique_ptrIS6_NS_18DelayedDestruction10DestructorEEDpOT_ = comdat any

$_ZNKSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EE3getEv = comdat any

$_ZNSt10shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEC2IS7_NS0_18DelayedDestruction10DestructorEvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEED2Ev = comdat any

$_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EED2Ev = comdat any

$_ZN5folly6fibers14LoopControllerD2Ev = comdat any

$_ZN5folly6fibers14LoopControllerD0Ev = comdat any

$_ZNSt13__atomic_baseIbEC2Eb = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNSt6thread2idC2Ev = comdat any

$_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerC2ERS1_ = comdat any

$_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEC2IS5_vEEPS3_ = comdat any

$_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEC2Ev = comdat any

$_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerD0Ev = comdat any

$_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager20attachTimeoutManagerEPNS_12AsyncTimeoutENS_14TimeoutManager12InternalEnumE = comdat any

$_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager20detachTimeoutManagerEPNS_12AsyncTimeoutE = comdat any

$_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager15scheduleTimeoutEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE = comdat any

$_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager13cancelTimeoutEPNS_12AsyncTimeoutE = comdat any

$_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager16bumpHandlingTimeEv = comdat any

$_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager24isInTimeoutManagerThreadEv = comdat any

$_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE28StorageTriviallyDestructibleC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_IcEEv = comdat any

$_ZNK5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEcvbEv = comdat any

$_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEptEv = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE7emplaceIJRS3_SC_EEERSD_DpOT_ = comdat any

$_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS4_ILl1ELl1000EEEENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS8_IS9_SB_EERKSE_ = comdat any

$_ZNK5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE9has_valueEv = comdat any

$_ZNR5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE5valueEv = comdat any

$_ZNK5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE13require_valueEv = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionC2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE5resetEv = comdat any

$_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE9constructIJRS3_SC_EEEvDpOT_ = comdat any

$_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE28StorageTriviallyDestructible5clearEv = comdat any

$_ZNSt4pairIPN5folly12AsyncTimeoutENSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEEEC2IRS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_ = comdat any

$_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_ = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_ = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000EEvEERKNS0_IT_T0_EE = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_ = comdat any

$_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE = comdat any

$_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEC2EPS3_ = comdat any

$_ZNSt5tupleIJPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerELb0EE7_M_headERS5_ = comdat any

$_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_ = comdat any

$_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEC2IS9_vEEPS7_ = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorELb1ELb1EECI2St15__uniq_ptr_implIS7_S9_EEPS7_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEC2EPS7_ = comdat any

$_ZNSt5tupleIJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES8_SA_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly18DelayedDestruction10DestructorEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1EN5folly18DelayedDestruction10DestructorELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_ = comdat any

$_ZSt12__get_helperILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEJNS0_18DelayedDestruction10DestructorEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEE7_M_headERSB_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELb0EE7_M_headERS9_ = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerELb0EE7_M_headERKS5_ = comdat any

$_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EEC2IS7_NS0_18DelayedDestruction10DestructorEvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNKSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE3getEv = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZSt12__to_addressIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEPT_S9_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS4_18DelayedDestruction10DestructorEEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS7_S7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSF_ = comdat any

$_ZSt12__get_helperILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEJNS0_18DelayedDestruction10DestructorEEERKT0_RKSt11_Tuple_implIXT_EJSB_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEE7_M_headERKSB_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELb0EE7_M_headERKS9_ = comdat any

$_ZNSaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSG_m = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE9constructISF_JS9_SB_EEEvRSG_PT_DpOT0_ = comdat any

$_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE7releaseEv = comdat any

$_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE11get_deleterEv = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEE9constructISF_JS9_SB_EEEvPT_DpOT0_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES8_SA_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES8_SA_RKSB_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0EN5folly18DelayedDestruction10DestructorELb1EEC2EOS2_ = comdat any

$_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv = comdat any

$_ZNK5folly18DelayedDestruction10DestructorclEPS0_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0EN5folly18DelayedDestruction10DestructorELb1EE6_S_getERS3_ = comdat any

$_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZNSaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSG_PSF_ = comdat any

$_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSG_PSF_m = comdat any

$_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPSF_m = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_ = comdat any

$_ZSt12__get_helperILm1EN5folly18DelayedDestruction10DestructorEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly18DelayedDestruction10DestructorEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1EN5folly18DelayedDestruction10DestructorELb1EE7_M_headERS3_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEELb1EE7_M_headERS6_ = comdat any

$_ZNSt6atomicIbEaSEb = comdat any

$_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNKSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEptEv = comdat any

$_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager11runTimeoutsEv = comdat any

$_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE = comdat any

$_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE = comdat any

$_ZNSt6atomicINSt6thread2idEE5storeES1_St12memory_order = comdat any

$_ZNSt11this_thread6get_idEv = comdat any

$_ZNKSt13__atomic_baseIiEcviEv = comdat any

$_ZN5folly6fibers12FiberManager19shouldRunLoopRemoteEv = comdat any

$_ZN5folly6fibers12FiberManager20loopUntilNoReadyImplEv = comdat any

$_ZNSt6thread2idC2Em = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZNK5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE5emptyEv = comdat any

$_ZNK5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEE5emptyEv = comdat any

$_ZNK5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE10unsafeHeadEv = comdat any

$_ZNKSt6atomicIPN5folly6fibers5FiberEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPN5folly6fibers5FiberEE4loadESt12memory_order = comdat any

$_ZNK5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEE10unsafeHeadEv = comdat any

$_ZNKSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPN5folly6fibers12FiberManager10RemoteTaskEE4loadESt12memory_order = comdat any

$_ZN5folly6fibers12FiberManager15runFibersHelperIZNS1_20loopUntilNoReadyImplEvEUlvE_EEvOT_ = comdat any

$_ZSt8exchangeIPN5folly6fibers12FiberManagerES3_ET_RS4_OT0_ = comdat any

$_ZN5folly19uncaught_exceptionsEv = comdat any

$_ZNSt15__exception_ptr13exception_ptraSEOS0_ = comdat any

$_ZNSt15__exception_ptr13exception_ptrD2Ev = comdat any

$_ZN5folly14RequestContext11saveContextEv = comdat any

$_ZN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEEENS0_18constant_time_sizeILb0EEEEEC2Ev = comdat any

$_ZSt8exchangeIPN5boost9intrusive4listIN5folly6fibers5FiberEJNS1_11member_hookIS5_NS1_16list_member_hookIJNS1_9link_modeILNS1_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEENS1_18constant_time_sizeILb0EEEEEESG_ET_RSH_OT0_ = comdat any

$_ZN5folly6detailplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_EENS0_14ScopeGuardImplINSt5decayIS6_E4typeELb1EEENS0_16ScopeGuardOnExitES7_ = comdat any

$_ZZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZSt10__exchangeIPN5folly6fibers12FiberManagerES3_ET_RS4_OT0_ = comdat any

$_ZNK5folly12to_signed_fnclIJEjEENSt11make_signedIT0_E4typeERKS3_ = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2EOS0_ = comdat any

$_ZNSt15__exception_ptr13exception_ptr4swapERS0_ = comdat any

$_ZNSt10shared_ptrIN5folly14RequestContextEEC2ERKS2_ = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvEC2Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6data_tC2ERKSB_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE16priv_size_traitsEv = comdat any

$_ZN5boost9intrusive6detail11size_holderILb0EmvE8set_sizeEm = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE13get_root_nodeEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE14root_plus_sizeC2Ev = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEC2Ev = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_ = comdat any

$_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_ = comdat any

$_ZN5boost11move_detail14addressof_implINS_9intrusive9list_nodeIPvEEE1fERS5_l = comdat any

$_ZN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEC2ERS5_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEcvRS5_Ev = comdat any

$_ZSt10__exchangeIPN5boost9intrusive4listIN5folly6fibers5FiberEJNS1_11member_hookIS5_NS1_16list_member_hookIJNS1_9link_modeILNS1_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEENS1_18constant_time_sizeILb0EEEEEESG_ET_RSH_OT0_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EEC2EOS8_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EEC2IS8_EES7_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZN5folly6detailplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS8_ = comdat any

$_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5emptyEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5frontEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE9pop_frontEv = comdat any

$_ZN5folly6fibers12FiberManager13runReadyFiberEPNS0_5FiberE = comdat any

$_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE9sweepOnceIZZNS1_12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlPS2_E_EEbOT_ = comdat any

$_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEE9sweepOnceIZZNS2_20loopUntilNoReadyImplEvENKUlvE_clEvEUlPS3_E_EEbOT_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EEC2EOS5_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EEC2IS5_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueERKPKNS0_9list_nodeIS3_EE = comdat any

$_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE13get_root_nodeEv = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPKNS0_9list_nodeIS2_EE = comdat any

$_ZNK5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKNS0_9list_nodeIPvEEE10pointer_toERS5_ = comdat any

$_ZN5boost11move_detail9addressofIKNS_9intrusive9list_nodeIPvEEEEPT_RS7_ = comdat any

$_ZN5boost11move_detail14addressof_implIKNS_9intrusive9list_nodeIPvEEE1fERS6_l = comdat any

$_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive9list_nodeIPvEEEC2ERS6_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive9list_nodeIPvEEEcvRS6_Ev = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE17priv_value_traitsEv = comdat any

$_ZN5boost9intrusive8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEE12to_value_ptrERKPNS0_9list_nodeIPvEE = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE = comdat any

$_ZN5boost9intrusive14pointer_traitsIPN5folly6fibers5FiberEE10pointer_toERS4_ = comdat any

$_ZN5boost9intrusive6detail18parent_from_memberIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEEEPT_PT0_MSB_KSD_ = comdat any

$_ZN5boost7movelib14to_raw_pointerINS_9intrusive9list_nodeIPvEEEEPT_S7_ = comdat any

$_ZN5boost11move_detail9addressofIN5folly6fibers5FiberEEEPT_RS5_ = comdat any

$_ZN5boost11move_detail14addressof_implIN5folly6fibers5FiberEE1fERS4_l = comdat any

$_ZN5boost11move_detail13addr_impl_refIN5folly6fibers5FiberEEC2ERS4_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refIN5folly6fibers5FiberEEcvRS4_Ev = comdat any

$_ZN5boost9intrusive6detail29offset_from_pointer_to_memberIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEEElMT_KT0_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE21pop_front_and_disposeINS0_6detail13null_disposerEEEvT_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive6detail11size_holderILb0EmvE9decrementEv = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE = comdat any

$_ZN5boost9intrusive6detail13null_disposerclIPN5folly6fibers5FiberEEEvT_ = comdat any

$_ZN5boost9intrusive16list_node_traitsIPvE12get_previousERKPNS0_9list_nodeIS2_EE = comdat any

$_ZN5folly6detailplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS9_ = comdat any

$_ZSt8exchangeIPN5folly14AsyncStackRootEDnET_RS3_OT0_ = comdat any

$_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEEC2IJPN5boost9intrusive4listINS_17ExecutionObserverEJNS5_18constant_time_sizeILb0EEEEEERPNS_6fibers5FiberENS7_12CallbackTypeEEEESt10in_place_tDpOT_ = comdat any

$_ZN5folly6detailplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE0_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS9_ = comdat any

$_ZN5folly6fibers12FiberManager13activateFiberEPNS0_5FiberE = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEclES6_SA_ = comdat any

$_ZN5folly5RangeIPKcEC2ES2_ = comdat any

$_ZN5folly8FunctionIFvvEEaSEDn = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvRNS_6fibers5FiberEEEclES5_ = comdat any

$_ZN5folly8FunctionIFvRNS_6fibers5FiberEEEaSEDn = comdat any

$_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE5resetEv = comdat any

$_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_ = comdat any

$_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order = comdat any

$_ZN5folly6fibers11TaskOptionsC2Ev = comdat any

$_ZNK5folly8FunctionIFvvEEcvbEv = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE5resetEv = comdat any

$_ZNKSt13__atomic_baseImEcvmEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE10push_frontERS5_ = comdat any

$_ZNSt13__atomic_baseImEppEv = comdat any

$_ZNSt13__atomic_baseImEmmEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE9push_backERS5_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE0_Lb1EED2Ev = comdat any

$_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE_Lb1EEC2EOS6_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE_Lb1EEC2IS6_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZSt10__exchangeIPN5folly14AsyncStackRootEDnET_RS3_OT0_ = comdat any

$_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEEC2IJPN5boost9intrusive4listINS_17ExecutionObserverEJNS5_18constant_time_sizeILb0EEEEEERPNS_6fibers5FiberENS7_12CallbackTypeEEEENS2_18PrivateConstructorEDpOT_ = comdat any

$_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE31StorageNonTriviallyDestructibleC2Ev = comdat any

$_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE9constructIJPN5boost9intrusive4listINS_17ExecutionObserverEJNS5_18constant_time_sizeILb0EEEEEERPNS_6fibers5FiberENS7_12CallbackTypeEEEEvDpOT_ = comdat any

$_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE31StorageNonTriviallyDestructibleD2Ev = comdat any

$_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE31StorageNonTriviallyDestructible5clearEv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE0_Lb1EEC2EOS6_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE0_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE0_Lb1EEC2IS6_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN6google12Check_EQImplIPN5folly6fibers5FiberES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueIPN5folly6fibers5FiberEEERKT_S7_ = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN5folly6fibers9FiberImpl8activateEv = comdat any

$_ZN6google17MakeCheckOpStringIPN5folly6fibers5FiberES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIPN5folly6fibers5FiberEEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN6google12Check_EQImplIilEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEi = comdat any

$_ZN6google21GetReferenceableValueEl = comdat any

$_ZN6google17MakeCheckOpStringIilEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_ = comdat any

$_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_ = comdat any

$_ZN5folly16constexpr_strlenIcEEmPKT_ = comdat any

$_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i = comdat any

$_ZN5folly8FunctionIFvvEEC2Ev = comdat any

$_ZN5folly8FunctionIFvvEEaSEOS2_ = comdat any

$_ZN5folly8FunctionIFvvEED2Ev = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZNSt17bad_function_callC2Ev = comdat any

$_ZNSt17bad_function_callC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_ = comdat any

$_ZN5folly8FunctionIFvRNS_6fibers5FiberEEEC2Ev = comdat any

$_ZN5folly8FunctionIFvRNS_6fibers5FiberEEEaSEOS5_ = comdat any

$_ZN5folly8FunctionIFvRNS_6fibers5FiberEEED2Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvRNS_6fibers5FiberEEE10uninitCallES5_RNS1_4DataE = comdat any

$_ZNK5folly8FunctionIFvRNS_6fibers5FiberEEE4execENS_6detail8function2OpEPNS7_4DataESA_ = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_ = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_ = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZSt4swapIPN5folly14RequestContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZN5boost9intrusive8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEE11to_node_ptrERS4_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_ = comdat any

$_ZN5boost9intrusive6detail11size_holderILb0EmvE9incrementEv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE0_Lb1EE7executeEv = comdat any

$_ZN5folly15catch_exceptionIRZNS_6fibers12FiberManager13runReadyFiberEPNS1_5FiberEEUlvE0_PDoFvvEJEvEET2_OT_OT0_DpOT1_ = comdat any

$_ZZN5folly6fibers12FiberManager13runReadyFiberEPNS0_5FiberEENKUlvE0_clEv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE_Lb1EE7executeEv = comdat any

$_ZN5folly15catch_exceptionIRZNS_6fibers12FiberManager13runReadyFiberEPNS1_5FiberEEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_ = comdat any

$_ZZN5folly6fibers12FiberManager13runReadyFiberEPNS0_5FiberEENKUlvE_clEv = comdat any

$_ZNSt6atomicIPN5folly6fibers5FiberEE8exchangeES3_St12memory_order = comdat any

$_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE7reverseEPS2_ = comdat any

$_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE9unlinkAllIZZNS1_12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlPS2_E_EEvS7_OT_ = comdat any

$_ZNSt13__atomic_baseIPN5folly6fibers5FiberEE8exchangeES3_St12memory_order = comdat any

$_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE4nextEPS2_ = comdat any

$_ZZZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvENKUlPNS0_5FiberEE_clES4_ = comdat any

$_ZNSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE8exchangeES4_St12memory_order = comdat any

$_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEE7reverseEPS3_ = comdat any

$_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEE9unlinkAllIZZNS2_20loopUntilNoReadyImplEvENKUlvE_clEvEUlPS3_E_EEvS7_OT_ = comdat any

$_ZNSt13__atomic_baseIPN5folly6fibers12FiberManager10RemoteTaskEE8exchangeES4_St12memory_order = comdat any

$_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEE4nextEPS3_ = comdat any

$_ZZZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvENKUlPNS1_10RemoteTaskEE_clES4_ = comdat any

$_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEC2IS5_vEEPS3_ = comdat any

$_ZNKSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEptEv = comdat any

$_ZNKSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EEdeEv = comdat any

$_ZN5folly6fibers5Fiber11setFunctionINS_8FunctionIFvvEEEEEvOT_NS0_11TaskOptionsE = comdat any

$_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEC2EPS3_ = comdat any

$_ZNSt5tupleIJPN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN5folly6fibers12FiberManager10RemoteTaskELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN5folly6fibers12FiberManager10RemoteTaskEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly6fibers12FiberManager10RemoteTaskELb0EE7_M_headERS5_ = comdat any

$_ZNKSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN5folly6fibers12FiberManager10RemoteTaskEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly6fibers12FiberManager10RemoteTaskELb0EE7_M_headERKS5_ = comdat any

$_ZNKSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_ = comdat any

$_ZSt12__get_helperILm0EPN5folly6fibers5Fiber9LocalDataEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EEE7_M_headERKS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly6fibers5Fiber9LocalDataELb0EE7_M_headERKS5_ = comdat any

$_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEEclEPS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEELb1EE7_M_headERS6_ = comdat any

$_ZN5folly6fibers12FiberManager10RemoteTaskD2Ev = comdat any

$_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEclEPS3_ = comdat any

$_ZSt3getILm0EJPN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN5folly6fibers5Fiber9LocalDataEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly6fibers5Fiber9LocalDataELb0EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN5folly6fibers5Fiber9LocalDataEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly6fibers5Fiber9LocalDataEELb1EE7_M_headERS6_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EE7executeEv = comdat any

$_ZN5folly15catch_exceptionIRZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_ = comdat any

$_ZZZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvENKUlvE_clEv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EE7executeEv = comdat any

$_ZN5folly15catch_exceptionIRZNS_6fibers12FiberManager15runFibersHelperIZNS2_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_PDoFvvEJEvEET2_S6_OT0_DpOT1_ = comdat any

$_ZZN5folly6fibers12FiberManager15runFibersHelperIZNS1_20loopUntilNoReadyImplEvEUlvE_EEvOT_ENKUlvE_clEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6spliceENS0_13list_iteratorISB_Lb1EEERSC_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE3endEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb1EEC2ERKNS1_ISB_Lb0EEE = comdat any

$_ZN5folly6fibers12FiberManager19ensureLoopScheduledEv = comdat any

$_ZSt4swapIPN5folly6fibers12FiberManagerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_ = comdat any

$_ZN6google12Check_EQImplIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueIPN5folly6fibers12FiberManagerEEERKT_S7_ = comdat any

$_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE8transferEPNS0_9list_nodeIS3_EES8_S8_ = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb1EE12pointed_nodeEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb0EE12pointed_nodeEv = comdat any

$_ZN5boost9intrusive6detail11size_holderILb0EmvE8increaseEm = comdat any

$_ZNK5boost9intrusive6detail11size_holderILb0EmvE8get_sizeEv = comdat any

$_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE21priv_value_traits_ptrEv = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb0EEC2ERKPNS0_9list_nodeIPvEERKPKSB_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKNS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEE10pointer_toERSC_ = comdat any

$_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE17priv_value_traitsEv = comdat any

$_ZN5boost11move_detail9addressofIKNS_9intrusive8mhtraitsIN5folly6fibers5FiberENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE2EEEEEEXadL_ZNS6_9listHook_EEEEEEEPT_RSE_ = comdat any

$_ZN5boost11move_detail14addressof_implIKNS_9intrusive8mhtraitsIN5folly6fibers5FiberENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE2EEEEEEXadL_ZNS6_9listHook_EEEEEE1fERSD_l = comdat any

$_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive8mhtraitsIN5folly6fibers5FiberENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE2EEEEEEXadL_ZNS6_9listHook_EEEEEEC2ERSD_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive8mhtraitsIN5folly6fibers5FiberENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE2EEEEEEXadL_ZNS6_9listHook_EEEEEEcvRSD_Ev = comdat any

$_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS9_9listHook_EEEEELb0EEC2ERKS5_RKSH_ = comdat any

$_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb0EE16get_value_traitsEv = comdat any

$_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS9_9listHook_EEEEELb0EE7get_ptrEv = comdat any

$_ZNKSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EEptEv = comdat any

$_ZNKSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN5folly6fibers14LoopControllerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN5folly6fibers14LoopControllerELb0EE7_M_headERKS4_ = comdat any

$_ZN6google17MakeCheckOpStringIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringIPN5folly6fibers12FiberManagerEEEvPSoRKT_ = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5clearEv = comdat any

$_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_ = comdat any

$_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb1EEESE_ = comdat any

$_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb1EEppEv = comdat any

$_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb1EEESE_ = comdat any

$_ZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberE = comdat any

$_ZN5folly6fibers16runInMainContextIZNS0_12FiberManager17runEagerFiberImplEPNS0_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOS8_ = comdat any

$_ZN5folly6fibers12FiberManager21getFiberManagerUnsafeEv = comdat any

$_ZN5folly6fibers12FiberManager16runInMainContextIZNS1_17runEagerFiberImplEPNS0_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOS8_ = comdat any

$_ZZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEv = comdat any

$_ZSt8exchangeIPN5folly6fibers5FiberERS3_ET_RS5_OT0_ = comdat any

$_ZN5folly6detailplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSA_ = comdat any

$_ZN5folly6fibers12FiberManager15runFibersHelperIZZNS1_17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_EEvOT_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EED2Ev = comdat any

$_ZSt10__exchangeIPN5folly6fibers5FiberERS3_ET_RS5_OT0_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EEC2EOS7_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EEC2IS7_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detailplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_EENS0_14ScopeGuardImplINSt5decayIS9_E4typeELb1EEENS0_16ScopeGuardOnExitESA_ = comdat any

$_ZZZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvENKUlvE0_clEv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EEC2EOSB_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EEC2ISB_EESA_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EE7executeEv = comdat any

$_ZN5folly15catch_exceptionIRZNS_6fibers12FiberManager15runFibersHelperIZZNS2_17runEagerFiberImplEPNS1_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_PDoFvvEJEvEET2_S9_OT0_DpOT1_ = comdat any

$_ZZN5folly6fibers12FiberManager15runFibersHelperIZZNS1_17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_EEvOT_ENKUlvE_clEv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EE7executeEv = comdat any

$_ZN5folly15catch_exceptionIRZZNS_6fibers12FiberManager17runEagerFiberImplEPNS1_5FiberEENKUlvE_clEvEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_ = comdat any

$_ZZZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvENKUlvE_clEv = comdat any

$_ZN5folly3TryIvEC2Ev = comdat any

$_ZSt3refIZN5folly6fibers12FiberManager16runInMainContextIZNS2_17runEagerFiberImplEPNS1_5FiberEEUlvE_EENS0_13invoke_detail6traitsIT_E6resultIEEOS9_EUlvE_ESt17reference_wrapperIS9_ERS9_ = comdat any

$_ZN5folly8FunctionIFvvEEaSISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS6_17runEagerFiberImplEPNS5_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSD_EUlvE_EJELb1EEERS2_SD_ = comdat any

$_ZNK5folly3TryIvE5valueEv = comdat any

$_ZN5folly3TryIvED2Ev = comdat any

$_ZNSt17reference_wrapperIZN5folly6fibers12FiberManager16runInMainContextIZNS2_17runEagerFiberImplEPNS1_5FiberEEUlvE_EENS0_13invoke_detail6traitsIT_E6resultIEEOS9_EUlvE_EC2IRSE_vPSE_EESD_ = comdat any

$_ZNSt17reference_wrapperIZN5folly6fibers12FiberManager16runInMainContextIZNS2_17runEagerFiberImplEPNS1_5FiberEEUlvE_EENS0_13invoke_detail6traitsIT_E6resultIEEOS9_EUlvE_E6_S_funERSE_ = comdat any

$_ZN5folly8FunctionIFvvEEC2ISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS6_17runEagerFiberImplEPNS5_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSD_EUlvE_EvvEESD_ = comdat any

$_ZN5folly6detail8function5call_ISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS5_17runEagerFiberImplEPNS4_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSC_EUlvE_ELb1ELb0EvJEEET2_DpT3_RNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZNKSt17reference_wrapperIZN5folly6fibers12FiberManager16runInMainContextIZNS2_17runEagerFiberImplEPNS1_5FiberEEUlvE_EENS0_13invoke_detail6traitsIT_E6resultIEEOS9_EUlvE_EclIJEEENSt15__invoke_resultIRSE_JDpT_EE4typeEDpOSJ_ = comdat any

$_ZSt8__invokeIRZN5folly6fibers12FiberManager16runInMainContextIZNS2_17runEagerFiberImplEPNS1_5FiberEEUlvE_EENS0_13invoke_detail6traitsIT_E6resultIEEOS9_EUlvE_JEENSt15__invoke_resultIS9_JDpT0_EE4typeESD_DpOSH_ = comdat any

$_ZNKSt17reference_wrapperIZN5folly6fibers12FiberManager16runInMainContextIZNS2_17runEagerFiberImplEPNS1_5FiberEEUlvE_EENS0_13invoke_detail6traitsIT_E6resultIEEOS9_EUlvE_E3getEv = comdat any

$_ZSt13__invoke_implIvRZN5folly6fibers12FiberManager16runInMainContextIZNS2_17runEagerFiberImplEPNS1_5FiberEEUlvE_EENS0_13invoke_detail6traitsIT_E6resultIEEOS9_EUlvE_JEES9_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZZN5folly6fibers12FiberManager16runInMainContextIZNS1_17runEagerFiberImplEPNS0_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOS8_ENUlvE_clEv = comdat any

$_ZN5folly14tryEmplaceWithIZNS_6fibers12FiberManager17runEagerFiberImplEPNS1_5FiberEEUlvE_EEbRNS_3TryIvEEOT_ = comdat any

$_ZN5folly3TryIvE7emplaceEv = comdat any

$_ZN5folly3TryIvE16emplaceExceptionIJNSt15__exception_ptr13exception_ptrEEEERNS_17exception_wrapperEDpOT_ = comdat any

$_ZNK5folly3TryIvE12hasExceptionEv = comdat any

$_ZN5folly17exception_wrapperD2Ev = comdat any

$_ZN5folly17exception_wrapperC2EONSt15__exception_ptr13exception_ptrE = comdat any

$_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2Ev = comdat any

$_ZNK5folly3TryIvE13throwIfFailedEv = comdat any

$_ZNK5folly17exception_wrapper15throw_exceptionEv = comdat any

$_ZNKSt15__exception_ptr13exception_ptrcvbEv = comdat any

$_ZNSt15__exception_ptr13exception_ptrC2ERKS0_ = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZNKSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNKSt6atomicINSt6thread2idEE4loadESt12memory_order = comdat any

$_ZSteqNSt6thread2idES0_ = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZTIN5folly6fibers14LoopControllerE = comdat any

$_ZTSN5folly6fibers14LoopControllerE = comdat any

$_ZTVN5folly6fibers14LoopControllerE = comdat any

$_ZTVN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE = comdat any

$_ZTIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE = comdat any

$_ZTSN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIN5folly18DelayedDestruction10DestructorE = comdat any

$_ZTSN5folly18DelayedDestruction10DestructorE = comdat any

$_ZZN5folly19uncaught_exceptionsEvE2ct = comdat any

$_ZN5folly9to_signedE = comdat any

@_ZTVN5folly6fibers20SimpleLoopControllerE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5folly6fibers20SimpleLoopControllerE, ptr @_ZN5folly6fibers20SimpleLoopControllerD1Ev, ptr @_ZN5folly6fibers20SimpleLoopControllerD0Ev, ptr @_ZN5folly6fibers20SimpleLoopController15setFiberManagerEPNS0_12FiberManagerE, ptr @_ZN5folly6fibers20SimpleLoopController8scheduleEv, ptr @_ZN5folly6fibers20SimpleLoopController7runLoopEv, ptr @_ZN5folly6fibers20SimpleLoopController13runEagerFiberEPNS0_5FiberE, ptr @_ZN5folly6fibers20SimpleLoopController18scheduleThreadSafeEv, ptr @_ZN5folly6fibers20SimpleLoopController5timerEv, ptr @_ZN5folly6fibers20SimpleLoopController14isInLoopThreadEv] }, align 8
@_ZTIN5folly6fibers20SimpleLoopControllerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6fibers20SimpleLoopControllerE, ptr @_ZTIN5folly6fibers14LoopControllerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6fibers20SimpleLoopControllerE = constant [38 x i8] c"N5folly6fibers20SimpleLoopControllerE\00", align 1
@_ZTIN5folly6fibers14LoopControllerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6fibers14LoopControllerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6fibers14LoopControllerE = linkonce_odr constant [32 x i8] c"N5folly6fibers14LoopControllerE\00", comdat, align 1
@_ZTVN5folly6fibers14LoopControllerE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5folly6fibers14LoopControllerE, ptr @_ZN5folly6fibers14LoopControllerD2Ev, ptr @_ZN5folly6fibers14LoopControllerD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE, ptr @_ZN5folly14TimeoutManagerD2Ev, ptr @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerD0Ev, ptr @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager20attachTimeoutManagerEPNS_12AsyncTimeoutENS_14TimeoutManager12InternalEnumE, ptr @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager20detachTimeoutManagerEPNS_12AsyncTimeoutE, ptr @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager15scheduleTimeoutEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE, ptr @_ZN5folly14TimeoutManager22scheduleTimeoutHighResEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE, ptr @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager13cancelTimeoutEPNS_12AsyncTimeoutE, ptr @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager16bumpHandlingTimeEv, ptr @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager24isInTimeoutManagerThreadEv] }, comdat, align 8
@_ZTIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE, ptr @_ZTIN5folly14TimeoutManagerE }, comdat, align 8
@_ZTSN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE = linkonce_odr constant [60 x i8] c"N5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE\00", comdat, align 1
@_ZTIN5folly14TimeoutManagerE = external constant ptr
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/fibers/SimpleLoopController.cpp\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Check failed: !timeout_ || timeout_->first == obj \00", align 1
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Check failed: timeout_ && timeout_->first == obj \00", align 1
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE = external global i32, align 4
@_ZTVSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [170 x i8] c"St19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN5folly18DelayedDestruction10DestructorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly18DelayedDestruction10DestructorE }, comdat, align 8
@_ZTSN5folly18DelayedDestruction10DestructorE = linkonce_odr constant [41 x i8] c"N5folly18DelayedDestruction10DestructorE\00", comdat, align 1
@__libc_single_threaded = external global i8, align 1
@_ZZN5folly19uncaught_exceptionsEvE2ct = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZN5folly9to_signedE = linkonce_odr constant %"struct.folly::to_signed_fn" undef, comdat, align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"running immediateFunc_\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"running finallyFunc_\00", align 1
@.str.6 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/fibers/FiberManagerInternal-inl.h\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Check failed: fiber->asyncRoot_ == nullptr \00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"activeFiber_ == (Fiber*)nullptr\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"0 == context\00", align 1
@.str.10 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/fibers/BoostContextCompatibility.h\00", align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev, ptr @_ZNSt17bad_function_callD0Ev, ptr @_ZNKSt17bad_function_call4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str.11 = private unnamed_addr constant [39 x i8] c"Check failed: oldAsyncRoot == nullptr \00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"this == originalFiberManager\00", align 1
@__func__._ZNK5folly17exception_wrapper15throw_exceptionEv = private unnamed_addr constant [16 x i8] c"throw_exception\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly6fibers20SimpleLoopControllerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6fibers20SimpleLoopControllerC2Ev
@_ZN5folly6fibers20SimpleLoopControllerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6fibers20SimpleLoopControllerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6fibers20SimpleLoopControllerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly6fibers20SimpleLoopControllerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #26
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController15setFiberManagerEPNS0_12FiberManagerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController8scheduleEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext true) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController7runLoopEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %5, i32 0, i32 7
  %7 = call i64 @_ZNSt11this_thread6get_idEv() #26
  %8 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  call void @_ZNSt6atomicINSt6thread2idEE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 %10, i32 noundef 3) #26
  br label %11

11:                                               ; preds = %41, %1
  %12 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %5, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %5, i32 0, i32 4
  %15 = call noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %14) #26
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %32, %17
  %19 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %5, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %5, i32 0, i32 4
  %22 = call noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %21) #26
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %5, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = call noundef zeroext i1 @_ZN5folly6fibers12FiberManager19shouldRunLoopRemoteEv(ptr noundef nonnull align 16 dereferenceable(577) %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %5, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  call void @_ZN5folly6fibers12FiberManager20loopUntilNoReadyImplEv(ptr noundef nonnull align 16 dereferenceable(577) %30)
  br label %31

31:                                               ; preds = %28, %24
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %5, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !38
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !38
  br label %18, !llvm.loop !39

36:                                               ; preds = %18
  br label %40

37:                                               ; preds = %11
  %38 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %5, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  call void @_ZN5folly6fibers12FiberManager20loopUntilNoReadyImplEv(ptr noundef nonnull align 16 dereferenceable(577) %39)
  br label %40

40:                                               ; preds = %37, %36
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %5, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %5, i32 0, i32 4
  %45 = call noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %44) #26
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %11, label %47, !llvm.loop !41

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %5, i32 0, i32 7
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %49 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  call void @_ZNSt6atomicINSt6thread2idEE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 %50, i32 noundef 3) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController13runEagerFiberEPNS0_5FiberE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController18scheduleThreadSafeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %4) #26
  %6 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %3, i32 0, i32 2
  %7 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext true) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly6fibers20SimpleLoopController5timerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %3, i32 0, i32 9
  %5 = call noundef ptr @_ZNKSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6fibers20SimpleLoopController14isInLoopThreadEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = alloca %"class.std::thread::id", align 8
  %6 = alloca %"class.std::thread::id", align 8
  %7 = alloca %"class.std::thread::id", align 8
  %8 = alloca %"class.std::thread::id", align 8
  %9 = alloca %"class.std::thread::id", align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %11 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %10, i32 0, i32 6
  %12 = call i64 @_ZNKSt6atomicINSt6thread2idEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 0) #26
  %13 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %14 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %10, i32 0, i32 7
  %15 = call i64 @_ZNKSt6atomicINSt6thread2idEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #26
  %16 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  store i64 %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %17 = call i64 @_ZNSt11this_thread6get_idEv() #26
  %18 = getelementptr inbounds nuw %"class.std::thread::id", ptr %5, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !44
  %19 = getelementptr inbounds nuw %"class.std::thread::id", ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::thread::id", ptr %7, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %20, i64 %22) #26
  br i1 %23, label %30, label %24

24:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !44
  %25 = getelementptr inbounds nuw %"class.std::thread::id", ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.std::thread::id", ptr %9, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %26, i64 %28) #26
  br label %30

30:                                               ; preds = %24, %1
  %31 = phi i1 [ true, %1 ], [ %29, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers20SimpleLoopControllerC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::unique_ptr.5", align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8
  call void @_ZN5folly6fibers14LoopControllerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5folly6fibers20SimpleLoopControllerE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %7, i32 0, i32 2
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %9, i1 noundef zeroext false) #26
  %10 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %7, i32 0, i32 3
  store i8 0, ptr %10, align 1, !tbaa !48
  %11 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %7, i32 0, i32 4
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0) #26
  %12 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %7, i32 0, i32 5
  store i32 0, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %7, i32 0, i32 6
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  call void @_ZNSt6atomicINSt6thread2idEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  %14 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %7, i32 0, i32 7
  call void @_ZNSt6atomicINSt6thread2idEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  %15 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %7, i32 0, i32 8
  invoke void @_ZSt11make_uniqueIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %16 unwind label %22

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %7, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %18 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %7, i32 0, i32 8
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #26
  store ptr %19, ptr %6, align 8, !tbaa !49
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8newTimerIJPNS_6fibers20SimpleLoopController20SimpleTimeoutManagerEEEESt10unique_ptrIS6_NS_18DelayedDestruction10DestructorEEDpOT_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.5") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %20 unwind label %26

20:                                               ; preds = %16
  invoke void @_ZNSt10shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEC2IS7_NS0_18DelayedDestruction10DestructorEvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %30

21:                                               ; preds = %20
  call void @_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %3, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %4, align 4
  br label %35

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %3, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %4, align 4
  br label %34

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %3, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %4, align 4
  call void @_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %34

34:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #26
  br label %35

35:                                               ; preds = %34, %22
  call void @_ZN5folly6fibers14LoopControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %4, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers14LoopControllerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5folly6fibers14LoopControllerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !52
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !54, !range !55, !noundef !56
  %9 = trunc i8 %8 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !59
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #26
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicINSt6thread2idEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic.2", ptr %3, i32 0, i32 0
  call void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #28
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  invoke void @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerC2ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %7) #26
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %5, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 48) #27
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8newTimerIJPNS_6fibers20SimpleLoopController20SimpleTimeoutManagerEEEESt10unique_ptrIS6_NS_18DelayedDestruction10DestructorEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration.21", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::chrono::duration.21", align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !62
  %11 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16712) #28
  store i1 true, ptr %10, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE)
          to label %14 unwind label %21

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #26
  store i32 -1, ptr %9, align 4, !tbaa !59
  invoke void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %15 unwind label %25

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.std::chrono::duration.21", ptr %5, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.std::chrono::duration.21", ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC1EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_(ptr noundef nonnull align 8 dereferenceable(16712) %11, ptr noundef %13, i64 %17, i32 noundef 1, i64 %19)
          to label %20 unwind label %25

20:                                               ; preds = %15
  store i1 false, ptr %10, align 1
  call void @_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEC2IS9_vEEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %11) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #26
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  br label %29

25:                                               ; preds = %15, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %6, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #26
  br label %29

29:                                               ; preds = %25, %21
  %30 = load i1, ptr %10, align 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  call void @_ZdlPvm(ptr noundef %11, i64 noundef 16712) #27
  br label %32

32:                                               ; preds = %31, %29
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEC2IS7_NS0_18DelayedDestruction10DestructorEvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EEC2IS7_NS0_18DelayedDestruction10DestructorEvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  store ptr %6, ptr %3, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8, !tbaa !70
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %13, i64 200
  br label %17

17:                                               ; preds = %15, %10
  %18 = phi ptr [ %16, %15 ], [ null, %10 ]
  invoke void @_ZNK5folly18DelayedDestruction10DestructorclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %18)
          to label %19 unwind label %22

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !70
  store ptr null, ptr %21, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret void

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #29
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  store ptr %6, ptr %3, align 8, !tbaa !62
  %7 = load ptr, ptr %3, align 8, !tbaa !62
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  invoke void @_ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr null, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers14LoopControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers14LoopControllerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.trap() #29
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !73
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !54, !range !55, !noundef !56
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !59
  store i32 %7, ptr %6, align 4, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread2idC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !81
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerC2ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5folly14TimeoutManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController::SimpleTimeoutManager", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController::SimpleTimeoutManager", ptr %5, i32 0, i32 2
  call void @_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  invoke void @_ZNSt15__uniq_ptr_dataIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable
}

declare void @_ZN5folly14TimeoutManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional", ptr %3, i32 0, i32 0
  invoke void @_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly14TimeoutManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly14TimeoutManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #26
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager20attachTimeoutManagerEPNS_12AsyncTimeoutENS_14TimeoutManager12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !84
  store i32 %2, ptr %6, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager20detachTimeoutManagerEPNS_12AsyncTimeoutE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager15scheduleTimeoutEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::chrono::duration.21", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::LogMessageVoidify", align 1
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::chrono::time_point", align 8
  %14 = alloca %"class.std::chrono::time_point", align 8
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration.21", ptr %4, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !84
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController::SimpleTimeoutManager", ptr %16, i32 0, i32 2
  %18 = call noundef zeroext i1 @_ZNK5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #26
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController::SimpleTimeoutManager", ptr %16, i32 0, i32 2
  %21 = call noundef ptr @_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = load ptr, ptr %6, align 8, !tbaa !84
  %25 = icmp eq ptr %23, %24
  br label %26

26:                                               ; preds = %19, %3
  %27 = phi i1 [ true, %3 ], [ %25, %19 ]
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  br label %39

33:                                               ; preds = %26
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #26
  store i1 true, ptr %9, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str, i32 noundef 39)
  store i1 true, ptr %10, align 1
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %35 unwind label %42

35:                                               ; preds = %33
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef @.str.1)
          to label %37 unwind label %42

37:                                               ; preds = %35
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %38 unwind label %42

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %32
  %40 = load i1, ptr %10, align 1
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  unreachable

42:                                               ; preds = %37, %35, %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  %46 = load i1, ptr %10, align 1
  br i1 %46, label %60, label %62

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %39
  %49 = load i1, ptr %9, align 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #26
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #26
  %52 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController::SimpleTimeoutManager", ptr %16, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #26
  %53 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %54 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %14, i32 0, i32 0
  %55 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %54, i32 0, i32 0
  store i64 %53, ptr %55, align 8
  %56 = call i64 @_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS4_ILl1ELl1000EEEENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS8_IS9_SB_EERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %57 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %13, i32 0, i32 0
  %58 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %57, i32 0, i32 0
  store i64 %56, ptr %58, align 8
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE7emplaceIJRS3_SC_EEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #26
  ret i1 true

60:                                               ; preds = %42
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  unreachable

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %42
  %63 = load i1, ptr %9, align 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #26
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #26
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr %12, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

declare noundef zeroext i1 @_ZN5folly14TimeoutManager22scheduleTimeoutHighResEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager13cancelTimeoutEPNS_12AsyncTimeoutE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::LogMessageVoidify", align 1
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !84
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController::SimpleTimeoutManager", ptr %11, i32 0, i32 2
  %13 = call noundef zeroext i1 @_ZNK5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #26
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController::SimpleTimeoutManager", ptr %11, i32 0, i32 2
  %16 = call noundef ptr @_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = load ptr, ptr %4, align 8, !tbaa !84
  %20 = icmp eq ptr %18, %19
  br label %21

21:                                               ; preds = %14, %2
  %22 = phi i1 [ false, %2 ], [ %20, %14 ]
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br label %33

28:                                               ; preds = %21
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #26
  store i1 true, ptr %7, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i32 noundef 45)
  store i1 true, ptr %8, align 1
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.3)
          to label %32 unwind label %36

32:                                               ; preds = %30
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i1, ptr %8, align 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  unreachable

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  %40 = load i1, ptr %8, align 1
  br i1 %40, label %47, label %49

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %33
  %43 = load i1, ptr %7, align 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #26
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #26
  %46 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController::SimpleTimeoutManager", ptr %11, i32 0, i32 2
  call void @_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %46) #26
  ret void

47:                                               ; preds = %36
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %36
  %50 = load i1, ptr %7, align 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #26
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #26
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager16bumpHandlingTimeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager24isInTimeoutManagerThreadEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController::SimpleTimeoutManager", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(72) %5)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE28StorageTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Optional<std::pair<folly::AsyncTimeout *, std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>::StorageTriviallyDestructible", ptr %3, i32 0, i32 0
  %5 = call noundef signext i8 @_ZNK5folly29unsafe_default_initialized_cvcvT_IcEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #26
  store i8 %5, ptr %4, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %"struct.folly::Optional<std::pair<folly::AsyncTimeout *, std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>::StorageTriviallyDestructible", ptr %3, i32 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !107
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #26
  call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK5folly29unsafe_default_initialized_cvcvT_IcEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !112
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !112
  %15 = load ptr, ptr %4, align 8, !tbaa !114
  %16 = load ptr, ptr %4, align 8, !tbaa !114
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !112
  ret ptr %20
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #9

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE7emplaceIJRS3_SC_EEERSD_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !118
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #26
  %8 = load ptr, ptr %5, align 8, !tbaa !116
  %9 = load ptr, ptr %6, align 8, !tbaa !118
  call void @_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE9constructIJRS3_SC_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEElS4_ILl1ELl1000EEEENS_10time_pointIT_NSt11common_typeIJT0_NS3_IT1_T2_EEEE4typeEEERKNS8_IS9_SB_EERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  %9 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %7, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !120
  %12 = call i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  call void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  %14 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<std::pair<folly::AsyncTimeout *, std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>::StorageTriviallyDestructible", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !122, !range !55, !noundef !56
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = getelementptr inbounds nuw %"class.folly::Optional", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<std::pair<folly::AsyncTimeout *, std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>::StorageTriviallyDestructible", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<std::pair<folly::AsyncTimeout *, std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>::StorageTriviallyDestructible", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !122, !range !55, !noundef !56
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_() #30
  unreachable

9:                                                ; preds = %1
  ret void
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_() #15 comdat {
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #31
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #16 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::OptionalEmptyException", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #26
  call void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #31
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
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #26
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = call ptr @__cxa_allocate_exception(i64 16) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !123
  call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.2)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !46
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #27
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !127
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call i64 @strlen(ptr noundef %3) #26
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !127
  %5 = load i32, ptr %3, align 4, !tbaa !127
  %6 = load i32, ptr %4, align 4, !tbaa !127
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !129
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional", ptr %3, i32 0, i32 0
  invoke void @_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE28StorageTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(17) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE9constructIJRS3_SC_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !118
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %9 = getelementptr inbounds nuw %"class.folly::Optional", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.folly::Optional<std::pair<folly::AsyncTimeout *, std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>::StorageTriviallyDestructible", ptr %9, i32 0, i32 0
  store ptr %10, ptr %7, align 8, !tbaa !137
  %11 = load ptr, ptr %7, align 8, !tbaa !137
  %12 = load ptr, ptr %5, align 8, !tbaa !116
  %13 = load ptr, ptr %6, align 8, !tbaa !118
  call void @_ZNSt4pairIPN5folly12AsyncTimeoutENSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEEEC2IRS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = getelementptr inbounds nuw %"class.folly::Optional", ptr %8, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.folly::Optional<std::pair<folly::AsyncTimeout *, std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>::StorageTriviallyDestructible", ptr %14, i32 0, i32 1
  store i8 1, ptr %15, align 8, !tbaa !122
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE28StorageTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Optional<std::pair<folly::AsyncTimeout *, std::chrono::time_point<std::chrono::_V2::steady_clock, std::chrono::duration<long, std::ratio<1, 1000000000>>>>>::StorageTriviallyDestructible", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPN5folly12AsyncTimeoutENSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEEEC2IRS2_SB_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store ptr %1, ptr %5, align 8, !tbaa !116
  store ptr %2, ptr %6, align 8, !tbaa !118
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !116
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  store ptr %10, ptr %8, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !44
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chronoplIlSt5ratioILl1ELl1000000000EElS1_ILl1ELl1000EEEENSt11common_typeIJNS_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca %"class.std::chrono::duration", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::chrono::duration", align 8
  %8 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %9 = load ptr, ptr %4, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !44
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %11 = load ptr, ptr %5, align 8, !tbaa !120
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = add nsw i64 %10, %12
  store i64 %13, ptr %6, align 8, !tbaa !45
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  %14 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !44
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !142
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlS1_ILl1ELl1000EEvEERKNS0_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  %9 = call i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %9, ptr %10, align 8
  %11 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  store i64 %11, ptr %7, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load i64, ptr %7, align 8, !tbaa !45
  store i64 %8, ptr %6, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono13duration_castINS_8durationIlSt5ratioILl1ELl1000000000EEEElS2_ILl1ELl1000EEEENSt9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS1_IT0_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = call i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNSt6chrono20__duration_cast_implINS_8durationIlSt5ratioILl1ELl1000000000EEEES2_ILl1000000ELl1EElLb0ELb1EE6__castIlS2_ILl1ELl1000EEEES4_RKNS1_IT_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.std::chrono::duration", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %5 = load ptr, ptr %3, align 8, !tbaa !120
  %6 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = mul nsw i64 %6, 1000000
  store i64 %7, ptr %4, align 8, !tbaa !45
  call void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC2IlvEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  %8 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::chrono::duration.21", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !145
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt15__uniq_ptr_implIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  store ptr %7, ptr %8, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6chrono8durationIlSt5ratioILl1ELl1000EEEC2IivEERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::chrono::duration.21", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = load i32, ptr %7, align 4, !tbaa !59
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %6, align 8, !tbaa !145
  ret void
}

declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC1EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_(ptr noundef nonnull align 8 dereferenceable(16712), ptr noundef, i64, i32 noundef, i64) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEC2IS9_vEEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  invoke void @_ZNSt15__uniq_ptr_dataIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorELb1ELb1EECI2St15__uniq_ptr_implIS7_S9_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorELb1ELb1EECI2St15__uniq_ptr_implIS7_S9_EEPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.7", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES8_SA_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  store ptr %7, ptr %8, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES8_SA_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.7", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN5folly18DelayedDestruction10DestructorEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5folly18DelayedDestruction10DestructorEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN5folly18DelayedDestruction10DestructorELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5folly18DelayedDestruction10DestructorELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEJNS0_18DelayedDestruction10DestructorEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEJNS0_18DelayedDestruction10DestructorEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELb0EE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELb0EE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.4", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EEC2IS7_NS0_18DelayedDestruction10DestructorEvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__shared_count", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !68
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !68
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  store ptr %12, ptr %10, align 8, !tbaa !182
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %9, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %14 = load ptr, ptr %4, align 8, !tbaa !68
  %15 = call noundef ptr @_ZNKSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  %16 = call noundef ptr @_ZSt12__to_addressIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEPT_S9_(ptr noundef %15) #26
  store ptr %16, ptr %5, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %17 = load ptr, ptr %4, align 8, !tbaa !68
  invoke void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS4_18DelayedDestruction10DestructorEEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %9, i32 0, i32 1
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  %21 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS7_S7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %21) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %7, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEPT_S9_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS4_18DelayedDestruction10DestructorEEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !68
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !185
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = call noundef ptr @_ZNKSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %26

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #26
  call void @_ZNSaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %17 = invoke noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSG_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef 1)
          to label %18 unwind label %27

18:                                               ; preds = %16
  store ptr %17, ptr %6, align 8, !tbaa !186
  %19 = load ptr, ptr %6, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %20 = load ptr, ptr %4, align 8, !tbaa !68
  %21 = call noundef ptr @_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  store ptr %21, ptr %9, align 8, !tbaa !72
  %22 = load ptr, ptr %4, align 8, !tbaa !68
  %23 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #26
  call void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE9constructISF_JS9_SB_EEEvRSG_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %23) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  %24 = load ptr, ptr %6, align 8, !tbaa !186
  %25 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %10, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #26
  br label %26

26:                                               ; preds = %18, %15
  ret void

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #26
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  store ptr %9, ptr %5, align 8, !tbaa !188
  %10 = load ptr, ptr %5, align 8, !tbaa !188
  %11 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !185
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !188
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !188
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %19 unwind label %31

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !185
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !185
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %5, align 8, !tbaa !188
  %29 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8, !tbaa !185
  br label %30

30:                                               ; preds = %27, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret ptr %6

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #26
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS7_S7_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.7", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEJNS0_18DelayedDestruction10DestructorEEERKT0_RKSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEJNS0_18DelayedDestruction10DestructorEEERKT0_RKSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEE7_M_headERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEE7_M_headERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELb0EE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELb0EE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSG_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE9constructISF_JS9_SB_EEEvRSG_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !189
  store ptr %1, ptr %6, align 8, !tbaa !186
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !191
  %9 = load ptr, ptr %5, align 8, !tbaa !189
  %10 = load ptr, ptr %6, align 8, !tbaa !186
  %11 = load ptr, ptr %7, align 8, !tbaa !70
  %12 = load ptr, ptr %8, align 8, !tbaa !191
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEE9constructISF_JS9_SB_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.5", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store i64 %1, ptr %5, align 8, !tbaa !45
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !45
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !45
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #30
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !45
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #18

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEE9constructISF_JS9_SB_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !193
  store ptr %1, ptr %6, align 8, !tbaa !186
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !191
  %9 = load ptr, ptr %6, align 8, !tbaa !186
  %10 = load ptr, ptr %7, align 8, !tbaa !70
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  call void @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES8_SA_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEC2ES8_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.37", align 1
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #26
  call void @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES8_SA_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !195
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !197
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES8_SA_RKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::DelayedDestruction::Destructor", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !198
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !200
  %8 = load ptr, ptr %5, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0EN5folly18DelayedDestruction10DestructorELb1EEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !200
  invoke void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter<folly::HHWheelTimerBase<std::chrono::milliseconds> *, folly::DelayedDestruction::Destructor, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !72
  store ptr %13, ptr %12, align 8, !tbaa !202
  ret void

14:                                               ; preds = %9, %3
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter<folly::HHWheelTimerBase<std::chrono::milliseconds> *, folly::DelayedDestruction::Destructor, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !204
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %8, i64 200
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi ptr [ %11, %10 ], [ null, %1 ]
  invoke void @_ZNK5folly18DelayedDestruction10DestructorclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #26
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @_ZNSaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #26
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSG_PSF_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #26
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  call void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #26
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !206
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !206
  %7 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN5folly18DelayedDestruction10DestructorE) #26
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.std::_Sp_counted_deleter", ptr %5, i32 0, i32 1
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #26
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  call void @llvm.trap() #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0EN5folly18DelayedDestruction10DestructorELb1EEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl6_M_delEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0EN5folly18DelayedDestruction10DestructorELb1EE6_S_getERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly18DelayedDestruction10DestructorclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(13) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0EN5folly18DelayedDestruction10DestructorELb1EE6_S_getERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8, !tbaa !208
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !200
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERSG_PSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !214
  store ptr %1, ptr %5, align 8, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !186
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !189
  store ptr %9, ptr %8, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !186
  store ptr %11, ptr %10, align 8, !tbaa !218
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !218
  invoke void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSG_PSF_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi1ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERSG_PSF_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !186
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = load ptr, ptr %5, align 8, !tbaa !186
  %9 = load i64, ptr %6, align 8, !tbaa !45
  call void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPSF_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPSF_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !193
  store ptr %1, ptr %5, align 8, !tbaa !186
  store i64 %2, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !186
  %8 = load i64, ptr %6, align 8, !tbaa !45
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !206
  store ptr %1, ptr %5, align 8, !tbaa !206
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !219
  %9 = load ptr, ptr %5, align 8, !tbaa !206
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !219
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !219
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !106
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !219
  %24 = load ptr, ptr %5, align 8, !tbaa !206
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #26
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #26
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !106
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !219
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !219
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %6, ptr %3, align 8, !tbaa !72
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  store ptr null, ptr %7, align 8, !tbaa !72
  %8 = load ptr, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.7", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly18DelayedDestruction10DestructorEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly18DelayedDestruction10DestructorEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly18DelayedDestruction10DestructorEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly18DelayedDestruction10DestructorEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly18DelayedDestruction10DestructorELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly18DelayedDestruction10DestructorELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !188
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #26
  store i8 1, ptr %3, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #26
  store i8 1, ptr %4, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #26
  store i8 1, ptr %5, align 1, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  store i32 32, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  store i32 32, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  store i64 4294967297, ptr %8, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !223
  %14 = load ptr, ptr %9, align 8, !tbaa !223
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !221
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !195
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !197
  %21 = load ptr, ptr %12, align 8, !tbaa !46
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  %24 = load ptr, ptr %12, align 8, !tbaa !46
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #26
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #26
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #29
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #26
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !162
  %8 = load i32, ptr %4, align 4, !tbaa !59
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !162
  %11 = load i32, ptr %4, align 4, !tbaa !59
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #12 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !106
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load i32, ptr %4, align 4, !tbaa !59
  %6 = load ptr, ptr %3, align 8, !tbaa !162
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !59
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !59
  %7 = load ptr, ptr %3, align 8, !tbaa !162
  %8 = load i32, ptr %4, align 4, !tbaa !59
  store i32 %8, ptr %5, align 4, !tbaa !59
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #19 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i32 %1, ptr %5, align 4, !tbaa !59
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #26
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !162
  %9 = load i32, ptr %5, align 4, !tbaa !59
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !162
  %13 = load i32, ptr %5, align 4, !tbaa !59
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #20 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  %6 = load ptr, ptr %3, align 8, !tbaa !162
  %7 = load i32, ptr %6, align 4, !tbaa !59
  store i32 %7, ptr %5, align 4, !tbaa !59
  %8 = load i32, ptr %4, align 4, !tbaa !59
  %9 = load ptr, ptr %3, align 8, !tbaa !162
  %10 = load i32, ptr %9, align 4, !tbaa !59
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !59
  %12 = load i32, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !59
  %7 = load ptr, ptr %3, align 8, !tbaa !162
  %8 = load i32, ptr %4, align 4, !tbaa !59
  store i32 %8, ptr %5, align 4, !tbaa !59
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !59
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(48) %5) #26
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6fibers20SimpleLoopControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTVN5folly6fibers20SimpleLoopControllerE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false) #26
  %6 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %3, i32 0, i32 9
  call void @_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %7 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %3, i32 0, i32 8
  call void @_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @_ZN5folly6fibers14LoopControllerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !52
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !54, !range !55, !noundef !56
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #26
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !73
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !54, !range !55, !noundef !56
  %8 = trunc i8 %7 to i1
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %8, i32 noundef 5) #26
  %9 = load i8, ptr %4, align 1, !tbaa !54, !range !55, !noundef !56
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !73
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !54
  store i32 %2, ptr %6, align 4, !tbaa !227
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  %11 = load i32, ptr %6, align 4, !tbaa !227
  %12 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
          to label %13 unwind label %35

13:                                               ; preds = %3
  store i32 %12, ptr %7, align 4, !tbaa !227
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
  %24 = load i32, ptr %6, align 4, !tbaa !227
  %25 = load i8, ptr %5, align 1, !tbaa !54, !range !55, !noundef !56
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %8, align 1, !tbaa !54
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !227
  store i32 %1, ptr %4, align 4, !tbaa !229
  %5 = load i32, ptr %3, align 4, !tbaa !227
  %6 = load i32, ptr %4, align 4, !tbaa !229
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers20SimpleLoopController11runTimeoutsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController", ptr %3, i32 0, i32 8
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager11runTimeoutsEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager11runTimeoutsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::chrono::time_point", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %7 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #26
  %8 = getelementptr inbounds nuw %"class.std::chrono::time_point", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController::SimpleTimeoutManager", ptr %6, i32 0, i32 2
  %11 = call noundef zeroext i1 @_ZNK5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEcvbEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #26
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController::SimpleTimeoutManager", ptr %6, i32 0, i32 2
  %14 = call noundef ptr @_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %1
  store i32 1, ptr %4, align 4
  br label %28

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %19 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController::SimpleTimeoutManager", ptr %6, i32 0, i32 2
  %20 = call noundef ptr @_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  store ptr %22, ptr %5, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %"class.folly::fibers::SimpleLoopController::SimpleTimeoutManager", ptr %6, i32 0, i32 2
  call void @_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #26
  %24 = load ptr, ptr %5, align 8, !tbaa !84
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(200) %24) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  %29 = load i32, ptr %4, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EEbRKNS_10time_pointIT_T0_EERKNS7_IS8_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %7 = load ptr, ptr %3, align 8, !tbaa !118
  %8 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %10 = load ptr, ptr %4, align 8, !tbaa !118
  %11 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw %"class.std::chrono::duration", ptr %6, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6chronoltIlSt5ratioILl1ELl1000000000EElS2_EEbRKNS_8durationIT_T0_EERKNS3_IT1_T2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::chrono::duration", align 8
  %6 = alloca %"class.std::chrono::duration", align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %7 = load ptr, ptr %3, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !44
  %8 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %9 = load ptr, ptr %4, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !44
  %10 = call noundef i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = icmp slt i64 %8, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicINSt6thread2idEE5storeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::thread::id", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !227
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::atomic.2", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %6, align 4, !tbaa !227
  switch i32 %10, label %11 [
    i32 3, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %3
  %12 = load i64, ptr %4, align 8
  store atomic i64 %12, ptr %9 monotonic, align 8
  br label %17

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8
  store atomic i64 %14, ptr %9 release, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %4, align 8
  store atomic i64 %16, ptr %9 seq_cst, align 8
  br label %17

17:                                               ; preds = %15, %13, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNSt11this_thread6get_idEv() #2 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::thread::id", align 8
  %2 = call i64 @pthread_self() #32
  invoke void @_ZNSt6thread2idC2Em(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2)
          to label %3 unwind label %6

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw %"class.std::thread::id", ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiEcviEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 5) #26
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6fibers12FiberManager19shouldRunLoopRemoteEv(ptr noundef nonnull align 16 dereferenceable(577) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %3, i32 0, i32 27
  %5 = load i64, ptr %4, align 16, !tbaa !231
  %6 = add nsw i64 %5, -1
  store i64 %6, ptr %4, align 16, !tbaa !231
  %7 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %3, i32 0, i32 25
  %8 = call noundef zeroext i1 @_ZNK5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %3, i32 0, i32 26
  %11 = call noundef zeroext i1 @_ZNK5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager20loopUntilNoReadyImplEv(ptr noundef nonnull align 16 dereferenceable(577) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8, !tbaa !289
  call void @_ZN5folly6fibers12FiberManager15runFibersHelperIZNS1_20loopUntilNoReadyImplEvEUlvE_EEvOT_(ptr noundef nonnull align 16 dereferenceable(577) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6thread2idC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread::id", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !45
  store i64 %7, ptr %6, align 8, !tbaa !81
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !227
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  %8 = load i32, ptr %4, align 4, !tbaa !227
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !227
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
  %17 = load i32, ptr %4, align 4, !tbaa !227
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
  %25 = load i32, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE10unsafeHeadEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEE10unsafeHeadEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE10unsafeHeadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::AtomicIntrusiveLinkedList", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt6atomicIPN5folly6fibers5FiberEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN5folly6fibers5FiberEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !295
  store i32 %1, ptr %4, align 4, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.70", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !227
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN5folly6fibers5FiberEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #26
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN5folly6fibers5FiberEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !297
  store i32 %1, ptr %4, align 4, !tbaa !227
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  %8 = load i32, ptr %4, align 4, !tbaa !227
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !227
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.71", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !227
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
  %25 = load ptr, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEE10unsafeHeadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::AtomicIntrusiveLinkedList.72", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 2) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !299
  store i32 %1, ptr %4, align 4, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.73", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !227
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN5folly6fibers12FiberManager10RemoteTaskEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #26
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN5folly6fibers12FiberManager10RemoteTaskEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i32 %1, ptr %4, align 4, !tbaa !227
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  %8 = load i32, ptr %4, align 4, !tbaa !227
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !227
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.74", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !227
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
  %25 = load ptr, ptr %6, align 8, !tbaa !303
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager15runFibersHelperIZNS1_20loopUntilNoReadyImplEvEUlvE_EEvOT_(ptr noundef nonnull align 16 dereferenceable(577) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::shared_ptr.33", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.boost::intrusive::list.38", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %16 = alloca %class.anon.75, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !137
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %17, i32 0, i32 34
  %19 = load i8, ptr %18, align 16, !tbaa !304, !range !55, !noundef !56
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  call void @_ZN5folly6fibers12FiberManager33maybeRegisterAlternateSignalStackEv(ptr noundef nonnull align 16 dereferenceable(577) %17)
  br label %26

26:                                               ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  store ptr %17, ptr %6, align 8, !tbaa !12
  %28 = call noundef ptr @_ZSt8exchangeIPN5folly6fibers12FiberManagerES3_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  store ptr %28, ptr %5, align 8, !tbaa !12
  %29 = call noundef i32 @_ZN5folly19uncaught_exceptionsEv() #33
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %17, i32 0, i32 28
  store i64 %30, ptr %31, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  call void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7) #26
  %32 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %17, i32 0, i32 29
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #26
  call void @_ZN5folly14RequestContext11saveContextEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.33") align 8 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %34 = call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef null) #26
  store ptr %34, ptr %9, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #26
  invoke void @_ZN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEEENS0_18constant_time_sizeILb0EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %35 unwind label %47

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #26
  %36 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %17, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #26
  store ptr %10, ptr %14, align 8, !tbaa !308
  %37 = call noundef ptr @_ZSt8exchangeIPN5boost9intrusive4listIN5folly6fibers5FiberEJNS1_11member_hookIS5_NS1_16list_member_hookIJNS1_9link_modeILNS1_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEENS1_18constant_time_sizeILb0EEEEEESG_ET_RSH_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #26
  store ptr %37, ptr %13, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #26
  %38 = getelementptr inbounds nuw %class.anon.75, ptr %16, i32 0, i32 0
  store ptr %9, ptr %38, align 8, !tbaa !309
  %39 = getelementptr inbounds nuw %class.anon.75, ptr %16, i32 0, i32 1
  store ptr %17, ptr %39, align 8, !tbaa !311
  %40 = getelementptr inbounds nuw %class.anon.75, ptr %16, i32 0, i32 2
  store ptr %13, ptr %40, align 8, !tbaa !316
  %41 = getelementptr inbounds nuw %class.anon.75, ptr %16, i32 0, i32 3
  store ptr %10, ptr %41, align 8, !tbaa !308
  %42 = getelementptr inbounds nuw %class.anon.75, ptr %16, i32 0, i32 4
  store ptr %8, ptr %42, align 8, !tbaa !317
  %43 = getelementptr inbounds nuw %class.anon.75, ptr %16, i32 0, i32 5
  store ptr %5, ptr %43, align 8, !tbaa !318
  invoke void @_ZN5folly6detailplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_EENS0_14ScopeGuardImplINSt5decayIS6_E4typeELb1EEENS0_16ScopeGuardOnExitES7_(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %44 unwind label %51

44:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #26
  %45 = load ptr, ptr %4, align 8, !tbaa !137
  invoke void @_ZZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %46 unwind label %55

46:                                               ; preds = %44
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #26
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void

47:                                               ; preds = %26
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  br label %60

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #26
  br label %59

55:                                               ; preds = %44
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #26
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #26
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %60

60:                                               ; preds = %59, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %12, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

declare void @_ZN5folly6fibers12FiberManager33maybeRegisterAlternateSignalStackEv(ptr noundef nonnull align 16 dereferenceable(577)) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN5folly6fibers12FiberManagerES3_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8, !tbaa !318
  %6 = load ptr, ptr %4, align 8, !tbaa !318
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN5folly6fibers12FiberManagerES3_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv() #9

; Function Attrs: alwaysinline mustprogress nounwind willreturn memory(read) uwtable
define linkonce_odr noundef i32 @_ZN5folly19uncaught_exceptionsEv() #22 comdat {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly19uncaught_exceptionsEvE2ct)
  %2 = load ptr, ptr %1, align 8, !tbaa !162
  %3 = icmp ne ptr %2, null
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %0
  %10 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly19uncaught_exceptionsEvE2ct)
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  br label %15

12:                                               ; preds = %0
  %13 = call noundef ptr @_ZN5folly6detail23uncaught_exceptions_ptrEv() #26
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly19uncaught_exceptionsEvE2ct)
  store ptr %13, ptr %14, align 8, !tbaa !162
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %11, %9 ], [ %13, %12 ]
  %17 = call noundef i32 @_ZNK5folly12to_signed_fnclIJEjEENSt11make_signedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly9to_signedE, ptr noundef nonnull align 4 dereferenceable(4) %16) #26
  ret i32 %17
}

; Function Attrs: nounwind
declare void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !319
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %7 = load ptr, ptr %4, align 8, !tbaa !319
  call void @_ZNSt15__exception_ptr13exception_ptrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @_ZNSt15__exception_ptr13exception_ptr4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14RequestContext11saveContextEv(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.33") align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv()
  %4 = getelementptr inbounds nuw %"struct.folly::RequestContext::StaticContext", ptr %3, i32 0, i32 0
  call void @_ZNSt10shared_ptrIN5folly14RequestContextEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEEENS0_18constant_time_sizeILb0EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !308
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN5boost9intrusive4listIN5folly6fibers5FiberEJNS1_11member_hookIS5_NS1_16list_member_hookIJNS1_9link_modeILNS1_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEENS1_18constant_time_sizeILb0EEEEEESG_ET_RSH_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  %5 = load ptr, ptr %3, align 8, !tbaa !316
  %6 = load ptr, ptr %4, align 8, !tbaa !316
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN5boost9intrusive4listIN5folly6fibers5FiberEJNS1_11member_hookIS5_NS1_16list_member_hookIJNS1_9link_modeILNS1_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEENS1_18constant_time_sizeILb0EEEEEESG_ET_RSH_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detailplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_EENS0_14ScopeGuardImplINSt5decayIS6_E4typeELb1EEENS0_16ScopeGuardOnExitES7_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !322
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %7) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::detail::ScopeGuardImpl.78", align 8
  %4 = alloca %class.anon.79, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.anon.84, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.anon.85, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %16 = getelementptr inbounds nuw %class.anon.79, ptr %4, i32 0, i32 0
  store ptr %15, ptr %16, align 8, !tbaa !324
  call void @_ZN5folly6detailplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS8_(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl.78") align 8 %3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #26
  store i8 1, ptr %5, align 1, !tbaa !54
  br label %17

17:                                               ; preds = %80, %1
  %18 = load i8, ptr %5, align 1, !tbaa !54, !range !55, !noundef !56
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %84

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %33, %20
  %22 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %15, i32 0, i32 3
  %23 = invoke noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %24 unwind label %34

24:                                               ; preds = %21
  %25 = xor i1 %23, true
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %27 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %15, i32 0, i32 3
  %28 = invoke noundef nonnull align 64 dereferenceable(928) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %29 unwind label %38

29:                                               ; preds = %26
  store ptr %28, ptr %8, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %15, i32 0, i32 3
  invoke void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
          to label %31 unwind label %38

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8, !tbaa !42
  invoke void @_ZN5folly6fibers12FiberManager13runReadyFiberEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577) %15, ptr noundef %32)
          to label %33 unwind label %38

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  br label %21, !llvm.loop !326

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  br label %85

38:                                               ; preds = %31, %29, %26
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  br label %85

42:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #26
  %43 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %15, i32 0, i32 25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  %44 = getelementptr inbounds nuw %class.anon.84, ptr %10, i32 0, i32 0
  store ptr %15, ptr %44, align 8, !tbaa !327
  %45 = invoke noundef zeroext i1 @_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE9sweepOnceIZZNS1_12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlPS2_E_EEbOT_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %46 unwind label %54

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  %47 = zext i1 %45 to i8
  store i8 %47, ptr %9, align 1, !tbaa !54
  %48 = load i8, ptr %9, align 1, !tbaa !54, !range !55, !noundef !56
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %15, i32 0, i32 27
  %52 = load i64, ptr %51, align 16, !tbaa !231
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %51, align 16, !tbaa !231
  br label %58

54:                                               ; preds = %42
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %6, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  br label %83

58:                                               ; preds = %50, %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #26
  %59 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %15, i32 0, i32 26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %60 = getelementptr inbounds nuw %class.anon.85, ptr %12, i32 0, i32 0
  store ptr %15, ptr %60, align 8, !tbaa !329
  %61 = invoke noundef zeroext i1 @_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEE9sweepOnceIZZNS2_20loopUntilNoReadyImplEvENKUlvE_clEvEUlPS3_E_EEbOT_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %62 unwind label %70

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %11, align 1, !tbaa !54
  %64 = load i8, ptr %11, align 1, !tbaa !54, !range !55, !noundef !56
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %15, i32 0, i32 27
  %68 = load i64, ptr %67, align 16, !tbaa !231
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %67, align 16, !tbaa !231
  br label %74

70:                                               ; preds = %58
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %6, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #26
  br label %83

74:                                               ; preds = %66, %62
  %75 = load i8, ptr %11, align 1, !tbaa !54, !range !55, !noundef !56
  %76 = trunc i8 %75 to i1
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr %9, align 1, !tbaa !54, !range !55, !noundef !56
  %79 = trunc i8 %78 to i1
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i1 [ true, %74 ], [ %79, %77 ]
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %5, align 1, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #26
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #26
  br label %17, !llvm.loop !331

83:                                               ; preds = %70, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #26
  br label %85

84:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #26
  call void @_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #26
  ret void

85:                                               ; preds = %83, %38, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #26
  call void @_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #26
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !334, !range !55, !noundef !56
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #26
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = invoke noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %6 unwind label %7

6:                                                ; preds = %4
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %5)
  ret void

7:                                                ; preds = %4, %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN5folly6fibers12FiberManagerES3_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %6 = load ptr, ptr %3, align 8, !tbaa !318
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !318
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !318
  store ptr %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly12to_signed_fnclIJEjEENSt11make_signedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !340
  store ptr %1, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  store i32 2147483647, ptr %5, align 4, !tbaa !59
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = icmp ult i32 2147483647, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !162
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %12 = xor i32 %11, -1
  %13 = sub nsw i32 0, %12
  %14 = add nsw i32 %13, -1
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !162
  %17 = load i32, ptr %16, align 4, !tbaa !59
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i32 [ %14, %9 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail23uncaught_exceptions_ptrEv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !319
  %8 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !321
  store ptr %9, ptr %6, align 8, !tbaa !321
  %10 = load ptr, ptr %4, align 8, !tbaa !319
  %11 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8, !tbaa !321
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptr4swapERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !319
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %7 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !321
  store ptr %8, ptr %5, align 8, !tbaa !137
  %9 = load ptr, ptr %4, align 8, !tbaa !319
  %10 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !321
  %12 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %6, i32 0, i32 0
  store ptr %11, ptr %12, align 8, !tbaa !321
  %13 = load ptr, ptr %5, align 8, !tbaa !137
  %14 = load ptr, ptr %4, align 8, !tbaa !319
  %15 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !321
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #10

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly14RequestContextEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !317
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !317
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !342
  store ptr %9, ptr %6, align 8, !tbaa !342
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !338
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  store ptr %9, ptr %6, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !185
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::intrusive::mhtraits", align 1
  store ptr %0, ptr %2, align 8, !tbaa !336
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl.39", ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #26
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6data_tC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #26
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5boost9intrusive6detail11size_holderILb0EmvE8set_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 0)
  %7 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6data_tC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::listHook_>, unsigned long, false, void>::data_t", ptr %5, i32 0, i32 0
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl.39", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::listHook_>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail11size_holderILb0EmvE8set_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store i64 %1, ptr %4, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = load ptr, ptr %2, align 8, !tbaa !349
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !349
  %6 = load ptr, ptr %2, align 8, !tbaa !349
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl.39", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::listHook_>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::listHook_>, unsigned long, false, void>::root_plus_size", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE14root_plus_sizeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::listHook_>, unsigned long, false, void>::root_plus_size", ptr %3, i32 0, i32 0
  call void @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %4, align 8, !tbaa !349
  %6 = load ptr, ptr %3, align 8, !tbaa !349
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !354
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %4, align 8, !tbaa !349
  %6 = load ptr, ptr %3, align 8, !tbaa !349
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !355
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive9list_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::move_detail::addr_impl_ref", align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !349
  call void @_ZN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEcvRS5_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noundef ptr @_ZN5boost11move_detail14addressof_implINS_9intrusive9list_nodeIPvEEE1fERS5_l(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail14addressof_implINS_9intrusive9list_nodeIPvEEE1fERS5_l(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !349
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !349
  store ptr %7, ptr %6, align 8, !tbaa !349
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEcvRS5_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN5boost9intrusive4listIN5folly6fibers5FiberEJNS1_11member_hookIS5_NS1_16list_member_hookIJNS1_9link_modeILNS1_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEENS1_18constant_time_sizeILb0EEEEEESG_ET_RSH_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  store ptr %1, ptr %4, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %6 = load ptr, ptr %3, align 8, !tbaa !316
  %7 = load ptr, ptr %6, align 8, !tbaa !308
  store ptr %7, ptr %5, align 8, !tbaa !308
  %8 = load ptr, ptr %4, align 8, !tbaa !316
  %9 = load ptr, ptr %8, align 8, !tbaa !308
  %10 = load ptr, ptr %3, align 8, !tbaa !316
  store ptr %9, ptr %10, align 8, !tbaa !308
  %11 = load ptr, ptr %5, align 8, !tbaa !308
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EEC2EOS8_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !332
  store ptr %1, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #26
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %8) #26
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EEC2IS8_EES7_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #26
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #26
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EEC2IS8_EES7_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !360
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #26
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 48, i1 false), !tbaa.struct !362
  %10 = load ptr, ptr %6, align 8, !tbaa !360
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #0 comdat align 2 {
  %1 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext false) #26
  %2 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %1, i32 0, i32 0
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !360
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !54
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !54, !range !55, !noundef !56
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !334
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detailplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS8_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl.78") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !322
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %5 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8, !tbaa !349
  %6 = call noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueERKPKNS0_9list_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 64 dereferenceable(928) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %7 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %7, ptr %4, align 8, !tbaa !349
  %8 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %8, ptr %3, align 8, !tbaa !349
  %9 = call noundef ptr @_ZN5boost9intrusive8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEE12to_value_ptrERKPNS0_9list_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE9pop_frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE21pop_front_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager13runReadyFiberEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImpl.89", align 1
  %6 = alloca %class.anon.90, align 1
  %7 = alloca %"class.std::shared_ptr.33", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.folly::Optional.91", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.folly::detail::ScopeGuardImpl.93", align 1
  %15 = alloca %class.anon.94, align 1
  %16 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %17 = alloca %"class.folly::Range", align 8
  %18 = alloca %"class.std::shared_ptr.33", align 8
  %19 = alloca %"struct.folly::fibers::TaskOptions", align 1
  %20 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %21 = alloca %"class.folly::Range", align 8
  %22 = alloca %"class.std::shared_ptr.33", align 8
  %23 = alloca %"class.google::LogMessageVoidify", align 1
  %24 = alloca %"class.google::LogMessageFatal", align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = alloca %"class.std::shared_ptr.33", align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !42
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #26
  call void @_ZN5folly6detailplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS9_(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl.89") align 1 %5, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #26
  %29 = load ptr, ptr %4, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %28, i32 0, i32 2
  store ptr %29, ptr %30, align 16, !tbaa !363
  %31 = load ptr, ptr %4, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %31, i32 0, i32 10
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.33") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %33 unwind label %66

33:                                               ; preds = %2
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  %34 = load ptr, ptr %4, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %34, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  store ptr null, ptr %10, align 8, !tbaa !364
  %36 = call noundef ptr @_ZSt8exchangeIPN5folly14AsyncStackRootEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  %37 = call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef %36) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  %38 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %28, i32 0, i32 22
  store ptr %38, ptr %12, align 8, !tbaa !366
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #26
  store i32 3, ptr %13, align 4, !tbaa !368
  invoke void @_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEEC2IJPN5boost9intrusive4listINS_17ExecutionObserverEJNS5_18constant_time_sizeILb0EEEEEERPNS_6fibers5FiberENS7_12CallbackTypeEEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %39 unwind label %70

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #26
  invoke void @_ZN5folly6detailplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE0_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS9_(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl.93") align 1 %14, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %40 unwind label %74

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #26
  br label %41

41:                                               ; preds = %107, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 64, !tbaa !370
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 64, !tbaa !370
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 2
  br label %53

53:                                               ; preds = %47, %41
  %54 = phi i1 [ true, %41 ], [ %52, %47 ]
  br i1 %54, label %55, label %108

55:                                               ; preds = %53
  %56 = load ptr, ptr %4, align 8, !tbaa !42
  invoke void @_ZN5folly6fibers12FiberManager13activateFiberEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577) %28, ptr noundef %56)
          to label %57 unwind label %78

57:                                               ; preds = %55
  %58 = load ptr, ptr %4, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 64, !tbaa !370
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %107

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %28, i32 0, i32 20
  invoke void @_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %64)
          to label %65 unwind label %82

65:                                               ; preds = %63
  br label %97

66:                                               ; preds = %2
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  br label %306

70:                                               ; preds = %33
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  br label %305

74:                                               ; preds = %39
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %8, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #26
  br label %304

78:                                               ; preds = %283, %251, %234, %174, %114, %95, %55
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %8, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %9, align 4
  br label %303

82:                                               ; preds = %63
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %8, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %9, align 4
  br label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8
  %88 = call ptr @__cxa_begin_catch(ptr %87) #26
  %89 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %28, i32 0, i32 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #26
  call void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %16) #26
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef @.str.4)
          to label %90 unwind label %102

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  invoke void @_ZN5folly6detail8function14FunctionTraitsIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEclES6_SA_(ptr noundef nonnull align 1 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %92, ptr %94)
          to label %95 unwind label %102

95:                                               ; preds = %90
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #26
  invoke void @__cxa_end_catch()
          to label %96 unwind label %78

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %65
  %98 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %28, i32 0, i32 20
  %99 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvvEEaSEDn(ptr noundef nonnull align 16 dereferenceable(64) %98, ptr null) #26
  %100 = load ptr, ptr %4, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %100, i32 0, i32 0
  store i8 2, ptr %101, align 64, !tbaa !370
  br label %107

102:                                              ; preds = %90, %86
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %8, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %9, align 4
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #26
  invoke void @__cxa_end_catch()
          to label %106 unwind label %312

106:                                              ; preds = %102
  br label %303

107:                                              ; preds = %97, %57
  br label %41, !llvm.loop !380

108:                                              ; preds = %53
  %109 = load ptr, ptr %4, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %109, i32 0, i32 0
  %111 = load i8, ptr %110, align 64, !tbaa !370
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %132

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %28, i32 0, i32 19
  %116 = load ptr, ptr %4, align 8, !tbaa !42
  invoke void @_ZN5folly6detail8function14FunctionTraitsIFvRNS_6fibers5FiberEEEclES5_(ptr noundef nonnull align 1 dereferenceable(1) %115, ptr noundef nonnull align 64 dereferenceable(928) %116)
          to label %117 unwind label %78

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %28, i32 0, i32 19
  %119 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvRNS_6fibers5FiberEEEaSEDn(ptr noundef nonnull align 16 dereferenceable(64) %118, ptr null) #26
  call void @_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  %120 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %28, i32 0, i32 2
  store ptr null, ptr %120, align 16, !tbaa !363
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #26
  invoke void @_ZN5folly14RequestContext11saveContextEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.33") align 8 %18)
          to label %121 unwind label %128

121:                                              ; preds = %117
  %122 = load ptr, ptr %4, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %122, i32 0, i32 10
  %124 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #26
  %125 = call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef null) #26
  %126 = load ptr, ptr %4, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %126, i32 0, i32 11
  store ptr %125, ptr %127, align 32, !tbaa !381
  br label %302

128:                                              ; preds = %117
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %8, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #26
  br label %303

132:                                              ; preds = %108
  %133 = load ptr, ptr %4, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %133, i32 0, i32 0
  %135 = load i8, ptr %134, align 64, !tbaa !370
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %275

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %28, i32 0, i32 9
  %140 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %139, i64 noundef 1, i32 noundef 0) #26
  %141 = load ptr, ptr %4, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %141, i32 0, i32 13
  %143 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvvEEaSEDn(ptr noundef nonnull align 16 dereferenceable(64) %142, ptr null) #26
  %144 = load ptr, ptr %4, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %144, i32 0, i32 19
  %146 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvvEEaSEDn(ptr noundef nonnull align 16 dereferenceable(64) %145, ptr null) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #26
  invoke void @_ZN5folly6fibers11TaskOptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %147 unwind label %157

147:                                              ; preds = %138
  %148 = load ptr, ptr %4, align 8, !tbaa !42
  %149 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %148, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %19, i64 1, i1 false), !tbaa.struct !382
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #26
  %150 = load ptr, ptr %4, align 8, !tbaa !42
  %151 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %150, i32 0, i32 20
  %152 = call noundef zeroext i1 @_ZNK5folly8FunctionIFvvEEcvbEv(ptr noundef nonnull align 16 dereferenceable(64) %151) #26
  br i1 %152, label %153, label %185

153:                                              ; preds = %147
  %154 = load ptr, ptr %4, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %154, i32 0, i32 20
  invoke void @_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %155)
          to label %156 unwind label %161

156:                                              ; preds = %153
  br label %176

157:                                              ; preds = %138
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %8, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #26
  br label %303

161:                                              ; preds = %153
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %8, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %9, align 4
  br label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %8, align 8
  %167 = call ptr @__cxa_begin_catch(ptr %166) #26
  %168 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %28, i32 0, i32 24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #26
  call void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %20) #26
  invoke void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef @.str.5)
          to label %169 unwind label %180

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  invoke void @_ZN5folly6detail8function14FunctionTraitsIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEclES6_SA_(ptr noundef nonnull align 1 dereferenceable(1) %168, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr %171, ptr %173)
          to label %174 unwind label %180

174:                                              ; preds = %169
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #26
  invoke void @__cxa_end_catch()
          to label %175 unwind label %78

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %156
  %177 = load ptr, ptr %4, align 8, !tbaa !42
  %178 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %177, i32 0, i32 20
  %179 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvvEEaSEDn(ptr noundef nonnull align 16 dereferenceable(64) %178, ptr null) #26
  br label %185

180:                                              ; preds = %169, %165
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %8, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %9, align 4
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #26
  invoke void @__cxa_end_catch()
          to label %184 unwind label %312

184:                                              ; preds = %180
  br label %303

185:                                              ; preds = %176, %147
  call void @_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  %186 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %28, i32 0, i32 2
  store ptr null, ptr %186, align 16, !tbaa !363
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #26
  invoke void @_ZN5folly14RequestContext11saveContextEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.33") align 8 %22)
          to label %187 unwind label %213

187:                                              ; preds = %185
  %188 = load ptr, ptr %4, align 8, !tbaa !42
  %189 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %188, i32 0, i32 10
  %190 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #26
  %191 = call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef null) #26
  %192 = load ptr, ptr %4, align 8, !tbaa !42
  %193 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %192, i32 0, i32 11
  store ptr %191, ptr %193, align 32, !tbaa !381
  %194 = load ptr, ptr %4, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %194, i32 0, i32 11
  %196 = load ptr, ptr %195, align 32, !tbaa !381
  %197 = icmp eq ptr %196, null
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 0)
  %201 = icmp ne i64 %200, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #26
  store i1 false, ptr %25, align 1
  store i1 false, ptr %26, align 1
  br i1 %201, label %203, label %202

202:                                              ; preds = %187
  br label %210

203:                                              ; preds = %187
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %204 unwind label %217

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #26
  store i1 true, ptr %25, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str.6, i32 noundef 196)
          to label %205 unwind label %221

205:                                              ; preds = %204
  store i1 true, ptr %26, align 1
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %207 unwind label %225

207:                                              ; preds = %205
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef @.str.7)
          to label %209 unwind label %225

209:                                              ; preds = %207
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(8) %208)
  br label %210

210:                                              ; preds = %209, %202
  %211 = load i1, ptr %26, align 1
  br i1 %211, label %212, label %231

212:                                              ; preds = %210
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #29
  unreachable

213:                                              ; preds = %185
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %8, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #26
  br label %303

217:                                              ; preds = %203
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = extractvalue { ptr, i32 } %218, 0
  store ptr %219, ptr %8, align 8
  %220 = extractvalue { ptr, i32 } %218, 1
  store i32 %220, ptr %9, align 4
  br label %266

221:                                              ; preds = %204
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %8, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %9, align 4
  br label %262

225:                                              ; preds = %207, %205
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %8, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %9, align 4
  %229 = load i1, ptr %26, align 1
  br i1 %229, label %259, label %261

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230, %210
  %232 = load i1, ptr %25, align 1
  br i1 %232, label %233, label %234

233:                                              ; preds = %231
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #26
  br label %234

234:                                              ; preds = %233, %231
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #26
  %235 = load ptr, ptr %4, align 8, !tbaa !42
  %236 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %235, i32 0, i32 22
  invoke void @_ZN5folly6fibers5Fiber9LocalData5resetEv(ptr noundef nonnull align 64 dereferenceable(176) %236)
          to label %237 unwind label %78

237:                                              ; preds = %234
  %238 = load ptr, ptr %4, align 8, !tbaa !42
  %239 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %238, i32 0, i32 10
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %239) #26
  %240 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %28, i32 0, i32 8
  %241 = call noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %240) #26
  %242 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %28, i32 0, i32 16
  %243 = getelementptr inbounds nuw %"struct.folly::fibers::FiberManager::Options", ptr %242, i32 0, i32 3
  %244 = load i64, ptr %243, align 8, !tbaa !383
  %245 = icmp ult i64 %241, %244
  br i1 %245, label %251, label %246

246:                                              ; preds = %237
  %247 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %28, i32 0, i32 16
  %248 = getelementptr inbounds nuw %"struct.folly::fibers::FiberManager::Options", ptr %247, i32 0, i32 5
  %249 = load i32, ptr %248, align 8, !tbaa !384
  %250 = icmp ugt i32 %249, 0
  br i1 %250, label %251, label %267

251:                                              ; preds = %246, %237
  %252 = load ptr, ptr %4, align 8, !tbaa !42
  %253 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %252, i32 0, i32 6
  store i64 0, ptr %253, align 8, !tbaa !385
  %254 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %28, i32 0, i32 5
  %255 = load ptr, ptr %4, align 8, !tbaa !42
  invoke void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE10push_frontERS5_(ptr noundef nonnull align 8 dereferenceable(16) %254, ptr noundef nonnull align 64 dereferenceable(928) %255)
          to label %256 unwind label %78

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %28, i32 0, i32 8
  %258 = call noundef i64 @_ZNSt13__atomic_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %257) #26
  br label %274

259:                                              ; preds = %225
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #29
  unreachable

260:                                              ; No predecessors!
  br label %261

261:                                              ; preds = %260, %225
  br label %262

262:                                              ; preds = %261, %221
  %263 = load i1, ptr %25, align 1
  br i1 %263, label %264, label %265

264:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #26
  br label %265

265:                                              ; preds = %264, %262
  br label %266

266:                                              ; preds = %265, %217
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #26
  br label %303

267:                                              ; preds = %246
  %268 = load ptr, ptr %4, align 8, !tbaa !42
  %269 = icmp eq ptr %268, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  call void @_ZN5folly6fibers5FiberD1Ev(ptr noundef nonnull align 64 dereferenceable(928) %268) #26
  call void @_ZdlPvmSt11align_val_t(ptr noundef %268, i64 noundef 960, i64 noundef 64) #27
  br label %271

271:                                              ; preds = %270, %267
  %272 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %28, i32 0, i32 7
  %273 = call noundef i64 @_ZNSt13__atomic_baseImEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %272) #26
  br label %274

274:                                              ; preds = %271, %256
  br label %301

275:                                              ; preds = %132
  %276 = load ptr, ptr %4, align 8, !tbaa !42
  %277 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %276, i32 0, i32 0
  %278 = load i8, ptr %277, align 64, !tbaa !370
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 6
  br i1 %280, label %281, label %300

281:                                              ; preds = %275
  call void @_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  %282 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %28, i32 0, i32 2
  store ptr null, ptr %282, align 16, !tbaa !363
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #26
  invoke void @_ZN5folly14RequestContext11saveContextEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.33") align 8 %27)
          to label %283 unwind label %296

283:                                              ; preds = %281
  %284 = load ptr, ptr %4, align 8, !tbaa !42
  %285 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %284, i32 0, i32 10
  %286 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull align 8 dereferenceable(16) %27) #26
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #26
  %287 = call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef null) #26
  %288 = load ptr, ptr %4, align 8, !tbaa !42
  %289 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %288, i32 0, i32 11
  store ptr %287, ptr %289, align 32, !tbaa !381
  %290 = load ptr, ptr %4, align 8, !tbaa !42
  %291 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %290, i32 0, i32 0
  store i8 2, ptr %291, align 64, !tbaa !370
  %292 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %28, i32 0, i32 4
  %293 = load ptr, ptr %292, align 8, !tbaa !386
  %294 = load ptr, ptr %4, align 8, !tbaa !42
  invoke void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE9push_backERS5_(ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef nonnull align 64 dereferenceable(928) %294)
          to label %295 unwind label %78

295:                                              ; preds = %283
  br label %300

296:                                              ; preds = %281
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %8, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #26
  br label %303

300:                                              ; preds = %295, %275
  br label %301

301:                                              ; preds = %300, %274
  br label %302

302:                                              ; preds = %301, %121
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE0_Lb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %14) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #26
  call void @_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #26
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE_Lb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %5) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #26
  ret void

303:                                              ; preds = %296, %266, %213, %184, %157, %128, %106, %78
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE0_Lb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %14) #26
  br label %304

304:                                              ; preds = %303, %74
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #26
  call void @_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %305

305:                                              ; preds = %304, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #26
  br label %306

306:                                              ; preds = %305, %66
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE_Lb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %5) #26
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #26
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %8, align 8
  %309 = load i32, ptr %9, align 4
  %310 = insertvalue { ptr, i32 } poison, ptr %308, 0
  %311 = insertvalue { ptr, i32 } %310, i32 %309, 1
  resume { ptr, i32 } %311

312:                                              ; preds = %180, %102
  %313 = landingpad { ptr, i32 }
          catch ptr null
  %314 = extractvalue { ptr, i32 } %313, 0
  call void @__clang_call_terminate(ptr %314) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE9sweepOnceIZZNS1_12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlPS2_E_EEbOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !137
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %10 = getelementptr inbounds nuw %"class.folly::AtomicIntrusiveLinkedList", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt6atomicIPN5folly6fibers5FiberEE8exchangeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null, i32 noundef 4) #26
  store ptr %11, ptr %6, align 8, !tbaa !42
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %15 = load ptr, ptr %6, align 8, !tbaa !42
  %16 = call noundef ptr @_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE7reverseEPS2_(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !42
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  %18 = load ptr, ptr %5, align 8, !tbaa !137
  call void @_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE9unlinkAllIZZNS1_12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlPS2_E_EEvS7_OT_(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  br label %20

19:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %25 [
    i32 0, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i1, ptr %3, align 1
  ret i1 %24

25:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEE9sweepOnceIZZNS2_20loopUntilNoReadyImplEvENKUlvE_clEvEUlPS3_E_EEbOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !137
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %10 = getelementptr inbounds nuw %"class.folly::AtomicIntrusiveLinkedList.72", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef null, i32 noundef 4) #26
  store ptr %11, ptr %6, align 8, !tbaa !303
  %12 = load ptr, ptr %6, align 8, !tbaa !303
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %15 = load ptr, ptr %6, align 8, !tbaa !303
  %16 = call noundef ptr @_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEE7reverseEPS3_(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !303
  %17 = load ptr, ptr %7, align 8, !tbaa !303
  %18 = load ptr, ptr %5, align 8, !tbaa !137
  call void @_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEE9unlinkAllIZZNS2_20loopUntilNoReadyImplEvENKUlvE_clEvEUlPS3_E_EEvS7_OT_(ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  br label %20

19:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  %21 = load i32, ptr %8, align 4
  switch i32 %21, label %25 [
    i32 0, label %22
    i32 1, label %23
  ]

22:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i1, ptr %3, align 1
  ret i1 %24

25:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !334, !range !55, !noundef !56
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !387
  store ptr %1, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #26
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = call i8 @_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %8) #26
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EEC2IS5_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #26
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #26
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EEC2IS5_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !387
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !360
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #26
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.78", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !389
  %10 = load ptr, ptr %6, align 8, !tbaa !360
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6uniqueERKPKNS0_9list_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !390
  %5 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPKNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8, !tbaa !349
  %6 = load ptr, ptr %3, align 8, !tbaa !349
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !349
  %10 = load ptr, ptr %2, align 8, !tbaa !390
  %11 = load ptr, ptr %10, align 8, !tbaa !349
  %12 = icmp eq ptr %9, %11
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ true, %1 ], [ %12, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl.39", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::listHook_>, unsigned long, false, void>::data_t", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::listHook_>, unsigned long, false, void>::root_plus_size", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPKNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8, !tbaa !390
  %4 = load ptr, ptr %3, align 8, !tbaa !349
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !354
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_9list_nodeIPvEEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_9list_nodeIPvEEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive9list_nodeIPvEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive9list_nodeIPvEEEEPT_RS7_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::move_detail::addr_impl_ref.87", align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !349
  call void @_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive9list_nodeIPvEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive9list_nodeIPvEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noundef ptr @_ZN5boost11move_detail14addressof_implIKNS_9intrusive9list_nodeIPvEEE1fERS6_l(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail14addressof_implIKNS_9intrusive9list_nodeIPvEEE1fERS6_l(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !349
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive9list_nodeIPvEEEC2ERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref.87", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !349
  store ptr %7, ptr %6, align 8, !tbaa !349
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive9list_nodeIPvEEEcvRS6_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref.87", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !394
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEE12to_value_ptrERKPNS0_9list_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8, !tbaa !390
  %4 = load ptr, ptr %3, align 8, !tbaa !349
  %5 = call noundef ptr @_ZN5boost7movelib14to_raw_pointerINS_9intrusive9list_nodeIPvEEEEPT_S7_(ptr noundef %4)
  %6 = call noundef ptr @_ZN5boost9intrusive6detail18parent_from_memberIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEEEPT_PT0_MSB_KSD_(ptr noundef %5, i64 896)
  %7 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPN5folly6fibers5FiberEE10pointer_toERS4_(ptr noundef nonnull align 64 dereferenceable(928) %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8, !tbaa !390
  %4 = load ptr, ptr %3, align 8, !tbaa !349
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !354
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive14pointer_traitsIPN5folly6fibers5FiberEE10pointer_toERS4_(ptr noundef nonnull align 64 dereferenceable(928) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIN5folly6fibers5FiberEEEPT_RS5_(ptr noundef nonnull align 64 dereferenceable(928) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive6detail18parent_from_memberIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEEEPT_PT0_MSB_KSD_(ptr noundef %0, i64 %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !396
  store i64 %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !396
  %6 = load i64, ptr %4, align 8, !tbaa !106
  %7 = call noundef i64 @_ZN5boost9intrusive6detail29offset_from_pointer_to_memberIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEEElMT_KT0_(i64 %6)
  %8 = sub i64 0, %7
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost7movelib14to_raw_pointerINS_9intrusive9list_nodeIPvEEEEPT_S7_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail9addressofIN5folly6fibers5FiberEEEPT_RS5_(ptr noundef nonnull align 64 dereferenceable(928) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::move_detail::addr_impl_ref.88", align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  call void @_ZN5boost11move_detail13addr_impl_refIN5folly6fibers5FiberEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 64 dereferenceable(928) %4)
  %5 = call noundef nonnull align 64 dereferenceable(928) ptr @_ZNK5boost11move_detail13addr_impl_refIN5folly6fibers5FiberEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noundef ptr @_ZN5boost11move_detail14addressof_implIN5folly6fibers5FiberEE1fERS4_l(ptr noundef nonnull align 64 dereferenceable(928) %5, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail14addressof_implIN5folly6fibers5FiberEE1fERS4_l(ptr noundef nonnull align 64 dereferenceable(928) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11move_detail13addr_impl_refIN5folly6fibers5FiberEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 64 dereferenceable(928) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !398
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref.88", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %7, ptr %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 64 dereferenceable(928) ptr @_ZNK5boost11move_detail13addr_impl_refIN5folly6fibers5FiberEEcvRS4_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !398
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref.88", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !400
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5boost9intrusive6detail29offset_from_pointer_to_memberIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEEElMT_KT0_(i64 %0) #2 comdat {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  store ptr null, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %5 = load i64, ptr %2, align 8, !tbaa !106
  %6 = getelementptr inbounds i8, ptr null, i64 %5
  store ptr %6, ptr %4, align 8, !tbaa !114
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = ptrtoint ptr %7 to i64
  %9 = sub i64 %8, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE21pop_front_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.boost::intrusive::detail::null_disposer", align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %7 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %5, align 8, !tbaa !349
  %8 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  store ptr %8, ptr %4, align 8, !tbaa !349
  %9 = load ptr, ptr %4, align 8, !tbaa !349
  %10 = call noundef ptr @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE(ptr noundef %9)
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9decrementEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !349
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %12)
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %14 = call noundef ptr @_ZN5boost9intrusive8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEE12to_value_ptrERKPNS0_9list_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN5boost9intrusive6detail13null_disposerclIPN5folly6fibers5FiberEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE6unlinkEPNS0_9list_nodeIS3_EE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %5 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %5, ptr %3, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %6 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %6, ptr %4, align 8, !tbaa !349
  %7 = load ptr, ptr %4, align 8, !tbaa !349
  %8 = load ptr, ptr %3, align 8, !tbaa !349
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !349
  %10 = load ptr, ptr %4, align 8, !tbaa !349
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !349
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9decrementEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  store ptr null, ptr %3, align 8, !tbaa !349
  %4 = load ptr, ptr %2, align 8, !tbaa !349
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr %2, align 8, !tbaa !349
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail13null_disposerclIPN5folly6fibers5FiberEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store ptr %1, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8, !tbaa !390
  %4 = load ptr, ptr %3, align 8, !tbaa !349
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::list_node", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !355
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detailplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS9_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl.89") align 1 %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !322
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE_Lb1EEC2EOS6_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  ret void
}

declare void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.33") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN5folly14AsyncStackRootEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !404
  %5 = load ptr, ptr %3, align 8, !tbaa !309
  %6 = load ptr, ptr %4, align 8, !tbaa !404
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN5folly14AsyncStackRootEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEEC2IJPN5boost9intrusive4listINS_17ExecutionObserverEJNS5_18constant_time_sizeILb0EEEEEERPNS_6fibers5FiberENS7_12CallbackTypeEEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !406
  store ptr %1, ptr %6, align 8, !tbaa !408
  store ptr %2, ptr %7, align 8, !tbaa !410
  store ptr %3, ptr %8, align 8, !tbaa !137
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !408
  %11 = load ptr, ptr %7, align 8, !tbaa !410
  %12 = load ptr, ptr %8, align 8, !tbaa !137
  call void @_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEEC2IJPN5boost9intrusive4listINS_17ExecutionObserverEJNS5_18constant_time_sizeILb0EEEEEERPNS_6fibers5FiberENS7_12CallbackTypeEEEENS2_18PrivateConstructorEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detailplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE0_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOS9_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl.93") align 1 %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !322
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE0_Lb1EEC2EOS6_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager13activateFiberEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8
  br label %11

11:                                               ; preds = %28, %2
  br i1 false, label %12, label %29

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %14 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %10, i32 0, i32 1
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPN5folly6fibers5FiberEEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  store ptr null, ptr %6, align 8, !tbaa !42
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPN5folly6fibers5FiberEEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = call noundef ptr @_ZN6google12Check_EQImplIPN5folly6fibers5FiberES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef @.str.8)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  %18 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  br label %28

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #26
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef @.str.6, i32 noundef 70, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #29
  unreachable

27:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  br label %34

28:                                               ; preds = %19
  br label %11, !llvm.loop !412

29:                                               ; preds = %11
  %30 = load ptr, ptr %4, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %10, i32 0, i32 1
  store ptr %30, ptr %31, align 8, !tbaa !413
  %32 = load ptr, ptr %4, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %32, i32 0, i32 9
  call void @_ZN5folly6fibers9FiberImpl8activateEv(ptr noundef nonnull align 16 dereferenceable(96) %33)
  ret void

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %9, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  store ptr %4, ptr %3, align 8, !tbaa !416
  %5 = load ptr, ptr %3, align 8, !tbaa !416
  %6 = getelementptr inbounds nuw %"class.folly::Function.62", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 16, !tbaa !418
  %8 = load ptr, ptr %3, align 8, !tbaa !416
  %9 = getelementptr inbounds nuw %"class.folly::Function.62", ptr %8, i32 0, i32 0
  call void %7(ptr noundef nonnull align 16 dereferenceable(48) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEclES6_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr %3) #1 comdat align 2 {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.folly::Range", align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !419
  store ptr %1, ptr %7, align 8, !tbaa !319
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  store ptr %12, ptr %8, align 8, !tbaa !421
  %13 = load ptr, ptr %8, align 8, !tbaa !421
  %14 = getelementptr inbounds nuw %"class.folly::Function.68", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 16, !tbaa !423
  %16 = load ptr, ptr %7, align 8, !tbaa !319
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !424
  %17 = load ptr, ptr %8, align 8, !tbaa !421
  %18 = getelementptr inbounds nuw %"class.folly::Function.68", ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr %20, ptr %22, ptr noundef nonnull align 16 dereferenceable(48) %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !425
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %7, ptr %6, align 8, !tbaa !427
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  %10 = load ptr, ptr %4, align 8, !tbaa !114
  %11 = call noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %10) #26
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store ptr %12, ptr %8, align 8, !tbaa !429
  ret void
}

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvvEEaSEDn(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Function.62", align 16
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !364
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #26
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 64, i1 false)
  call void @_ZN5folly8FunctionIFvvEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #26
  %7 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvvEEaSEOS2_(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %5) #26
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #26
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRNS_6fibers5FiberEEEclES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 64 dereferenceable(928) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !430
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  store ptr %6, ptr %5, align 8, !tbaa !432
  %7 = load ptr, ptr %5, align 8, !tbaa !432
  %8 = getelementptr inbounds nuw %"class.folly::Function", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 16, !tbaa !434
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !432
  %12 = getelementptr inbounds nuw %"class.folly::Function", ptr %11, i32 0, i32 0
  call void %9(ptr noundef nonnull align 64 dereferenceable(928) %10, ptr noundef nonnull align 16 dereferenceable(48) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvRNS_6fibers5FiberEEEaSEDn(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Function", align 16
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !364
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #26
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 64, i1 false)
  call void @_ZN5folly8FunctionIFvRNS_6fibers5FiberEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #26
  %7 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvRNS_6fibers5FiberEEEaSEOS5_(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %5) #26
  call void @_ZN5folly8FunctionIFvRNS_6fibers5FiberEEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5) #26
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #26
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional.91", ptr %3, i32 0, i32 0
  call void @_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE31StorageNonTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !317
  store ptr %1, ptr %4, align 8, !tbaa !317
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !317
  %7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !435
  store i64 %1, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !227
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.44", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !227
  %12 = load i64, ptr %5, align 8, !tbaa !45
  store i64 %12, ptr %7, align 8, !tbaa !45
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw sub ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw sub ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw sub ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw sub ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw sub ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !45
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers11TaskOptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::fibers::TaskOptions", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !439
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8FunctionIFvvEEcvbEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function.62", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !440
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN5folly6fibers5Fiber9LocalData5resetEv(ptr noundef nonnull align 64 dereferenceable(176)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE5resetEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__shared_ptr.34", align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #26
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImEcvmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 5) #26
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE10push_frontERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 64 dereferenceable(928) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !42
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = call noundef ptr @_ZN5boost9intrusive8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEE11to_node_ptrERS4_(ptr noundef nonnull align 64 dereferenceable(928) %9)
  store ptr %10, ptr %5, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %11 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %11, ptr %6, align 8, !tbaa !349
  %12 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %13 = load ptr, ptr %5, align 8, !tbaa !349
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_(ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9incrementEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.44", ptr %5, i32 0, i32 0
  store i64 1, ptr %3, align 8, !tbaa !45
  %7 = load i64, ptr %3, align 8
  %8 = atomicrmw add ptr %6, i64 %7 seq_cst, align 8
  %9 = add i64 %8, %7
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !45
  ret i64 %10
}

; Function Attrs: nounwind
declare void @_ZN5folly6fibers5FiberD1Ev(ptr noundef nonnull align 64 dereferenceable(928)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.44", ptr %5, i32 0, i32 0
  store i64 1, ptr %3, align 8, !tbaa !45
  %7 = load i64, ptr %3, align 8
  %8 = atomicrmw sub ptr %6, i64 %7 seq_cst, align 8
  %9 = sub i64 %8, %7
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !45
  ret i64 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE9push_backERS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 64 dereferenceable(928) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = call noundef ptr @_ZN5boost9intrusive8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEE11to_node_ptrERS4_(ptr noundef nonnull align 64 dereferenceable(928) %8)
  store ptr %9, ptr %5, align 8, !tbaa !349
  %10 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !349
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_(ptr noundef %10, ptr noundef %11)
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9incrementEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE0_Lb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !334, !range !55, !noundef !56
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE0_Lb1EE7executeEv(ptr noundef nonnull align 1 dereferenceable(2) %3) #26
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !406
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional.91", ptr %3, i32 0, i32 0
  call void @_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE_Lb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(2) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 1, !tbaa !334, !range !55, !noundef !56
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 1 dereferenceable(2) %3) #26
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE_Lb1EEC2EOS6_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !443
  store ptr %1, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #26
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %8) #26
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE_Lb1EEC2IS6_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #26
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #26
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE_Lb1EEC2IS6_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !443
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !360
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #26
  %8 = load ptr, ptr %6, align 8, !tbaa !360
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN5folly14AsyncStackRootEDnET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !404
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %6 = load ptr, ptr %3, align 8, !tbaa !309
  %7 = load ptr, ptr %6, align 8, !tbaa !306
  store ptr %7, ptr %5, align 8, !tbaa !306
  %8 = load ptr, ptr %3, align 8, !tbaa !309
  store ptr null, ptr %8, align 8, !tbaa !306
  %9 = load ptr, ptr %5, align 8, !tbaa !306
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEEC2IJPN5boost9intrusive4listINS_17ExecutionObserverEJNS5_18constant_time_sizeILb0EEEEEERPNS_6fibers5FiberENS7_12CallbackTypeEEEENS2_18PrivateConstructorEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !406
  store ptr %1, ptr %6, align 8, !tbaa !408
  store ptr %2, ptr %7, align 8, !tbaa !410
  store ptr %3, ptr %8, align 8, !tbaa !137
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.folly::Optional.91", ptr %11, i32 0, i32 0
  call void @_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE31StorageNonTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !408
  %14 = load ptr, ptr %7, align 8, !tbaa !410
  %15 = load ptr, ptr %8, align 8, !tbaa !137
  invoke void @_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE9constructIJPN5boost9intrusive4listINS_17ExecutionObserverEJNS5_18constant_time_sizeILb0EEEEEERPNS_6fibers5FiberENS7_12CallbackTypeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
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
  call void @_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %12) #26
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE31StorageNonTriviallyDestructibleC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Optional<folly::ExecutionObserverScopeGuard>::StorageNonTriviallyDestructible", ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !447
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE9constructIJPN5boost9intrusive4listINS_17ExecutionObserverEJNS5_18constant_time_sizeILb0EEEEEERPNS_6fibers5FiberENS7_12CallbackTypeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !406
  store ptr %1, ptr %6, align 8, !tbaa !408
  store ptr %2, ptr %7, align 8, !tbaa !410
  store ptr %3, ptr %8, align 8, !tbaa !137
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %11 = getelementptr inbounds nuw %"class.folly::Optional.91", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"struct.folly::Optional<folly::ExecutionObserverScopeGuard>::StorageNonTriviallyDestructible", ptr %11, i32 0, i32 0
  store ptr %12, ptr %9, align 8, !tbaa !137
  %13 = load ptr, ptr %9, align 8, !tbaa !137
  %14 = load ptr, ptr %6, align 8, !tbaa !408
  %15 = load ptr, ptr %14, align 8, !tbaa !366
  %16 = load ptr, ptr %7, align 8, !tbaa !410
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load ptr, ptr %8, align 8, !tbaa !137
  %19 = load i32, ptr %18, align 4, !tbaa !368
  call void @_ZN5folly27ExecutionObserverScopeGuardC1EPN5boost9intrusive4listINS_17ExecutionObserverEJNS2_18constant_time_sizeILb0EEEEEEPvNS4_12CallbackTypeE(ptr noundef nonnull align 8 dereferenceable(20) %13, ptr noundef %15, ptr noundef %17, i32 noundef %19)
  %20 = getelementptr inbounds nuw %"class.folly::Optional.91", ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.folly::Optional<folly::ExecutionObserverScopeGuard>::StorageNonTriviallyDestructible", ptr %20, i32 0, i32 1
  store i8 1, ptr %21, align 8, !tbaa !449
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE31StorageNonTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

declare void @_ZN5folly27ExecutionObserverScopeGuardC1EPN5boost9intrusive4listINS_17ExecutionObserverEJNS2_18constant_time_sizeILb0EEEEEEPvNS4_12CallbackTypeE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE31StorageNonTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !445
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Optional<folly::ExecutionObserverScopeGuard>::StorageNonTriviallyDestructible", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !447, !range !55, !noundef !56
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.folly::Optional<folly::ExecutionObserverScopeGuard>::StorageNonTriviallyDestructible", ptr %3, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !447
  %9 = getelementptr inbounds nuw %"struct.folly::Optional<folly::ExecutionObserverScopeGuard>::StorageNonTriviallyDestructible", ptr %3, i32 0, i32 0
  call void @_ZN5folly27ExecutionObserverScopeGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %9) #26
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly27ExecutionObserverScopeGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE0_Lb1EEC2EOS6_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #26
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE0_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %8) #26
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE0_Lb1EEC2IS6_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 1 dereferenceable(2) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #26
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE0_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #26
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE0_Lb1EEC2IS6_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !441
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !360
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #26
  %8 = load ptr, ptr %6, align 8, !tbaa !360
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIPN5folly6fibers5FiberES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !410
  store ptr %1, ptr %6, align 8, !tbaa !410
  store ptr %2, ptr %7, align 8, !tbaa !114
  %8 = load ptr, ptr %5, align 8, !tbaa !410
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %6, align 8, !tbaa !410
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = icmp eq ptr %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !410
  %21 = load ptr, ptr %6, align 8, !tbaa !410
  %22 = load ptr, ptr %7, align 8, !tbaa !114
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly6fibers5FiberES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPN5folly6fibers5FiberEEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8, !tbaa !410
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !451
  store ptr %1, ptr %4, align 8, !tbaa !453
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !453
  store ptr %7, ptr %6, align 8, !tbaa !455
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !451
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.google::CheckOpString", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !455
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers9FiberImpl8activateEv(ptr noundef nonnull align 16 dereferenceable(96) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::context::detail::transfer_t", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.google::CheckOpString", align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !457
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #26
  %12 = getelementptr inbounds nuw %"class.folly::fibers::FiberImpl", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 16, !tbaa !459
  %14 = call { ptr, ptr } @jump_fcontext(ptr noundef %13, ptr noundef %11)
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %16 = extractvalue { ptr, ptr } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %18 = extractvalue { ptr, ptr } %14, 1
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !460
  %21 = getelementptr inbounds nuw %"class.folly::fibers::FiberImpl", ptr %11, i32 0, i32 3
  store ptr %20, ptr %21, align 16, !tbaa !459
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %22 = getelementptr inbounds nuw %"struct.boost::context::detail::transfer_t", ptr %3, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !462
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %4, align 8, !tbaa !45
  br label %25

25:                                               ; preds = %42, %1
  br i1 false, label %26, label %43

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #26
  %28 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %28, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %29 = load i64, ptr %4, align 8, !tbaa !45
  %30 = call noundef i64 @_ZN6google21GetReferenceableValueEl(i64 noundef %29)
  store i64 %30, ptr %7, align 8, !tbaa !45
  %31 = call noundef ptr @_ZN6google12Check_EQImplIilEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.9)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #26
  %32 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  br label %42

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #26
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.10, i32 noundef 53, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  unreachable

41:                                               ; No predecessors!
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #26
  br label %44

42:                                               ; preds = %33
  br label %25, !llvm.loop !463

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #26
  ret void

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly6fibers5FiberES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #24 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !410
  store ptr %1, ptr %5, align 8, !tbaa !410
  store ptr %2, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %10 = load ptr, ptr %6, align 8, !tbaa !114
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !410
  invoke void @_ZN6google22MakeCheckOpValueStringIPN5folly6fibers5FiberEEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !410
  invoke void @_ZN6google22MakeCheckOpValueStringIPN5folly6fibers5FiberEEEvPSoRKT_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %21

18:                                               ; preds = %16
  %19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  ret ptr %19

21:                                               ; preds = %18, %16, %14, %12, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIPN5folly6fibers5FiberEEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !410
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !410
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.google::base::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !466
  ret ptr %5
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #9

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #9

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #9

declare { ptr, ptr } @jump_fcontext(ptr noundef, ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIilEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !143
  store ptr %2, ptr %7, align 8, !tbaa !114
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %10 = sext i32 %9 to i64
  %11 = load ptr, ptr %6, align 8, !tbaa !143
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = icmp eq i64 %10, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !162
  %22 = load ptr, ptr %6, align 8, !tbaa !143
  %23 = load ptr, ptr %7, align 8, !tbaa !114
  %24 = call noundef ptr @_ZN6google17MakeCheckOpStringIilEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %20, %19
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !59
  %3 = load i32, ptr %2, align 4, !tbaa !59
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEl(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !45
  %3 = load i64, ptr %2, align 8, !tbaa !45
  ret i64 %3
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIilEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #24 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %10 = load ptr, ptr %6, align 8, !tbaa !114
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !162
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !143
  invoke void @_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #9

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !45
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly16constexpr_strlenIcEEmPKT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = call noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %3, i32 noundef 0) #26
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25constexpr_strlen_internalIcLm0EEEmPKT_i(ptr noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = call i64 @strlen(ptr noundef %5) #26
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function.62", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #26
  store ptr %5, ptr %4, align 16, !tbaa !106
  %6 = getelementptr inbounds nuw %"class.folly::Function.62", ptr %3, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %6, align 16, !tbaa !418
  %7 = getelementptr inbounds nuw %"class.folly::Function.62", ptr %3, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvvEEaSEOS2_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  store ptr %1, ptr %4, align 8, !tbaa !416
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Function.62", ptr %5, i32 0, i32 0
  %7 = invoke noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %5, i32 noundef 1, ptr noundef %6, ptr noundef null)
          to label %8 unwind label %34

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !416
  %10 = icmp ne ptr %5, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !416
  %16 = load ptr, ptr %4, align 8, !tbaa !416
  %17 = getelementptr inbounds nuw %"class.folly::Function.62", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.folly::Function.62", ptr %5, i32 0, i32 0
  %19 = invoke noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %15, i32 noundef 0, ptr noundef %17, ptr noundef %18)
          to label %20 unwind label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !416
  %22 = getelementptr inbounds nuw %"class.folly::Function.62", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !440
  %24 = getelementptr inbounds nuw %"class.folly::Function.62", ptr %5, i32 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !440
  %25 = load ptr, ptr %4, align 8, !tbaa !416
  %26 = getelementptr inbounds nuw %"class.folly::Function.62", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 16, !tbaa !418
  %28 = getelementptr inbounds nuw %"class.folly::Function.62", ptr %5, i32 0, i32 1
  store ptr %27, ptr %28, align 16, !tbaa !418
  br label %29

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8, !tbaa !416
  %31 = getelementptr inbounds nuw %"class.folly::Function.62", ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !440
  %32 = load ptr, ptr %4, align 8, !tbaa !416
  %33 = getelementptr inbounds nuw %"class.folly::Function.62", ptr %32, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %33, align 16, !tbaa !418
  ret ptr %5

34:                                               ; preds = %14, %2
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function.62", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %3, i32 noundef 1, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  call void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #30
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #15 comdat {
  call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #31
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #16 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #26
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #31
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
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #26
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = call ptr @__cxa_allocate_exception(i64 8) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !471
  call void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @__cxa_throw(ptr %3, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev) #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !471
  store ptr %1, ptr %4, align 8, !tbaa !471
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !471
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !473
  store ptr %1, ptr %4, align 8, !tbaa !473
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt17bad_function_call4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !416
  store i32 %1, ptr %7, align 4, !tbaa !475
  store ptr %2, ptr %8, align 8, !tbaa !469
  store ptr %3, ptr %9, align 8, !tbaa !469
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Function.62", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !440
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.folly::Function.62", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !440
  %18 = load i32, ptr %7, align 4, !tbaa !475
  %19 = load ptr, ptr %8, align 8, !tbaa !469
  %20 = load ptr, ptr %9, align 8, !tbaa !469
  %21 = call noundef i64 %17(i32 noundef %18, ptr noundef %19, ptr noundef %20) #26
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvRNS_6fibers5FiberEEEC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #26
  store ptr %5, ptr %4, align 16, !tbaa !106
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_6fibers5FiberEEE10uninitCallES5_RNS1_4DataE, ptr %6, align 16, !tbaa !434
  %7 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !477
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvRNS_6fibers5FiberEEEaSEOS5_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !432
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %7 = invoke noundef i64 @_ZNK5folly8FunctionIFvRNS_6fibers5FiberEEE4execENS_6detail8function2OpEPNS7_4DataESA_(ptr noundef nonnull align 16 dereferenceable(64) %5, i32 noundef 1, ptr noundef %6, ptr noundef null)
          to label %8 unwind label %34

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !432
  %10 = icmp ne ptr %5, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !432
  %16 = load ptr, ptr %4, align 8, !tbaa !432
  %17 = getelementptr inbounds nuw %"class.folly::Function", ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %19 = invoke noundef i64 @_ZNK5folly8FunctionIFvRNS_6fibers5FiberEEE4execENS_6detail8function2OpEPNS7_4DataESA_(ptr noundef nonnull align 16 dereferenceable(64) %15, i32 noundef 0, ptr noundef %17, ptr noundef %18)
          to label %20 unwind label %34

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !432
  %22 = getelementptr inbounds nuw %"class.folly::Function", ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !477
  %24 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 2
  store ptr %23, ptr %24, align 8, !tbaa !477
  %25 = load ptr, ptr %4, align 8, !tbaa !432
  %26 = getelementptr inbounds nuw %"class.folly::Function", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 16, !tbaa !434
  %28 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  store ptr %27, ptr %28, align 16, !tbaa !434
  br label %29

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8, !tbaa !432
  %31 = getelementptr inbounds nuw %"class.folly::Function", ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !477
  %32 = load ptr, ptr %4, align 8, !tbaa !432
  %33 = getelementptr inbounds nuw %"class.folly::Function", ptr %32, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_6fibers5FiberEEE10uninitCallES5_RNS1_4DataE, ptr %33, align 16, !tbaa !434
  ret ptr %5

34:                                               ; preds = %14, %2
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvRNS_6fibers5FiberEEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5folly8FunctionIFvRNS_6fibers5FiberEEE4execENS_6detail8function2OpEPNS7_4DataESA_(ptr noundef nonnull align 16 dereferenceable(64) %3, i32 noundef 1, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRNS_6fibers5FiberEEE10uninitCallES5_RNS1_4DataE(ptr noundef nonnull align 64 dereferenceable(928) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !469
  call void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFvRNS_6fibers5FiberEEE4execENS_6detail8function2OpEPNS7_4DataESA_(ptr noundef nonnull align 16 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !432
  store i32 %1, ptr %7, align 4, !tbaa !475
  store ptr %2, ptr %8, align 8, !tbaa !469
  store ptr %3, ptr %9, align 8, !tbaa !469
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !477
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !477
  %18 = load i32, ptr %7, align 4, !tbaa !475
  %19 = load ptr, ptr %8, align 8, !tbaa !469
  %20 = load ptr, ptr %9, align 8, !tbaa !469
  %21 = call noundef i64 %17(i32 noundef %18, ptr noundef %19, ptr noundef %20) #26
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__shared_ptr.34", align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !338
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #26
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #26
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !342
  store ptr %9, ptr %6, align 8, !tbaa !342
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !338
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #26
  %14 = load ptr, ptr %4, align 8, !tbaa !338
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !342
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !338
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !338
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN5folly14RequestContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !338
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %10, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !185
  store ptr %9, ptr %5, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  %12 = load ptr, ptr %4, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !185
  %14 = load ptr, ptr %5, align 8, !tbaa !188
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN5folly14RequestContextEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !478
  store ptr %1, ptr %4, align 8, !tbaa !478
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %6 = load ptr, ptr %3, align 8, !tbaa !478
  %7 = load ptr, ptr %6, align 8, !tbaa !480
  store ptr %7, ptr %5, align 8, !tbaa !480
  %8 = load ptr, ptr %4, align 8, !tbaa !478
  %9 = load ptr, ptr %8, align 8, !tbaa !480
  %10 = load ptr, ptr %3, align 8, !tbaa !478
  store ptr %9, ptr %10, align 8, !tbaa !480
  %11 = load ptr, ptr %5, align 8, !tbaa !480
  %12 = load ptr, ptr %4, align 8, !tbaa !478
  store ptr %11, ptr %12, align 8, !tbaa !480
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !342
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr.34", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !435
  store i32 %1, ptr %4, align 4, !tbaa !227
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #26
  %8 = load i32, ptr %4, align 4, !tbaa !227
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !227
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.44", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !227
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
  %25 = load i64, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #26
  ret i64 %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEE11to_node_ptrERS4_(ptr noundef nonnull align 64 dereferenceable(928) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds i8, ptr %3, i64 896
  %5 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_9list_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11link_beforeEPNS0_9list_nodeIS3_EES8_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %6 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %6, ptr %5, align 8, !tbaa !349
  %7 = load ptr, ptr %4, align 8, !tbaa !349
  %8 = load ptr, ptr %5, align 8, !tbaa !349
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !349
  %10 = load ptr, ptr %3, align 8, !tbaa !349
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !349
  %12 = load ptr, ptr %4, align 8, !tbaa !349
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !349
  %14 = load ptr, ptr %4, align 8, !tbaa !349
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail11size_holderILb0EmvE9incrementEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE0_Lb1EE7executeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !137
  call void @_ZN5folly15catch_exceptionIRZNS_6fibers12FiberManager13runReadyFiberEPNS1_5FiberEEUlvE0_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRZNS_6fibers12FiberManager13runReadyFiberEPNS1_5FiberEEUlvE0_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  call void @_ZZN5folly6fibers12FiberManager13runReadyFiberEPNS0_5FiberEENKUlvE0_clEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  ret void
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly6fibers12FiberManager13runReadyFiberEPNS0_5FiberEENKUlvE0_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 1 dereferenceable(2) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !137
  call void @_ZN5folly15catch_exceptionIRZNS_6fibers12FiberManager13runReadyFiberEPNS1_5FiberEEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRZNS_6fibers12FiberManager13runReadyFiberEPNS1_5FiberEEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  call void @_ZZN5folly6fibers12FiberManager13runReadyFiberEPNS0_5FiberEENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly6fibers12FiberManager13runReadyFiberEPNS0_5FiberEENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPN5folly6fibers5FiberEE8exchangeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !295
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !227
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.70", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = load i32, ptr %6, align 4, !tbaa !227
  %11 = call noundef ptr @_ZNSt13__atomic_baseIPN5folly6fibers5FiberEE8exchangeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #26
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE7reverseEPS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  store ptr null, ptr %3, align 8, !tbaa !42
  br label %5

5:                                                ; preds = %8, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !42
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %9 = load ptr, ptr %2, align 8, !tbaa !42
  store ptr %9, ptr %4, align 8, !tbaa !42
  %10 = load ptr, ptr %4, align 8, !tbaa !42
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE4nextEPS2_(ptr noundef %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %12, ptr %2, align 8, !tbaa !42
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = load ptr, ptr %4, align 8, !tbaa !42
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE4nextEPS2_(ptr noundef %14)
  store ptr %13, ptr %15, align 8, !tbaa !42
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %16, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  br label %5, !llvm.loop !481

17:                                               ; preds = %5
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE9unlinkAllIZZNS1_12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlPS2_E_EEvS7_OT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !137
  br label %6

6:                                                ; preds = %9, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !42
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  store ptr %10, ptr %5, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE4nextEPS2_(ptr noundef %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %13, ptr %3, align 8, !tbaa !42
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE4nextEPS2_(ptr noundef %14)
  store ptr null, ptr %15, align 8, !tbaa !42
  %16 = load ptr, ptr %4, align 8, !tbaa !137
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  call void @_ZZZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvENKUlPNS0_5FiberEE_clES4_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  br label %6, !llvm.loop !482

18:                                               ; preds = %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13__atomic_baseIPN5folly6fibers5FiberEE8exchangeES3_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !297
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !227
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.71", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !227
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  store ptr %12, ptr %7, align 8, !tbaa !42
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
  %29 = load ptr, ptr %8, align 8, !tbaa !42
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE4nextEPS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds i8, ptr %3, i64 256
  %5 = getelementptr inbounds nuw %"struct.folly::AtomicIntrusiveLinkedListHook", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvENKUlPNS0_5FiberEE_clES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.anon.84, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !327
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZN5folly6fibers12FiberManager13runReadyFiberEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577) %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !299
  store ptr %1, ptr %5, align 8, !tbaa !303
  store i32 %2, ptr %6, align 4, !tbaa !227
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.73", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !303
  %10 = load i32, ptr %6, align 4, !tbaa !227
  %11 = call noundef ptr @_ZNSt13__atomic_baseIPN5folly6fibers12FiberManager10RemoteTaskEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #26
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEE7reverseEPS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  store ptr null, ptr %3, align 8, !tbaa !303
  br label %5

5:                                                ; preds = %8, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !303
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  %9 = load ptr, ptr %2, align 8, !tbaa !303
  store ptr %9, ptr %4, align 8, !tbaa !303
  %10 = load ptr, ptr %4, align 8, !tbaa !303
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEE4nextEPS3_(ptr noundef %10)
  %12 = load ptr, ptr %11, align 8, !tbaa !303
  store ptr %12, ptr %2, align 8, !tbaa !303
  %13 = load ptr, ptr %3, align 8, !tbaa !303
  %14 = load ptr, ptr %4, align 8, !tbaa !303
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEE4nextEPS3_(ptr noundef %14)
  store ptr %13, ptr %15, align 8, !tbaa !303
  %16 = load ptr, ptr %4, align 8, !tbaa !303
  store ptr %16, ptr %3, align 8, !tbaa !303
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  br label %5, !llvm.loop !483

17:                                               ; preds = %5
  %18 = load ptr, ptr %3, align 8, !tbaa !303
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEE9unlinkAllIZZNS2_20loopUntilNoReadyImplEvENKUlvE_clEvEUlPS3_E_EEvS7_OT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !303
  store ptr %1, ptr %4, align 8, !tbaa !137
  br label %6

6:                                                ; preds = %9, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !303
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %10 = load ptr, ptr %3, align 8, !tbaa !303
  store ptr %10, ptr %5, align 8, !tbaa !303
  %11 = load ptr, ptr %5, align 8, !tbaa !303
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEE4nextEPS3_(ptr noundef %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !303
  store ptr %13, ptr %3, align 8, !tbaa !303
  %14 = load ptr, ptr %5, align 8, !tbaa !303
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEE4nextEPS3_(ptr noundef %14)
  store ptr null, ptr %15, align 8, !tbaa !303
  %16 = load ptr, ptr %4, align 8, !tbaa !137
  %17 = load ptr, ptr %5, align 8, !tbaa !303
  call void @_ZZZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvENKUlPNS1_10RemoteTaskEE_clES4_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  br label %6, !llvm.loop !484

18:                                               ; preds = %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13__atomic_baseIPN5folly6fibers12FiberManager10RemoteTaskEE8exchangeES4_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  store ptr %1, ptr %5, align 8, !tbaa !303
  store i32 %2, ptr %6, align 4, !tbaa !227
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.74", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !227
  %12 = load ptr, ptr %5, align 8, !tbaa !303
  store ptr %12, ptr %7, align 8, !tbaa !303
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
  %29 = load ptr, ptr %8, align 8, !tbaa !303
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEE4nextEPS3_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8, !tbaa !303
  %4 = getelementptr inbounds i8, ptr %3, i64 88
  %5 = getelementptr inbounds nuw %"struct.folly::AtomicIntrusiveLinkedListHook.110", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvENKUlPNS1_10RemoteTaskEE_clES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.111", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.folly::fibers::TaskOptions", align 1
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !303
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %class.anon.85, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %13 = load ptr, ptr %4, align 8, !tbaa !303
  call void @_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %14 = invoke noundef ptr @_ZN5folly6fibers12FiberManager8getFiberEv(ptr noundef nonnull align 16 dereferenceable(577) %12)
          to label %15 unwind label %27

15:                                               ; preds = %2
  store ptr %14, ptr %6, align 8, !tbaa !42
  %16 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  %17 = getelementptr inbounds nuw %"struct.folly::fibers::FiberManager::RemoteTask", ptr %16, i32 0, i32 1
  %18 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #26
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  %21 = getelementptr inbounds nuw %"struct.folly::fibers::FiberManager::RemoteTask", ptr %20, i32 0, i32 1
  %22 = call noundef nonnull align 64 dereferenceable(176) ptr @_ZNKSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #26
  %23 = load ptr, ptr %6, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %23, i32 0, i32 22
  %25 = invoke noundef nonnull align 64 dereferenceable(176) ptr @_ZN5folly6fibers5Fiber9LocalDataaSERKS2_(ptr noundef nonnull align 64 dereferenceable(176) %24, ptr noundef nonnull align 64 dereferenceable(176) %22)
          to label %26 unwind label %27

26:                                               ; preds = %19
  br label %31

27:                                               ; preds = %43, %40, %31, %19, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  br label %46

31:                                               ; preds = %26, %15
  %32 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  %33 = getelementptr inbounds nuw %"struct.folly::fibers::FiberManager::RemoteTask", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %6, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %34, i32 0, i32 10
  %36 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %33) #26
  %37 = load ptr, ptr %6, align 8, !tbaa !42
  %38 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  %39 = getelementptr inbounds nuw %"struct.folly::fibers::FiberManager::RemoteTask", ptr %38, i32 0, i32 0
  invoke void @_ZN5folly6fibers11TaskOptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %27

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw %"struct.folly::fibers::TaskOptions", ptr %9, i32 0, i32 0
  %42 = load i8, ptr %41, align 1
  invoke void @_ZN5folly6fibers5Fiber11setFunctionINS_8FunctionIFvvEEEEEvOT_NS0_11TaskOptionsE(ptr noundef nonnull align 64 dereferenceable(928) %37, ptr noundef nonnull align 16 dereferenceable(64) %39, i8 %42)
          to label %43 unwind label %27

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !42
  invoke void @_ZN5folly6fibers12FiberManager13runReadyFiberEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577) %12, ptr noundef %44)
          to label %45 unwind label %27

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void

46:                                               ; preds = %27
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEC2IS5_vEEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !485
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.111", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !303
  invoke void @_ZNSt15__uniq_ptr_dataIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable
}

declare noundef ptr @_ZN5folly6fibers12FiberManager8getFiberEv(ptr noundef nonnull align 16 dereferenceable(577)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 64 dereferenceable(176) ptr @_ZNKSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %7
}

declare noundef nonnull align 64 dereferenceable(176) ptr @_ZN5folly6fibers5Fiber9LocalDataaSERKS2_(ptr noundef nonnull align 64 dereferenceable(176), ptr noundef nonnull align 64 dereferenceable(176)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers5Fiber11setFunctionINS_8FunctionIFvvEEEEEvOT_NS0_11TaskOptionsE(ptr noundef nonnull align 64 dereferenceable(928) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, i8 %2) #0 comdat align 2 {
  %4 = alloca %"struct.folly::fibers::TaskOptions", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.folly::fibers::TaskOptions", ptr %4, i32 0, i32 0
  store i8 %2, ptr %7, align 1
  store ptr %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !416
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !416
  %10 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %8, i32 0, i32 13
  %11 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvvEEaSEOS2_(ptr noundef nonnull align 16 dereferenceable(64) %10, ptr noundef nonnull align 16 dereferenceable(64) %9) #26
  %12 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %8, i32 0, i32 0
  store i8 1, ptr %12, align 64, !tbaa !370
  %13 = getelementptr inbounds nuw %"class.folly::fibers::Fiber", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %4, i64 1, i1 false), !tbaa.struct !382
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.111", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  store ptr %6, ptr %3, align 8, !tbaa !489
  %7 = load ptr, ptr %3, align 8, !tbaa !489
  %8 = load ptr, ptr %7, align 8, !tbaa !303
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %12 = load ptr, ptr %3, align 8, !tbaa !489
  %13 = load ptr, ptr %12, align 8, !tbaa !303
  invoke void @_ZNKSt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !489
  store ptr null, ptr %16, align 8, !tbaa !303
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !303
  call void @_ZNSt15__uniq_ptr_implIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !493
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.113", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  %7 = load ptr, ptr %4, align 8, !tbaa !303
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  store ptr %7, ptr %8, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES4_S6_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.113", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN5folly6fibers12FiberManager10RemoteTaskELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN5folly6fibers12FiberManager10RemoteTaskELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.118", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !503
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8, !tbaa !495
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly6fibers12FiberManager10RemoteTaskEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly6fibers12FiberManager10RemoteTaskEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8, !tbaa !497
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8, !tbaa !497
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly6fibers12FiberManager10RemoteTaskELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly6fibers12FiberManager10RemoteTaskELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8, !tbaa !501
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.118", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.111", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.113", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %6 = load ptr, ptr %5, align 8, !tbaa !303
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8, !tbaa !495
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly6fibers12FiberManager10RemoteTaskEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly6fibers12FiberManager10RemoteTaskEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8, !tbaa !497
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !497
  %3 = load ptr, ptr %2, align 8, !tbaa !497
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly6fibers12FiberManager10RemoteTaskELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly6fibers12FiberManager10RemoteTaskELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8, !tbaa !501
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.118", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.102", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.104", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %6 = load ptr, ptr %5, align 8, !tbaa !509
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8, !tbaa !511
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly6fibers5Fiber9LocalDataEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly6fibers5Fiber9LocalDataEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8, !tbaa !513
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EEE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8, !tbaa !513
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly6fibers5Fiber9LocalDataELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly6fibers5Fiber9LocalDataELb0EE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8, !tbaa !515
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.109", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.111", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  store ptr %1, ptr %4, align 8, !tbaa !303
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5folly6fibers12FiberManager10RemoteTaskD2Ev(ptr noundef nonnull align 16 dereferenceable(96) %5) #26
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 96) #27
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.113", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !495
  %3 = load ptr, ptr %2, align 8, !tbaa !495
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8, !tbaa !499
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8, !tbaa !499
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8, !tbaa !505
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager10RemoteTaskD2Ev(ptr noundef nonnull align 16 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::fibers::FiberManager::RemoteTask", ptr %3, i32 0, i32 2
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %5 = getelementptr inbounds nuw %"struct.folly::fibers::FiberManager::RemoteTask", ptr %3, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  %6 = getelementptr inbounds nuw %"struct.folly::fibers::FiberManager::RemoteTask", ptr %3, i32 0, i32 0
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %6) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.102", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  store ptr %6, ptr %3, align 8, !tbaa !519
  %7 = load ptr, ptr %3, align 8, !tbaa !519
  %8 = load ptr, ptr %7, align 8, !tbaa !509
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %12 = load ptr, ptr %3, align 8, !tbaa !519
  %13 = load ptr, ptr %12, align 8, !tbaa !509
  invoke void @_ZNKSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !519
  store ptr null, ptr %16, align 8, !tbaa !509
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.104", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.102", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !521
  store ptr %1, ptr %4, align 8, !tbaa !509
  %5 = load ptr, ptr %4, align 8, !tbaa !509
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN5folly6fibers5Fiber9LocalDataD1Ev(ptr noundef nonnull align 64 dereferenceable(176) %5) #26
  call void @_ZdlPvmSt11align_val_t(ptr noundef %5, i64 noundef 192, i64 noundef 64) #27
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8, !tbaa !511
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly6fibers5Fiber9LocalDataEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly6fibers5Fiber9LocalDataEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8, !tbaa !513
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8, !tbaa !513
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly6fibers5Fiber9LocalDataELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly6fibers5Fiber9LocalDataELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8, !tbaa !515
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.109", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.104", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  %3 = load ptr, ptr %2, align 8, !tbaa !511
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly6fibers5Fiber9LocalDataEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN5folly6fibers5Fiber9LocalDataEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8, !tbaa !523
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8, !tbaa !523
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly6fibers5Fiber9LocalDataEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN5folly6fibers5Fiber9LocalDataEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !525
  %3 = load ptr, ptr %2, align 8, !tbaa !525
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN5folly6fibers5Fiber9LocalDataD1Ev(ptr noundef nonnull align 64 dereferenceable(176)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !387
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.78", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !137
  call void @_ZN5folly15catch_exceptionIRZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  call void @_ZZZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.79, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !324
  %6 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %5, i32 0, i32 13
  store i8 0, ptr %6, align 16, !tbaa !527
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !137
  call void @_ZN5folly15catch_exceptionIRZNS_6fibers12FiberManager15runFibersHelperIZNS2_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_PDoFvvEJEvEET2_S6_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRZNS_6fibers12FiberManager15runFibersHelperIZNS2_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_PDoFvvEJEvEET2_S6_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  call void @_ZZN5folly6fibers12FiberManager15runFibersHelperIZNS1_20loopUntilNoReadyImplEvEUlvE_EEvOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly6fibers12FiberManager15runFibersHelperIZNS1_20loopUntilNoReadyImplEvEUlvE_EEvOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::LogMessageVoidify", align 1
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.boost::intrusive::list_iterator", align 8
  %9 = alloca %"class.boost::intrusive::list_iterator.123", align 8
  %10 = alloca %"class.std::shared_ptr.33", align 8
  %11 = alloca %"struct.google::CheckOpString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %class.anon.75, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %17 = getelementptr inbounds nuw %class.anon.75, ptr %14, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !528
  %19 = load ptr, ptr %18, align 8, !tbaa !306
  %20 = call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef %19) #26
  store ptr %20, ptr %3, align 8, !tbaa !306
  %21 = load ptr, ptr %3, align 8, !tbaa !306
  %22 = icmp eq ptr %21, null
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #26
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  br label %35

28:                                               ; preds = %1
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %29 unwind label %84

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #26
  store i1 true, ptr %6, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.6, i32 noundef 251)
          to label %30 unwind label %84

30:                                               ; preds = %29
  store i1 true, ptr %7, align 1
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %32 unwind label %84

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.11)
          to label %34 unwind label %84

34:                                               ; preds = %32
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %35

35:                                               ; preds = %34, %27
  %36 = load i1, ptr %7, align 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i1, ptr %6, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #26
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #26
  %43 = getelementptr inbounds nuw %class.anon.75, ptr %14, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !529
  %45 = load ptr, ptr %44, align 8, !tbaa !308
  %46 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %16, i32 0, i32 4
  store ptr %45, ptr %46, align 8, !tbaa !386
  %47 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %16, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %48 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %16, i32 0, i32 3
  invoke void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE3endEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.123") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %49 unwind label %84

49:                                               ; preds = %42
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb1EEC2ERKNS1_ISB_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %50 unwind label %84

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw %class.anon.75, ptr %14, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !530
  invoke void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6spliceENS0_13list_iteratorISB_Lb1EEERSC_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %53 unwind label %84

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  %54 = getelementptr inbounds nuw %class.anon.75, ptr %14, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !531
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.33") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %56 unwind label %84

56:                                               ; preds = %53
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  %57 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %16, i32 0, i32 3
  %58 = invoke noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %59 unwind label %84

59:                                               ; preds = %56
  br i1 %58, label %62, label %60

60:                                               ; preds = %59
  invoke void @_ZN5folly6fibers12FiberManager19ensureLoopScheduledEv(ptr noundef nonnull align 16 dereferenceable(577) %16)
          to label %61 unwind label %84

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %59
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv()
          to label %64 unwind label %84

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw %class.anon.75, ptr %14, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !532
  call void @_ZSt4swapIPN5folly6fibers12FiberManagerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %66) #26
  br label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  store ptr %16, ptr %12, align 8, !tbaa !12
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPN5folly6fibers12FiberManagerEEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %69 unwind label %84

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw %class.anon.75, ptr %14, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !532
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPN5folly6fibers12FiberManagerEEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %84

73:                                               ; preds = %69
  %74 = invoke noundef ptr @_ZN6google12Check_EQImplIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef @.str.12)
          to label %75 unwind label %84

75:                                               ; preds = %73
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %74)
          to label %76 unwind label %84

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  %77 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  br label %83

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #26
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.6, i32 noundef 260, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %80 unwind label %84

80:                                               ; preds = %79
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %82 unwind label %84

82:                                               ; preds = %80
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  unreachable

83:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret void

84:                                               ; preds = %80, %79, %75, %73, %69, %67, %62, %60, %56, %53, %50, %49, %42, %32, %30, %29, %28
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6spliceENS0_13list_iteratorISB_Lb1EEERSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::intrusive::list_iterator.123", align 8
  %8 = alloca %"class.boost::intrusive::list_iterator.123", align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !533
  store ptr %2, ptr %6, align 8, !tbaa !336
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8, !tbaa !336
  %13 = call noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %13, label %27, label %14

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %16 = load ptr, ptr %6, align 8, !tbaa !336
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.123") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %17 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %18 = load ptr, ptr %6, align 8, !tbaa !336
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE3endEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.123") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %19 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE8transferEPNS0_9list_nodeIS3_EES8_S8_(ptr noundef %15, ptr noundef %17, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store ptr %20, ptr %9, align 8, !tbaa !347
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #26
  %21 = load ptr, ptr %6, align 8, !tbaa !336
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  store ptr %22, ptr %10, align 8, !tbaa !347
  %23 = load ptr, ptr %9, align 8, !tbaa !347
  %24 = load ptr, ptr %10, align 8, !tbaa !347
  %25 = call noundef i64 @_ZNK5boost9intrusive6detail11size_holderILb0EmvE8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %24)
  call void @_ZN5boost9intrusive6detail11size_holderILb0EmvE8increaseEm(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !347
  call void @_ZN5boost9intrusive6detail11size_holderILb0EmvE8set_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %26, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  br label %27

27:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE3endEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator.123") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !336
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %8 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %5, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %9 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %9, ptr %6, align 8, !tbaa !345
  call void @_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb0EEC2ERKPNS0_9list_nodeIPvEERKPKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb1EEC2ERKNS1_ISB_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !533
  store ptr %1, ptr %4, align 8, !tbaa !535
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %9 = load ptr, ptr %4, align 8, !tbaa !535
  %10 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %5, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %11 = load ptr, ptr %4, align 8, !tbaa !535
  %12 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb0EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %6, align 8, !tbaa !345
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS9_9listHook_EEEEELb0EEC2ERKS5_RKSH_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager19ensureLoopScheduledEv(ptr noundef nonnull align 16 dereferenceable(577) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %3, i32 0, i32 13
  %5 = load i8, ptr %4, align 16, !tbaa !527, !range !55, !noundef !56
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %3, i32 0, i32 13
  store i8 1, ptr %9, align 16, !tbaa !527
  %10 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %3, i32 0, i32 12
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %15

15:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIPN5folly6fibers12FiberManagerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store ptr %1, ptr %4, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %6 = load ptr, ptr %3, align 8, !tbaa !318
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !318
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !318
  store ptr %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !318
  store ptr %11, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !318
  store ptr %1, ptr %6, align 8, !tbaa !318
  store ptr %2, ptr %7, align 8, !tbaa !114
  %8 = load ptr, ptr %5, align 8, !tbaa !318
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !318
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = icmp eq ptr %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !318
  %21 = load ptr, ptr %6, align 8, !tbaa !318
  %22 = load ptr, ptr %7, align 8, !tbaa !114
  %23 = call noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPN5folly6fibers12FiberManagerEEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE8transferEPNS0_9list_nodeIS3_EES8_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !349
  store ptr %2, ptr %6, align 8, !tbaa !349
  %10 = load ptr, ptr %5, align 8, !tbaa !349
  %11 = load ptr, ptr %6, align 8, !tbaa !349
  %12 = icmp ne ptr %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %14 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %14, ptr %7, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %15 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %15, ptr %8, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %16 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE12get_previousERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %16, ptr %9, align 8, !tbaa !349
  %17 = load ptr, ptr %9, align 8, !tbaa !349
  %18 = load ptr, ptr %4, align 8, !tbaa !349
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !349
  %20 = load ptr, ptr %9, align 8, !tbaa !349
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !349
  %22 = load ptr, ptr %6, align 8, !tbaa !349
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !349
  %24 = load ptr, ptr %8, align 8, !tbaa !349
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !349
  %26 = load ptr, ptr %5, align 8, !tbaa !349
  call void @_ZN5boost9intrusive16list_node_traitsIPvE8set_nextEPNS0_9list_nodeIS2_EES6_(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !349
  %28 = load ptr, ptr %7, align 8, !tbaa !349
  call void @_ZN5boost9intrusive16list_node_traitsIPvE12set_previousEPNS0_9list_nodeIS2_EES6_(ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  br label %29

29:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !537
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::list_iterator.123") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !336
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  %9 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %6, align 8, !tbaa !349
  %10 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %10, ptr %5, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %11 = call noundef ptr @_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %11, ptr %7, align 8, !tbaa !345
  call void @_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb0EEC2ERKPNS0_9list_nodeIPvEERKPKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.123", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !540
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail11size_holderILb0EmvE8increaseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store i64 %1, ptr %4, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5boost9intrusive6detail11size_holderILb0EmvE8get_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEE10pointer_toERSC_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb0EEC2ERKPNS0_9list_nodeIPvEERKPKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !535
  store ptr %1, ptr %5, align 8, !tbaa !390
  store ptr %2, ptr %6, align 8, !tbaa !542
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.123", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !390
  %10 = load ptr, ptr %6, align 8, !tbaa !542
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS9_9listHook_EEEEELb0EEC2ERKS5_RKSH_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEE10pointer_toERSC_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8, !tbaa !345
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive8mhtraitsIN5folly6fibers5FiberENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE2EEEEEEXadL_ZNS6_9listHook_EEEEEEEPT_RSE_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_impl.39", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive8mhtraitsIN5folly6fibers5FiberENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE2EEEEEEXadL_ZNS6_9listHook_EEEEEEEPT_RSE_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::move_detail::addr_impl_ref.124", align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !345
  call void @_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive8mhtraitsIN5folly6fibers5FiberENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE2EEEEEEXadL_ZNS6_9listHook_EEEEEEC2ERSD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive8mhtraitsIN5folly6fibers5FiberENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE2EEEEEEXadL_ZNS6_9listHook_EEEEEEcvRSD_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noundef ptr @_ZN5boost11move_detail14addressof_implIKNS_9intrusive8mhtraitsIN5folly6fibers5FiberENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE2EEEEEEXadL_ZNS6_9listHook_EEEEEE1fERSD_l(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail14addressof_implIKNS_9intrusive8mhtraitsIN5folly6fibers5FiberENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE2EEEEEEXadL_ZNS6_9listHook_EEEEEE1fERSD_l(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !345
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !345
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive8mhtraitsIN5folly6fibers5FiberENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE2EEEEEEXadL_ZNS6_9listHook_EEEEEEC2ERSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !544
  store ptr %1, ptr %4, align 8, !tbaa !345
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref.124", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !345
  store ptr %7, ptr %6, align 8, !tbaa !345
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive8mhtraitsIN5folly6fibers5FiberENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE2EEEEEEXadL_ZNS6_9listHook_EEEEEEcvRSD_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref.124", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !546
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS9_9listHook_EEEEELb0EEC2ERKS5_RKSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !548
  store ptr %1, ptr %5, align 8, !tbaa !390
  store ptr %2, ptr %6, align 8, !tbaa !542
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !390
  %10 = load ptr, ptr %9, align 8, !tbaa !349
  store ptr %10, ptr %8, align 8, !tbaa !550
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb0EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator.123", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS9_9listHook_EEEEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS9_9listHook_EEEEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !548
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.45", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.47", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8, !tbaa !555
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly6fibers14LoopControllerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN5folly6fibers14LoopControllerEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8, !tbaa !557
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8, !tbaa !557
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly6fibers14LoopControllerELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN5folly6fibers14LoopControllerELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !559
  %3 = load ptr, ptr %2, align 8, !tbaa !559
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.52", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #24 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !318
  store ptr %1, ptr %5, align 8, !tbaa !318
  store ptr %2, ptr %6, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %10 = load ptr, ptr %6, align 8, !tbaa !114
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %10)
  %11 = call noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !318
  invoke void @_ZN6google22MakeCheckOpValueStringIPN5folly6fibers12FiberManagerEEEvPSoRKT_(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %20

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !318
  invoke void @_ZN6google22MakeCheckOpValueStringIPN5folly6fibers12FiberManagerEEEvPSoRKT_(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %20

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  ret ptr %18

20:                                               ; preds = %17, %15, %13, %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIPN5folly6fibers12FiberManagerEEEvPSoRKT_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !318
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = load ptr, ptr %4, align 8, !tbaa !318
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE17clear_and_disposeINS0_6detail13null_disposerEEEvT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"class.boost::intrusive::detail::null_disposer", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.boost::intrusive::list_iterator", align 8
  %5 = alloca %"class.boost::intrusive::list_iterator.123", align 8
  %6 = alloca %"class.boost::intrusive::list_iterator", align 8
  %7 = alloca %"class.boost::intrusive::list_iterator.123", align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.123") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb1EEC2ERKNS1_ISB_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE3endEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.123") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb1EEC2ERKNS1_ISB_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  br label %10

10:                                               ; preds = %12, %1
  %11 = call noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb1EEESE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  %13 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %13, ptr %8, align 8, !tbaa !349
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = load ptr, ptr %8, align 8, !tbaa !349
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE4initEPNS0_9list_nodeIS3_EE(ptr noundef %15)
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE17priv_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %17 = call noundef ptr @_ZN5boost9intrusive8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEE12to_value_ptrERKPNS0_9list_nodeIPvEE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @_ZN5boost9intrusive6detail13null_disposerclIPN5folly6fibers5FiberEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  br label %10, !llvm.loop !561

18:                                               ; preds = %10
  %19 = call noundef ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE13get_root_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE11init_headerEPNS0_9list_nodeIS3_EE(ptr noundef %19)
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE16priv_size_traitsEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN5boost9intrusive6detail11size_holderILb0EmvE8set_sizeEm(ptr noundef nonnull align 1 dereferenceable(1) %20, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost9intrusiveneERKNS0_13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb1EEESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !533
  store ptr %1, ptr %4, align 8, !tbaa !533
  %5 = load ptr, ptr %3, align 8, !tbaa !533
  %6 = load ptr, ptr %4, align 8, !tbaa !533
  %7 = call noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb1EEESE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %5 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN5boost9intrusive16list_node_traitsIPvE8get_nextERKPNS0_9list_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %7, ptr %3, align 8, !tbaa !349
  %8 = load ptr, ptr %3, align 8, !tbaa !349
  %9 = getelementptr inbounds nuw %"class.boost::intrusive::list_iterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8, !tbaa !537
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb1EEESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !533
  store ptr %1, ptr %4, align 8, !tbaa !533
  %5 = load ptr, ptr %3, align 8, !tbaa !533
  %6 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !533
  %8 = call noundef ptr @_ZNK5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb1EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.anon.125, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #26
  %7 = getelementptr inbounds nuw %class.anon.125, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !562
  %8 = getelementptr inbounds nuw %class.anon.125, ptr %5, i32 0, i32 1
  store ptr %4, ptr %8, align 8, !tbaa !410
  call void @_ZN5folly6fibers16runInMainContextIZNS0_12FiberManager17runEagerFiberImplEPNS0_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers16runInMainContextIZNS0_12FiberManager17runEagerFiberImplEPNS0_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %5 = call noundef ptr @_ZN5folly6fibers12FiberManager21getFiberManagerUnsafeEv()
  store ptr %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !137
  call void @_ZN5folly6fibers12_GLOBAL__N_111runNoInlineIZNS0_12FiberManager17runEagerFiberImplEPNS0_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store i32 1, ptr %4, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = load ptr, ptr %2, align 8, !tbaa !137
  call void @_ZN5folly6fibers12FiberManager16runInMainContextIZNS1_17runEagerFiberImplEPNS0_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOS8_(ptr noundef nonnull align 16 dereferenceable(577) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6fibers12FiberManager21getFiberManagerUnsafeEv() #4 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv()
  %2 = load ptr, ptr %1, align 8, !tbaa !12
  ret ptr %2
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZN5folly6fibers12_GLOBAL__N_111runNoInlineIZNS0_12FiberManager17runEagerFiberImplEPNS0_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #24 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  call void @_ZZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager16runInMainContextIZNS1_17runEagerFiberImplEPNS0_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOS8_(ptr noundef nonnull align 16 dereferenceable(577) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Try", align 8
  %6 = alloca %class.anon.134, align 8
  %7 = alloca %"class.std::reference_wrapper", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !137
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !413
  %13 = icmp eq ptr %12, null
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZN5folly6fibers12_GLOBAL__N_111runNoInlineIZNS0_12FiberManager17runEagerFiberImplEPNS0_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %18)
  br label %37

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #26
  call void @_ZN5folly3TryIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #26
  %20 = getelementptr inbounds nuw %class.anon.134, ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %4, align 8, !tbaa !137
  store ptr %21, ptr %20, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw %class.anon.134, ptr %6, i32 0, i32 1
  store ptr %5, ptr %22, align 8, !tbaa !564
  %23 = call ptr @_ZSt3refIZN5folly6fibers12FiberManager16runInMainContextIZNS2_17runEagerFiberImplEPNS1_5FiberEEUlvE_EENS0_13invoke_detail6traitsIT_E6resultIEEOS9_EUlvE_ESt17reference_wrapperIS9_ERS9_(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  %24 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %7, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %10, i32 0, i32 20
  %26 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvvEEaSISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS6_17runEagerFiberImplEPNS5_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSD_EUlvE_EJELb1EEERS2_SD_(ptr noundef nonnull align 16 dereferenceable(64) %25, ptr %27) #26
  %29 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %10, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !413
  invoke void @_ZN5folly6fibers5Fiber7preemptENS1_5StateE(ptr noundef nonnull align 64 dereferenceable(928) %30, i8 noundef signext 5)
          to label %31 unwind label %33

31:                                               ; preds = %19
  invoke void @_ZNK5folly3TryIvE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %32 unwind label %33

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #26
  call void @_ZN5folly3TryIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #26
  br label %37

33:                                               ; preds = %31, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #26
  call void @_ZN5folly3TryIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #26
  br label %38

37:                                               ; preds = %32, %17
  ret void

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.folly::detail::ScopeGuardImpl.126", align 8
  %5 = alloca %class.anon.127, align 8
  %6 = alloca %class.anon.128, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !137
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %class.anon.125, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !562
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %12 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %class.anon.125, ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !566
  %15 = call noundef ptr @_ZSt8exchangeIPN5folly6fibers5FiberERS3_ET_RS5_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  store ptr %15, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #26
  %16 = getelementptr inbounds nuw %class.anon.127, ptr %5, i32 0, i32 0
  store ptr %11, ptr %16, align 8, !tbaa !567
  %17 = getelementptr inbounds nuw %class.anon.127, ptr %5, i32 0, i32 1
  store ptr %3, ptr %17, align 8, !tbaa !410
  call void @_ZN5folly6detailplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSA_(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl.126") align 8 %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #26
  %18 = getelementptr inbounds nuw %class.anon.128, ptr %6, i32 0, i32 0
  store ptr %11, ptr %18, align 8, !tbaa !569
  %19 = getelementptr inbounds nuw %class.anon.128, ptr %6, i32 0, i32 1
  %20 = getelementptr inbounds nuw %class.anon.125, ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !566
  store ptr %21, ptr %19, align 8, !tbaa !410
  invoke void @_ZN5folly6fibers12FiberManager15runFibersHelperIZZNS1_17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_EEvOT_(ptr noundef nonnull align 16 dereferenceable(577) %11, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %22 unwind label %23

22:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #26
  call void @_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret void

23:                                               ; preds = %1
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #26
  call void @_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIPN5folly6fibers5FiberERS3_ET_RS5_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !410
  %5 = load ptr, ptr %3, align 8, !tbaa !410
  %6 = load ptr, ptr %4, align 8, !tbaa !410
  %7 = invoke noundef ptr @_ZSt10__exchangeIPN5folly6fibers5FiberERS3_ET_RS5_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret ptr %7

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detailplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSA_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl.126") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !322
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager15runFibersHelperIZZNS1_17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_EEvOT_(ptr noundef nonnull align 16 dereferenceable(577) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %8 = alloca %"class.std::shared_ptr.33", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.boost::intrusive::list.38", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.folly::detail::ScopeGuardImpl.130", align 8
  %16 = alloca %class.anon.131, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !137
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %17, i32 0, i32 34
  %19 = load i8, ptr %18, align 16, !tbaa !304, !range !55, !noundef !56
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  call void @_ZN5folly6fibers12FiberManager33maybeRegisterAlternateSignalStackEv(ptr noundef nonnull align 16 dereferenceable(577) %17)
  br label %26

26:                                               ; preds = %25, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  store ptr %17, ptr %6, align 8, !tbaa !12
  %28 = call noundef ptr @_ZSt8exchangeIPN5folly6fibers12FiberManagerES3_ET_RS4_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  store ptr %28, ptr %5, align 8, !tbaa !12
  %29 = call noundef i32 @_ZN5folly19uncaught_exceptionsEv() #33
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %17, i32 0, i32 28
  store i64 %30, ptr %31, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  call void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %7) #26
  %32 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %17, i32 0, i32 29
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__exception_ptr13exception_ptraSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #26
  call void @_ZN5folly14RequestContext11saveContextEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.33") align 8 %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %34 = call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef null) #26
  store ptr %34, ptr %9, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #26
  invoke void @_ZN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEEENS0_18constant_time_sizeILb0EEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %35 unwind label %47

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #26
  %36 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %17, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #26
  store ptr %10, ptr %14, align 8, !tbaa !308
  %37 = call noundef ptr @_ZSt8exchangeIPN5boost9intrusive4listIN5folly6fibers5FiberEJNS1_11member_hookIS5_NS1_16list_member_hookIJNS1_9link_modeILNS1_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEENS1_18constant_time_sizeILb0EEEEEESG_ET_RSH_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #26
  store ptr %37, ptr %13, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 56, ptr %15) #26
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #26
  %38 = getelementptr inbounds nuw %class.anon.131, ptr %16, i32 0, i32 0
  store ptr %9, ptr %38, align 8, !tbaa !309
  %39 = getelementptr inbounds nuw %class.anon.131, ptr %16, i32 0, i32 1
  store ptr %17, ptr %39, align 8, !tbaa !571
  %40 = getelementptr inbounds nuw %class.anon.131, ptr %16, i32 0, i32 2
  store ptr %13, ptr %40, align 8, !tbaa !316
  %41 = getelementptr inbounds nuw %class.anon.131, ptr %16, i32 0, i32 3
  store ptr %10, ptr %41, align 8, !tbaa !308
  %42 = getelementptr inbounds nuw %class.anon.131, ptr %16, i32 0, i32 4
  store ptr %8, ptr %42, align 8, !tbaa !317
  %43 = getelementptr inbounds nuw %class.anon.131, ptr %16, i32 0, i32 5
  store ptr %5, ptr %43, align 8, !tbaa !318
  invoke void @_ZN5folly6detailplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_EENS0_14ScopeGuardImplINSt5decayIS9_E4typeELb1EEENS0_16ScopeGuardOnExitESA_(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl.130") align 8 %15, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %44 unwind label %51

44:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #26
  %45 = load ptr, ptr %4, align 8, !tbaa !137
  invoke void @_ZZZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %46 unwind label %55

46:                                               ; preds = %44
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #26
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void

47:                                               ; preds = %26
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  br label %60

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #26
  br label %59

55:                                               ; preds = %44
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %15) #26
  br label %59

59:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 56, ptr %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #26
  call void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  br label %60

60:                                               ; preds = %59, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %12, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !573
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !334, !range !55, !noundef !56
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIPN5folly6fibers5FiberERS3_ET_RS5_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  store ptr %1, ptr %4, align 8, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  %6 = load ptr, ptr %3, align 8, !tbaa !410
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %7, ptr %5, align 8, !tbaa !42
  %8 = load ptr, ptr %4, align 8, !tbaa !410
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = load ptr, ptr %3, align 8, !tbaa !410
  store ptr %9, ptr %10, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EEC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !573
  store ptr %1, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #26
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = call i8 @_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %8) #26
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EEC2IS7_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #26
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #26
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EEC2IS7_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !573
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !360
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #26
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.126", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !575
  %10 = load ptr, ptr %6, align 8, !tbaa !360
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detailplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_EENS0_14ScopeGuardImplINSt5decayIS9_E4typeELb1EEENS0_16ScopeGuardOnExitESA_(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl.130") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !322
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %7) #26
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.128, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !569
  %6 = getelementptr inbounds nuw %class.anon.128, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !576
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  call void @_ZN5folly6fibers12FiberManager13runReadyFiberEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !577
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !334, !range !55, !noundef !56
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #26
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !577
  store ptr %1, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #26
  %8 = load ptr, ptr %4, align 8, !tbaa !137
  %9 = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %8) #26
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EEC2ISB_EESA_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #26
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #26
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EEC2ISB_EESA_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !577
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !360
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #26
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.130", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 48, i1 false), !tbaa.struct !362
  %10 = load ptr, ptr %6, align 8, !tbaa !360
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !577
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.130", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !137
  call void @_ZN5folly15catch_exceptionIRZNS_6fibers12FiberManager15runFibersHelperIZZNS2_17runEagerFiberImplEPNS1_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_PDoFvvEJEvEET2_S9_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRZNS_6fibers12FiberManager15runFibersHelperIZZNS2_17runEagerFiberImplEPNS1_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_PDoFvvEJEvEET2_S9_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  call void @_ZZN5folly6fibers12FiberManager15runFibersHelperIZZNS1_17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_EEvOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly6fibers12FiberManager15runFibersHelperIZZNS1_17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_EEvOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.google::LogMessageVoidify", align 1
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.boost::intrusive::list_iterator", align 8
  %9 = alloca %"class.boost::intrusive::list_iterator.123", align 8
  %10 = alloca %"class.std::shared_ptr.33", align 8
  %11 = alloca %"struct.google::CheckOpString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.google::LogMessageFatal", align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %class.anon.131, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !571
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %17 = getelementptr inbounds nuw %class.anon.131, ptr %14, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !579
  %19 = load ptr, ptr %18, align 8, !tbaa !306
  %20 = call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef %19) #26
  store ptr %20, ptr %3, align 8, !tbaa !306
  %21 = load ptr, ptr %3, align 8, !tbaa !306
  %22 = icmp eq ptr %21, null
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #26
  store i1 false, ptr %6, align 1
  store i1 false, ptr %7, align 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  br label %35

28:                                               ; preds = %1
  invoke void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %29 unwind label %82

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #26
  store i1 true, ptr %6, align 1
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str.6, i32 noundef 251)
          to label %30 unwind label %82

30:                                               ; preds = %29
  store i1 true, ptr %7, align 1
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %32 unwind label %82

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.11)
          to label %34 unwind label %82

34:                                               ; preds = %32
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %35

35:                                               ; preds = %34, %27
  %36 = load i1, ptr %7, align 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i1, ptr %6, align 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #26
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #26
  %43 = getelementptr inbounds nuw %class.anon.131, ptr %14, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !580
  %45 = load ptr, ptr %44, align 8, !tbaa !308
  %46 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %16, i32 0, i32 4
  store ptr %45, ptr %46, align 8, !tbaa !386
  %47 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %16, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #26
  %48 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %16, i32 0, i32 3
  invoke void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE3endEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::list_iterator.123") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %48)
          to label %49 unwind label %82

49:                                               ; preds = %42
  invoke void @_ZN5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb1EEC2ERKNS1_ISB_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %50 unwind label %82

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw %class.anon.131, ptr %14, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !581
  invoke void @_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6spliceENS0_13list_iteratorISB_Lb1EEERSC_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %52)
          to label %53 unwind label %82

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #26
  %54 = getelementptr inbounds nuw %class.anon.131, ptr %14, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !582
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.33") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %55)
          to label %56 unwind label %82

56:                                               ; preds = %53
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #26
  %57 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %16, i32 0, i32 3
  %58 = invoke noundef zeroext i1 @_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %59 unwind label %82

59:                                               ; preds = %56
  br i1 %58, label %62, label %60

60:                                               ; preds = %59
  invoke void @_ZN5folly6fibers12FiberManager19ensureLoopScheduledEv(ptr noundef nonnull align 16 dereferenceable(577) %16)
          to label %61 unwind label %82

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %59
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv()
          to label %64 unwind label %82

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw %class.anon.131, ptr %14, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !583
  call void @_ZSt4swapIPN5folly6fibers12FiberManagerEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS7_ESt18is_move_assignableIS7_EEE5valueEvE4typeERS7_SG_(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %66) #26
  br label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #26
  store ptr %16, ptr %12, align 8, !tbaa !12
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPN5folly6fibers12FiberManagerEEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %69 = getelementptr inbounds nuw %class.anon.131, ptr %14, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !583
  %71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google21GetReferenceableValueIPN5folly6fibers12FiberManagerEEERKT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = invoke noundef ptr @_ZN6google12Check_EQImplIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef @.str.12)
          to label %73 unwind label %82

73:                                               ; preds = %67
  invoke void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %72)
          to label %74 unwind label %82

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #26
  %75 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %75, label %77, label %76

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #26
  br label %81

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #26
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.6, i32 noundef 260, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %78 unwind label %82

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %80 unwind label %82

80:                                               ; preds = %78
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #29
  unreachable

81:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret void

82:                                               ; preds = %78, %77, %73, %67, %62, %60, %56, %53, %50, %49, %42, %32, %30, %29, %28
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !573
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl.126", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !137
  call void @_ZN5folly15catch_exceptionIRZZNS_6fibers12FiberManager17runEagerFiberImplEPNS1_5FiberEENKUlvE_clEvEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5folly15catch_exceptionIRZZNS_6fibers12FiberManager17runEagerFiberImplEPNS1_5FiberEENKUlvE_clEvEUlvE_PDoFvvEJEvEET2_OT_OT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  call void @_ZZZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.127, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !567
  %6 = getelementptr inbounds nuw %class.anon.127, ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !584
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %"class.folly::fibers::FiberManager", ptr %5, i32 0, i32 2
  store ptr %8, ptr %9, align 16, !tbaa !363
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3TryIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Try", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 8, !tbaa !585
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt3refIZN5folly6fibers12FiberManager16runInMainContextIZNS2_17runEagerFiberImplEPNS1_5FiberEEUlvE_EENS0_13invoke_detail6traitsIT_E6resultIEEOS9_EUlvE_ESt17reference_wrapperIS9_ERS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca %"class.std::reference_wrapper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  call void @_ZNSt17reference_wrapperIZN5folly6fibers12FiberManager16runInMainContextIZNS2_17runEagerFiberImplEPNS1_5FiberEEUlvE_EENS0_13invoke_detail6traitsIT_E6resultIEEOS9_EUlvE_EC2IRSE_vPSE_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(64) ptr @_ZN5folly8FunctionIFvvEEaSISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS6_17runEagerFiberImplEPNS5_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSD_EUlvE_EJELb1EEERS2_SD_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::reference_wrapper", align 8
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !416
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %7) #26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5folly8FunctionIFvvEEC2ISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS6_17runEagerFiberImplEPNS5_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSD_EUlvE_EvvEESD_(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr %9) #26
  ret ptr %7
}

declare void @_ZN5folly6fibers5Fiber7preemptENS1_5StateE(ptr noundef nonnull align 64 dereferenceable(928), i8 noundef signext) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly3TryIvE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly3TryIvE13throwIfFailedEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3TryIvED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly3TryIvE12hasExceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.folly::Try", ptr %3, i32 0, i32 1
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17reference_wrapperIZN5folly6fibers12FiberManager16runInMainContextIZNS2_17runEagerFiberImplEPNS1_5FiberEEUlvE_EENS0_13invoke_detail6traitsIT_E6resultIEEOS9_EUlvE_EC2IRSE_vPSE_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !587
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = call noundef ptr @_ZNSt17reference_wrapperIZN5folly6fibers12FiberManager16runInMainContextIZNS2_17runEagerFiberImplEPNS1_5FiberEEUlvE_EENS0_13invoke_detail6traitsIT_E6resultIEEOS9_EUlvE_E6_S_funERSE_(ptr noundef nonnull align 8 dereferenceable(16) %7) #26
  store ptr %8, ptr %6, align 8, !tbaa !589
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt17reference_wrapperIZN5folly6fibers12FiberManager16runInMainContextIZNS2_17runEagerFiberImplEPNS1_5FiberEEUlvE_EENS0_13invoke_detail6traitsIT_E6resultIEEOS9_EUlvE_E6_S_funERSE_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEEC2ISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS6_17runEagerFiberImplEPNS5_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSD_EUlvE_EvvEESD_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::reference_wrapper", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !416
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.folly::Function.62", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #26
  store ptr %8, ptr %7, align 16, !tbaa !106
  %9 = getelementptr inbounds nuw %"class.folly::Function.62", ptr %6, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %9, align 16, !tbaa !418
  %10 = getelementptr inbounds nuw %"class.folly::Function.62", ptr %6, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !440
  %11 = getelementptr inbounds nuw %"class.folly::Function.62", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 8 %3, i64 8, i1 false)
  %12 = getelementptr inbounds nuw %"class.folly::Function.62", ptr %6, i32 0, i32 1
  store ptr @_ZN5folly6detail8function5call_ISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS5_17runEagerFiberImplEPNS4_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSC_EUlvE_ELb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %12, align 16, !tbaa !418
  %13 = getelementptr inbounds nuw %"class.folly::Function.62", ptr %6, i32 0, i32 2
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %13, align 8, !tbaa !440
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function5call_ISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS5_17runEagerFiberImplEPNS4_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSC_EUlvE_ELb1ELb0EvJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #26
  %4 = load ptr, ptr %2, align 8, !tbaa !469
  store ptr %4, ptr %3, align 8, !tbaa !587
  %5 = load ptr, ptr %3, align 8, !tbaa !587
  call void @_ZNKSt17reference_wrapperIZN5folly6fibers12FiberManager16runInMainContextIZNS2_17runEagerFiberImplEPNS1_5FiberEEUlvE_EENS0_13invoke_detail6traitsIT_E6resultIEEOS9_EUlvE_EclIJEEENSt15__invoke_resultIRSE_JDpT_EE4typeEDpOSJ_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !475
  store ptr %1, ptr %5, align 8, !tbaa !469
  store ptr %2, ptr %6, align 8, !tbaa !469
  %7 = load i32, ptr %4, align 4, !tbaa !475
  switch i32 %7, label %11 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %6, align 8, !tbaa !469
  %10 = load ptr, ptr %5, align 8, !tbaa !469
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 16, i1 false)
  br label %11

11:                                               ; preds = %3, %3, %3, %8
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt17reference_wrapperIZN5folly6fibers12FiberManager16runInMainContextIZNS2_17runEagerFiberImplEPNS1_5FiberEEUlvE_EENS0_13invoke_detail6traitsIT_E6resultIEEOS9_EUlvE_EclIJEEENSt15__invoke_resultIRSE_JDpT_EE4typeEDpOSJ_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !587
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17reference_wrapperIZN5folly6fibers12FiberManager16runInMainContextIZNS2_17runEagerFiberImplEPNS1_5FiberEEUlvE_EENS0_13invoke_detail6traitsIT_E6resultIEEOS9_EUlvE_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  call void @_ZSt8__invokeIRZN5folly6fibers12FiberManager16runInMainContextIZNS2_17runEagerFiberImplEPNS1_5FiberEEUlvE_EENS0_13invoke_detail6traitsIT_E6resultIEEOS9_EUlvE_JEENSt15__invoke_resultIS9_JDpT0_EE4typeESD_DpOSH_(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__invokeIRZN5folly6fibers12FiberManager16runInMainContextIZNS2_17runEagerFiberImplEPNS1_5FiberEEUlvE_EENS0_13invoke_detail6traitsIT_E6resultIEEOS9_EUlvE_JEENSt15__invoke_resultIS9_JDpT0_EE4typeESD_DpOSH_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  call void @_ZSt13__invoke_implIvRZN5folly6fibers12FiberManager16runInMainContextIZNS2_17runEagerFiberImplEPNS1_5FiberEEUlvE_EENS0_13invoke_detail6traitsIT_E6resultIEEOS9_EUlvE_JEES9_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt17reference_wrapperIZN5folly6fibers12FiberManager16runInMainContextIZNS2_17runEagerFiberImplEPNS1_5FiberEEUlvE_EENS0_13invoke_detail6traitsIT_E6resultIEEOS9_EUlvE_E3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !587
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reference_wrapper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !589
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRZN5folly6fibers12FiberManager16runInMainContextIZNS2_17runEagerFiberImplEPNS1_5FiberEEUlvE_EENS0_13invoke_detail6traitsIT_E6resultIEEOS9_EUlvE_JEES9_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  call void @_ZZN5folly6fibers12FiberManager16runInMainContextIZNS1_17runEagerFiberImplEPNS0_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOS8_ENUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly6fibers12FiberManager16runInMainContextIZNS1_17runEagerFiberImplEPNS0_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOS8_ENUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.134, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !591
  %6 = getelementptr inbounds nuw %class.anon.134, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !593
  call void @_ZN5folly6fibers12_GLOBAL__N_122tryEmplaceWithNoInlineIvZNS0_12FiberManager17runEagerFiberImplEPNS0_5FiberEEUlvE_EEvRNS_3TryIT_EEOT0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal void @_ZN5folly6fibers12_GLOBAL__N_122tryEmplaceWithNoInlineIvZNS0_12FiberManager17runEagerFiberImplEPNS0_5FiberEEUlvE_EEvRNS_3TryIT_EEOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #20 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !564
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8, !tbaa !564
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  %7 = call noundef zeroext i1 @_ZN5folly14tryEmplaceWithIZNS_6fibers12FiberManager17runEagerFiberImplEPNS1_5FiberEEUlvE_EEbRNS_3TryIvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly14tryEmplaceWithIZNS_6fibers12FiberManager17runEagerFiberImplEPNS1_5FiberEEUlvE_EEbRNS_3TryIvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !564
  store ptr %1, ptr %5, align 8, !tbaa !137
  %9 = load ptr, ptr %5, align 8, !tbaa !137
  invoke void @_ZZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !564
  call void @_ZN5folly3TryIvE7emplaceEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  store i1 true, ptr %3, align 1
  br label %23

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %6, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #26
  %19 = load ptr, ptr %4, align 8, !tbaa !564
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #26
  call void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %8) #26
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3TryIvE16emplaceExceptionIJNSt15__exception_ptr13exception_ptrEEEERNS_17exception_wrapperEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #26
  store i1 false, ptr %3, align 1
  invoke void @__cxa_end_catch()
          to label %21 unwind label %25

21:                                               ; preds = %16
  br label %23

22:                                               ; No predecessors!
  unreachable

23:                                               ; preds = %21, %10
  %24 = load i1, ptr %3, align 1
  ret i1 %24

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3TryIvE7emplaceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly3TryIvE12hasExceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.folly::Try", ptr %3, i32 0, i32 1
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  %7 = getelementptr inbounds nuw %"class.folly::Try", ptr %3, i32 0, i32 0
  store i8 1, ptr %7, align 8, !tbaa !585
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3TryIvE16emplaceExceptionIJNSt15__exception_ptr13exception_ptrEEEERNS_17exception_wrapperEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !564
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK5folly3TryIvE12hasExceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.folly::Try", ptr %5, i32 0, i32 1
  call void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %9

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw %"class.folly::Try", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !319
  call void @_ZN5folly17exception_wrapperC2EONSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  %12 = getelementptr inbounds nuw %"class.folly::Try", ptr %5, i32 0, i32 0
  store i8 0, ptr %12, align 8, !tbaa !585
  %13 = getelementptr inbounds nuw %"class.folly::Try", ptr %5, i32 0, i32 1
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3TryIvE12hasExceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Try", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !585, !range !55, !noundef !56
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17exception_wrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !594
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::exception_wrapper", ptr %3, i32 0, i32 0
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17exception_wrapperC2EONSt15__exception_ptr13exception_ptrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !594
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !319
  call void @_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE(ptr dead_on_unwind noalias writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #26
  store i64 8, ptr %5, align 8, !tbaa !45
  store i1 false, ptr %6, align 1
  call void @_ZNSt15__exception_ptr13exception_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  %7 = load ptr, ptr %4, align 8, !tbaa !319
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %7, i64 8, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !319
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 8, i1 false)
  store i1 true, ptr %6, align 1
  %9 = load i1, ptr %6, align 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  br label %11

11:                                               ; preds = %10, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #26
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !321
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5folly3TryIvE13throwIfFailedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !564
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly3TryIvE12hasExceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.folly::Try", ptr %3, i32 0, i32 1
  call void @_ZNK5folly17exception_wrapper15throw_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #30
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly17exception_wrapper15throw_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !594
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.folly::exception_wrapper", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNKSt15__exception_ptr13exception_ptrcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  store i1 false, ptr %4, align 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.folly::exception_wrapper", ptr %7, i32 0, i32 0
  call void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11) #26
  store i1 true, ptr %4, align 1
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef %3) #30
          to label %12 unwind label %13

12:                                               ; preds = %10
  unreachable

13:                                               ; preds = %19, %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  %17 = load i1, ptr %4, align 1
  br i1 %17, label %26, label %27

18:                                               ; No predecessors!
  br label %22

19:                                               ; preds = %1
  invoke void @_ZN5folly17exception_wrapper18onNoExceptionErrorEPKc(ptr noundef @__func__._ZNK5folly17exception_wrapper15throw_exceptionEv) #30
          to label %20 unwind label %13

20:                                               ; preds = %19
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i1, ptr %4, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %25

25:                                               ; preds = %24, %22
  ret void

26:                                               ; preds = %13
  call void @_ZNSt15__exception_ptr13exception_ptrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %27

27:                                               ; preds = %26, %13
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt15__exception_ptr13exception_ptrcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !321
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr13exception_ptrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !319
  %8 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !321
  store ptr %9, ptr %6, align 8, !tbaa !321
  %10 = getelementptr inbounds nuw %"class.std::__exception_ptr::exception_ptr", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !321
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %14

14:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5folly17exception_wrapper18onNoExceptionErrorEPKc(ptr noundef) #18

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !76
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !59
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !59
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNKSt6atomicINSt6thread2idEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store i32 %1, ptr %5, align 4, !tbaa !227
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #26
  %9 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  store ptr %9, ptr %7, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"struct.std::atomic.2", ptr %8, i32 0, i32 0
  %11 = load i32, ptr %5, align 4, !tbaa !227
  %12 = load ptr, ptr %7, align 8, !tbaa !79
  switch i32 %11, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %10 monotonic, align 8
  store i64 %14, ptr %12, align 8
  br label %19

15:                                               ; preds = %2, %2
  %16 = load atomic i64, ptr %10 acquire, align 8
  store i64 %16, ptr %12, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load atomic i64, ptr %10 seq_cst, align 8
  store i64 %18, ptr %12, align 8
  br label %19

19:                                               ; preds = %17, %15, %13
  %20 = load ptr, ptr %7, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #26
  %21 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqNSt6thread2idES0_(i64 %0, i64 %1) #2 comdat {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = alloca %"class.std::thread::id", align 8
  %5 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.std::thread::id", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %"class.std::thread::id", ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !81
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !596
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i32 %2, ptr %6, align 4, !tbaa !59
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !59
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !162
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = load i32, ptr %6, align 4, !tbaa !59
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
  %24 = load ptr, ptr %5, align 8, !tbaa !162
  %25 = load i32, ptr %24, align 4, !tbaa !59
  %26 = load i32, ptr %6, align 4, !tbaa !59
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !59
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #26
  store i32 %33, ptr %7, align 4, !tbaa !59
  %34 = load i32, ptr %7, align 4, !tbaa !59
  %35 = load i32, ptr %6, align 4, !tbaa !59
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !59
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !59
  %42 = load i32, ptr %6, align 4, !tbaa !59
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !162
  store i32 %44, ptr %45, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !598
  store i32 %1, ptr %5, align 4, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !598
  %8 = load i32, ptr %5, align 4, !tbaa !59
  %9 = load i32, ptr %6, align 4, !tbaa !59
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #12 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !600
  store i32 %1, ptr %5, align 4, !tbaa !59
  store i32 %2, ptr %6, align 4, !tbaa !227
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.136", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !227
  %12 = load i32, ptr %5, align 4, !tbaa !59
  store i32 %12, ptr %7, align 4, !tbaa !59
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
  %29 = load i32, ptr %8, align 4, !tbaa !59
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !596
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #26
  %8 = load i32, ptr %4, align 4, !tbaa !59
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #0 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !602
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i32 %2, ptr %6, align 4, !tbaa !59
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !59
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !162
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = load i32, ptr %6, align 4, !tbaa !59
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.137", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !162
  %25 = load i32, ptr %24, align 4, !tbaa !59
  %26 = load i32, ptr %6, align 4, !tbaa !59
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #26
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.137", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !59
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #26
  store i32 %33, ptr %7, align 4, !tbaa !59
  %34 = load i32, ptr %7, align 4, !tbaa !59
  %35 = load i32, ptr %6, align 4, !tbaa !59
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !59
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !59
  %42 = load i32, ptr %6, align 4, !tbaa !59
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !162
  store i32 %44, ptr %45, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #26
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !602
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.137", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #26
  %8 = load i32, ptr %4, align 4, !tbaa !59
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { alwaysinline mustprogress nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { noreturn }
attributes #31 = { cold noreturn }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly6fibers20SimpleLoopControllerE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly6fibers12FiberManagerE", !9, i64 0}
!14 = !{!15, !13, i64 8}
!15 = !{!"_ZTSN5folly6fibers20SimpleLoopControllerE", !16, i64 0, !13, i64 8, !17, i64 16, !19, i64 17, !20, i64 20, !22, i64 24, !23, i64 32, !23, i64 40, !26, i64 48, !33, i64 56}
!16 = !{!"_ZTSN5folly6fibers14LoopControllerE"}
!17 = !{!"_ZTSSt6atomicIbE", !18, i64 0}
!18 = !{!"_ZTSSt13__atomic_baseIbE", !19, i64 0}
!19 = !{!"bool", !10, i64 0}
!20 = !{!"_ZTSSt6atomicIiE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIiE", !22, i64 0}
!22 = !{!"int", !10, i64 0}
!23 = !{!"_ZTSSt6atomicINSt6thread2idEE", !24, i64 0}
!24 = !{!"_ZTSNSt6thread2idE", !25, i64 0}
!25 = !{!"long", !10, i64 0}
!26 = !{!"_ZTSSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_ELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EE", !29, i64 0}
!29 = !{!"_ZTSSt5tupleIJPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEE", !30, i64 0}
!30 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEE", !31, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerELb0EE", !32, i64 0}
!32 = !{!"p1 _ZTSN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE", !9, i64 0}
!33 = !{!"_ZTSSt10shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE", !34, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE", !9, i64 0}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!37 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!38 = !{!15, !22, i64 24}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5folly6fibers5FiberE", !9, i64 0}
!44 = !{i64 0, i64 8, !45}
!45 = !{!25, !25, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !11, i64 0}
!48 = !{!15, !19, i64 17}
!49 = !{!32, !32, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5folly6fibers14LoopControllerE", !9, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt6atomicIbE", !9, i64 0}
!54 = !{!19, !19, i64 0}
!55 = !{i8 0, i8 2}
!56 = !{}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt6atomicIiE", !9, i64 0}
!59 = !{!22, !22, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt6atomicINSt6thread2idEE", !9, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTSN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE", !9, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EE", !9, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt10shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE", !9, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE", !9, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 _ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE", !9, i64 0}
!72 = !{!35, !35, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt13__atomic_baseIbE", !9, i64 0}
!75 = !{!18, !19, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSSt13__atomic_baseIiE", !9, i64 0}
!78 = !{!21, !22, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSNSt6thread2idE", !9, i64 0}
!81 = !{!24, !25, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEE", !9, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN5folly12AsyncTimeoutE", !9, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"_ZTSN5folly14TimeoutManager12InternalEnumE", !10, i64 0}
!88 = !{!89, !85, i64 0}
!89 = !{!"_ZTSSt4pairIPN5folly12AsyncTimeoutENSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEEE", !85, i64 0, !90, i64 8}
!90 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !91, i64 0}
!91 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !25, i64 0}
!92 = !{!93, !8, i64 16}
!93 = !{!"_ZTSN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE", !94, i64 0, !8, i64 16, !102, i64 24}
!94 = !{!"_ZTSN5folly14TimeoutManagerE", !95, i64 8}
!95 = !{!"_ZTSSt10unique_ptrIN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_implIN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EE", !98, i64 0}
!98 = !{!"_ZTSSt5tupleIJPN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPN5folly14TimeoutManager11CobTimeoutsELb0EE", !101, i64 0}
!101 = !{!"p1 _ZTSN5folly14TimeoutManager11CobTimeoutsE", !9, i64 0}
!102 = !{!"_ZTSN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEE", !103, i64 0}
!103 = !{!"_ZTSN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE28StorageTriviallyDestructibleE", !10, i64 0, !19, i64 16}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE28StorageTriviallyDestructibleE", !9, i64 0}
!106 = !{!10, !10, i64 0}
!107 = !{!103, !19, i64 16}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5folly29unsafe_default_initialized_cvE", !9, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !9, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSo", !9, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 omnipotent char", !9, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p2 _ZTSN5folly12AsyncTimeoutE", !9, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !9, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !9, i64 0}
!122 = !{!102, !19, i64 16}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5folly22OptionalEmptyExceptionE", !9, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!129 = !{!130, !128, i64 32}
!130 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !131, i64 24, !128, i64 28, !128, i64 32, !132, i64 40, !133, i64 48, !10, i64 64, !22, i64 192, !134, i64 200, !135, i64 208}
!131 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!132 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!133 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !25, i64 8}
!134 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!135 = !{!"_ZTSSt6locale", !136, i64 0}
!136 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!137 = !{!9, !9, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt4pairIPN5folly12AsyncTimeoutENSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEEE", !9, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !9, i64 0}
!142 = !{!91, !25, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 long", !9, i64 0}
!145 = !{!146, !25, i64 0}
!146 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000EEEE", !25, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_ELb1ELb1EE", !9, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EE", !9, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSSt5tupleIJPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEE", !9, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEE", !9, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEEE", !9, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerELb0EE", !9, i64 0}
!159 = !{!31, !32, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEELb1EE", !9, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 int", !9, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorELb1ELb1EE", !9, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEE", !9, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt5tupleIJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEE", !9, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEEE", !9, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN5folly18DelayedDestruction10DestructorEEE", !9, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELb0EE", !9, i64 0}
!176 = !{!177, !35, i64 0}
!177 = !{!"_ZTSSt10_Head_baseILm0EPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELb0EE", !35, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt10_Head_baseILm1EN5folly18DelayedDestruction10DestructorELb1EE", !9, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!182 = !{!34, !35, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!185 = !{!36, !37, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!188 = !{!37, !37, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !9, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN5folly18DelayedDestruction10DestructorE", !9, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt15__new_allocatorISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !9, i64 0}
!195 = !{!196, !22, i64 8}
!196 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !22, i64 8, !22, i64 12}
!197 = !{!196, !22, i64 12}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !9, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSaIvE", !9, i64 0}
!202 = !{!203, !35, i64 0}
!203 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !35, i64 0}
!204 = !{!205, !35, i64 16}
!205 = !{!"_ZTSSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE", !196, i64 0, !203, i64 16}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0EN5folly18DelayedDestruction10DestructorELb1EE", !9, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi1ESaIvELb1EE", !9, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSN5folly18DelayedDestructionE", !9, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !9, i64 0}
!216 = !{!217, !190, i64 0}
!217 = !{!"_ZTSSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !190, i64 0, !187, i64 8}
!218 = !{!217, !187, i64 8}
!219 = !{!220, !115, i64 8}
!220 = !{!"_ZTSSt9type_info", !115, i64 8}
!221 = !{!222, !222, i64 0}
!222 = !{!"long long", !10, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 long long", !9, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEE", !9, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"_ZTSSt12memory_order", !10, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!231 = !{!232, !25, i64 464}
!232 = !{!"_ZTSN5folly6fibers12FiberManagerE", !233, i64 0, !43, i64 8, !43, i64 16, !234, i64 24, !241, i64 40, !234, i64 48, !242, i64 64, !246, i64 80, !246, i64 88, !246, i64 96, !25, i64 104, !25, i64 112, !248, i64 120, !19, i64 128, !254, i64 136, !263, i64 160, !246, i64 208, !264, i64 224, !265, i64 288, !266, i64 352, !267, i64 360, !271, i64 384, !272, i64 448, !275, i64 456, !25, i64 464, !25, i64 472, !279, i64 480, !280, i64 488, !19, i64 560, !288, i64 568, !19, i64 576}
!233 = !{!"_ZTSN5folly8ExecutorE"}
!234 = !{!"_ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !235, i64 0}
!235 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvEE", !236, i64 0}
!236 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6data_tE", !237, i64 0}
!237 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE14root_plus_sizeE", !238, i64 0}
!238 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !239, i64 0}
!239 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !240, i64 0, !240, i64 8}
!240 = !{!"p1 _ZTSN5boost9intrusive9list_nodeIPvEE", !9, i64 0}
!241 = !{!"p1 _ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !9, i64 0}
!242 = !{!"_ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_15globalListHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !243, i64 0}
!243 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvEE", !244, i64 0}
!244 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE6data_tE", !245, i64 0}
!245 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE14root_plus_sizeE", !238, i64 0}
!246 = !{!"_ZTSSt6atomicImE", !247, i64 0}
!247 = !{!"_ZTSSt13__atomic_baseImE", !25, i64 0}
!248 = !{!"_ZTSSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6fibers14LoopControllerESt14default_deleteIS2_ELb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE", !251, i64 0}
!251 = !{!"_ZTSSt5tupleIJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE", !252, i64 0}
!252 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE", !253, i64 0}
!253 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers14LoopControllerELb0EE", !51, i64 0}
!254 = !{!"_ZTSN5folly6fibers18GuardPageAllocatorE", !255, i64 0, !262, i64 8, !25, i64 16}
!255 = !{!"_ZTSSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_ELb1ELb1EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EE", !258, i64 0}
!258 = !{!"_ZTSSt5tupleIJPN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EEE", !259, i64 0}
!259 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EEE", !260, i64 0}
!260 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers15StackCacheEntryELb0EE", !261, i64 0}
!261 = !{!"p1 _ZTSN5folly6fibers15StackCacheEntryE", !9, i64 0}
!262 = !{!"_ZTSSaIhE"}
!263 = !{!"_ZTSN5folly6fibers12FiberManager7OptionsE", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !22, i64 40}
!264 = !{!"_ZTSN5folly8FunctionIFvRNS_6fibers5FiberEEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!265 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!266 = !{!"p1 _ZTSN5folly6fibers20InlineFunctionRunnerE", !9, i64 0}
!267 = !{!"_ZTSN5boost9intrusive4listIN5folly17ExecutionObserverEJNS0_18constant_time_sizeILb0EEEEEE", !268, i64 0}
!268 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !269, i64 0}
!269 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !270, i64 0}
!270 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !238, i64 0}
!271 = !{!"_ZTSN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!272 = !{!"_ZTSN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEEE", !273, i64 0}
!273 = !{!"_ZTSSt6atomicIPN5folly6fibers5FiberEE", !274, i64 0}
!274 = !{!"_ZTSSt13__atomic_baseIPN5folly6fibers5FiberEE", !43, i64 0}
!275 = !{!"_ZTSN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEEE", !276, i64 0}
!276 = !{!"_ZTSSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE", !277, i64 0}
!277 = !{!"_ZTSSt13__atomic_baseIPN5folly6fibers12FiberManager10RemoteTaskEE", !278, i64 0}
!278 = !{!"p1 _ZTSN5folly6fibers12FiberManager10RemoteTaskE", !9, i64 0}
!279 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!280 = !{!"_ZTSN5folly6fibers12FiberManager17FibersPoolResizerE", !281, i64 0, !13, i64 64}
!281 = !{!"_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE", !282, i64 8, !35, i64 24, !90, i64 32, !22, i64 40, !285, i64 48}
!282 = !{!"_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !283, i64 0}
!283 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE", !284, i64 0}
!284 = !{!"_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE", !239, i64 0}
!285 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !286, i64 0}
!286 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !287, i64 0, !36, i64 8}
!287 = !{!"p1 _ZTSN5folly14RequestContextE", !9, i64 0}
!288 = !{!"_ZTSSt10type_index", !207, i64 0}
!289 = !{!290, !13, i64 0}
!290 = !{!"_ZTSZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvEUlvE_", !13, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEEE", !9, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEEE", !9, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt6atomicIPN5folly6fibers5FiberEE", !9, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt13__atomic_baseIPN5folly6fibers5FiberEE", !9, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE", !9, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSSt13__atomic_baseIPN5folly6fibers12FiberManager10RemoteTaskEE", !9, i64 0}
!303 = !{!278, !278, i64 0}
!304 = !{!232, !19, i64 576}
!305 = !{!232, !25, i64 472}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN5folly14AsyncStackRootE", !9, i64 0}
!308 = !{!241, !241, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p2 _ZTSN5folly14AsyncStackRootE", !9, i64 0}
!311 = !{!312, !13, i64 8}
!312 = !{!"_ZTSZN5folly6fibers12FiberManager15runFibersHelperIZNS1_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_", !310, i64 0, !13, i64 8, !313, i64 16, !241, i64 24, !314, i64 32, !315, i64 40}
!313 = !{!"p2 _ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !9, i64 0}
!314 = !{!"p1 _ZTSSt10shared_ptrIN5folly14RequestContextEE", !9, i64 0}
!315 = !{!"p2 _ZTSN5folly6fibers12FiberManagerE", !9, i64 0}
!316 = !{!313, !313, i64 0}
!317 = !{!314, !314, i64 0}
!318 = !{!315, !315, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!321 = !{!279, !9, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"_ZTSN5folly6detail16ScopeGuardOnExitE", !10, i64 0}
!324 = !{!325, !13, i64 0}
!325 = !{!"_ZTSZZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_", !13, i64 0}
!326 = distinct !{!326, !40}
!327 = !{!328, !13, i64 0}
!328 = !{!"_ZTSZZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlPNS0_5FiberEE_", !13, i64 0}
!329 = !{!330, !13, i64 0}
!330 = !{!"_ZTSZZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlPNS1_10RemoteTaskEE_", !13, i64 0}
!331 = distinct !{!331, !40}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EEE", !9, i64 0}
!334 = !{!335, !19, i64 0}
!335 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !19, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvEE", !9, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSN5folly12to_signed_fnE", !9, i64 0}
!342 = !{!286, !287, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6data_tE", !9, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSN5boost9intrusive8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEEE", !9, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSN5boost9intrusive6detail11size_holderILb0EmvEE", !9, i64 0}
!349 = !{!240, !240, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE14root_plus_sizeE", !9, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p1 _ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !9, i64 0}
!354 = !{!239, !240, i64 0}
!355 = !{!239, !240, i64 8}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEE", !9, i64 0}
!358 = !{!359, !240, i64 0}
!359 = !{!"_ZTSN5boost11move_detail13addr_impl_refINS_9intrusive9list_nodeIPvEEEE", !240, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN5folly6detail18ScopeGuardImplBaseE", !9, i64 0}
!362 = !{i64 0, i64 8, !309, i64 8, i64 8, !12, i64 16, i64 8, !316, i64 24, i64 8, !308, i64 32, i64 8, !317, i64 40, i64 8, !318}
!363 = !{!232, !43, i64 16}
!364 = !{!365, !365, i64 0}
!365 = !{!"std::nullptr_t", !10, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN5boost9intrusive4listIN5folly17ExecutionObserverEJNS0_18constant_time_sizeILb0EEEEEE", !9, i64 0}
!368 = !{!369, !369, i64 0}
!369 = !{!"_ZTSN5folly17ExecutionObserver12CallbackTypeE", !10, i64 0}
!370 = !{!371, !372, i64 0}
!371 = !{!"_ZTSN5folly6fibers5FiberE", !372, i64 0, !373, i64 1, !19, i64 2, !19, i64 3, !13, i64 8, !25, i64 16, !25, i64 24, !115, i64 32, !374, i64 48, !285, i64 144, !307, i64 160, !265, i64 176, !90, i64 240, !91, i64 248, !375, i64 256, !10, i64 272, !265, i64 528, !265, i64 592, !376, i64 704, !378, i64 896, !378, i64 912}
!372 = !{!"_ZTSN5folly6fibers5Fiber5StateE", !10, i64 0}
!373 = !{!"_ZTSN5folly6fibers11TaskOptionsE", !19, i64 0}
!374 = !{!"_ZTSN5folly6fibers9FiberImplE", !115, i64 0, !265, i64 16, !9, i64 80, !9, i64 88}
!375 = !{!"_ZTSN5folly29AtomicIntrusiveLinkedListHookINS_6fibers5FiberEEE", !43, i64 0}
!376 = !{!"_ZTSN5folly6fibers5Fiber9LocalDataE", !10, i64 0, !377, i64 128, !9, i64 168}
!377 = !{!"_ZTSN5folly6fibers5Fiber9LocalData6VTableE", !207, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!378 = !{!"_ZTSN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !379, i64 0}
!379 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEE", !239, i64 0}
!380 = distinct !{!380, !40}
!381 = !{!371, !307, i64 160}
!382 = !{i64 0, i64 1, !54}
!383 = !{!232, !25, i64 184}
!384 = !{!232, !22, i64 200}
!385 = !{!371, !25, i64 24}
!386 = !{!232, !241, i64 40}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EEE", !9, i64 0}
!389 = !{i64 0, i64 8, !12}
!390 = !{!391, !391, i64 0}
!391 = !{!"p2 _ZTSN5boost9intrusive9list_nodeIPvEE", !9, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN5boost11move_detail13addr_impl_refIKNS_9intrusive9list_nodeIPvEEEE", !9, i64 0}
!394 = !{!395, !240, i64 0}
!395 = !{!"_ZTSN5boost11move_detail13addr_impl_refIKNS_9intrusive9list_nodeIPvEEEE", !240, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 _ZTSN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !9, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSN5boost11move_detail13addr_impl_refIN5folly6fibers5FiberEEE", !9, i64 0}
!400 = !{!401, !43, i64 0}
!401 = !{!"_ZTSN5boost11move_detail13addr_impl_refIN5folly6fibers5FiberEEE", !43, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN5boost9intrusive6detail13null_disposerE", !9, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 std::nullptr_t", !9, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p1 _ZTSN5folly8OptionalINS_27ExecutionObserverScopeGuardEEE", !9, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p2 _ZTSN5boost9intrusive4listIN5folly17ExecutionObserverEJNS0_18constant_time_sizeILb0EEEEEE", !9, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p2 _ZTSN5folly6fibers5FiberE", !9, i64 0}
!412 = distinct !{!412, !40}
!413 = !{!232, !43, i64 8}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSN5folly6detail8function14FunctionTraitsIFvvEEE", !9, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN5folly8FunctionIFvvEEE", !9, i64 0}
!418 = !{!265, !9, i64 48}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN5folly6detail8function14FunctionTraitsIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEE", !9, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTSN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEE", !9, i64 0}
!423 = !{!271, !9, i64 48}
!424 = !{i64 0, i64 8, !114, i64 8, i64 8, !114}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !9, i64 0}
!427 = !{!428, !115, i64 0}
!428 = !{!"_ZTSN5folly5RangeIPKcEE", !115, i64 0, !115, i64 8}
!429 = !{!428, !115, i64 8}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN5folly6detail8function14FunctionTraitsIFvRNS_6fibers5FiberEEEE", !9, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN5folly8FunctionIFvRNS_6fibers5FiberEEEE", !9, i64 0}
!434 = !{!264, !9, i64 48}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSN5folly6fibers11TaskOptionsE", !9, i64 0}
!439 = !{!373, !19, i64 0}
!440 = !{!265, !9, i64 56}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE0_Lb1EEE", !9, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager13runReadyFiberEPNS2_5FiberEEUlvE_Lb1EEE", !9, i64 0}
!445 = !{!446, !446, i64 0}
!446 = !{!"p1 _ZTSN5folly8OptionalINS_27ExecutionObserverScopeGuardEE31StorageNonTriviallyDestructibleE", !9, i64 0}
!447 = !{!448, !19, i64 24}
!448 = !{!"_ZTSN5folly8OptionalINS_27ExecutionObserverScopeGuardEE31StorageNonTriviallyDestructibleE", !10, i64 0, !19, i64 24}
!449 = !{!450, !19, i64 24}
!450 = !{!"_ZTSN5folly8OptionalINS_27ExecutionObserverScopeGuardEEE", !448, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSN6google13CheckOpStringE", !9, i64 0}
!453 = !{!454, !454, i64 0}
!454 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!455 = !{!456, !454, i64 0}
!456 = !{!"_ZTSN6google13CheckOpStringE", !454, i64 0}
!457 = !{!458, !458, i64 0}
!458 = !{!"p1 _ZTSN5folly6fibers9FiberImplE", !9, i64 0}
!459 = !{!374, !9, i64 80}
!460 = !{!461, !9, i64 0}
!461 = !{!"_ZTSN5boost7context6detail10transfer_tE", !9, i64 0, !9, i64 8}
!462 = !{!461, !9, i64 8}
!463 = distinct !{!463, !40}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSN6google4base21CheckOpMessageBuilderE", !9, i64 0}
!466 = !{!467, !468, i64 0}
!467 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !468, i64 0}
!468 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!469 = !{!470, !470, i64 0}
!470 = !{!"p1 _ZTSN5folly6detail8function4DataE", !9, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSSt17bad_function_call", !9, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"_ZTSN5folly6detail8function2OpE", !10, i64 0}
!477 = !{!264, !9, i64 56}
!478 = !{!479, !479, i64 0}
!479 = !{!"p2 _ZTSN5folly14RequestContextE", !9, i64 0}
!480 = !{!287, !287, i64 0}
!481 = distinct !{!481, !40}
!482 = distinct !{!482, !40}
!483 = distinct !{!483, !40}
!484 = distinct !{!484, !40}
!485 = !{!486, !486, i64 0}
!486 = !{!"p1 _ZTSSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EE", !9, i64 0}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 _ZTSSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EE", !9, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"p2 _ZTSN5folly6fibers12FiberManager10RemoteTaskE", !9, i64 0}
!491 = !{!492, !492, i64 0}
!492 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_ELb1ELb1EE", !9, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EE", !9, i64 0}
!495 = !{!496, !496, i64 0}
!496 = !{!"p1 _ZTSSt5tupleIJPN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEE", !9, i64 0}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EEE", !9, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEEEE", !9, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly6fibers12FiberManager10RemoteTaskELb0EE", !9, i64 0}
!503 = !{!504, !278, i64 0}
!504 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers12FiberManager10RemoteTaskELb0EE", !278, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEELb1EE", !9, i64 0}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EE", !9, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSN5folly6fibers5Fiber9LocalDataE", !9, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSSt5tupleIJPN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EEE", !9, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EEE", !9, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly6fibers5Fiber9LocalDataELb0EE", !9, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTSSt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEE", !9, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"p2 _ZTSN5folly6fibers5Fiber9LocalDataE", !9, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTSSt14default_deleteIN5folly6fibers5Fiber9LocalDataEE", !9, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEEE", !9, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN5folly6fibers5Fiber9LocalDataEELb1EE", !9, i64 0}
!527 = !{!232, !19, i64 128}
!528 = !{!312, !310, i64 0}
!529 = !{!312, !313, i64 16}
!530 = !{!312, !241, i64 24}
!531 = !{!312, !314, i64 32}
!532 = !{!312, !315, i64 40}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTSN5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb1EEE", !9, i64 0}
!535 = !{!536, !536, i64 0}
!536 = !{!"p1 _ZTSN5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb0EEE", !9, i64 0}
!537 = !{!538, !240, i64 0}
!538 = !{!"_ZTSN5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb1EEE", !539, i64 0}
!539 = !{!"_ZTSN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS9_9listHook_EEEEELb0EEE", !240, i64 0}
!540 = !{!541, !240, i64 0}
!541 = !{!"_ZTSN5boost9intrusive13list_iteratorINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEELb0EEE", !539, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"p2 _ZTSN5boost9intrusive8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEEE", !9, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTSN5boost11move_detail13addr_impl_refIKNS_9intrusive8mhtraitsIN5folly6fibers5FiberENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE2EEEEEEXadL_ZNS6_9listHook_EEEEEEE", !9, i64 0}
!546 = !{!547, !346, i64 0}
!547 = !{!"_ZTSN5boost11move_detail13addr_impl_refIKNS_9intrusive8mhtraitsIN5folly6fibers5FiberENS2_16list_member_hookIJNS2_9link_modeILNS2_14link_mode_typeE2EEEEEEXadL_ZNS6_9listHook_EEEEEEE", !346, i64 0}
!548 = !{!549, !549, i64 0}
!549 = !{!"p1 _ZTSN5boost9intrusive17iiterator_membersIPNS0_9list_nodeIPvEEPKNS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS9_9listHook_EEEEELb0EEE", !9, i64 0}
!550 = !{!539, !240, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTSSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE", !9, i64 0}
!553 = !{!554, !554, i64 0}
!554 = !{!"p1 _ZTSSt15__uniq_ptr_implIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE", !9, i64 0}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTSSt5tupleIJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE", !9, i64 0}
!557 = !{!558, !558, i64 0}
!558 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE", !9, i64 0}
!559 = !{!560, !560, i64 0}
!560 = !{!"p1 _ZTSSt10_Head_baseILm0EPN5folly6fibers14LoopControllerELb0EE", !9, i64 0}
!561 = distinct !{!561, !40}
!562 = !{!563, !13, i64 0}
!563 = !{!"_ZTSZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberEEUlvE_", !13, i64 0, !411, i64 8}
!564 = !{!565, !565, i64 0}
!565 = !{!"p1 _ZTSN5folly3TryIvEE", !9, i64 0}
!566 = !{!563, !411, i64 8}
!567 = !{!568, !13, i64 0}
!568 = !{!"_ZTSZZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE_", !13, i64 0, !411, i64 8}
!569 = !{!570, !13, i64 0}
!570 = !{!"_ZTSZZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_", !13, i64 0, !411, i64 8}
!571 = !{!572, !13, i64 8}
!572 = !{!"_ZTSZN5folly6fibers12FiberManager15runFibersHelperIZZNS1_17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_", !310, i64 0, !13, i64 8, !313, i64 16, !241, i64 24, !314, i64 32, !315, i64 40}
!573 = !{!574, !574, i64 0}
!574 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EEE", !9, i64 0}
!575 = !{i64 0, i64 8, !12, i64 8, i64 8, !410}
!576 = !{!570, !411, i64 8}
!577 = !{!578, !578, i64 0}
!578 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EEE", !9, i64 0}
!579 = !{!572, !310, i64 0}
!580 = !{!572, !313, i64 16}
!581 = !{!572, !241, i64 24}
!582 = !{!572, !314, i64 32}
!583 = !{!572, !315, i64 40}
!584 = !{!568, !411, i64 8}
!585 = !{!586, !19, i64 0}
!586 = !{!"_ZTSN5folly3TryIvEE", !19, i64 0, !10, i64 8}
!587 = !{!588, !588, i64 0}
!588 = !{!"p1 _ZTSSt17reference_wrapperIZN5folly6fibers12FiberManager16runInMainContextIZNS2_17runEagerFiberImplEPNS1_5FiberEEUlvE_EENS0_13invoke_detail6traitsIT_E6resultIEEOS9_EUlvE_E", !9, i64 0}
!589 = !{!590, !9, i64 0}
!590 = !{!"_ZTSSt17reference_wrapperIZN5folly6fibers12FiberManager16runInMainContextIZNS2_17runEagerFiberImplEPNS1_5FiberEEUlvE_EENS0_13invoke_detail6traitsIT_E6resultIEEOS9_EUlvE_E", !9, i64 0}
!591 = !{!592, !565, i64 8}
!592 = !{!"_ZTSZN5folly6fibers12FiberManager16runInMainContextIZNS1_17runEagerFiberImplEPNS0_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOS8_EUlvE_", !9, i64 0, !565, i64 8}
!593 = !{!592, !9, i64 0}
!594 = !{!595, !595, i64 0}
!595 = !{!"p1 _ZTSN5folly17exception_wrapperE", !9, i64 0}
!596 = !{!597, !597, i64 0}
!597 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!598 = !{!599, !599, i64 0}
!599 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!600 = !{!601, !601, i64 0}
!601 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!602 = !{!603, !603, i64 0}
!603 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
