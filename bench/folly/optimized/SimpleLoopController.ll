; ModuleID = 'bench/folly/original/SimpleLoopController.ll'
source_filename = "bench/folly/original/SimpleLoopController.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.anon = type { ptr }
%class.anon.125 = type { ptr, ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.boost::intrusive::list.38" = type { %"class.boost::intrusive::list_impl.39" }
%"class.boost::intrusive::list_impl.39" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::listHook_>, unsigned long, false, void>::data_t" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::listHook_>, unsigned long, false, void>::data_t" = type { %"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::listHook_>, unsigned long, false, void>::root_plus_size" }
%"struct.boost::intrusive::list_impl<boost::intrusive::mhtraits<folly::fibers::Fiber, boost::intrusive::list_member_hook<boost::intrusive::link_mode<boost::intrusive::auto_unlink>>, &folly::fibers::Fiber::listHook_>, unsigned long, false, void>::root_plus_size" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::list_node" }
%"struct.boost::intrusive::list_node" = type { ptr, ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.75 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.75 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%class.anon.85 = type { ptr }
%"class.folly::Optional.91" = type { %"struct.folly::Optional<folly::ExecutionObserverScopeGuard>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<folly::ExecutionObserverScopeGuard>::StorageNonTriviallyDestructible" = type { %union.anon.92, i8, [7 x i8] }
%union.anon.92 = type { %"class.folly::ExecutionObserverScopeGuard" }
%"class.folly::ExecutionObserverScopeGuard" = type <{ ptr, i64, i32, [4 x i8] }>
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%class.anon.128 = type { ptr, ptr }
%"class.folly::Try" = type { i8, %union.anon.133 }
%union.anon.133 = type { %"class.folly::exception_wrapper" }
%"class.folly::exception_wrapper" = type { %"class.std::__exception_ptr::exception_ptr" }
%class.anon.134 = type { ptr, ptr }
%"class.folly::detail::ScopeGuardImpl.130" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.131 }
%class.anon.131 = type { ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN5folly6fibers20SimpleLoopController15setFiberManagerEPNS0_12FiberManagerE = comdat any

$_ZN5folly6fibers20SimpleLoopController8scheduleEv = comdat any

$_ZN5folly6fibers20SimpleLoopController7runLoopEv = comdat any

$_ZN5folly6fibers20SimpleLoopController13runEagerFiberEPNS0_5FiberE = comdat any

$_ZN5folly6fibers20SimpleLoopController18scheduleThreadSafeEv = comdat any

$_ZN5folly6fibers20SimpleLoopController5timerEv = comdat any

$_ZN5folly6fibers20SimpleLoopController14isInLoopThreadEv = comdat any

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

$_ZN5folly6detail8function5call_ISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS5_17runEagerFiberImplEPNS4_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSC_EUlvE_ELb1ELb0EvJEEET2_DpT3_RNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly14tryEmplaceWithIZNS_6fibers12FiberManager17runEagerFiberImplEPNS1_5FiberEEUlvE_EEbRNS_3TryIvEEOT_ = comdat any

$_ZNK5folly17exception_wrapper15throw_exceptionEv = comdat any

$_ZTIN5folly6fibers14LoopControllerE = comdat any

$_ZTSN5folly6fibers14LoopControllerE = comdat any

$_ZTVN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE = comdat any

$_ZTIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE = comdat any

$_ZTSN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN5folly18DelayedDestruction10DestructorE = comdat any

$_ZZN5folly19uncaught_exceptionsEvE2ct = comdat any

@_ZTVN5folly6fibers20SimpleLoopControllerE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5folly6fibers20SimpleLoopControllerE, ptr @_ZN5folly6fibers20SimpleLoopControllerD1Ev, ptr @_ZN5folly6fibers20SimpleLoopControllerD0Ev, ptr @_ZN5folly6fibers20SimpleLoopController15setFiberManagerEPNS0_12FiberManagerE, ptr @_ZN5folly6fibers20SimpleLoopController8scheduleEv, ptr @_ZN5folly6fibers20SimpleLoopController7runLoopEv, ptr @_ZN5folly6fibers20SimpleLoopController13runEagerFiberEPNS0_5FiberE, ptr @_ZN5folly6fibers20SimpleLoopController18scheduleThreadSafeEv, ptr @_ZN5folly6fibers20SimpleLoopController5timerEv, ptr @_ZN5folly6fibers20SimpleLoopController14isInLoopThreadEv] }, align 8
@_ZTIN5folly6fibers20SimpleLoopControllerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6fibers20SimpleLoopControllerE, ptr @_ZTIN5folly6fibers14LoopControllerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6fibers20SimpleLoopControllerE = constant [38 x i8] c"N5folly6fibers20SimpleLoopControllerE\00", align 1
@_ZTIN5folly6fibers14LoopControllerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6fibers14LoopControllerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6fibers14LoopControllerE = linkonce_odr constant [32 x i8] c"N5folly6fibers14LoopControllerE\00", comdat, align 1
@_ZTVN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE = linkonce_odr unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE, ptr @_ZN5folly14TimeoutManagerD2Ev, ptr @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerD0Ev, ptr @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager20attachTimeoutManagerEPNS_12AsyncTimeoutENS_14TimeoutManager12InternalEnumE, ptr @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager20detachTimeoutManagerEPNS_12AsyncTimeoutE, ptr @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager15scheduleTimeoutEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE, ptr @_ZN5folly14TimeoutManager22scheduleTimeoutHighResEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE, ptr @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager13cancelTimeoutEPNS_12AsyncTimeoutE, ptr @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager16bumpHandlingTimeEv, ptr @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager24isInTimeoutManagerThreadEv] }, comdat, align 8
@_ZTIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE, ptr @_ZTIN5folly14TimeoutManagerE }, comdat, align 8
@_ZTSN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE = linkonce_odr constant [60 x i8] c"N5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE\00", comdat, align 1
@_ZTIN5folly14TimeoutManagerE = external constant ptr
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/fibers/SimpleLoopController.cpp\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Check failed: !timeout_ || timeout_->first == obj \00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"Check failed: timeout_ && timeout_->first == obj \00", align 1
@_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE = external local_unnamed_addr global i32, align 4
@_ZTVSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [170 x i8] c"St19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSN5folly18DelayedDestruction10DestructorE = linkonce_odr constant [41 x i8] c"N5folly18DelayedDestruction10DestructorE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN5folly19uncaught_exceptionsEvE2ct = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"running immediateFunc_\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"running finallyFunc_\00", align 1
@.str.6 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/fibers/FiberManagerInternal-inl.h\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Check failed: fiber->asyncRoot_ == nullptr \00", align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [39 x i8] c"Check failed: oldAsyncRoot == nullptr \00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"this == originalFiberManager\00", align 1
@__func__._ZNK5folly17exception_wrapper15throw_exceptionEv = private unnamed_addr constant [16 x i8] c"throw_exception\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly6fibers20SimpleLoopControllerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6fibers20SimpleLoopControllerC2Ev
@_ZN5folly6fibers20SimpleLoopControllerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6fibers20SimpleLoopControllerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6fibers20SimpleLoopControllerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5folly6fibers20SimpleLoopControllerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController15setFiberManagerEPNS0_12FiberManagerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController8scheduleEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i8 1, ptr %2 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController7runLoopEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 8
  %3 = alloca %class.anon, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call i64 @pthread_self() #26
  store atomic i64 %5, ptr %4 release, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %.loopexit, %1
  %10 = load i32, ptr %6, align 8, !tbaa !35
  %11 = load atomic i32, ptr %7 seq_cst, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %.preheader, label %31

.preheader:                                       ; preds = %9
  %13 = load i32, ptr %6, align 8, !tbaa !35
  %14 = load atomic i32, ptr %7 seq_cst, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %26
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 464
  %18 = load i64, ptr %17, align 16, !tbaa !36
  %19 = add nsw i64 %18, -1
  store i64 %19, ptr %17, align 16, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 448
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN5folly6fibers12FiberManager19shouldRunLoopRemoteEv.exit, label %_ZN5folly6fibers12FiberManager19shouldRunLoopRemoteEv.exit.thread

_ZN5folly6fibers12FiberManager19shouldRunLoopRemoteEv.exit: ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 456
  %24 = load atomic i64, ptr %23 acquire, align 8
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %26, label %_ZN5folly6fibers12FiberManager19shouldRunLoopRemoteEv.exit.thread

_ZN5folly6fibers12FiberManager19shouldRunLoopRemoteEv.exit.thread: ; preds = %.lr.ph, %_ZN5folly6fibers12FiberManager19shouldRunLoopRemoteEv.exit
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %25, ptr %3, align 8, !tbaa !99
  call void @_ZN5folly6fibers12FiberManager15runFibersHelperIZNS1_20loopUntilNoReadyImplEvEUlvE_EEvOT_(ptr noundef nonnull align 16 dereferenceable(577) %25, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %26

26:                                               ; preds = %_ZN5folly6fibers12FiberManager19shouldRunLoopRemoteEv.exit, %_ZN5folly6fibers12FiberManager19shouldRunLoopRemoteEv.exit.thread
  %27 = load i32, ptr %6, align 8, !tbaa !35
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 8, !tbaa !35
  %29 = load atomic i32, ptr %7 seq_cst, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %.lr.ph, label %.loopexit, !llvm.loop !101

31:                                               ; preds = %9
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store ptr %32, ptr %2, align 8, !tbaa !99
  call void @_ZN5folly6fibers12FiberManager15runFibersHelperIZNS1_20loopUntilNoReadyImplEvEUlvE_EEvOT_(ptr noundef nonnull align 16 dereferenceable(577) %32, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.preheader, %31
  %33 = load i32, ptr %6, align 8, !tbaa !35
  %34 = load atomic i32, ptr %7 seq_cst, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %9, label %36, !llvm.loop !103

36:                                               ; preds = %.loopexit
  store atomic i64 0, ptr %4 release, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController13runEagerFiberEPNS0_5FiberE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.125, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  store ptr %6, ptr %4, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %7, align 8, !tbaa !108
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv()
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !110

11:                                               ; preds = %2
  call fastcc void @_ZN5folly6fibers12_GLOBAL__N_111runNoInlineIZNS0_12FiberManager17runEagerFiberImplEPNS0_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOS9_(ptr nonnull align 16 dereferenceable(577) %6, ptr nonnull %3)
  br label %_ZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberE.exit

12:                                               ; preds = %2
  call void @_ZN5folly6fibers12FiberManager16runInMainContextIZNS1_17runEagerFiberImplEPNS0_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOS8_(ptr noundef nonnull align 16 dereferenceable(577) %9, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberE.exit

_ZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberE.exit: ; preds = %11, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController18scheduleThreadSafeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = atomicrmw add ptr %2, i32 1 seq_cst, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i8 1, ptr %4 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly6fibers20SimpleLoopController5timerEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6fibers20SimpleLoopController14isInLoopThreadEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = tail call i64 @pthread_self() #26
  %7 = icmp eq i64 %3, %6
  %8 = icmp eq i64 %5, %6
  %spec.select = select i1 %7, i1 true, i1 %8
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers20SimpleLoopControllerC2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 18), (20, 28), (32, 48)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %1 = alloca %"class.std::unique_ptr.5", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5folly6fibers20SimpleLoopControllerE, i64 16), ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %3, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %4, align 1, !tbaa !115
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %5, align 4, !tbaa !116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %6, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  invoke void @_ZN5folly14TimeoutManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %12 unwind label %10, !noalias !117

10:                                               ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #25, !noalias !117
  br label %.body

12:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE, i64 16), ptr %9, align 8, !tbaa !112, !noalias !117
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %0, ptr %13, align 8, !tbaa !120, !noalias !117
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 0, ptr %14, align 8, !tbaa !122, !noalias !117
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i8 0, ptr %15, align 8, !tbaa !123, !noalias !117
  store ptr %9, ptr %8, align 8, !tbaa !125, !alias.scope !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %16 = invoke noalias noundef nonnull dereferenceable(16712) ptr @_Znwm(i64 noundef 16712) #27
          to label %.noexc6 unwind label %.body7.thread

.noexc6:                                          ; preds = %12
  %17 = load i32, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE, align 4, !tbaa !129, !noalias !126
  %18 = sext i32 %17 to i64
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC1EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_(ptr noundef nonnull align 8 dereferenceable(16712) %16, ptr noundef nonnull %9, i64 %18, i32 noundef 1, i64 -1)
          to label %21 unwind label %19, !noalias !126

19:                                               ; preds = %.noexc6
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 16712) #25, !noalias !126
  br label %.body7

21:                                               ; preds = %.noexc6
  store ptr %16, ptr %1, align 8, !tbaa !130, !alias.scope !126
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EEC2IS7_NS0_18DelayedDestruction10DestructorEvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt10shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEC2IS7_NS0_18DelayedDestruction10DestructorEvEEOSt10unique_ptrIT_T0_E.exit unwind label %33

_ZNSt10shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEC2IS7_NS0_18DelayedDestruction10DestructorEvEEOSt10unique_ptrIT_T0_E.exit: ; preds = %21
  %23 = load ptr, ptr %1, align 8, !tbaa !130
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt10shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEC2IS7_NS0_18DelayedDestruction10DestructorEvEEOSt10unique_ptrIT_T0_E.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(13) %25)
          to label %_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEED2Ev.exit unwind label %29

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #28
  unreachable

_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEEC2IS7_NS0_18DelayedDestruction10DestructorEvEEOSt10unique_ptrIT_T0_E.exit, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  ret void

.body7.thread:                                    ; preds = %12
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  br label %_ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i

33:                                               ; preds = %21
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %1, align 8, !tbaa !130
  %.not.i10 = icmp eq ptr %35, null
  br i1 %.not.i10, label %.body7, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 200
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(13) %37)
          to label %.body7 unwind label %41

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #28
  unreachable

.body7:                                           ; preds = %36, %33, %19
  %.pn.ph = phi { ptr, i32 } [ %20, %19 ], [ %34, %33 ], [ %34, %36 ]
  %.pr = load ptr, ptr %8, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  %.not.i12 = icmp eq ptr %.pr, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EED2Ev.exit, label %.body7._ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i_crit_edge

.body7._ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i_crit_edge: ; preds = %.body7
  %.pre = load ptr, ptr %.pr, align 8, !tbaa !112
  br label %_ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i: ; preds = %.body7._ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i_crit_edge, %.body7.thread
  %44 = phi ptr [ getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE, i64 16), %.body7.thread ], [ %.pre, %.body7._ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i_crit_edge ]
  %.pn15 = phi { ptr, i32 } [ %32, %.body7.thread ], [ %.pn.ph, %.body7._ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i_crit_edge ]
  %45 = phi ptr [ %9, %.body7.thread ], [ %.pr, %.body7._ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i_crit_edge ]
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(48) %45) #24
  br label %_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EED2Ev.exit: ; preds = %.body7, %_ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i
  %.pn16 = phi { ptr, i32 } [ %.pn.ph, %.body7 ], [ %.pn15, %_ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i ]
  store ptr null, ptr %8, align 8, !tbaa !125
  br label %.body

.body:                                            ; preds = %10, %_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EED2Ev.exit ], [ %11, %10 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5folly14TimeoutManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly14TimeoutManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN5folly14TimeoutManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager20attachTimeoutManagerEPNS_12AsyncTimeoutENS_14TimeoutManager12InternalEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager20detachTimeoutManagerEPNS_12AsyncTimeoutE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager15scheduleTimeoutEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000EEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i64 %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i8, ptr %6, align 8, !tbaa !131, !range !133, !noundef !134
  %8 = trunc nuw i8 %7 to i1
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, %1
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %.critedge, !prof !135

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 39)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %13 unwind label %15

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.1, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %15

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %13
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  unreachable

15:                                               ; preds = %13, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #28
  unreachable

.critedge:                                        ; preds = %3
  %17 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %18 = mul nsw i64 %2, 1000000
  %19 = add nsw i64 %17, %18
  store ptr %1, ptr %5, align 8, !tbaa !136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %19, ptr %20, align 8, !tbaa !139
  store i8 1, ptr %6, align 8, !tbaa !131
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly14TimeoutManager22scheduleTimeoutHighResEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager13cancelTimeoutEPNS_12AsyncTimeoutE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !131, !range !133, !noundef !134
  %7 = trunc nuw i8 %6 to i1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, %1
  %or.cond.not = select i1 %7, i1 %9, i1 false
  br i1 %or.cond.not, label %.critedge, label %.thread, !prof !140

.thread:                                          ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 45)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %11 unwind label %13

11:                                               ; preds = %.thread
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.3, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %13

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %11
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  unreachable

13:                                               ; preds = %11, %.thread
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  unreachable

.critedge:                                        ; preds = %2
  store i8 0, ptr %5, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager16bumpHandlingTimeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager24isInTimeoutManagerThreadEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret i1 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC1EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_(ptr noundef nonnull align 8 dereferenceable(16712), ptr noundef, i64, i32 noundef, i64) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EEC2IS7_NS0_18DelayedDestruction10DestructorEvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !130
  store ptr %3, ptr %0, align 8, !tbaa !111
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !151
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSG_m.exit.i

_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSG_m.exit.i: ; preds = %2
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %7 unwind label %53

7:                                                ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSG_m.exit.i
  store ptr null, ptr %1, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %8, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %9, align 4, !tbaa !154
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %10, align 8, !tbaa !155
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread: ; preds = %7
  store i32 2, ptr %8, align 4, !tbaa !129
  br label %34

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i: ; preds = %7
  %12 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !151
  %.not8.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not8.i, label %34, label %13

13:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !152
  %19 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 12
  store i32 0, ptr %19, align 4, !tbaa !154
  %20 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #24
  %23 = load ptr, ptr %.pr.pre.i, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #24
  br label %34

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i9.i = icmp eq i8 %27, 0
  br i1 %.not.i9.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %30, %28
  %.0.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i, 1
  br i1 %32, label %33, label %34, !prof !110

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %.pr.pre.i) #24
  br label %34

34:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.thread, %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %18, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i
  store ptr %6, ptr %4, align 8, !tbaa !151
  %35 = load atomic i64, ptr %8 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %45

38:                                               ; preds = %34
  store i32 0, ptr %8, align 8, !tbaa !152
  store i32 0, ptr %9, align 4, !tbaa !154
  %39 = load ptr, ptr %6, align 8, !tbaa !112
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %42 = load ptr, ptr %6, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

45:                                               ; preds = %34
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i7 = icmp eq i8 %46, 0
  br i1 %.not.i.i7, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %37, -1
  store i32 %48, ptr %8, align 4, !tbaa !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8: ; preds = %49, %47
  %.0.i.i.i9 = phi i32 [ %37, %47 ], [ %50, %49 ]
  %51 = icmp eq i32 %.0.i.i.i9, 1
  br i1 %51, label %52, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

52:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i8, %52
  ret void

53:                                               ; preds = %_ZNSt16allocator_traitsISaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERSG_m.exit.i
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %6 = icmp eq i64 %5, 4294967297
  %7 = trunc i64 %5 to i32
  br i1 %6, label %8, label %16

8:                                                ; preds = %3
  store i32 0, ptr %4, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %9, align 4, !tbaa !154
  %10 = load ptr, ptr %2, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %13 = load ptr, ptr %2, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

16:                                               ; preds = %3
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %7, -1
  store i32 %19, ptr %4, align 4, !tbaa !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %20, %18
  %.0.i.i = phi i32 [ %7, %18 ], [ %21, %20 ]
  %22 = icmp eq i32 %.0.i.i, 1
  br i1 %22, label %23, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit, !prof !110

23:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit: ; preds = %23, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(13) %4)
          to label %_ZNK5folly18DelayedDestruction10DestructorclEPS0_.exit unwind label %8

_ZNK5folly18DelayedDestruction10DestructorclEPS0_.exit: ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %5 = icmp eq ptr %4, @_ZTSN5folly18DelayedDestruction10DestructorE
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1, !tbaa !122
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(41) @_ZTSN5folly18DelayedDestruction10DestructorE) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !112
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !129
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6fibers20SimpleLoopControllerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN5folly6fibers20SimpleLoopControllerE, i64 16), ptr %0, align 8, !tbaa !112
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i8 0, ptr %2 seq_cst, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !154
  %12 = load ptr, ptr %4, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  %15 = load ptr, ptr %4, align 8, !tbaa !112
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #24
  br label %_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !125
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i: ; preds = %_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = load ptr, ptr %27, align 8, !tbaa !112
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(48) %27) #24
  br label %_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i
  store ptr null, ptr %26, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6fibers20SimpleLoopController11runTimeoutsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i8, ptr %5, align 8, !tbaa !131, !range !133, !noundef !134
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %8, align 8
  %9 = icmp sge i64 %4, %.sroa.0.0.copyload.i2.i.i
  %or.cond.not.i = select i1 %7, i1 %9, i1 false
  br i1 %or.cond.not.i, label %_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEptEv.exit2.i, label %_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager11runTimeoutsEv.exit

_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEptEv.exit2.i: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  store i8 0, ptr %5, align 8, !tbaa !123
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(200) %11) #24
  br label %_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager11runTimeoutsEv.exit

_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager11runTimeoutsEv.exit: ; preds = %1, %_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEptEv.exit2.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager15runFibersHelperIZNS1_20loopUntilNoReadyImplEvEUlvE_EEvOT_(ptr noundef nonnull align 16 dereferenceable(577) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::shared_ptr.33", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::intrusive::list.38", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %12 = load i8, ptr %11, align 16, !tbaa !162, !range !133, !noundef !134
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %15, label %14, !prof !163

14:                                               ; preds = %2
  tail call void @_ZN5folly6fibers12FiberManager33maybeRegisterAlternateSignalStackEv(ptr noundef nonnull align 16 dereferenceable(577) %0)
  br label %15

15:                                               ; preds = %14, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv()
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  store ptr %0, ptr %16, align 8, !tbaa !109
  store ptr %17, ptr %4, align 8, !tbaa !109
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly19uncaught_exceptionsEvE2ct)
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %_ZN5folly19uncaught_exceptionsEv.exit, !prof !110

20:                                               ; preds = %15
  %21 = tail call noundef ptr @_ZN5folly6detail23uncaught_exceptions_ptrEv() #24
  store ptr %21, ptr %18, align 8, !tbaa !164
  br label %_ZN5folly19uncaught_exceptionsEv.exit

_ZN5folly19uncaught_exceptionsEv.exit:            ; preds = %15, %20
  %22 = phi ptr [ %21, %20 ], [ %19, %15 ]
  %23 = load i32, ptr %22, align 4, !tbaa !129
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 %24, ptr %25, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  call void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5) #24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %27 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr null, ptr %5, align 8, !tbaa !167
  %28 = load ptr, ptr %26, align 16, !tbaa !167
  store ptr %28, ptr %3, align 8, !tbaa !167
  store ptr %27, ptr %26, align 16, !tbaa !167
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZN5folly19uncaught_exceptionsEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZN5folly19uncaught_exceptionsEv.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %.pr = load ptr, ptr %5, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %.not.i5 = icmp eq ptr %.pr, null
  br i1 %.not.i5, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv(), !noalias !168
  %31 = load ptr, ptr %30, align 8, !tbaa !171, !noalias !168
  store ptr %31, ptr %6, align 8, !tbaa !171, !alias.scope !168
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !151, !noalias !168
  store ptr %34, ptr %32, align 8, !tbaa !151, !alias.scope !168
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %43, label %35

35:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122, !noalias !168
  %.not.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !129, !noalias !168
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %36, align 4, !tbaa !129, !noalias !168
  br label %43

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 1 acq_rel, align 4, !noalias !168
  br label %43

43:                                               ; preds = %41, %38, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  %44 = call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef null) #24
  store ptr %44, ptr %7, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  store ptr %8, ptr %8, align 8, !tbaa !174
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %8, ptr %45, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !176
  store ptr %8, ptr %46, align 8, !tbaa !176
  store ptr %47, ptr %9, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #24
  store i8 0, ptr %10, align 8, !tbaa !177, !alias.scope !179
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %48, align 8, !tbaa !182
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !109
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !184
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %8, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !176
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !186
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %4, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !188
  invoke void @_ZZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev.exit unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev.exit8

_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev.exit: ; preds = %43
  call void @_ZZN5folly6fibers12FiberManager15runFibersHelperIZNS1_20loopUntilNoReadyImplEvEUlvE_EEvOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %49 = load ptr, ptr %8, align 8, !tbaa !174, !noalias !190
  %.not7.i.i.i = icmp eq ptr %49, %8
  br i1 %.not7.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev.exit, %.lr.ph.i.i.i
  %.sroa.04.08.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i ], [ %49, %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev.exit ]
  %50 = load ptr, ptr %.sroa.04.08.i.i.i, align 8, !tbaa !174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %50, %8
  br i1 %.not.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !193

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit: ; preds = %.lr.ph.i.i.i, %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %51 = load ptr, ptr %32, align 8, !tbaa !151
  %.not.i.i6 = icmp eq ptr %51, null
  br i1 %.not.i.i6, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %52

52:                                               ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !152
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4, !tbaa !154
  %59 = load ptr, ptr %51, align 8, !tbaa !112
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #24
  %62 = load ptr, ptr %51, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i7 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i7, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %69, %67
  %.0.i.i.i.i = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %71, label %72, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void

_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev.exit8: ; preds = %43
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5folly6fibers12FiberManager15runFibersHelperIZNS1_20loopUntilNoReadyImplEvEUlvE_EEvOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %74 = load ptr, ptr %8, align 8, !tbaa !174, !noalias !194
  %.not7.i.i.i9 = icmp eq ptr %74, %8
  br i1 %.not7.i.i.i9, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit13, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev.exit8, %.lr.ph.i.i.i10
  %.sroa.04.08.i.i.i11 = phi ptr [ %75, %.lr.ph.i.i.i10 ], [ %74, %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev.exit8 ]
  %75 = load ptr, ptr %.sroa.04.08.i.i.i11, align 8, !tbaa !174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i11, i8 0, i64 16, i1 false)
  %.not.i.i.i12 = icmp eq ptr %75, %8
  br i1 %.not.i.i.i12, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit13, label %.lr.ph.i.i.i10, !llvm.loop !193

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit13: ; preds = %.lr.ph.i.i.i10, %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev.exit8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  resume { ptr, i32 } %73
}

declare void @_ZN5folly6fibers12FiberManager33maybeRegisterAlternateSignalStackEv(ptr noundef nonnull align 16 dereferenceable(577)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon.85, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 456
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !174
  %.not.i.i = icmp eq ptr %8, null
  %.not.i.i = icmp eq ptr %8, %4
  %10 = or i1 %.not.i.i, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds i8, ptr %8, i64 -896
  %13 = load ptr, ptr %8, align 8, !tbaa !174
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !175
  store ptr %13, ptr %15, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN5folly6fibers12FiberManager13runReadyFiberEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577) %3, ptr noundef nonnull %12)
          to label %.preheader.backedge unwind label %17

.preheader.backedge:                              ; preds = %11, %38
  br label %.preheader, !llvm.loop !197

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EED2Ev.exit26

18:                                               ; preds = %.preheader
  %19 = atomicrmw xchg ptr %5, i64 0 acq_rel, align 8
  %.not.i.not = icmp eq i64 %19, 0
  br i1 %.not.i.not, label %_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE9sweepOnceIZZNS1_12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlPS2_E_EEbOT_.exit.thread, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %18
  %.0.i.i.i = inttoptr i64 %19 to ptr
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.010.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %.0.i.i.i, %.lr.ph.i.preheader.i ]
  %.079.i.i = phi ptr [ %.010.i.i, %.lr.ph.i.i ], [ null, %.lr.ph.i.preheader.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 256
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  store ptr %.079.i.i, ptr %20, align 8, !tbaa !104
  %.not.i.i14 = icmp eq ptr %21, null
  br i1 %.not.i.i14, label %.lr.ph.i8.i, label %.lr.ph.i.i, !llvm.loop !198

.lr.ph.i8.i:                                      ; preds = %.lr.ph.i.i, %.noexc
  %.07.i.i = phi ptr [ %23, %.noexc ], [ %.010.i.i, %.lr.ph.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 256
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  store ptr null, ptr %22, align 8, !tbaa !104
  invoke void @_ZN5folly6fibers12FiberManager13runReadyFiberEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577) %3, ptr noundef nonnull %.07.i.i)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %.lr.ph.i8.i
  %.not.i9.i = icmp eq ptr %23, null
  br i1 %.not.i9.i, label %_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE9sweepOnceIZZNS1_12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlPS2_E_EEbOT_.exit, label %.lr.ph.i8.i, !llvm.loop !199

_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE9sweepOnceIZZNS1_12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlPS2_E_EEbOT_.exit: ; preds = %.noexc
  %24 = load i64, ptr %6, align 16, !tbaa !36
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %6, align 16, !tbaa !36
  br label %_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE9sweepOnceIZZNS1_12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlPS2_E_EEbOT_.exit.thread

26:                                               ; preds = %.lr.ph.i8.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EED2Ev.exit26

_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE9sweepOnceIZZNS1_12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlPS2_E_EEbOT_.exit.thread: ; preds = %18, %_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE9sweepOnceIZZNS1_12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlPS2_E_EEbOT_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store ptr %3, ptr %2, align 8, !tbaa !200
  %28 = atomicrmw xchg ptr %7, i64 0 acq_rel, align 8
  %.not.i15.not = icmp eq i64 %28, 0
  br i1 %.not.i15.not, label %_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEE9sweepOnceIZZNS2_20loopUntilNoReadyImplEvENKUlvE_clEvEUlPS3_E_EEbOT_.exit.thread, label %.lr.ph.i.preheader.i16

_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEE9sweepOnceIZZNS2_20loopUntilNoReadyImplEvENKUlvE_clEvEUlPS3_E_EEbOT_.exit.thread: ; preds = %_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE9sweepOnceIZZNS1_12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlPS2_E_EEbOT_.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  br label %37

.lr.ph.i.preheader.i16:                           ; preds = %_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE9sweepOnceIZZNS1_12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlPS2_E_EEbOT_.exit.thread
  %.0.i.i.i17 = inttoptr i64 %28 to ptr
  br label %.lr.ph.i.i18

.lr.ph.i.i18:                                     ; preds = %.lr.ph.i.i18, %.lr.ph.i.preheader.i16
  %.010.i.i19 = phi ptr [ %30, %.lr.ph.i.i18 ], [ %.0.i.i.i17, %.lr.ph.i.preheader.i16 ]
  %.079.i.i20 = phi ptr [ %.010.i.i19, %.lr.ph.i.i18 ], [ null, %.lr.ph.i.preheader.i16 ]
  %29 = getelementptr inbounds nuw i8, ptr %.010.i.i19, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !202
  store ptr %.079.i.i20, ptr %29, align 8, !tbaa !202
  %.not.i.i21 = icmp eq ptr %30, null
  br i1 %.not.i.i21, label %.lr.ph.i8.i22, label %.lr.ph.i.i18, !llvm.loop !203

.lr.ph.i8.i22:                                    ; preds = %.lr.ph.i.i18, %.noexc25
  %.07.i.i23 = phi ptr [ %32, %.noexc25 ], [ %.010.i.i19, %.lr.ph.i.i18 ]
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i23, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !202
  store ptr null, ptr %31, align 8, !tbaa !202
  invoke void @_ZZZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvENKUlPNS1_10RemoteTaskEE_clES4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.07.i.i23)
          to label %.noexc25 unwind label %35

.noexc25:                                         ; preds = %.lr.ph.i8.i22
  %.not.i9.i24 = icmp eq ptr %32, null
  br i1 %.not.i9.i24, label %_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEE9sweepOnceIZZNS2_20loopUntilNoReadyImplEvENKUlvE_clEvEUlPS3_E_EEbOT_.exit, label %.lr.ph.i8.i22, !llvm.loop !204

_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEE9sweepOnceIZZNS2_20loopUntilNoReadyImplEvENKUlvE_clEvEUlPS3_E_EEbOT_.exit: ; preds = %.noexc25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %33 = load i64, ptr %6, align 16, !tbaa !36
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %6, align 16, !tbaa !36
  br label %37

35:                                               ; preds = %.lr.ph.i8.i22
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  br label %_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EED2Ev.exit26

37:                                               ; preds = %_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEE9sweepOnceIZZNS2_20loopUntilNoReadyImplEvENKUlvE_clEvEUlPS3_E_EEbOT_.exit.thread, %_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEE9sweepOnceIZZNS2_20loopUntilNoReadyImplEvENKUlvE_clEvEUlPS3_E_EEbOT_.exit
  %38 = or i64 %28, %19
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EED2Ev.exit, label %.preheader.backedge

_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EED2Ev.exit: ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i8 0, ptr %39, align 16, !tbaa !205
  ret void

_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EED2Ev.exit26: ; preds = %26, %35, %17
  %.pn12 = phi { ptr, i32 } [ %18, %17 ], [ %36, %36 ], [ %27, %27 ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i8 0, ptr %40, align 16, !tbaa !205
  resume { ptr, i32 } %.pn12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !151
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !154
  %11 = load ptr, ptr %3, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail23uncaught_exceptions_ptrEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv() local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager13runReadyFiberEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577) %0, ptr noundef %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.33", align 8
  %4 = alloca %"class.folly::Optional.91", align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 16, !tbaa !206
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  call void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.33") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !154
  %19 = load ptr, ptr %11, align 8, !tbaa !112
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %22 = load ptr, ptr %11, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %2, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %34 = load ptr, ptr %33, align 8, !tbaa !172
  store ptr null, ptr %33, align 8, !tbaa !172
  %35 = call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef %34) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %37, align 8, !tbaa !207
  invoke void @_ZN5folly27ExecutionObserverScopeGuardC1EPN5boost9intrusive4listINS_17ExecutionObserverEJNS2_18constant_time_sizeILb0EEEEEEPvNS4_12CallbackTypeE(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %36, ptr noundef nonnull %1, i32 noundef 3)
          to label %42 unwind label %38

38:                                               ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load i8, ptr %37, align 8, !tbaa !207, !range !133, !noundef !134
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %.body.sink.split, label %.body

42:                                               ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store i8 1, ptr %37, align 8, !tbaa !209
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.pre = load i8, ptr %1, align 64, !tbaa !211
  br label %51

51:                                               ; preds = %.backedge, %42
  %52 = phi i8 [ %.pre, %42 ], [ %.be, %.backedge ]
  switch i8 %52, label %.loopexit [
    i8 1, label %.critedge
    i8 2, label %.critedge
    i8 4, label %75
    i8 0, label %124
    i8 6, label %254
  ]

.critedge:                                        ; preds = %51, %51
  store ptr %1, ptr %43, align 8, !tbaa !221
  %53 = load ptr, ptr %45, align 16, !tbaa !222
  %54 = invoke { ptr, ptr } @jump_fcontext(ptr noundef %53, ptr noundef nonnull align 16 dereferenceable(96) %44)
          to label %55 unwind label %.loopexit121

55:                                               ; preds = %.critedge
  %56 = extractvalue { ptr, ptr } %54, 0
  store ptr %56, ptr %45, align 16, !tbaa !222
  %57 = load i8, ptr %1, align 64, !tbaa !211
  %58 = icmp eq i8 %57, 5
  br i1 %58, label %59, label %.backedge

59:                                               ; preds = %55
  %60 = load ptr, ptr %47, align 16, !tbaa !223
  invoke void %60(ptr noundef nonnull align 16 dereferenceable(48) %46)
          to label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit unwind label %61

.loopexit121:                                     ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %.critedge
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit.split-lp:                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit42, %.critedge20, %75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %305

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = call ptr @__cxa_begin_catch(ptr %63) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  call void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5) #24
  %65 = load ptr, ptr %49, align 16, !tbaa !224
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr nonnull @.str.4, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 22), ptr noundef nonnull align 16 dereferenceable(48) %48)
          to label %_ZN5folly6detail8function14FunctionTraitsIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEclES6_SA_.exit unwind label %71

_ZN5folly6detail8function14FunctionTraitsIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEclES6_SA_.exit: ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !167
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %67

67:                                               ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEclES6_SA_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEclES6_SA_.exit, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  invoke void @__cxa_end_catch()
          to label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit unwind label %.loopexit121

_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit: ; preds = %59, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %68 = load ptr, ptr %50, align 8, !tbaa !225
  %.not.i.i.i22 = icmp eq ptr %68, null
  br i1 %.not.i.i.i22, label %_ZN5folly8FunctionIFvvEEaSEDn.exit, label %69

69:                                               ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit
  %70 = call noundef i64 %68(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %46, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEEaSEDn.exit

_ZN5folly8FunctionIFvvEEaSEDn.exit:               ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit, %69
  store ptr null, ptr %50, align 8, !tbaa !225
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %47, align 16, !tbaa !223
  store i8 2, ptr %1, align 64, !tbaa !211
  br label %.backedge

.backedge:                                        ; preds = %_ZN5folly8FunctionIFvvEEaSEDn.exit, %55
  %.be = phi i8 [ 2, %_ZN5folly8FunctionIFvvEEaSEDn.exit ], [ %57, %55 ]
  br label %51, !llvm.loop !226

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %5, align 8, !tbaa !167
  %.not.i23 = icmp eq ptr %73, null
  br i1 %.not.i23, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24, label %74

74:                                               ; preds = %71
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24: ; preds = %71, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  invoke void @__cxa_end_catch()
          to label %305 unwind label %308

75:                                               ; preds = %51
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %78 = load ptr, ptr %77, align 16, !tbaa !227
  invoke void %78(ptr noundef nonnull align 64 dereferenceable(928) %1, ptr noundef nonnull align 16 dereferenceable(48) %76)
          to label %_ZN5folly6detail8function14FunctionTraitsIFvRNS_6fibers5FiberEEEclES5_.exit unwind label %.loopexit.split-lp

_ZN5folly6detail8function14FunctionTraitsIFvRNS_6fibers5FiberEEEclES5_.exit: ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %80 = load ptr, ptr %79, align 8, !tbaa !228
  %.not.i.i.i25 = icmp eq ptr %80, null
  br i1 %.not.i.i.i25, label %_ZN5folly8FunctionIFvRNS_6fibers5FiberEEEaSEDn.exit, label %81

81:                                               ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvRNS_6fibers5FiberEEEclES5_.exit
  %82 = call noundef i64 %80(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %76, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvRNS_6fibers5FiberEEEaSEDn.exit

_ZN5folly8FunctionIFvRNS_6fibers5FiberEEEaSEDn.exit: ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvRNS_6fibers5FiberEEEclES5_.exit, %81
  store ptr null, ptr %79, align 8, !tbaa !228
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_6fibers5FiberEEE10uninitCallES5_RNS1_4DataE, ptr %77, align 16, !tbaa !227
  %83 = load i8, ptr %37, align 8, !tbaa !207, !range !133, !noundef !134
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE5resetEv.exit

85:                                               ; preds = %_ZN5folly8FunctionIFvRNS_6fibers5FiberEEEaSEDn.exit
  store i8 0, ptr %37, align 8, !tbaa !207
  call void @_ZN5folly27ExecutionObserverScopeGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE5resetEv.exit

_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE5resetEv.exit: ; preds = %_ZN5folly8FunctionIFvRNS_6fibers5FiberEEEaSEDn.exit, %85
  store ptr null, ptr %8, align 16, !tbaa !206
  %86 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv()
          to label %.noexc unwind label %122

.noexc:                                           ; preds = %_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE5resetEv.exit
  %87 = load ptr, ptr %86, align 8, !tbaa !171, !noalias !229
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !151, !noalias !229
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %_ZN5folly14RequestContext11saveContextEv.exit, label %90

90:                                               ; preds = %.noexc
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122, !noalias !229
  %.not.i.i.i.i.i = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %91, align 4, !tbaa !129, !noalias !229
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %91, align 4, !tbaa !129, !noalias !229
  br label %_ZN5folly14RequestContext11saveContextEv.exit

96:                                               ; preds = %90
  %97 = atomicrmw volatile add ptr %91, i32 1 acq_rel, align 4, !noalias !229
  br label %_ZN5folly14RequestContext11saveContextEv.exit

_ZN5folly14RequestContext11saveContextEv.exit:    ; preds = %96, %93, %.noexc
  store ptr %87, ptr %9, align 8, !tbaa !232
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %99 = load ptr, ptr %98, align 8, !tbaa !151
  store ptr %89, ptr %98, align 8, !tbaa !151
  %.not.i.i.i.i26 = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i26, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32, label %100

100:                                              ; preds = %_ZN5folly14RequestContext11saveContextEv.exit
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !152
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !154
  %107 = load ptr, ptr %99, align 8, !tbaa !112
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #24
  %110 = load ptr, ptr %99, align 8, !tbaa !112
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i.i.i27 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i.i27, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %117, %115
  %.0.i.i.i.i.i.i = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %119, label %120, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32, !prof !110

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32: ; preds = %120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %105, %_ZN5folly14RequestContext11saveContextEv.exit
  %121 = call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef null) #24
  store ptr %121, ptr %33, align 32, !tbaa !233
  br label %.loopexit

122:                                              ; preds = %_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE5resetEv.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %305

124:                                              ; preds = %51
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %126 = atomicrmw sub ptr %125, i64 1 monotonic, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %128 = load ptr, ptr %127, align 8, !tbaa !225
  %.not.i.i.i33 = icmp eq ptr %128, null
  br i1 %.not.i.i.i33, label %_ZN5folly8FunctionIFvvEEaSEDn.exit34, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %131 = call noundef i64 %128(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %130, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEEaSEDn.exit34

_ZN5folly8FunctionIFvvEEaSEDn.exit34:             ; preds = %124, %129
  store ptr null, ptr %127, align 8, !tbaa !225
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %132, align 16, !tbaa !223
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %134 = load ptr, ptr %133, align 8, !tbaa !225
  %.not.i.i.i35 = icmp eq ptr %134, null
  br i1 %.not.i.i.i35, label %_ZN5folly8FunctionIFvvEEaSEDn.exit36, label %135

135:                                              ; preds = %_ZN5folly8FunctionIFvvEEaSEDn.exit34
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %137 = call noundef i64 %134(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %136, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEEaSEDn.exit36

_ZN5folly8FunctionIFvvEEaSEDn.exit36:             ; preds = %_ZN5folly8FunctionIFvvEEaSEDn.exit34, %135
  store ptr null, ptr %133, align 8, !tbaa !225
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 576
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %138, align 16, !tbaa !223
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 0, ptr %139, align 1, !tbaa !234
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %142 = load ptr, ptr %141, align 8, !tbaa !225
  %.not120 = icmp eq ptr %142, null
  br i1 %.not120, label %160, label %143

143:                                              ; preds = %_ZN5folly8FunctionIFvvEEaSEDn.exit36
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %145 = load ptr, ptr %144, align 16, !tbaa !223
  invoke void %145(ptr noundef nonnull align 16 dereferenceable(48) %140)
          to label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit38 unwind label %146

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  %149 = call ptr @__cxa_begin_catch(ptr %148) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  call void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %6) #24
  %150 = load ptr, ptr %49, align 16, !tbaa !224
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr nonnull @.str.5, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 20), ptr noundef nonnull align 16 dereferenceable(48) %48)
          to label %_ZN5folly6detail8function14FunctionTraitsIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEclES6_SA_.exit40 unwind label %156

_ZN5folly6detail8function14FunctionTraitsIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEclES6_SA_.exit40: ; preds = %146
  %151 = load ptr, ptr %6, align 8, !tbaa !167
  %.not.i41 = icmp eq ptr %151, null
  br i1 %.not.i41, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit42, label %152

152:                                              ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEclES6_SA_.exit40
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit42

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit42: ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEclES6_SA_.exit40, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  invoke void @__cxa_end_catch()
          to label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit38 unwind label %.loopexit.split-lp

_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit38: ; preds = %143, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit42
  %153 = load ptr, ptr %141, align 8, !tbaa !225
  %.not.i.i.i43 = icmp eq ptr %153, null
  br i1 %.not.i.i.i43, label %_ZN5folly8FunctionIFvvEEaSEDn.exit44, label %154

154:                                              ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit38
  %155 = call noundef i64 %153(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %140, ptr noundef null) #24
  br label %_ZN5folly8FunctionIFvvEEaSEDn.exit44

_ZN5folly8FunctionIFvvEEaSEDn.exit44:             ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit38, %154
  store ptr null, ptr %141, align 8, !tbaa !225
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %144, align 16, !tbaa !223
  br label %160

156:                                              ; preds = %146
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %6, align 8, !tbaa !167
  %.not.i45 = icmp eq ptr %158, null
  br i1 %.not.i45, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit46, label %159

159:                                              ; preds = %156
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit46

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit46: ; preds = %156, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  invoke void @__cxa_end_catch()
          to label %305 unwind label %308

160:                                              ; preds = %_ZN5folly8FunctionIFvvEEaSEDn.exit44, %_ZN5folly8FunctionIFvvEEaSEDn.exit36
  %161 = load i8, ptr %37, align 8, !tbaa !207, !range !133, !noundef !134
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE5resetEv.exit47

163:                                              ; preds = %160
  store i8 0, ptr %37, align 8, !tbaa !207
  call void @_ZN5folly27ExecutionObserverScopeGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE5resetEv.exit47

_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE5resetEv.exit47: ; preds = %160, %163
  store ptr null, ptr %8, align 16, !tbaa !206
  %164 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv()
          to label %.noexc50 unwind label %205

.noexc50:                                         ; preds = %_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE5resetEv.exit47
  %165 = load ptr, ptr %164, align 8, !tbaa !171, !noalias !235
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !151, !noalias !235
  %.not.i.i.i.i48 = icmp eq ptr %167, null
  br i1 %.not.i.i.i.i48, label %_ZN5folly14RequestContext11saveContextEv.exit51, label %168

168:                                              ; preds = %.noexc50
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122, !noalias !235
  %.not.i.i.i.i.i49 = icmp eq i8 %170, 0
  br i1 %.not.i.i.i.i.i49, label %174, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %169, align 4, !tbaa !129, !noalias !235
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %169, align 4, !tbaa !129, !noalias !235
  br label %_ZN5folly14RequestContext11saveContextEv.exit51

174:                                              ; preds = %168
  %175 = atomicrmw volatile add ptr %169, i32 1 acq_rel, align 4, !noalias !235
  br label %_ZN5folly14RequestContext11saveContextEv.exit51

_ZN5folly14RequestContext11saveContextEv.exit51:  ; preds = %174, %171, %.noexc50
  store ptr %165, ptr %9, align 8, !tbaa !232
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %177 = load ptr, ptr %176, align 8, !tbaa !151
  store ptr %167, ptr %176, align 8, !tbaa !151
  %.not.i.i.i.i52 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i52, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61, label %178

178:                                              ; preds = %_ZN5folly14RequestContext11saveContextEv.exit51
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load atomic i64, ptr %179 acquire, align 8
  %181 = icmp eq i64 %180, 4294967297
  %182 = trunc i64 %180 to i32
  br i1 %181, label %183, label %191

183:                                              ; preds = %178
  store i32 0, ptr %179, align 8, !tbaa !152
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 12
  store i32 0, ptr %184, align 4, !tbaa !154
  %185 = load ptr, ptr %177, align 8, !tbaa !112
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %187 = load ptr, ptr %186, align 8
  call void %187(ptr noundef nonnull align 8 dereferenceable(16) %177) #24
  %188 = load ptr, ptr %177, align 8, !tbaa !112
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(16) %177) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61

191:                                              ; preds = %178
  %192 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i.i.i53 = icmp eq i8 %192, 0
  br i1 %.not.i.i.i.i.i53, label %195, label %193

193:                                              ; preds = %191
  %194 = add nsw i32 %182, -1
  store i32 %194, ptr %179, align 4, !tbaa !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i54

195:                                              ; preds = %191
  %196 = atomicrmw volatile add ptr %179, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i54

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i54: ; preds = %195, %193
  %.0.i.i.i.i.i.i55 = phi i32 [ %182, %193 ], [ %196, %195 ]
  %197 = icmp eq i32 %.0.i.i.i.i.i.i55, 1
  br i1 %197, label %198, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61, !prof !110

198:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i54
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %177) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61: ; preds = %198, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i54, %183, %_ZN5folly14RequestContext11saveContextEv.exit51
  %199 = call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef null) #24
  store ptr %199, ptr %33, align 32, !tbaa !233
  %.not.not = icmp eq ptr %199, null
  br i1 %.not.not, label %.critedge20, label %200, !prof !163

200:                                              ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.6, i32 noundef 196)
          to label %201 unwind label %207

201:                                              ; preds = %200
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %203 unwind label %209

203:                                              ; preds = %201
  %204 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef nonnull @.str.7, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %209

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %203
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  unreachable

205:                                              ; preds = %_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE5resetEv.exit47
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %305

207:                                              ; preds = %200
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br label %305

209:                                              ; preds = %203, %201
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  unreachable

.critedge20:                                      ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit61
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 704
  invoke void @_ZN5folly6fibers5Fiber9LocalData5resetEv(ptr noundef nonnull align 64 dereferenceable(176) %211)
          to label %212 unwind label %.loopexit.split-lp

212:                                              ; preds = %.critedge20
  store ptr null, ptr %9, align 8, !tbaa !232
  %213 = load ptr, ptr %176, align 8, !tbaa !151
  store ptr null, ptr %176, align 8, !tbaa !151
  %.not.i.i.i63 = icmp eq ptr %213, null
  br i1 %.not.i.i.i63, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load atomic i64, ptr %215 acquire, align 8
  %217 = icmp eq i64 %216, 4294967297
  %218 = trunc i64 %216 to i32
  br i1 %217, label %219, label %227

219:                                              ; preds = %214
  store i32 0, ptr %215, align 8, !tbaa !152
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i32 0, ptr %220, align 4, !tbaa !154
  %221 = load ptr, ptr %213, align 8, !tbaa !112
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %213) #24
  %224 = load ptr, ptr %213, align 8, !tbaa !112
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(16) %213) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

227:                                              ; preds = %214
  %228 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i.i64 = icmp eq i8 %228, 0
  br i1 %.not.i.i.i.i64, label %231, label %229

229:                                              ; preds = %227
  %230 = add nsw i32 %218, -1
  store i32 %230, ptr %215, align 4, !tbaa !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

231:                                              ; preds = %227
  %232 = atomicrmw volatile add ptr %215, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %231, %229
  %.0.i.i.i.i.i = phi i32 [ %218, %229 ], [ %232, %231 ]
  %233 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %233, label %234, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !110

234:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %213) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %212, %219, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %234
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %236 = load atomic i64, ptr %235 seq_cst, align 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %238 = load i64, ptr %237, align 8, !tbaa !238
  %239 = icmp uge i64 %236, %238
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %241 = load i32, ptr %240, align 8
  %.not = icmp eq i32 %241, 0
  %or.cond = select i1 %239, i1 %.not, i1 false
  br i1 %or.cond, label %251, label %242

242:                                              ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %243, align 8, !tbaa !239
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %246 = load ptr, ptr %244, align 16, !tbaa !174
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !175
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 904
  store ptr %248, ptr %249, align 8, !tbaa !175
  store ptr %246, ptr %245, align 8, !tbaa !174
  store ptr %245, ptr %247, align 8, !tbaa !175
  store ptr %245, ptr %248, align 8, !tbaa !174
  %250 = atomicrmw add ptr %235, i64 1 seq_cst, align 8
  br label %.loopexit

251:                                              ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  call void @_ZN5folly6fibers5FiberD1Ev(ptr noundef nonnull align 64 dereferenceable(928) %1) #24
  call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %1, i64 noundef 960, i64 noundef 64) #25
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %253 = atomicrmw sub ptr %252, i64 1 seq_cst, align 8
  br label %.loopexit

254:                                              ; preds = %51
  %255 = load i8, ptr %37, align 8, !tbaa !207, !range !133, !noundef !134
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE5resetEv.exit65

257:                                              ; preds = %254
  store i8 0, ptr %37, align 8, !tbaa !207
  call void @_ZN5folly27ExecutionObserverScopeGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE5resetEv.exit65

_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE5resetEv.exit65: ; preds = %254, %257
  store ptr null, ptr %8, align 16, !tbaa !206
  %258 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv()
          to label %.noexc68 unwind label %300

.noexc68:                                         ; preds = %_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE5resetEv.exit65
  %259 = load ptr, ptr %258, align 8, !tbaa !171, !noalias !240
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !151, !noalias !240
  %.not.i.i.i.i66 = icmp eq ptr %261, null
  br i1 %.not.i.i.i.i66, label %_ZN5folly14RequestContext11saveContextEv.exit69, label %262

262:                                              ; preds = %.noexc68
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122, !noalias !240
  %.not.i.i.i.i.i67 = icmp eq i8 %264, 0
  br i1 %.not.i.i.i.i.i67, label %268, label %265

265:                                              ; preds = %262
  %266 = load i32, ptr %263, align 4, !tbaa !129, !noalias !240
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %263, align 4, !tbaa !129, !noalias !240
  br label %_ZN5folly14RequestContext11saveContextEv.exit69

268:                                              ; preds = %262
  %269 = atomicrmw volatile add ptr %263, i32 1 acq_rel, align 4, !noalias !240
  br label %_ZN5folly14RequestContext11saveContextEv.exit69

_ZN5folly14RequestContext11saveContextEv.exit69:  ; preds = %268, %265, %.noexc68
  store ptr %259, ptr %9, align 8, !tbaa !232
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %271 = load ptr, ptr %270, align 8, !tbaa !151
  store ptr %261, ptr %270, align 8, !tbaa !151
  %.not.i.i.i.i70 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i70, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit79, label %272

272:                                              ; preds = %_ZN5folly14RequestContext11saveContextEv.exit69
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %274 = load atomic i64, ptr %273 acquire, align 8
  %275 = icmp eq i64 %274, 4294967297
  %276 = trunc i64 %274 to i32
  br i1 %275, label %277, label %285

277:                                              ; preds = %272
  store i32 0, ptr %273, align 8, !tbaa !152
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 12
  store i32 0, ptr %278, align 4, !tbaa !154
  %279 = load ptr, ptr %271, align 8, !tbaa !112
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(16) %271) #24
  %282 = load ptr, ptr %271, align 8, !tbaa !112
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  call void %284(ptr noundef nonnull align 8 dereferenceable(16) %271) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit79

285:                                              ; preds = %272
  %286 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i.i.i71 = icmp eq i8 %286, 0
  br i1 %.not.i.i.i.i.i71, label %289, label %287

287:                                              ; preds = %285
  %288 = add nsw i32 %276, -1
  store i32 %288, ptr %273, align 4, !tbaa !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i72

289:                                              ; preds = %285
  %290 = atomicrmw volatile add ptr %273, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i72

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i72: ; preds = %289, %287
  %.0.i.i.i.i.i.i73 = phi i32 [ %276, %287 ], [ %290, %289 ]
  %291 = icmp eq i32 %.0.i.i.i.i.i.i73, 1
  br i1 %291, label %292, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit79, !prof !110

292:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i72
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %271) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit79

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit79: ; preds = %292, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i72, %277, %_ZN5folly14RequestContext11saveContextEv.exit69
  %293 = call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef null) #24
  store ptr %293, ptr %33, align 32, !tbaa !233
  store i8 2, ptr %1, align 64, !tbaa !211
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %295 = load ptr, ptr %294, align 8, !tbaa !243
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %298 = load ptr, ptr %297, align 8, !tbaa !175
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 904
  store ptr %298, ptr %299, align 8, !tbaa !175
  store ptr %295, ptr %296, align 8, !tbaa !174
  store ptr %296, ptr %297, align 8, !tbaa !175
  store ptr %296, ptr %298, align 8, !tbaa !174
  br label %.loopexit

300:                                              ; preds = %_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEE5resetEv.exit65
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit:                                        ; preds = %51, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit79, %251, %242, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit32
  %302 = load i8, ptr %37, align 8, !tbaa !207, !range !133, !noundef !134
  %303 = trunc nuw i8 %302 to i1
  br i1 %303, label %304, label %_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEED2Ev.exit

304:                                              ; preds = %.loopexit
  store i8 0, ptr %37, align 8, !tbaa !207
  call void @_ZN5folly27ExecutionObserverScopeGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEED2Ev.exit

_ZN5folly8OptionalINS_27ExecutionObserverScopeGuardEED2Ev.exit: ; preds = %.loopexit, %304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void

305:                                              ; preds = %.loopexit121, %.loopexit.split-lp, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit46, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24, %300, %207, %205, %122
  %.pn = phi { ptr, i32 } [ %72, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24 ], [ %123, %122 ], [ %208, %207 ], [ %206, %205 ], [ %157, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit46 ], [ %301, %300 ], [ %lpad.loopexit, %.loopexit121 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %306 = load i8, ptr %37, align 8, !tbaa !207, !range !133, !noundef !134
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %.body.sink.split, label %.body

.body.sink.split:                                 ; preds = %305, %38
  %.pn.pn.ph = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %305 ]
  store i8 0, ptr %37, align 8, !tbaa !207
  call void @_ZN5folly27ExecutionObserverScopeGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %305, %38
  %.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn, %305 ], [ %.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %.pn.pn

308:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit46, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit24
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #28
  unreachable
}

declare void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.33") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5folly6fibers5Fiber9LocalData5resetEv(ptr noundef nonnull align 64 dereferenceable(176)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly6fibers5FiberD1Ev(ptr noundef nonnull align 64 dereferenceable(928)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN5folly27ExecutionObserverScopeGuardC1EPN5boost9intrusive4listINS_17ExecutionObserverEJNS2_18constant_time_sizeILb0EEEEEEPvNS4_12CallbackTypeE(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly27ExecutionObserverScopeGuardD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #7

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
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #12
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %1, align 8, !tbaa !112
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #24
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %2, align 8, !tbaa !112
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #29
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRNS_6fibers5FiberEEE10uninitCallES5_RNS1_4DataE(ptr noundef nonnull align 64 dereferenceable(928) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #12
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvENKUlPNS1_10RemoteTaskEE_clES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.111", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr %1, ptr %3, align 8, !tbaa !202
  %5 = invoke noundef ptr @_ZN5folly6fibers12FiberManager8getFiberEv(ptr noundef nonnull align 16 dereferenceable(577) %4)
          to label %6 unwind label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !244
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %11 = invoke noundef nonnull align 64 dereferenceable(176) ptr @_ZN5folly6fibers5Fiber9LocalDataaSERKS2_(ptr noundef nonnull align 64 dereferenceable(176) %10, ptr noundef nonnull align 64 dereferenceable(176) %8)
          to label %._crit_edge unwind label %12

._crit_edge:                                      ; preds = %9
  %.pre = load ptr, ptr %3, align 8, !tbaa !202
  br label %16

12:                                               ; preds = %_ZN5folly6fibers5Fiber11setFunctionINS_8FunctionIFvvEEEEEvOT_NS0_11TaskOptionsE.exit, %9, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !202
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EED2Ev.exit, label %15

15:                                               ; preds = %12
  call void @_ZNKSt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %14)
  br label %_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EED2Ev.exit: ; preds = %12, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  resume { ptr, i32 } %13

16:                                               ; preds = %._crit_edge, %6
  %17 = phi ptr [ %.pre, %._crit_edge ], [ %1, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %20 = load ptr, ptr %18, align 8, !tbaa !171
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %20, ptr %19, align 8, !tbaa !232
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %24 = load ptr, ptr %23, align 8, !tbaa !151
  store ptr %22, ptr %23, align 8, !tbaa !151
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !152
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !154
  %32 = load ptr, ptr %24, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  %35 = load ptr, ptr %24, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit, !prof !110

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  br label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit

_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit: ; preds = %16, %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %45
  %46 = load ptr, ptr %3, align 8, !tbaa !202
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %49 = load ptr, ptr %48, align 8, !tbaa !225
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i, label %50

50:                                               ; preds = %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit
  %51 = tail call noundef i64 %49(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %47, ptr noundef null) #24
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i: ; preds = %50, %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit
  %.not.i.i = icmp eq ptr %47, %46
  br i1 %.not.i.i, label %_ZN5folly6fibers5Fiber11setFunctionINS_8FunctionIFvvEEEEEvOT_NS0_11TaskOptionsE.exit, label %52, !prof !110

52:                                               ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !225
  %.not.i9.i.i = icmp eq ptr %54, null
  br i1 %.not.i9.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i, label %55

55:                                               ; preds = %52
  %56 = tail call noundef i64 %54(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %46, ptr noundef nonnull align 16 dereferenceable(64) %47) #24
  %.pre.i.i = load ptr, ptr %53, align 8, !tbaa !225
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i: ; preds = %55, %52
  %57 = phi ptr [ null, %52 ], [ %.pre.i.i, %55 ]
  store ptr %57, ptr %48, align 8, !tbaa !225
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %59 = load ptr, ptr %58, align 16, !tbaa !223
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr %59, ptr %60, align 16, !tbaa !223
  br label %_ZN5folly6fibers5Fiber11setFunctionINS_8FunctionIFvvEEEEEvOT_NS0_11TaskOptionsE.exit

_ZN5folly6fibers5Fiber11setFunctionINS_8FunctionIFvvEEEEEvOT_NS0_11TaskOptionsE.exit: ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store ptr null, ptr %61, align 8, !tbaa !225
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %62, align 16, !tbaa !223
  store i8 1, ptr %5, align 64, !tbaa !211
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 0, ptr %63, align 1, !tbaa !234
  invoke void @_ZN5folly6fibers12FiberManager13runReadyFiberEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577) %4, ptr noundef nonnull %5)
          to label %64 unwind label %12

64:                                               ; preds = %_ZN5folly6fibers5Fiber11setFunctionINS_8FunctionIFvvEEEEEvOT_NS0_11TaskOptionsE.exit
  %65 = load ptr, ptr %3, align 8, !tbaa !202
  %.not.i7 = icmp eq ptr %65, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EED2Ev.exit8, label %66

66:                                               ; preds = %64
  call void @_ZNKSt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %65)
  br label %_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EED2Ev.exit8

_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EED2Ev.exit8: ; preds = %64, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret void
}

declare noundef ptr @_ZN5folly6fibers12FiberManager8getFiberEv(ptr noundef nonnull align 16 dereferenceable(577)) local_unnamed_addr #6

declare noundef nonnull align 64 dereferenceable(176) ptr @_ZN5folly6fibers5Fiber9LocalDataaSERKS2_(ptr noundef nonnull align 64 dereferenceable(176), ptr noundef nonnull align 64 dereferenceable(176)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !154
  %14 = load ptr, ptr %6, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  %17 = load ptr, ptr %6, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !110

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !244
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEclEPS3_.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  tail call void @_ZN5folly6fibers5Fiber9LocalDataD1Ev(ptr noundef nonnull align 64 dereferenceable(176) %29) #24
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %29, i64 noundef 192, i64 noundef 64) #25
  br label %_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEclEPS3_.exit.i.i, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  store ptr null, ptr %28, align 8, !tbaa !244
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !225
  %.not.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i1.i, label %_ZN5folly6fibers12FiberManager10RemoteTaskD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev.exit.i
  %33 = tail call noundef i64 %31(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(96) %1, ptr noundef null) #24
  br label %_ZN5folly6fibers12FiberManager10RemoteTaskD2Ev.exit

_ZN5folly6fibers12FiberManager10RemoteTaskD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev.exit.i, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 96) #25
  br label %34

34:                                               ; preds = %_ZN5folly6fibers12FiberManager10RemoteTaskD2Ev.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly6fibers5Fiber9LocalDataD1Ev(ptr noundef nonnull align 64 dereferenceable(176)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly6fibers12FiberManager15runFibersHelperIZNS1_20loopUntilNoReadyImplEvEUlvE_EEvOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessageFatal", align 8
  %3 = alloca %"class.std::shared_ptr.33", align 8
  %4 = alloca %"struct.google::CheckOpString", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  %9 = load ptr, ptr %0, align 8, !tbaa !248
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  %11 = tail call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef %10) #24
  %.not.not = icmp eq ptr %11, null
  br i1 %.not.not, label %17, label %12, !prof !163

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.6, i32 noundef 251)
          to label %13 unwind label %88

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %15 unwind label %88

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.11, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  unreachable

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !249
  %20 = load ptr, ptr %19, align 8, !tbaa !176
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %20, ptr %21, align 8, !tbaa !243
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !250
  %25 = load ptr, ptr %24, align 8, !tbaa !174
  %.not.i.i.i = icmp eq ptr %25, null
  %26 = icmp eq ptr %25, %24
  %27 = or i1 %.not.i.i.i, %26
  br i1 %27, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6spliceENS0_13list_iteratorISB_Lb1EEERSC_.exit, label %_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE8transferEPNS0_9list_nodeIS3_EES8_S8_.exit.i

_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE8transferEPNS0_9list_nodeIS3_EES8_S8_.exit.i: ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !175
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !175
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !175
  store ptr %22, ptr %33, align 8, !tbaa !174
  store ptr %33, ptr %28, align 8, !tbaa !175
  store ptr %24, ptr %31, align 8, !tbaa !174
  store ptr %31, ptr %32, align 8, !tbaa !175
  store ptr %25, ptr %29, align 8, !tbaa !174
  store ptr %29, ptr %30, align 8, !tbaa !175
  br label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6spliceENS0_13list_iteratorISB_Lb1EEERSC_.exit

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6spliceENS0_13list_iteratorISB_Lb1EEERSC_.exit: ; preds = %_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE8transferEPNS0_9list_nodeIS3_EES8_S8_.exit.i, %17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !251
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.33") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %36 unwind label %88

36:                                               ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6spliceENS0_13list_iteratorISB_Lb1EEERSC_.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %60, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !152
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !154
  %46 = load ptr, ptr %38, align 8, !tbaa !112
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  %49 = load ptr, ptr %38, align 8, !tbaa !112
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  br label %60

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i5 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i5, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %58, label %59, label %60, !prof !110

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  br label %60

60:                                               ; preds = %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %44, %36
  %61 = load ptr, ptr %22, align 8, !tbaa !174
  %.not.i.i6 = icmp eq ptr %61, null
  %62 = icmp eq ptr %61, %22
  %63 = or i1 %.not.i.i6, %62
  br i1 %63, label %_ZN5folly6fibers12FiberManager19ensureLoopScheduledEv.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %66 = load i8, ptr %65, align 16, !tbaa !205, !range !133, !noundef !134
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %_ZN5folly6fibers12FiberManager19ensureLoopScheduledEv.exit, label %68

68:                                               ; preds = %64
  store i8 1, ptr %65, align 16, !tbaa !205
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %70 = load ptr, ptr %69, align 8, !tbaa !252
  %71 = load ptr, ptr %70, align 8, !tbaa !112
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %_ZN5folly6fibers12FiberManager19ensureLoopScheduledEv.exit unwind label %88

_ZN5folly6fibers12FiberManager19ensureLoopScheduledEv.exit: ; preds = %64, %68, %60
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv()
          to label %75 unwind label %88

75:                                               ; preds = %_ZN5folly6fibers12FiberManager19ensureLoopScheduledEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !253
  %78 = load ptr, ptr %74, align 8, !tbaa !109
  %79 = load ptr, ptr %77, align 8, !tbaa !109
  store ptr %79, ptr %74, align 8, !tbaa !109
  store ptr %78, ptr %77, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr %8, ptr %5, align 8, !tbaa !109
  %80 = icmp eq ptr %8, %78
  br i1 %80, label %_ZN6google12Check_EQImplIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %81, !prof !163

_ZN6google12Check_EQImplIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %83

81:                                               ; preds = %75
  %82 = invoke noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.12)
          to label %_ZN6google12Check_EQImplIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %88

_ZN6google12Check_EQImplIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %81
  store ptr %82, ptr %4, align 8, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %83, label %84

83:                                               ; preds = %_ZN6google12Check_EQImplIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void

84:                                               ; preds = %_ZN6google12Check_EQImplIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.6, i32 noundef 260, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %85 unwind label %88

85:                                               ; preds = %84
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %87 unwind label %88

87:                                               ; preds = %85
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  unreachable

88:                                               ; preds = %81, %68, %15, %85, %84, %_ZN5folly6fibers12FiberManager19ensureLoopScheduledEv.exit, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6spliceENS0_13list_iteratorISB_Lb1EEERSC_.exit, %13, %12
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #28
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = load ptr, ptr %0, align 8, !tbaa !109
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
          to label %_ZN6google22MakeCheckOpValueStringIPN5folly6fibers12FiberManagerEEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringIPN5folly6fibers12FiberManagerEEEvPSoRKT_.exit: ; preds = %3
  %8 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %_ZN6google22MakeCheckOpValueStringIPN5folly6fibers12FiberManagerEEEvPSoRKT_.exit
  %10 = load ptr, ptr %1, align 8, !tbaa !109
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringIPN5folly6fibers12FiberManagerEEEvPSoRKT_.exit4 unwind label %14

_ZN6google22MakeCheckOpValueStringIPN5folly6fibers12FiberManagerEEEvPSoRKT_.exit4: ; preds = %9
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIPN5folly6fibers12FiberManagerEEEvPSoRKT_.exit4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret ptr %12

14:                                               ; preds = %9, %3, %_ZN6google22MakeCheckOpValueStringIPN5folly6fibers12FiberManagerEEEvPSoRKT_.exit4, %_ZN6google22MakeCheckOpValueStringIPN5folly6fibers12FiberManagerEEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZN5folly6fibers12_GLOBAL__N_111runNoInlineIZNS0_12FiberManager17runEagerFiberImplEPNS0_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOS9_(ptr nonnull %.0.val, ptr %.8.val) unnamed_addr #20 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.anon.128, align 8
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !104
  %4 = load ptr, ptr %.8.val, align 8, !tbaa !104
  store ptr %4, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #24
  store ptr %.0.val, ptr %1, align 8, !tbaa !260
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.8.val, ptr %5, align 8, !tbaa !108
  invoke void @_ZN5folly6fibers12FiberManager15runFibersHelperIZZNS1_17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_EEvOT_(ptr noundef nonnull align 16 dereferenceable(577) %.0.val, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEv.exit unwind label %_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EED2Ev.exit2.i

_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EED2Ev.exit2.i: ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #24
  store ptr %3, ptr %2, align 16, !tbaa !206
  resume { ptr, i32 } %6

_ZZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEv.exit: ; preds = %0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #24
  store ptr %3, ptr %2, align 16, !tbaa !206
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager16runInMainContextIZNS1_17runEagerFiberImplEPNS0_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOS8_(ptr noundef nonnull align 16 dereferenceable(577) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Try", align 8
  %4 = alloca %class.anon.134, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10, !prof !110

8:                                                ; preds = %2
  %.val = load ptr, ptr %1, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load ptr, ptr %9, align 8, !tbaa !262
  tail call fastcc void @_ZN5folly6fibers12_GLOBAL__N_111runNoInlineIZNS0_12FiberManager17runEagerFiberImplEPNS0_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOS9_(ptr %.val, ptr %.val4)
  br label %32

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store i8 1, ptr %3, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  store ptr %1, ptr %4, align 8, !tbaa !265
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %11, align 8, !tbaa !266
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %14 = load ptr, ptr %13, align 8, !tbaa !225
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN5folly8FunctionIFvvEEaSISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS6_17runEagerFiberImplEPNS5_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSD_EUlvE_EJELb1EEERS2_SD_.exit, label %15

15:                                               ; preds = %10
  %16 = call noundef i64 %14(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %12, ptr noundef null) #24
  %.pre = load ptr, ptr %5, align 8, !tbaa !221
  br label %_ZN5folly8FunctionIFvvEEaSISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS6_17runEagerFiberImplEPNS5_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSD_EUlvE_EJELb1EEERS2_SD_.exit

_ZN5folly8FunctionIFvvEEaSISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS6_17runEagerFiberImplEPNS5_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSD_EUlvE_EJELb1EEERS2_SD_.exit: ; preds = %10, %15
  %17 = phi ptr [ %6, %10 ], [ %.pre, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %4, ptr %12, align 16
  store ptr @_ZN5folly6detail8function5call_ISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS5_17runEagerFiberImplEPNS4_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSC_EUlvE_ELb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %18, align 16, !tbaa !223
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %13, align 8, !tbaa !225
  invoke void @_ZN5folly6fibers5Fiber7preemptENS1_5StateE(ptr noundef nonnull align 64 dereferenceable(928) %17, i8 noundef signext 5)
          to label %19 unwind label %24

19:                                               ; preds = %_ZN5folly8FunctionIFvvEEaSISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS6_17runEagerFiberImplEPNS5_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSD_EUlvE_EJELb1EEERS2_SD_.exit
  %20 = load i8, ptr %3, align 8, !tbaa !263, !range !133, !noundef !134
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZN5folly3TryIvED2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZNK5folly17exception_wrapper15throw_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #29
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %22
  unreachable

_ZN5folly3TryIvED2Ev.exit:                        ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  br label %32

24:                                               ; preds = %22, %_ZN5folly8FunctionIFvvEEaSISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS6_17runEagerFiberImplEPNS5_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSD_EUlvE_EJELb1EEERS2_SD_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  %26 = load i8, ptr %3, align 8, !tbaa !263, !range !133, !noundef !134
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %_ZN5folly3TryIvED2Ev.exit7, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !167
  %.not.i.i.i6 = icmp eq ptr %30, null
  br i1 %.not.i.i.i6, label %_ZN5folly3TryIvED2Ev.exit7, label %31

31:                                               ; preds = %28
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #24
  br label %_ZN5folly3TryIvED2Ev.exit7

_ZN5folly3TryIvED2Ev.exit7:                       ; preds = %24, %28, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  resume { ptr, i32 } %25

32:                                               ; preds = %_ZN5folly3TryIvED2Ev.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager15runFibersHelperIZZNS1_17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_EEvOT_(ptr noundef nonnull align 16 dereferenceable(577) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %6 = alloca %"class.std::shared_ptr.33", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.boost::intrusive::list.38", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.folly::detail::ScopeGuardImpl.130", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %12 = load i8, ptr %11, align 16, !tbaa !162, !range !133, !noundef !134
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %15, label %14, !prof !163

14:                                               ; preds = %2
  tail call void @_ZN5folly6fibers12FiberManager33maybeRegisterAlternateSignalStackEv(ptr noundef nonnull align 16 dereferenceable(577) %0)
  br label %15

15:                                               ; preds = %14, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv()
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  store ptr %0, ptr %16, align 8, !tbaa !109
  store ptr %17, ptr %4, align 8, !tbaa !109
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly19uncaught_exceptionsEvE2ct)
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %_ZN5folly19uncaught_exceptionsEv.exit, !prof !110

20:                                               ; preds = %15
  %21 = tail call noundef ptr @_ZN5folly6detail23uncaught_exceptions_ptrEv() #24
  store ptr %21, ptr %18, align 8, !tbaa !164
  br label %_ZN5folly19uncaught_exceptionsEv.exit

_ZN5folly19uncaught_exceptionsEv.exit:            ; preds = %15, %20
  %22 = phi ptr [ %21, %20 ], [ %19, %15 ]
  %23 = load i32, ptr %22, align 4, !tbaa !129
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i64 %24, ptr %25, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  call void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %5) #24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 480
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  %27 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr null, ptr %5, align 8, !tbaa !167
  %28 = load ptr, ptr %26, align 16, !tbaa !167
  store ptr %28, ptr %3, align 8, !tbaa !167
  store ptr %27, ptr %26, align 16, !tbaa !167
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZN5folly19uncaught_exceptionsEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZN5folly19uncaught_exceptionsEv.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  %.pr = load ptr, ptr %5, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %.not.i5 = icmp eq ptr %.pr, null
  br i1 %.not.i5, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %29

29:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv(), !noalias !268
  %31 = load ptr, ptr %30, align 8, !tbaa !171, !noalias !268
  store ptr %31, ptr %6, align 8, !tbaa !171, !alias.scope !268
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !151, !noalias !268
  store ptr %34, ptr %32, align 8, !tbaa !151, !alias.scope !268
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %43, label %35

35:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122, !noalias !268
  %.not.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !129, !noalias !268
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %36, align 4, !tbaa !129, !noalias !268
  br label %43

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 1 acq_rel, align 4, !noalias !268
  br label %43

43:                                               ; preds = %41, %38, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  %44 = call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef null) #24
  store ptr %44, ptr %7, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #24
  store ptr %8, ptr %8, align 8, !tbaa !174
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %8, ptr %45, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !176
  store ptr %8, ptr %46, align 8, !tbaa !176
  store ptr %47, ptr %9, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #24
  store i8 0, ptr %10, align 8, !tbaa !177, !alias.scope !271
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %48, align 8, !tbaa !182
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !109
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !184
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %8, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !176
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %6, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !186
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %4, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !188
  %49 = load ptr, ptr %1, align 8, !tbaa !260
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !274
  %52 = load ptr, ptr %51, align 8, !tbaa !104
  invoke void @_ZN5folly6fibers12FiberManager13runReadyFiberEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577) %49, ptr noundef %52)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev.exit unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev.exit8

_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev.exit: ; preds = %43
  call void @_ZZN5folly6fibers12FiberManager15runFibersHelperIZZNS1_17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_EEvOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %53 = load ptr, ptr %8, align 8, !tbaa !174, !noalias !275
  %.not7.i.i.i = icmp eq ptr %53, %8
  br i1 %.not7.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev.exit, %.lr.ph.i.i.i
  %.sroa.04.08.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %53, %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev.exit ]
  %54 = load ptr, ptr %.sroa.04.08.i.i.i, align 8, !tbaa !174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %54, %8
  br i1 %.not.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !193

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit: ; preds = %.lr.ph.i.i.i, %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  %55 = load ptr, ptr %32, align 8, !tbaa !151
  %.not.i.i6 = icmp eq ptr %55, null
  br i1 %.not.i.i6, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %56

56:                                               ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load atomic i64, ptr %57 acquire, align 8
  %59 = icmp eq i64 %58, 4294967297
  %60 = trunc i64 %58 to i32
  br i1 %59, label %61, label %69

61:                                               ; preds = %56
  store i32 0, ptr %57, align 8, !tbaa !152
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %62, align 4, !tbaa !154
  %63 = load ptr, ptr %55, align 8, !tbaa !112
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(16) %55) #24
  %66 = load ptr, ptr %55, align 8, !tbaa !112
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %55) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

69:                                               ; preds = %56
  %70 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i7 = icmp eq i8 %70, 0
  br i1 %.not.i.i.i7, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %60, -1
  store i32 %72, ptr %57, align 4, !tbaa !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %73, %71
  %.0.i.i.i.i = phi i32 [ %60, %71 ], [ %74, %73 ]
  %75 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %75, label %76, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !110

76:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %55) #24
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit, %61, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void

_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev.exit8: ; preds = %43
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5folly6fibers12FiberManager15runFibersHelperIZZNS1_17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_EEvOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %78 = load ptr, ptr %8, align 8, !tbaa !174, !noalias !278
  %.not7.i.i.i9 = icmp eq ptr %78, %8
  br i1 %.not7.i.i.i9, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit13, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev.exit8, %.lr.ph.i.i.i10
  %.sroa.04.08.i.i.i11 = phi ptr [ %79, %.lr.ph.i.i.i10 ], [ %78, %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev.exit8 ]
  %79 = load ptr, ptr %.sroa.04.08.i.i.i11, align 8, !tbaa !174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i11, i8 0, i64 16, i1 false)
  %.not.i.i.i12 = icmp eq ptr %79, %8
  br i1 %.not.i.i.i12, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit13, label %.lr.ph.i.i.i10, !llvm.loop !193

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit13: ; preds = %.lr.ph.i.i.i10, %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev.exit8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly6fibers12FiberManager15runFibersHelperIZZNS1_17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_EEvOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessageFatal", align 8
  %3 = alloca %"class.std::shared_ptr.33", align 8
  %4 = alloca %"struct.google::CheckOpString", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !281
  %9 = load ptr, ptr %0, align 8, !tbaa !283
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  %11 = tail call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef %10) #24
  %.not.not = icmp eq ptr %11, null
  br i1 %.not.not, label %17, label %12, !prof !163

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #24
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.6, i32 noundef 251)
          to label %13 unwind label %88

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %15 unwind label %88

15:                                               ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.11, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %15
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  unreachable

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !284
  %20 = load ptr, ptr %19, align 8, !tbaa !176
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %20, ptr %21, align 8, !tbaa !243
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !285
  %25 = load ptr, ptr %24, align 8, !tbaa !174
  %.not.i.i.i = icmp eq ptr %25, null
  %26 = icmp eq ptr %25, %24
  %27 = or i1 %.not.i.i.i, %26
  br i1 %27, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6spliceENS0_13list_iteratorISB_Lb1EEERSC_.exit, label %_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE8transferEPNS0_9list_nodeIS3_EES8_S8_.exit.i

_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE8transferEPNS0_9list_nodeIS3_EES8_S8_.exit.i: ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !175
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !175
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !175
  store ptr %22, ptr %33, align 8, !tbaa !174
  store ptr %33, ptr %28, align 8, !tbaa !175
  store ptr %24, ptr %31, align 8, !tbaa !174
  store ptr %31, ptr %32, align 8, !tbaa !175
  store ptr %25, ptr %29, align 8, !tbaa !174
  store ptr %29, ptr %30, align 8, !tbaa !175
  br label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6spliceENS0_13list_iteratorISB_Lb1EEERSC_.exit

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6spliceENS0_13list_iteratorISB_Lb1EEERSC_.exit: ; preds = %_ZN5boost9intrusive24circular_list_algorithmsINS0_16list_node_traitsIPvEEE8transferEPNS0_9list_nodeIS3_EES8_S8_.exit.i, %17
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !286
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.33") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %36 unwind label %88

36:                                               ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6spliceENS0_13list_iteratorISB_Lb1EEERSC_.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !151
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %60, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !152
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !154
  %46 = load ptr, ptr %38, align 8, !tbaa !112
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  %49 = load ptr, ptr %38, align 8, !tbaa !112
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  br label %60

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !122
  %.not.i.i.i5 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i5, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !129
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %58, label %59, label %60, !prof !110

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #24
  br label %60

60:                                               ; preds = %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %44, %36
  %61 = load ptr, ptr %22, align 8, !tbaa !174
  %.not.i.i6 = icmp eq ptr %61, null
  %62 = icmp eq ptr %61, %22
  %63 = or i1 %.not.i.i6, %62
  br i1 %63, label %_ZN5folly6fibers12FiberManager19ensureLoopScheduledEv.exit, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %66 = load i8, ptr %65, align 16, !tbaa !205, !range !133, !noundef !134
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %_ZN5folly6fibers12FiberManager19ensureLoopScheduledEv.exit, label %68

68:                                               ; preds = %64
  store i8 1, ptr %65, align 16, !tbaa !205
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %70 = load ptr, ptr %69, align 8, !tbaa !252
  %71 = load ptr, ptr %70, align 8, !tbaa !112
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %_ZN5folly6fibers12FiberManager19ensureLoopScheduledEv.exit unwind label %88

_ZN5folly6fibers12FiberManager19ensureLoopScheduledEv.exit: ; preds = %64, %68, %60
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv()
          to label %75 unwind label %88

75:                                               ; preds = %_ZN5folly6fibers12FiberManager19ensureLoopScheduledEv.exit
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !287
  %78 = load ptr, ptr %74, align 8, !tbaa !109
  %79 = load ptr, ptr %77, align 8, !tbaa !109
  store ptr %79, ptr %74, align 8, !tbaa !109
  store ptr %78, ptr %77, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr %8, ptr %5, align 8, !tbaa !109
  %80 = icmp eq ptr %8, %78
  br i1 %80, label %_ZN6google12Check_EQImplIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %81, !prof !163

_ZN6google12Check_EQImplIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  br label %83

81:                                               ; preds = %75
  %82 = invoke noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.12)
          to label %_ZN6google12Check_EQImplIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %88

_ZN6google12Check_EQImplIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %81
  store ptr %82, ptr %4, align 8, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %83, label %84

83:                                               ; preds = %_ZN6google12Check_EQImplIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  ret void

84:                                               ; preds = %_ZN6google12Check_EQImplIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #24
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.6, i32 noundef 260, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %85 unwind label %88

85:                                               ; preds = %84
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %87 unwind label %88

87:                                               ; preds = %85
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  unreachable

88:                                               ; preds = %81, %68, %15, %85, %84, %_ZN5folly6fibers12FiberManager19ensureLoopScheduledEv.exit, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6spliceENS0_13list_iteratorISB_Lb1EEERSC_.exit, %13, %12
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #28
  unreachable
}

declare void @_ZN5folly6fibers5Fiber7preemptENS1_5StateE(ptr noundef nonnull align 64 dereferenceable(928), i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function5call_ISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS5_17runEagerFiberImplEPNS4_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSC_EUlvE_ELb1ELb0EvJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat {
  %2 = load ptr, ptr %0, align 16, !tbaa !288
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !290
  %5 = load ptr, ptr %2, align 8, !tbaa !292
  tail call fastcc void @_ZN5folly6fibers12_GLOBAL__N_122tryEmplaceWithNoInlineIvZNS0_12FiberManager17runEagerFiberImplEPNS0_5FiberEEUlvE_EEvRNS_3TryIT_EEOT0_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %4, label %5

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

5:                                                ; preds = %3, %4
  ret i64 0
}

; Function Attrs: mustprogress noinline nounwind uwtable
define internal fastcc void @_ZN5folly6fibers12_GLOBAL__N_122tryEmplaceWithNoInlineIvZNS0_12FiberManager17runEagerFiberImplEPNS0_5FiberEEUlvE_EEvRNS_3TryIT_EEOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #15 {
  %3 = tail call noundef zeroext i1 @_ZN5folly14tryEmplaceWithIZNS_6fibers12FiberManager17runEagerFiberImplEPNS1_5FiberEEUlvE_EEbRNS_3TryIvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly14tryEmplaceWithIZNS_6fibers12FiberManager17runEagerFiberImplEPNS1_5FiberEEUlvE_EEbRNS_3TryIvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.128, align 8
  %4 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !262
  %9 = load ptr, ptr %6, align 8, !tbaa !104
  %10 = load ptr, ptr %8, align 8, !tbaa !104
  store ptr %10, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  store ptr %5, ptr %3, align 8, !tbaa !260
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %11, align 8, !tbaa !108
  invoke void @_ZN5folly6fibers12FiberManager15runFibersHelperIZZNS1_17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_EEvOT_(ptr noundef nonnull align 16 dereferenceable(577) %5, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %17 unwind label %_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EED2Ev.exit2.i

_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EED2Ev.exit2.i: ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  store ptr %9, ptr %6, align 16, !tbaa !206
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = call ptr @__cxa_begin_catch(ptr %13) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  call void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %4) #24
  %15 = load i8, ptr %0, align 8, !tbaa !263, !range !133, !noundef !134
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %24

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  store ptr %9, ptr %6, align 16, !tbaa !206
  %18 = load i8, ptr %0, align 8, !tbaa !263, !range !133, !noundef !134
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN5folly3TryIvE7emplaceEv.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !167
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit.i, label %23

23:                                               ; preds = %20
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  br label %_ZN5folly17exception_wrapperD2Ev.exit.i

_ZN5folly17exception_wrapperD2Ev.exit.i:          ; preds = %23, %20
  store i8 1, ptr %0, align 8, !tbaa !263
  br label %_ZN5folly3TryIvE7emplaceEv.exit

24:                                               ; preds = %_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EED2Ev.exit2.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !167
  %.not.i.i.i5 = icmp eq ptr %26, null
  br i1 %.not.i.i.i5, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %27, %24, %_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EED2Ev.exit2.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %29 = load i64, ptr %4, align 8, !noalias !293
  store i64 %29, ptr %28, align 8, !alias.scope !293
  store i8 0, ptr %0, align 8, !tbaa !263
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  invoke void @__cxa_end_catch()
          to label %_ZN5folly3TryIvE7emplaceEv.exit unwind label %30

_ZN5folly3TryIvE7emplaceEv.exit:                  ; preds = %_ZN5folly17exception_wrapperD2Ev.exit.i, %17, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %.0 = phi i1 [ false, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ true, %17 ], [ true, %_ZN5folly17exception_wrapperD2Ev.exit.i ]
  ret i1 %.0

30:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly17exception_wrapper15throw_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !167
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %1
  store ptr %3, ptr %2, align 8, !tbaa !167
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %2) #29
          to label %4 unwind label %6

4:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

5:                                                ; preds = %1
  tail call void @_ZN5folly17exception_wrapper18onNoExceptionErrorEPKc(ptr noundef nonnull @__func__._ZNK5folly17exception_wrapper15throw_exceptionEv) #29
  unreachable

6:                                                ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %2, align 8, !tbaa !167
  %.not.i3 = icmp eq ptr %8, null
  br i1 %.not.i3, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %9

9:                                                ; preds = %6
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #24
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %9, %6
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZN5folly17exception_wrapper18onNoExceptionErrorEPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !10, i64 8}
!8 = !{!"_ZTSN5folly6fibers20SimpleLoopControllerE", !9, i64 0, !10, i64 8, !14, i64 16, !16, i64 17, !17, i64 20, !19, i64 24, !20, i64 32, !20, i64 40, !23, i64 48, !30, i64 56}
!9 = !{!"_ZTSN5folly6fibers14LoopControllerE"}
!10 = !{!"p1 _ZTSN5folly6fibers12FiberManagerE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"_ZTSSt6atomicIbE", !15, i64 0}
!15 = !{!"_ZTSSt13__atomic_baseIbE", !16, i64 0}
!16 = !{!"bool", !12, i64 0}
!17 = !{!"_ZTSSt6atomicIiE", !18, i64 0}
!18 = !{!"_ZTSSt13__atomic_baseIiE", !19, i64 0}
!19 = !{!"int", !12, i64 0}
!20 = !{!"_ZTSSt6atomicINSt6thread2idEE", !21, i64 0}
!21 = !{!"_ZTSNSt6thread2idE", !22, i64 0}
!22 = !{!"long", !12, i64 0}
!23 = !{!"_ZTSSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerELb0EE", !29, i64 0}
!29 = !{!"p1 _ZTSN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE", !11, i64 0}
!30 = !{!"_ZTSSt10shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEEE", !31, i64 0}
!31 = !{!"_ZTSSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE", !11, i64 0}
!33 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0}
!34 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!35 = !{!8, !19, i64 24}
!36 = !{!37, !22, i64 464}
!37 = !{!"_ZTSN5folly6fibers12FiberManagerE", !38, i64 0, !39, i64 8, !39, i64 16, !40, i64 24, !47, i64 40, !40, i64 48, !48, i64 64, !52, i64 80, !52, i64 88, !52, i64 96, !22, i64 104, !22, i64 112, !54, i64 120, !16, i64 128, !61, i64 136, !70, i64 160, !52, i64 208, !71, i64 224, !72, i64 288, !73, i64 352, !74, i64 360, !78, i64 384, !79, i64 448, !82, i64 456, !22, i64 464, !22, i64 472, !86, i64 480, !87, i64 488, !16, i64 560, !97, i64 568, !16, i64 576}
!38 = !{!"_ZTSN5folly8ExecutorE"}
!39 = !{!"p1 _ZTSN5folly6fibers5FiberE", !11, i64 0}
!40 = !{!"_ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !41, i64 0}
!41 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvEE", !42, i64 0}
!42 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6data_tE", !43, i64 0}
!43 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE14root_plus_sizeE", !44, i64 0}
!44 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !45, i64 0}
!45 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !46, i64 0, !46, i64 8}
!46 = !{!"p1 _ZTSN5boost9intrusive9list_nodeIPvEE", !11, i64 0}
!47 = !{!"p1 _ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !11, i64 0}
!48 = !{!"_ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_15globalListHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !49, i64 0}
!49 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvEE", !50, i64 0}
!50 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE6data_tE", !51, i64 0}
!51 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE14root_plus_sizeE", !44, i64 0}
!52 = !{!"_ZTSSt6atomicImE", !53, i64 0}
!53 = !{!"_ZTSSt13__atomic_baseImE", !22, i64 0}
!54 = !{!"_ZTSSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6fibers14LoopControllerESt14default_deleteIS2_ELb1ELb1EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt5tupleIJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE", !58, i64 0}
!58 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE", !59, i64 0}
!59 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers14LoopControllerELb0EE", !60, i64 0}
!60 = !{!"p1 _ZTSN5folly6fibers14LoopControllerE", !11, i64 0}
!61 = !{!"_ZTSN5folly6fibers18GuardPageAllocatorE", !62, i64 0, !69, i64 8, !22, i64 16}
!62 = !{!"_ZTSSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers15StackCacheEntryELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN5folly6fibers15StackCacheEntryE", !11, i64 0}
!69 = !{!"_ZTSSaIhE"}
!70 = !{!"_ZTSN5folly6fibers12FiberManager7OptionsE", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !19, i64 40}
!71 = !{!"_ZTSN5folly8FunctionIFvRNS_6fibers5FiberEEEE", !12, i64 0, !11, i64 48, !11, i64 56}
!72 = !{!"_ZTSN5folly8FunctionIFvvEEE", !12, i64 0, !11, i64 48, !11, i64 56}
!73 = !{!"p1 _ZTSN5folly6fibers20InlineFunctionRunnerE", !11, i64 0}
!74 = !{!"_ZTSN5boost9intrusive4listIN5folly17ExecutionObserverEJNS0_18constant_time_sizeILb0EEEEEE", !75, i64 0}
!75 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !76, i64 0}
!76 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !77, i64 0}
!77 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !44, i64 0}
!78 = !{!"_ZTSN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEE", !12, i64 0, !11, i64 48, !11, i64 56}
!79 = !{!"_ZTSN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEEE", !80, i64 0}
!80 = !{!"_ZTSSt6atomicIPN5folly6fibers5FiberEE", !81, i64 0}
!81 = !{!"_ZTSSt13__atomic_baseIPN5folly6fibers5FiberEE", !39, i64 0}
!82 = !{!"_ZTSN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEEE", !83, i64 0}
!83 = !{!"_ZTSSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE", !84, i64 0}
!84 = !{!"_ZTSSt13__atomic_baseIPN5folly6fibers12FiberManager10RemoteTaskEE", !85, i64 0}
!85 = !{!"p1 _ZTSN5folly6fibers12FiberManager10RemoteTaskE", !11, i64 0}
!86 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!87 = !{!"_ZTSN5folly6fibers12FiberManager17FibersPoolResizerE", !88, i64 0, !10, i64 64}
!88 = !{!"_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE", !89, i64 8, !32, i64 24, !92, i64 32, !19, i64 40, !94, i64 48}
!89 = !{!"_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !90, i64 0}
!90 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE", !91, i64 0}
!91 = !{!"_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE", !45, i64 0}
!92 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !93, i64 0}
!93 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !22, i64 0}
!94 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !95, i64 0}
!95 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !96, i64 0, !33, i64 8}
!96 = !{!"p1 _ZTSN5folly14RequestContextE", !11, i64 0}
!97 = !{!"_ZTSSt10type_index", !98, i64 0}
!98 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!99 = !{!100, !10, i64 0}
!100 = !{!"_ZTSZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvEUlvE_", !10, i64 0}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.mustprogress"}
!103 = distinct !{!103, !102}
!104 = !{!39, !39, i64 0}
!105 = !{!106, !10, i64 0}
!106 = !{!"_ZTSZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberEEUlvE_", !10, i64 0, !107, i64 8}
!107 = !{!"p2 _ZTSN5folly6fibers5FiberE", !11, i64 0}
!108 = !{!107, !107, i64 0}
!109 = !{!10, !10, i64 0}
!110 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!111 = !{!31, !32, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"vtable pointer", !13, i64 0}
!114 = !{!15, !16, i64 0}
!115 = !{!8, !16, i64 17}
!116 = !{!18, !19, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZSt11make_uniqueIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!119 = distinct !{!119, !"_ZSt11make_uniqueIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEJRS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5folly6fibers20SimpleLoopControllerE", !11, i64 0}
!122 = !{!12, !12, i64 0}
!123 = !{!124, !16, i64 16}
!124 = !{!"_ZTSN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEE28StorageTriviallyDestructibleE", !12, i64 0, !16, i64 16}
!125 = !{!29, !29, i64 0}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8newTimerIJPNS_6fibers20SimpleLoopController20SimpleTimeoutManagerEEEESt10unique_ptrIS6_NS_18DelayedDestruction10DestructorEEDpOT_: argument 0"}
!128 = distinct !{!128, !"_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8newTimerIJPNS_6fibers20SimpleLoopController20SimpleTimeoutManagerEEEESt10unique_ptrIS6_NS_18DelayedDestruction10DestructorEEDpOT_"}
!129 = !{!19, !19, i64 0}
!130 = !{!32, !32, i64 0}
!131 = !{!132, !16, i64 16}
!132 = !{!"_ZTSN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEE", !124, i64 0}
!133 = !{i8 0, i8 2}
!134 = !{}
!135 = !{!"branch_weights", i32 2146410, i32 -2146410}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSSt4pairIPN5folly12AsyncTimeoutENSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEEE", !138, i64 0, !92, i64 8}
!138 = !{!"p1 _ZTSN5folly12AsyncTimeoutE", !11, i64 0}
!139 = !{!22, !22, i64 0}
!140 = !{!"branch_weights", i32 -100663296, i32 2097152}
!141 = !{!142, !121, i64 16}
!142 = !{!"_ZTSN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE", !143, i64 0, !121, i64 16, !132, i64 24}
!143 = !{!"_ZTSN5folly14TimeoutManagerE", !144, i64 8}
!144 = !{!"_ZTSSt10unique_ptrIN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_implIN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EE", !147, i64 0}
!147 = !{!"_ZTSSt5tupleIJPN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EEE", !148, i64 0}
!148 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly14TimeoutManager11CobTimeoutsESt14default_deleteIS2_EEE", !149, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EPN5folly14TimeoutManager11CobTimeoutsELb0EE", !150, i64 0}
!150 = !{!"p1 _ZTSN5folly14TimeoutManager11CobTimeoutsE", !11, i64 0}
!151 = !{!33, !34, i64 0}
!152 = !{!153, !19, i64 8}
!153 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!154 = !{!153, !19, i64 12}
!155 = !{!156, !32, i64 0}
!156 = !{!"_ZTSNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !32, i64 0}
!157 = !{!158, !32, i64 16}
!158 = !{!"_ZTSSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE", !153, i64 0, !156, i64 16}
!159 = !{!160, !161, i64 8}
!160 = !{!"_ZTSSt9type_info", !161, i64 8}
!161 = !{!"p1 omnipotent char", !11, i64 0}
!162 = !{!37, !16, i64 576}
!163 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 int", !11, i64 0}
!166 = !{!37, !22, i64 472}
!167 = !{!86, !11, i64 0}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5folly14RequestContext11saveContextEv: argument 0"}
!170 = distinct !{!170, !"_ZN5folly14RequestContext11saveContextEv"}
!171 = !{!95, !96, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5folly14AsyncStackRootE", !11, i64 0}
!174 = !{!45, !46, i64 0}
!175 = !{!45, !46, i64 8}
!176 = !{!47, !47, i64 0}
!177 = !{!178, !16, i64 0}
!178 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !16, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5folly6detailplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_EENS0_14ScopeGuardImplINSt5decayIS6_E4typeELb1EEENS0_16ScopeGuardOnExitES7_: argument 0"}
!181 = distinct !{!181, !"_ZN5folly6detailplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_EENS0_14ScopeGuardImplINSt5decayIS6_E4typeELb1EEENS0_16ScopeGuardOnExitES7_"}
!182 = !{!183, !183, i64 0}
!183 = !{!"p2 _ZTSN5folly14AsyncStackRootE", !11, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p2 _ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !11, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt10shared_ptrIN5folly14RequestContextEE", !11, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p2 _ZTSN5folly6fibers12FiberManagerE", !11, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv: argument 0"}
!192 = distinct !{!192, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv"}
!193 = distinct !{!193, !102}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv: argument 0"}
!196 = distinct !{!196, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv"}
!197 = distinct !{!197, !102}
!198 = distinct !{!198, !102}
!199 = distinct !{!199, !102}
!200 = !{!201, !10, i64 0}
!201 = !{!"_ZTSZZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlPNS1_10RemoteTaskEE_", !10, i64 0}
!202 = !{!85, !85, i64 0}
!203 = distinct !{!203, !102}
!204 = distinct !{!204, !102}
!205 = !{!37, !16, i64 128}
!206 = !{!37, !39, i64 16}
!207 = !{!208, !16, i64 24}
!208 = !{!"_ZTSN5folly8OptionalINS_27ExecutionObserverScopeGuardEE31StorageNonTriviallyDestructibleE", !12, i64 0, !16, i64 24}
!209 = !{!210, !16, i64 24}
!210 = !{!"_ZTSN5folly8OptionalINS_27ExecutionObserverScopeGuardEEE", !208, i64 0}
!211 = !{!212, !213, i64 0}
!212 = !{!"_ZTSN5folly6fibers5FiberE", !213, i64 0, !214, i64 1, !16, i64 2, !16, i64 3, !10, i64 8, !22, i64 16, !22, i64 24, !161, i64 32, !215, i64 48, !94, i64 144, !173, i64 160, !72, i64 176, !92, i64 240, !93, i64 248, !216, i64 256, !12, i64 272, !72, i64 528, !72, i64 592, !217, i64 704, !219, i64 896, !219, i64 912}
!213 = !{!"_ZTSN5folly6fibers5Fiber5StateE", !12, i64 0}
!214 = !{!"_ZTSN5folly6fibers11TaskOptionsE", !16, i64 0}
!215 = !{!"_ZTSN5folly6fibers9FiberImplE", !161, i64 0, !72, i64 16, !11, i64 80, !11, i64 88}
!216 = !{!"_ZTSN5folly29AtomicIntrusiveLinkedListHookINS_6fibers5FiberEEE", !39, i64 0}
!217 = !{!"_ZTSN5folly6fibers5Fiber9LocalDataE", !12, i64 0, !218, i64 128, !11, i64 168}
!218 = !{!"_ZTSN5folly6fibers5Fiber9LocalData6VTableE", !98, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!219 = !{!"_ZTSN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !220, i64 0}
!220 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEE", !45, i64 0}
!221 = !{!37, !39, i64 8}
!222 = !{!215, !11, i64 80}
!223 = !{!72, !11, i64 48}
!224 = !{!78, !11, i64 48}
!225 = !{!72, !11, i64 56}
!226 = distinct !{!226, !102}
!227 = !{!71, !11, i64 48}
!228 = !{!71, !11, i64 56}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5folly14RequestContext11saveContextEv: argument 0"}
!231 = distinct !{!231, !"_ZN5folly14RequestContext11saveContextEv"}
!232 = !{!96, !96, i64 0}
!233 = !{!212, !173, i64 160}
!234 = !{!16, !16, i64 0}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN5folly14RequestContext11saveContextEv: argument 0"}
!237 = distinct !{!237, !"_ZN5folly14RequestContext11saveContextEv"}
!238 = !{!37, !22, i64 184}
!239 = !{!212, !22, i64 24}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5folly14RequestContext11saveContextEv: argument 0"}
!242 = distinct !{!242, !"_ZN5folly14RequestContext11saveContextEv"}
!243 = !{!37, !47, i64 40}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN5folly6fibers5Fiber9LocalDataE", !11, i64 0}
!246 = !{!247, !10, i64 8}
!247 = !{!"_ZTSZN5folly6fibers12FiberManager15runFibersHelperIZNS1_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_", !183, i64 0, !10, i64 8, !185, i64 16, !47, i64 24, !187, i64 32, !189, i64 40}
!248 = !{!247, !183, i64 0}
!249 = !{!247, !185, i64 16}
!250 = !{!247, !47, i64 24}
!251 = !{!247, !187, i64 32}
!252 = !{!60, !60, i64 0}
!253 = !{!247, !189, i64 40}
!254 = !{!255, !256, i64 0}
!255 = !{!"_ZTSN6google13CheckOpStringE", !256, i64 0}
!256 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!257 = !{!258, !259, i64 0}
!258 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !259, i64 0}
!259 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!260 = !{!261, !10, i64 0}
!261 = !{!"_ZTSZZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_", !10, i64 0, !107, i64 8}
!262 = !{!106, !107, i64 8}
!263 = !{!264, !16, i64 0}
!264 = !{!"_ZTSN5folly3TryIvEE", !16, i64 0, !12, i64 8}
!265 = !{!11, !11, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN5folly3TryIvEE", !11, i64 0}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5folly14RequestContext11saveContextEv: argument 0"}
!270 = distinct !{!270, !"_ZN5folly14RequestContext11saveContextEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5folly6detailplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_EENS0_14ScopeGuardImplINSt5decayIS9_E4typeELb1EEENS0_16ScopeGuardOnExitESA_: argument 0"}
!273 = distinct !{!273, !"_ZN5folly6detailplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_EENS0_14ScopeGuardImplINSt5decayIS9_E4typeELb1EEENS0_16ScopeGuardOnExitESA_"}
!274 = !{!261, !107, i64 8}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv: argument 0"}
!277 = distinct !{!277, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv: argument 0"}
!280 = distinct !{!280, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv"}
!281 = !{!282, !10, i64 8}
!282 = !{!"_ZTSZN5folly6fibers12FiberManager15runFibersHelperIZZNS1_17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_", !183, i64 0, !10, i64 8, !185, i64 16, !47, i64 24, !187, i64 32, !189, i64 40}
!283 = !{!282, !183, i64 0}
!284 = !{!282, !185, i64 16}
!285 = !{!282, !47, i64 24}
!286 = !{!282, !187, i64 32}
!287 = !{!282, !189, i64 40}
!288 = !{!289, !11, i64 0}
!289 = !{!"_ZTSSt17reference_wrapperIZN5folly6fibers12FiberManager16runInMainContextIZNS2_17runEagerFiberImplEPNS1_5FiberEEUlvE_EENS0_13invoke_detail6traitsIT_E6resultIEEOS9_EUlvE_E", !11, i64 0}
!290 = !{!291, !267, i64 8}
!291 = !{!"_ZTSZN5folly6fibers12FiberManager16runInMainContextIZNS1_17runEagerFiberImplEPNS0_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOS8_EUlvE_", !11, i64 0, !267, i64 8}
!292 = !{!291, !11, i64 0}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: argument 0"}
!295 = distinct !{!295, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
