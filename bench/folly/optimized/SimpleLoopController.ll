; ModuleID = 'bench/folly/original/SimpleLoopController.ll'
source_filename = "bench/folly/original/SimpleLoopController.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.anon = type { ptr }
%class.anon.121 = type { ptr, ptr }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
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
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.78 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.78 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%class.anon.124 = type { ptr, ptr }
%"class.folly::Try" = type { i8, %union.anon.129 }
%union.anon.129 = type { %"class.folly::exception_wrapper" }
%"class.folly::exception_wrapper" = type { %"class.std::__exception_ptr::exception_ptr" }
%class.anon.130 = type { ptr, ptr }
%"class.folly::detail::ScopeGuardImpl.126" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.127 }
%class.anon.127 = type { ptr, ptr, ptr, ptr, ptr, ptr }

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

@_ZN5folly6fibers20SimpleLoopControllerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6fibers20SimpleLoopControllerC2Ev
@_ZN5folly6fibers20SimpleLoopControllerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6fibers20SimpleLoopControllerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6fibers20SimpleLoopControllerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly6fibers20SimpleLoopControllerD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController15setFiberManagerEPNS0_12FiberManagerE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %fm) unnamed_addr #0 comdat align 2 {
entry:
  %fm_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %fm, ptr %fm_, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController8scheduleEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %scheduled_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store atomic i8 1, ptr %scheduled_ seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController7runLoopEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
entry:
  %ref.tmp.i16 = alloca %class.anon, align 8
  %ref.tmp.i = alloca %class.anon, align 8
  %remoteLoopRun_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %remoteScheduleCalled_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %fm_10 = getelementptr inbounds nuw i8, ptr %this, i64 8
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

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %4 = load ptr, ptr %fm_10, align 8, !tbaa !7
  %remoteCount_.i = getelementptr inbounds nuw i8, ptr %4, i64 464
  %5 = load i64, ptr %remoteCount_.i, align 16, !tbaa !32
  %dec.i = add nsw i64 %5, -1
  store i64 %dec.i, ptr %remoteCount_.i, align 16, !tbaa !32
  %remoteReadyQueue_.i = getelementptr inbounds nuw i8, ptr %4, i64 448
  %6 = load atomic i64, ptr %remoteReadyQueue_.i acquire, align 8
  %cmp.i.i = icmp ult i64 %6, 2
  br i1 %cmp.i.i, label %_ZN5folly6fibers12FiberManager19shouldRunLoopRemoteEv.exit, label %if.then7

_ZN5folly6fibers12FiberManager19shouldRunLoopRemoteEv.exit: ; preds = %for.body
  %remoteTaskQueue_.i = getelementptr inbounds nuw i8, ptr %4, i64 456
  %7 = load atomic i64, ptr %remoteTaskQueue_.i acquire, align 8
  %cmp.i6.not.i = icmp ugt i64 %7, 1
  br i1 %cmp.i6.not.i, label %if.then7, label %for.inc

if.then7:                                         ; preds = %_ZN5folly6fibers12FiberManager19shouldRunLoopRemoteEv.exit, %for.body
  %8 = load ptr, ptr %fm_10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #22
  store ptr %8, ptr %ref.tmp.i, align 8, !tbaa !86
  call void @_ZN5folly6fibers12FiberManager15runFibersHelperIZNS1_20loopUntilNoReadyImplEvEUlvE_EEvOT_(ptr noundef nonnull align 16 dereferenceable(577) %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i16) #22
  store ptr %11, ptr %ref.tmp.i16, align 8, !tbaa !86
  call void @_ZN5folly6fibers12FiberManager15runFibersHelperIZNS1_20loopUntilNoReadyImplEvEUlvE_EEvOT_(ptr noundef nonnull align 16 dereferenceable(577) %11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16) #22
  br label %do.cond

do.cond:                                          ; preds = %for.inc, %if.else, %for.cond.preheader
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
  %ref.tmp.i = alloca %class.anon.121, align 8
  %fm_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %fm_, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fiber.addr.i)
  store ptr %fiber, ptr %fiber.addr.i, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #22
  store ptr %0, ptr %ref.tmp.i, align 8, !tbaa !92
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fiber.addr.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController18scheduleThreadSafeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %remoteScheduleCalled_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %0 = atomicrmw add ptr %remoteScheduleCalled_, i32 1 seq_cst, align 4
  %scheduled_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store atomic i8 1, ptr %scheduled_ seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly6fibers20SimpleLoopController5timerEv(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  %timer_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %timer_, align 8, !tbaa !95
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers20SimpleLoopControllerC2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 18), (20, 28), (32, 40)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.5", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly6fibers20SimpleLoopControllerE, i64 16), ptr %this, align 8, !tbaa !96
  %fm_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %fm_, align 8, !tbaa !7
  %scheduled_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i8 0, ptr %scheduled_, align 8, !tbaa !98
  %stopRequested_ = getelementptr inbounds nuw i8, ptr %this, i64 17
  store i8 0, ptr %stopRequested_, align 1, !tbaa !99
  %remoteScheduleCalled_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i32 0, ptr %remoteScheduleCalled_, align 4, !tbaa !100
  %remoteLoopRun_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i32 0, ptr %remoteLoopRun_, align 8, !tbaa !31
  %loopThread_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 0, ptr %loopThread_, align 8, !tbaa !101
  %timeoutManager_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %call.i14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  invoke void @_ZN5folly14TimeoutManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call.i14)
          to label %invoke.cont unwind label %lpad.i, !noalias !102

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i14) #23, !noalias !102
  br label %ehcleanup10

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE, i64 16), ptr %call.i14, align 8, !tbaa !96, !noalias !102
  %loopController_.i.i = getelementptr inbounds nuw i8, ptr %call.i14, i64 16
  store ptr %this, ptr %loopController_.i.i, align 8, !tbaa !91, !noalias !102
  %timeout_.i.i = getelementptr inbounds nuw i8, ptr %call.i14, i64 24
  store i8 0, ptr %timeout_.i.i, align 8, !tbaa !105, !noalias !102
  %hasValue.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i14, i64 40
  store i8 0, ptr %hasValue.i.i.i.i, align 8, !tbaa !106, !noalias !102
  store ptr %call.i14, ptr %timeoutManager_, align 8, !tbaa !91, !alias.scope !102
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %call.i16 = invoke noalias noundef nonnull dereferenceable(16704) ptr @_Znwm(i64 noundef 16704) #24
          to label %call.i.noexc15 unwind label %ehcleanup.thread

call.i.noexc15:                                   ; preds = %invoke.cont
  %1 = load i32, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE21DEFAULT_TICK_INTERVALE, align 4, !tbaa !111, !noalias !108
  %conv.i.i = sext i32 %1 to i64
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC1EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_(ptr noundef nonnull align 8 dereferenceable(16704) %call.i16, ptr noundef nonnull %call.i14, i64 %conv.i.i, i32 noundef 1, i64 -1)
          to label %invoke.cont5 unwind label %lpad2.i, !noalias !108

lpad2.i:                                          ; preds = %call.i.noexc15
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i16) #23, !noalias !108
  br label %ehcleanup

invoke.cont5:                                     ; preds = %call.i.noexc15
  store ptr %call.i16, ptr %ref.tmp, align 8, !tbaa !91, !alias.scope !108
  %timer_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  invoke void @_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EEC2IS7_NS0_18DelayedDestruction10DestructorEvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %timer_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !91
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 192
  %vtable.i.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !96
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(13) %add.ptr.i)
          to label %_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt10unique_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorEED2Ev.exit: ; preds = %if.then.i, %invoke.cont7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  ret void

ehcleanup.thread:                                 ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  br label %_ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i

lpad6:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !91
  %cmp.not.i18 = icmp eq ptr %9, null
  br i1 %cmp.not.i18, label %ehcleanup, label %if.then.i19

if.then.i19:                                      ; preds = %lpad6
  %add.ptr.i20 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %vtable.i.i21 = load ptr, ptr %add.ptr.i20, align 8, !tbaa !96
  %vfn.i.i22 = getelementptr inbounds nuw i8, ptr %vtable.i.i21, i64 24
  %10 = load ptr, ptr %vfn.i.i22, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(13) %add.ptr.i20)
          to label %ehcleanup unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.then.i19
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable

ehcleanup:                                        ; preds = %if.then.i19, %lpad6, %lpad2.i
  %.pn.ph = phi { ptr, i32 } [ %2, %lpad2.i ], [ %8, %lpad6 ], [ %8, %if.then.i19 ]
  %.pr = load ptr, ptr %timeoutManager_, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  %cmp.not.i25 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i25, label %_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EED2Ev.exit, label %ehcleanup._ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i_crit_edge

ehcleanup._ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i_crit_edge: ; preds = %ehcleanup
  %vtable.i.i26.pre = load ptr, ptr %.pr, align 8, !tbaa !96
  br label %_ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i: ; preds = %ehcleanup._ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i_crit_edge, %ehcleanup.thread
  %vtable.i.i26 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZTVN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerE, i64 16), %ehcleanup.thread ], [ %vtable.i.i26.pre, %ehcleanup._ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i_crit_edge ]
  %.pn30 = phi { ptr, i32 } [ %7, %ehcleanup.thread ], [ %.pn.ph, %ehcleanup._ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i_crit_edge ]
  %13 = phi ptr [ %call.i14, %ehcleanup.thread ], [ %.pr, %ehcleanup._ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i_crit_edge ]
  %vfn.i.i27 = getelementptr inbounds nuw i8, ptr %vtable.i.i26, i64 8
  %14 = load ptr, ptr %vfn.i.i27, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(48) %13) #22
  br label %_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i, %ehcleanup
  %.pn31 = phi { ptr, i32 } [ %.pn.ph, %ehcleanup ], [ %.pn30, %_ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i ]
  store ptr null, ptr %timeoutManager_, align 8, !tbaa !91
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EED2Ev.exit, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EED2Ev.exit ], [ %0, %lpad.i ]
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
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5folly14TimeoutManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly14TimeoutManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN5folly14TimeoutManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
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
  %timeout_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i8, ptr %hasValue.i.i, align 8, !tbaa !112, !range !114, !noundef !115
  %tobool.i.i = icmp ne i8 %0, 0
  %1 = load ptr, ptr %timeout_, align 8
  %cmp = icmp ne ptr %1, %obj
  %or.cond = select i1 %tobool.i.i, i1 %cmp, i1 false
  br i1 %or.cond, label %cond.false, label %cleanup.done15, !prof !116

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp4) #22
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4, ptr noundef nonnull @.str, i32 noundef 39)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.1, i64 noundef 50)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4) #25
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4) #25
  unreachable

cleanup.done15:                                   ; preds = %entry
  %call22 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %mul.i.i.i.i.i = mul nsw i64 %timeout.coerce, 1000000
  %add.i.i = add nsw i64 %call22, %mul.i.i.i.i.i
  store ptr %obj, ptr %timeout_, align 8, !tbaa !117
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %add.i.i, ptr %second.i.i.i, align 8, !tbaa !119
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !112
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly14TimeoutManager22scheduleTimeoutHighResEPNS_12AsyncTimeoutENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager13cancelTimeoutEPNS_12AsyncTimeoutE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %obj) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp4 = alloca %"class.google::LogMessageFatal", align 8
  %timeout_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %hasValue.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i8, ptr %hasValue.i.i, align 8, !tbaa !112, !range !114, !noundef !115
  %tobool.i.i = icmp eq i8 %0, 0
  %1 = load ptr, ptr %timeout_, align 8
  %cmp = icmp ne ptr %1, %obj
  %or.cond = select i1 %tobool.i.i, i1 true, i1 %cmp
  br i1 %or.cond, label %cond.false, label %cleanup.done14, !prof !120

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp4) #22
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4, ptr noundef nonnull @.str, i32 noundef 45)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.3, i64 noundef 49)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4) #25
  unreachable

lpad:                                             ; preds = %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp4) #25
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
  %loopController_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %loopController_, align 8, !tbaa !121
  %loopThread_.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load atomic i64, ptr %loopThread_.i monotonic, align 8
  %cmp.i.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i, label %_ZNK5folly6fibers20SimpleLoopController14isInLoopThreadEv.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %call.i.i = tail call i64 @pthread_self() #26
  %cmp.i14.i = icmp eq i64 %1, %call.i.i
  br label %_ZNK5folly6fibers20SimpleLoopController14isInLoopThreadEv.exit

_ZNK5folly6fibers20SimpleLoopController14isInLoopThreadEv.exit: ; preds = %lor.rhs.i, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp.i14.i, %lor.rhs.i ]
  ret i1 %2
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #11

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #14

declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEC1EPNS_14TimeoutManagerES5_NS7_12InternalEnumES5_(ptr noundef nonnull align 8 dereferenceable(16704), ptr noundef, i64, i32 noundef, i64) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EEC2IS7_NS0_18DelayedDestruction10DestructorEvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8, !tbaa !91
  store ptr %0, ptr %this, align 8, !tbaa !95
  %_M_refcount = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount, align 8, !tbaa !130
  %1 = load ptr, ptr %__r, align 8, !tbaa !91
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i10.i9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8, !tbaa !91
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i10.i9, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !131
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i10.i9, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !133
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i10.i9, align 8, !tbaa !96
  %_M_impl.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i10.i9, i64 16
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
  %_M_use_count.i16.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %_M_use_count.i16.i acquire, align 8
  %cmp.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i16.i, align 8, !tbaa !131
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !133
  %vtable.i.i = load ptr, ptr %5, align 8, !tbaa !96
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %vtable3.i.i = load ptr, ptr %5, align 8, !tbaa !96
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 24
  %9 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %if.end.i10
  store ptr %call5.i.i10.i9, ptr %_M_refcount, align 8, !tbaa !130
  br label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %invoke.cont
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i14 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i14, label %if.then.i.i25, label %if.end.i.i15

if.then.i.i25:                                    ; preds = %if.then.i12
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !131
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !133
  %vtable.i.i27 = load ptr, ptr %call5.i.i10.i9, align 8, !tbaa !96
  %vfn.i.i28 = getelementptr inbounds nuw i8, ptr %vtable.i.i27, i64 16
  %14 = load ptr, ptr %vfn.i.i28, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i10.i9) #22
  %vtable3.i.i29 = load ptr, ptr %call5.i.i10.i9, align 8, !tbaa !96
  %vfn4.i.i30 = getelementptr inbounds nuw i8, ptr %vtable3.i.i29, i64 24
  %15 = load ptr, ptr %vfn4.i.i30, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i10.i9) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i15:                                     ; preds = %if.then.i12
  %16 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %tobool.i.i.not.i.i16 = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i16, label %if.else.i.i.i24, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %if.end.i.i15
  %add.i.i.i18 = add nsw i32 %13, -1
  store i32 %add.i.i.i18, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !111
  br label %invoke.cont.i.i19

if.else.i.i.i24:                                  ; preds = %if.end.i.i15
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i19

invoke.cont.i.i19:                                ; preds = %if.else.i.i.i24, %if.then.i.i.i17
  %retval.0.i.i.i20 = phi i32 [ %13, %if.then.i.i.i17 ], [ %17, %if.else.i.i.i24 ]
  %cmp6.i.i21 = icmp eq i32 %retval.0.i.i.i20, 1
  br i1 %cmp6.i.i21, label %if.then7.i.i23, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !94

if.then7.i.i23:                                   ; preds = %invoke.cont.i.i19
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i10.i9) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i23, %invoke.cont.i.i19, %if.then.i.i25, %entry
  ret void

lpad:                                             ; preds = %if.end.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #22
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !130
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_use_count.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i acquire, align 8
  %cmp.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %_M_use_count.i, align 8, !tbaa !131
  %_M_weak_count.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i, align 4, !tbaa !133
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !96
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %vtable3.i = load ptr, ptr %0, align 8, !tbaa !96
  %vfn4.i = getelementptr inbounds nuw i8, ptr %vtable3.i, i64 24
  %4 = load ptr, ptr %vfn4.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_impl, align 8, !tbaa !136
  %1 = icmp eq ptr %0, null
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 192
  %spec.select = select i1 %1, ptr null, ptr %add.ptr
  %vtable.i = load ptr, ptr %spec.select, align 8, !tbaa !96
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(13) %spec.select)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS1_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEENS0_18DelayedDestruction10DestructorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !138
  %cmp.i = icmp eq ptr %0, @_ZTSN5folly18DelayedDestruction10DestructorE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !105
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(41) @_ZTSN5folly18DelayedDestruction10DestructorE) #22
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %_ZNKSt9type_infoeqERKS_.exit, %entry
  %_M_impl = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %_ZNKSt9type_infoeqERKS_.exit, %if.end.i
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !96
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  %_M_weak_count.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6fibers20SimpleLoopControllerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 8)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5folly6fibers20SimpleLoopControllerE, i64 16), ptr %this, align 8, !tbaa !96
  %scheduled_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store atomic i8 0, ptr %scheduled_ seq_cst, align 8
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !130
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !131
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !133
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !96
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !96
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %timeoutManager_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %timeoutManager_, align 8, !tbaa !91
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i: ; preds = %_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %vtable.i.i = load ptr, ptr %7, align 8, !tbaa !96
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  br label %_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly6fibers20SimpleLoopController20SimpleTimeoutManagerEEclEPS3_.exit.i, %_ZNSt12__shared_ptrIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  store ptr null, ptr %timeoutManager_, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers20SimpleLoopController11runTimeoutsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timeoutManager_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %timeoutManager_, align 8, !tbaa !91
  %call.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #22
  %hasValue.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !112, !range !114, !noundef !115
  %tobool.i.i.i = icmp eq i8 %1, 0
  %second.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %retval.sroa.0.0.copyload.i5.i.i = load i64, ptr %second.i, align 8
  %cmp.i.i.i = icmp slt i64 %call.i, %retval.sroa.0.0.copyload.i5.i.i
  %or.cond.i = select i1 %tobool.i.i.i, i1 true, i1 %cmp.i.i.i
  br i1 %or.cond.i, label %_ZN5folly6fibers20SimpleLoopController20SimpleTimeoutManager11runTimeoutsEv.exit, label %_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEptEv.exit13.i

_ZN5folly8OptionalISt4pairIPNS_12AsyncTimeoutENSt6chrono10time_pointINS4_3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEEEptEv.exit13.i: ; preds = %entry
  %timeout_.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %timeout_.i, align 8, !tbaa !117
  store i8 0, ptr %hasValue.i.i.i, align 8, !tbaa !106
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !96
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(192) %2) #22
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
  %alternateSignalStackRegistered_ = getelementptr inbounds nuw i8, ptr %this, i64 576
  %0 = load i8, ptr %alternateSignalStackRegistered_, align 16, !tbaa !140, !range !114, !noundef !115
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end, !prof !94

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly6fibers12FiberManager33maybeRegisterAlternateSignalStackEv(ptr noundef nonnull align 16 dereferenceable(577) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %originalFiberManager) #22
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv()
  %1 = load ptr, ptr %call, align 8, !tbaa !91
  store ptr %this, ptr %call, align 8, !tbaa !91
  store ptr %1, ptr %originalFiberManager, align 8, !tbaa !91
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly19uncaught_exceptionsEvE2ct)
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19uncaught_exceptionsEv.exit, !prof !94

cond.false.i:                                     ; preds = %if.end
  %call.i = tail call noundef ptr @_ZN5folly6detail23uncaught_exceptions_ptrEv() #22
  store ptr %call.i, ptr %2, align 8, !tbaa !91
  br label %_ZN5folly19uncaught_exceptionsEv.exit

_ZN5folly19uncaught_exceptionsEv.exit:            ; preds = %cond.false.i, %if.end
  %cond.in.i = phi ptr [ %call.i, %cond.false.i ], [ %3, %if.end ]
  %cond.i = load i32, ptr %cond.in.i, align 4, !tbaa !111
  %conv5 = sext i32 %cond.i to i64
  %numUncaughtExceptions_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  store i64 %conv5, ptr %numUncaughtExceptions_, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #22
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp6) #22
  %currentException_ = getelementptr inbounds nuw i8, ptr %this, i64 480
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #22
  %4 = load ptr, ptr %ref.tmp6, align 8, !tbaa !142
  store ptr null, ptr %ref.tmp6, align 8, !tbaa !142
  %5 = load ptr, ptr %currentException_, align 16, !tbaa !142
  store ptr %5, ptr %ref.tmp.i, align 8, !tbaa !142
  store ptr %4, ptr %currentException_, align 16, !tbaa !142
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZN5folly19uncaught_exceptionsEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZN5folly19uncaught_exceptionsEv.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #22
  %.pr = load ptr, ptr %ref.tmp6, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #22
  %tobool.not.i25 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i25, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %if.then.i, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %curCtx) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %call.i26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv(), !noalias !143
  %6 = load ptr, ptr %call.i26, align 8, !tbaa !146, !noalias !143
  store ptr %6, ptr %curCtx, align 8, !tbaa !146, !alias.scope !143
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %curCtx, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i26, i64 8
  %7 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !130, !noalias !143
  store ptr %7, ptr %_M_refcount.i.i.i, align 8, !tbaa !130, !alias.scope !143
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %curAsyncRoot) #22
  %call8 = call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef null) #22
  store ptr %call8, ptr %curAsyncRoot, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %yieldedFibers) #22
  store ptr %yieldedFibers, ptr %yieldedFibers, align 8, !tbaa !147
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %yieldedFibers, i64 8
  store ptr %yieldedFibers, ptr %prev_.i.i.i, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prevYieldedFibers) #22
  %yieldedFibers_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %yieldedFibers_, align 8, !tbaa !91
  store ptr %yieldedFibers, ptr %yieldedFibers_, align 8, !tbaa !91
  store ptr %11, ptr %prevYieldedFibers, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %SCOPE_EXIT_STATE6) #22
  store i8 0, ptr %SCOPE_EXIT_STATE6, align 8, !tbaa !149, !alias.scope !151
  %function_.i.i.i = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE6, i64 8
  store ptr %curAsyncRoot, ptr %function_.i.i.i, align 8, !tbaa !91
  %ref.tmp11.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE6, i64 16
  store ptr %this, ptr %ref.tmp11.sroa.4.0.function_.i.i.i.sroa_idx, align 8, !tbaa !91
  %ref.tmp11.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE6, i64 24
  store ptr %prevYieldedFibers, ptr %ref.tmp11.sroa.5.0.function_.i.i.i.sroa_idx, align 8, !tbaa !91
  %ref.tmp11.sroa.6.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE6, i64 32
  store ptr %yieldedFibers, ptr %ref.tmp11.sroa.6.0.function_.i.i.i.sroa_idx, align 8, !tbaa !91
  %ref.tmp11.sroa.7.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE6, i64 40
  store ptr %curCtx, ptr %ref.tmp11.sroa.7.0.function_.i.i.i.sroa_idx, align 8, !tbaa !91
  %ref.tmp11.sroa.8.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE6, i64 48
  store ptr %originalFiberManager, ptr %ref.tmp11.sroa.8.0.function_.i.i.i.sroa_idx, align 8, !tbaa !91
  invoke void @_ZZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %loopFunc)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev.exit unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev.exit34

_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev.exit: ; preds = %invoke.cont
  call void @_ZZN5folly6fibers12FiberManager15runFibersHelperIZNS1_20loopUntilNoReadyImplEvEUlvE_EEvOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %function_.i.i.i) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %SCOPE_EXIT_STATE6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prevYieldedFibers) #22
  %12 = load ptr, ptr %yieldedFibers, align 8, !tbaa !147, !noalias !154
  %cmp.i.not36.i.i.i = icmp eq ptr %12, %yieldedFibers
  br i1 %cmp.i.not36.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit, label %invoke.cont9.i.i.i

invoke.cont9.i.i.i:                               ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev.exit, %invoke.cont9.i.i.i
  %it.sroa.0.037.i.i.i = phi ptr [ %13, %invoke.cont9.i.i.i ], [ %12, %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev.exit ]
  %13 = load ptr, ptr %it.sroa.0.037.i.i.i, align 8, !tbaa !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.037.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i = icmp eq ptr %13, %yieldedFibers
  br i1 %cmp.i.not.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit, label %invoke.cont9.i.i.i, !llvm.loop !157

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit: ; preds = %invoke.cont9.i.i.i, %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %yieldedFibers) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %curAsyncRoot) #22
  %14 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !130
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i29
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !131
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !133
  %vtable.i.i.i = load ptr, ptr %14, align 8, !tbaa !96
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  %vtable3.i.i.i = load ptr, ptr %14, align 8, !tbaa !96
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 24
  %18 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #22
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %curCtx) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %originalFiberManager) #22
  ret void

_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev.exit34: ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5folly6fibers12FiberManager15runFibersHelperIZNS1_20loopUntilNoReadyImplEvEUlvE_EEvOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %function_.i.i.i) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %SCOPE_EXIT_STATE6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prevYieldedFibers) #22
  %22 = load ptr, ptr %yieldedFibers, align 8, !tbaa !147, !noalias !158
  %cmp.i.not36.i.i.i35 = icmp eq ptr %22, %yieldedFibers
  br i1 %cmp.i.not36.i.i.i35, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit39, label %invoke.cont9.i.i.i36

invoke.cont9.i.i.i36:                             ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev.exit34, %invoke.cont9.i.i.i36
  %it.sroa.0.037.i.i.i37 = phi ptr [ %23, %invoke.cont9.i.i.i36 ], [ %22, %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev.exit34 ]
  %23 = load ptr, ptr %it.sroa.0.037.i.i.i37, align 8, !tbaa !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.037.i.i.i37, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i38 = icmp eq ptr %23, %yieldedFibers
  br i1 %cmp.i.not.i.i.i38, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit39, label %invoke.cont9.i.i.i36, !llvm.loop !161

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit39: ; preds = %invoke.cont9.i.i.i36, %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZNS3_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_Lb1EED2Ev.exit34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %yieldedFibers) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %curAsyncRoot) #22
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curCtx) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %curCtx) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %originalFiberManager) #22
  resume { ptr, i32 } %21
}

declare void @_ZN5folly6fibers12FiberManager33maybeRegisterAlternateSignalStackEv(ptr noundef nonnull align 16 dereferenceable(577)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %task.i = alloca %"class.std::unique_ptr.106", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !86
  %readyFibers_ = getelementptr inbounds nuw i8, ptr %0, i64 24
  %remoteReadyQueue_ = getelementptr inbounds nuw i8, ptr %0, i64 448
  %remoteCount_ = getelementptr inbounds nuw i8, ptr %0, i64 464
  %remoteTaskQueue_ = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5emptyEv.exit

_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5emptyEv.exit: ; preds = %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5emptyEv.exit.backedge, %entry
  %1 = load ptr, ptr %readyFibers_, align 8, !tbaa !147
  %tobool.not.i = icmp eq ptr %1, null
  %cmp.i = icmp eq ptr %1, %readyFibers_
  %2 = or i1 %tobool.not.i, %cmp.i
  br i1 %2, label %while.end, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5frontEv.exit

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5frontEv.exit: ; preds = %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5emptyEv.exit
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 -896
  %3 = load ptr, ptr %1, align 8, !tbaa !147
  %prev_.i6.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %prev_.i6.i.i.i, align 8, !tbaa !148
  store ptr %3, ptr %4, align 8, !tbaa !147
  %prev_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %prev_.i.i.i.i, align 8, !tbaa !148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  invoke void @_ZN5folly6fibers12FiberManager13runReadyFiberEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577) %0, ptr noundef nonnull %add.ptr.i)
          to label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5emptyEv.exit.backedge unwind label %lpad

lpad:                                             ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5frontEv.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EED2Ev.exit62

while.end:                                        ; preds = %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5emptyEv.exit
  %6 = atomicrmw xchg ptr %remoteReadyQueue_, i64 0 acq_rel, align 8
  %tobool.not.i43.not = icmp eq i64 %6, 0
  br i1 %tobool.not.i43.not, label %if.end, label %while.body.i.preheader.i

while.body.i.preheader.i:                         ; preds = %while.end
  %atomic-temp.0.i.i.i = inttoptr i64 %6 to ptr
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %head.addr.09.i.i = phi ptr [ %7, %while.body.i.i ], [ %atomic-temp.0.i.i.i, %while.body.i.preheader.i ]
  %rhead.08.i.i = phi ptr [ %head.addr.09.i.i, %while.body.i.i ], [ null, %while.body.i.preheader.i ]
  %memptr.offset.i.i.i = getelementptr inbounds nuw i8, ptr %head.addr.09.i.i, i64 256
  %7 = load ptr, ptr %memptr.offset.i.i.i, align 8, !tbaa !91
  store ptr %rhead.08.i.i, ptr %memptr.offset.i.i.i, align 8, !tbaa !91
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %while.body.i4.i, label %while.body.i.i, !llvm.loop !162

while.body.i4.i:                                  ; preds = %while.body.i.i, %.noexc
  %head.addr.07.i.i = phi ptr [ %8, %.noexc ], [ %head.addr.09.i.i, %while.body.i.i ]
  %memptr.offset.i.i5.i = getelementptr inbounds nuw i8, ptr %head.addr.07.i.i, i64 256
  %8 = load ptr, ptr %memptr.offset.i.i5.i, align 8, !tbaa !91
  store ptr null, ptr %memptr.offset.i.i5.i, align 8, !tbaa !91
  invoke void @_ZN5folly6fibers12FiberManager13runReadyFiberEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577) %0, ptr noundef nonnull %head.addr.07.i.i)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %while.body.i4.i
  %cmp.not.i6.i = icmp eq ptr %8, null
  br i1 %cmp.not.i6.i, label %invoke.cont9, label %while.body.i4.i, !llvm.loop !163

invoke.cont9:                                     ; preds = %.noexc
  %9 = load i64, ptr %remoteCount_, align 16, !tbaa !32
  %inc = add nsw i64 %9, 1
  store i64 %inc, ptr %remoteCount_, align 16, !tbaa !32
  br label %if.end

lpad8:                                            ; preds = %while.body.i4.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EED2Ev.exit62

if.end:                                           ; preds = %invoke.cont9, %while.end
  %11 = atomicrmw xchg ptr %remoteTaskQueue_, i64 0 acq_rel, align 8
  %tobool.not.i44.not = icmp eq i64 %11, 0
  br i1 %tobool.not.i44.not, label %if.end21, label %while.body.i.preheader.i45

while.body.i.preheader.i45:                       ; preds = %if.end
  %atomic-temp.0.i.i.i46 = inttoptr i64 %11 to ptr
  br label %while.body.i.i47

while.body.i.i47:                                 ; preds = %while.body.i.i47, %while.body.i.preheader.i45
  %head.addr.09.i.i48 = phi ptr [ %12, %while.body.i.i47 ], [ %atomic-temp.0.i.i.i46, %while.body.i.preheader.i45 ]
  %rhead.08.i.i49 = phi ptr [ %head.addr.09.i.i48, %while.body.i.i47 ], [ null, %while.body.i.preheader.i45 ]
  %memptr.offset.i.i.i50 = getelementptr inbounds nuw i8, ptr %head.addr.09.i.i48, i64 88
  %12 = load ptr, ptr %memptr.offset.i.i.i50, align 8, !tbaa !91
  store ptr %rhead.08.i.i49, ptr %memptr.offset.i.i.i50, align 8, !tbaa !91
  %cmp.not.i.i51 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i51, label %while.body.i4.i52, label %while.body.i.i47, !llvm.loop !164

while.body.i4.i52:                                ; preds = %while.body.i.i47, %.noexc56
  %.pre.i = phi ptr [ %13, %.noexc56 ], [ %head.addr.09.i.i48, %while.body.i.i47 ]
  %memptr.offset.i.i5.i54 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 88
  %13 = load ptr, ptr %memptr.offset.i.i5.i54, align 8, !tbaa !91
  store ptr null, ptr %memptr.offset.i.i5.i54, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %task.i) #22
  store ptr %.pre.i, ptr %task.i, align 8, !tbaa !91
  %call.i = invoke noundef ptr @_ZN5folly6fibers12FiberManager8getFiberEv(ptr noundef nonnull align 16 dereferenceable(577) %0)
          to label %invoke.cont.i unwind label %_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EED2Ev.exit.i

invoke.cont.i:                                    ; preds = %while.body.i4.i52
  %localData.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 64
  %14 = load ptr, ptr %localData.i, align 8, !tbaa !91
  %cmp.i.not.i = icmp eq ptr %14, null
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %localData_.i = getelementptr inbounds nuw i8, ptr %call.i, i64 704
  %call8.i = invoke noundef nonnull align 64 dereferenceable(176) ptr @_ZN5folly6fibers5Fiber9LocalDataaSERKS2_(ptr noundef nonnull align 64 dereferenceable(176) %localData_.i, ptr noundef nonnull align 64 dereferenceable(176) %14)
          to label %if.end.i unwind label %_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZN5folly6fibers5Fiber11setFunctionINS_8FunctionIFvvEEEEEvOT_NS0_11TaskOptionsE.exit.i, %if.then.i, %while.body.i4.i52
  %15 = phi ptr [ %29, %_ZN5folly6fibers5Fiber11setFunctionINS_8FunctionIFvvEEEEEvOT_NS0_11TaskOptionsE.exit.i ], [ %.pre.i, %if.then.i ], [ %.pre.i, %while.body.i4.i52 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNKSt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %task.i, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %task.i) #22
  br label %_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EED2Ev.exit62

if.end.i:                                         ; preds = %if.then.i, %invoke.cont.i
  %rcontext.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 72
  %rcontext_.i = getelementptr inbounds nuw i8, ptr %call.i, i64 144
  %_M_refcount3.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 152
  %17 = load <2 x ptr>, ptr %rcontext.i, align 8, !tbaa !91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %rcontext.i, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !tbaa !130
  store <2 x ptr> %17, ptr %rcontext_.i, align 8, !tbaa !91
  %cmp.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !131
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !133
  %vtable.i.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !96
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit.i.sink.split

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !111
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i.i.i.i ], [ %23, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit.i, !prof !94

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  %vtable.i.i = load ptr, ptr %18, align 8, !tbaa !96
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %tobool.i.i.not.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %if.then7.i.i.i.i.i.i
  %26 = load i32, ptr %_M_weak_count.i.i, align 4, !tbaa !111
  %add.i.i.i = add nsw i32 %26, -1
  store i32 %add.i.i.i, ptr %_M_weak_count.i.i, align 4, !tbaa !111
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.then7.i.i.i.i.i.i
  %27 = atomicrmw volatile add ptr %_M_weak_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i13
  %retval.0.i.i.i = phi i32 [ %26, %if.then.i.i.i13 ], [ %27, %if.else.i.i.i ]
  %cmp.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp.i.i, label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit.i.sink.split, label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit.i

_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit.i.sink.split: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i = load ptr, ptr %18, align 8, !tbaa !96
  %vfn3.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i, i64 24
  %28 = load ptr, ptr %vfn3.i.i, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit.i

_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit.i: ; preds = %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit.i.sink.split, %invoke.cont.i.i, %invoke.cont.i.i.i.i.i.i, %if.end.i
  %29 = load ptr, ptr %task.i, align 8, !tbaa !91
  %func_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 176
  %exec_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 232
  %30 = load ptr, ptr %exec_.i.i.i.i, align 8, !tbaa !165
  %tobool.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit.i
  %call.i.i.i.i = tail call noundef i64 %30(i32 noundef 1, ptr noundef nonnull %func_.i.i, ptr noundef null) #22
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i: ; preds = %if.end.i.i.i.i, %_ZNSt10shared_ptrIN5folly14RequestContextEEaSEOS2_.exit.i
  %cmp.not.i.i.i = icmp eq ptr %func_.i.i, %29
  br i1 %cmp.not.i.i.i, label %_ZN5folly6fibers5Fiber11setFunctionINS_8FunctionIFvvEEEEEvOT_NS0_11TaskOptionsE.exit.i, label %if.then.i.i.i, !prof !94

if.then.i.i.i:                                    ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i
  %exec_.i16.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %exec_.i16.i.i.i, align 8, !tbaa !165
  %tobool.not.i17.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i17.i.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit21.i.i.i, label %if.end.i18.i.i.i

if.end.i18.i.i.i:                                 ; preds = %if.then.i.i.i
  %call.i19.i.i.i = tail call noundef i64 %31(i32 noundef 0, ptr noundef nonnull %29, ptr noundef nonnull %func_.i.i) #22
  %.pre.i.i.i = load ptr, ptr %exec_.i16.i.i.i, align 8, !tbaa !165
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit21.i.i.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit21.i.i.i: ; preds = %if.end.i18.i.i.i, %if.then.i.i.i
  %32 = phi ptr [ null, %if.then.i.i.i ], [ %.pre.i.i.i, %if.end.i18.i.i.i ]
  store ptr %32, ptr %exec_.i.i.i.i, align 8, !tbaa !165
  %call_.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 48
  %33 = load ptr, ptr %call_.i.i.i, align 16, !tbaa !166
  %call_7.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 224
  store ptr %33, ptr %call_7.i.i.i, align 16, !tbaa !166
  br label %_ZN5folly6fibers5Fiber11setFunctionINS_8FunctionIFvvEEEEEvOT_NS0_11TaskOptionsE.exit.i

_ZN5folly6fibers5Fiber11setFunctionINS_8FunctionIFvvEEEEEvOT_NS0_11TaskOptionsE.exit.i: ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit21.i.i.i, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i
  %exec_8.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 56
  store ptr null, ptr %exec_8.i.i.i, align 8, !tbaa !165
  %call_9.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_9.i.i.i, align 16, !tbaa !166
  store i8 1, ptr %call.i, align 64, !tbaa !167
  %taskOptions_.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 1
  store i8 0, ptr %taskOptions_.i.i, align 1, !tbaa !177
  invoke void @_ZN5folly6fibers12FiberManager13runReadyFiberEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577) %0, ptr noundef nonnull %call.i)
          to label %delete.notnull.i unwind label %_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EED2Ev.exit.i

delete.notnull.i:                                 ; preds = %_ZN5folly6fibers5Fiber11setFunctionINS_8FunctionIFvvEEEEEvOT_NS0_11TaskOptionsE.exit.i
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %29, i64 80
  %34 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !130
  %cmp.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %35, 4294967297
  %36 = trunc i64 %35 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i12, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i12:                              ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !tbaa !131
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !133
  %vtable.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !96
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %37 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %34) #22
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.sink.split

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %38 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i6

if.then.i.i.i.i.i.i6:                             ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %36, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !111
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %39 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i6
  %retval.0.i.i.i.i.i.i = phi i32 [ %36, %if.then.i.i.i.i.i.i6 ], [ %39, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !94

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  %vtable.i.i15 = load ptr, ptr %34, align 8, !tbaa !96
  %vfn.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i15, i64 16
  %40 = load ptr, ptr %vfn.i.i16, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %34) #22
  %_M_weak_count.i.i17 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %tobool.i.i.not.i.i18 = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i18, label %if.else.i.i.i27, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %if.then7.i.i.i.i.i
  %42 = load i32, ptr %_M_weak_count.i.i17, align 4, !tbaa !111
  %add.i.i.i20 = add nsw i32 %42, -1
  store i32 %add.i.i.i20, ptr %_M_weak_count.i.i17, align 4, !tbaa !111
  br label %invoke.cont.i.i21

if.else.i.i.i27:                                  ; preds = %if.then7.i.i.i.i.i
  %43 = atomicrmw volatile add ptr %_M_weak_count.i.i17, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i21

invoke.cont.i.i21:                                ; preds = %if.else.i.i.i27, %if.then.i.i.i19
  %retval.0.i.i.i22 = phi i32 [ %42, %if.then.i.i.i19 ], [ %43, %if.else.i.i.i27 ]
  %cmp.i.i23 = icmp eq i32 %retval.0.i.i.i22, 1
  br i1 %cmp.i.i23, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.sink.split, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.sink.split: ; preds = %invoke.cont.i.i21, %if.then.i.i.i.i.i12
  %vtable2.i.i25 = load ptr, ptr %34, align 8, !tbaa !96
  %vfn3.i.i26 = getelementptr inbounds nuw i8, ptr %vtable2.i.i25, i64 24
  %44 = load ptr, ptr %vfn3.i.i26, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #22
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.sink.split, %invoke.cont.i.i21, %invoke.cont.i.i.i.i.i, %delete.notnull.i
  %localData.i.i = getelementptr inbounds nuw i8, ptr %29, i64 64
  %45 = load ptr, ptr %localData.i.i, align 8, !tbaa !91
  %cmp.not.i.i.i7 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i7, label %_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEclEPS3_.exit.i.i.i

_ZNKSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEclEPS3_.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  tail call void @_ZN5folly6fibers5Fiber9LocalDataD1Ev(ptr noundef nonnull align 64 dereferenceable(176) %45) #22
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %45, i64 noundef 64) #23
  br label %_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEclEPS3_.exit.i.i.i, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  store ptr null, ptr %localData.i.i, align 8, !tbaa !91
  %46 = load ptr, ptr %exec_8.i.i.i, align 8, !tbaa !165
  %tobool.not.i.i.i.i9 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i9, label %.noexc56, label %if.end.i.i.i.i10

if.end.i.i.i.i10:                                 ; preds = %_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev.exit.i.i
  %call.i.i.i.i11 = tail call noundef i64 %46(i32 noundef 1, ptr noundef nonnull %29, ptr noundef null) #22
  br label %.noexc56

.noexc56:                                         ; preds = %if.end.i.i.i.i10, %_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %task.i) #22
  %cmp.not.i6.i55 = icmp eq ptr %13, null
  br i1 %cmp.not.i6.i55, label %invoke.cont14, label %while.body.i4.i52, !llvm.loop !178

invoke.cont14:                                    ; preds = %.noexc56
  %47 = load i64, ptr %remoteCount_, align 16, !tbaa !32
  %inc20 = add nsw i64 %47, 1
  store i64 %inc20, ptr %remoteCount_, align 16, !tbaa !32
  br label %if.end21

if.end21:                                         ; preds = %if.end, %invoke.cont14
  %48 = or i64 %11, %6
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EED2Ev.exit, label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5emptyEv.exit.backedge

_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5emptyEv.exit.backedge: ; preds = %if.end21, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5frontEv.exit
  br label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5emptyEv.exit, !llvm.loop !179

_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EED2Ev.exit: ; preds = %if.end21
  %isLoopScheduled_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %isLoopScheduled_.i.i.i, align 16, !tbaa !180
  ret void

_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager20loopUntilNoReadyImplEvENKUlvE_clEvEUlvE_Lb1EED2Ev.exit62: ; preds = %_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EED2Ev.exit.i, %lpad8, %lpad
  %.pn33 = phi { ptr, i32 } [ %5, %lpad ], [ %10, %lpad8 ], [ %16, %_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EED2Ev.exit.i ]
  %isLoopScheduled_.i.i.i61 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %isLoopScheduled_.i.i.i61, align 16, !tbaa !180
  resume { ptr, i32 } %.pn33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !130
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !131
  %_M_weak_count.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !133
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !96
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !96
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail23uncaught_exceptions_ptrEv() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv() local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager13runReadyFiberEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577) %this, ptr noundef %fiber) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.std::shared_ptr.33", align 8
  %ref.tmp26 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp98 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp148 = alloca %"class.google::LogMessageFatal", align 8
  %currentFiber_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %fiber, ptr %currentFiber_, align 16, !tbaa !181
  %rcontext_ = getelementptr inbounds nuw i8, ptr %fiber, i64 144
  call void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.33") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(16) %rcontext_)
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !130
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !131
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !133
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !96
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !96
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !94

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %entry
  %asyncRoot_ = getelementptr inbounds nuw i8, ptr %fiber, i64 160
  %7 = load ptr, ptr %asyncRoot_, align 8, !tbaa !91
  store ptr null, ptr %asyncRoot_, align 8, !tbaa !91
  %call3 = call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef %7) #22
  %observerList_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %8 = load ptr, ptr %observerList_, align 8, !tbaa !147
  %tobool.not.i = icmp eq ptr %8, null
  %cmp.i391 = icmp eq ptr %8, %observerList_
  %9 = or i1 %tobool.not.i, %cmp.i391
  br i1 %9, label %if.end, label %invoke.cont7.preheader

invoke.cont7.preheader:                           ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %10 = ptrtoint ptr %fiber to i64
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont10, %invoke.cont7.preheader
  %__begin3.sroa.0.0596 = phi ptr [ %8, %invoke.cont7.preheader ], [ %12, %invoke.cont10 ]
  %sub.ptr.i = getelementptr inbounds i8, ptr %__begin3.sroa.0.0596, i64 -8
  %vtable = load ptr, ptr %sub.ptr.i, align 8, !tbaa !96
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(24) %sub.ptr.i, i64 noundef %10) #22
  %12 = load ptr, ptr %__begin3.sroa.0.0596, align 8, !tbaa !147
  %cmp.i.not = icmp eq ptr %12, %observerList_
  br i1 %cmp.i.not, label %if.end, label %invoke.cont10

if.end:                                           ; preds = %invoke.cont10, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %activeFiber_10.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %fiberImpl_.i = getelementptr inbounds nuw i8, ptr %fiber, i64 48
  %fiberContext_.i.i = getelementptr inbounds nuw i8, ptr %fiber, i64 128
  %immediateFunc_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %call_.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %exceptionCallback_ = getelementptr inbounds nuw i8, ptr %this, i64 384
  %call_.i393 = getelementptr inbounds nuw i8, ptr %this, i64 432
  %exec_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %.pre = load i8, ptr %fiber, align 64, !tbaa !167
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %if.end
  %13 = phi i8 [ %.pre, %if.end ], [ %.be, %while.cond.backedge ]
  switch i8 %13, label %if.end219 [
    i8 1, label %while.body
    i8 2, label %while.body
    i8 4, label %if.then42
    i8 0, label %if.then82
    i8 6, label %invoke.cont189.preheader
  ]

invoke.cont189.preheader:                         ; preds = %while.cond
  %__begin5.sroa.0.0597 = load ptr, ptr %observerList_, align 8, !tbaa !147
  %cmp.i370.not598 = icmp eq ptr %__begin5.sroa.0.0597, %observerList_
  br i1 %cmp.i370.not598, label %for.cond.cleanup191, label %invoke.cont195.lr.ph

invoke.cont195.lr.ph:                             ; preds = %invoke.cont189.preheader
  %14 = ptrtoint ptr %fiber to i64
  br label %invoke.cont195

while.body:                                       ; preds = %while.cond, %while.cond
  store ptr %fiber, ptr %activeFiber_10.i, align 8, !tbaa !182
  %15 = load ptr, ptr %fiberContext_.i.i, align 16, !tbaa !183
  %call.i.i392 = call { ptr, ptr } @jump_fcontext(ptr noundef %15, ptr noundef nonnull %fiberImpl_.i)
  %16 = extractvalue { ptr, ptr } %call.i.i392, 0
  store ptr %16, ptr %fiberContext_.i.i, align 16, !tbaa !183
  %17 = load i8, ptr %fiber, align 64, !tbaa !167
  %cmp22 = icmp eq i8 %17, 5
  br i1 %cmp22, label %if.then23, label %while.cond.backedge

if.then23:                                        ; preds = %while.body
  %18 = load ptr, ptr %call_.i, align 16, !tbaa !166
  invoke void %18(ptr noundef nonnull align 16 dereferenceable(48) %immediateFunc_)
          to label %try.cont unwind label %lpad24

lpad24:                                           ; preds = %if.then23
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp26) #22
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp26) #22
  %22 = load ptr, ptr %call_.i393, align 16, !tbaa !184
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr nonnull @.str.4, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 22), ptr noundef nonnull align 16 dereferenceable(48) %exceptionCallback_)
          to label %invoke.cont29 unwind label %lpad27

invoke.cont29:                                    ; preds = %lpad24
  %23 = load ptr, ptr %ref.tmp26, align 8, !tbaa !142
  %tobool.not.i394 = icmp eq ptr %23, null
  br i1 %tobool.not.i394, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont29
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %if.then.i, %invoke.cont29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26) #22
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %if.then23
  %24 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !165
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFvvEEaSEDn.exit, label %if.end.i.i.i395

if.end.i.i.i395:                                  ; preds = %try.cont
  %call.i.i.i396 = call noundef i64 %24(i32 noundef 1, ptr noundef nonnull %immediateFunc_, ptr noundef null) #22
  br label %_ZN5folly8FunctionIFvvEEaSEDn.exit

_ZN5folly8FunctionIFvvEEaSEDn.exit:               ; preds = %if.end.i.i.i395, %try.cont
  store ptr null, ptr %exec_.i.i.i, align 8, !tbaa !165
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i, align 16, !tbaa !166
  store i8 2, ptr %fiber, align 64, !tbaa !167
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN5folly8FunctionIFvvEEaSEDn.exit, %while.body
  %.be = phi i8 [ 2, %_ZN5folly8FunctionIFvvEEaSEDn.exit ], [ %17, %while.body ]
  br label %while.cond, !llvm.loop !185

lpad27:                                           ; preds = %lpad24
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp26, align 8, !tbaa !142
  %tobool.not.i397 = icmp eq ptr %26, null
  br i1 %tobool.not.i397, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit399, label %if.then.i398

if.then.i398:                                     ; preds = %lpad27
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit399

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit399: ; preds = %if.then.i398, %lpad27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26) #22
  invoke void @__cxa_end_catch()
          to label %ehcleanup220 unwind label %terminate.lpad

if.then42:                                        ; preds = %while.cond
  %awaitFunc_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %call_.i400 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %27 = load ptr, ptr %call_.i400, align 16, !tbaa !186
  call void %27(ptr noundef nonnull align 64 dereferenceable(936) %fiber, ptr noundef nonnull align 16 dereferenceable(48) %awaitFunc_)
  %exec_.i.i.i401 = getelementptr inbounds nuw i8, ptr %this, i64 280
  %28 = load ptr, ptr %exec_.i.i.i401, align 8, !tbaa !187
  %tobool.not.i.i.i402 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i402, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE3endEv.exit295, label %if.end.i.i.i403

if.end.i.i.i403:                                  ; preds = %if.then42
  %call.i.i.i404 = call noundef i64 %28(i32 noundef 1, ptr noundef nonnull %awaitFunc_, ptr noundef null) #22
  br label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE3endEv.exit295

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE3endEv.exit295: ; preds = %if.end.i.i.i403, %if.then42
  store ptr null, ptr %exec_.i.i.i401, align 8, !tbaa !187
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_6fibers5FiberEEE10uninitCallES5_RNS1_4DataE, ptr %call_.i400, align 16, !tbaa !186
  %__begin348.sroa.0.0603 = load ptr, ptr %observerList_, align 8, !tbaa !147
  %cmp.i364.not604 = icmp eq ptr %__begin348.sroa.0.0603, %observerList_
  br i1 %cmp.i364.not604, label %for.cond.cleanup54, label %invoke.cont58.lr.ph

invoke.cont58.lr.ph:                              ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE3endEv.exit295
  %29 = ptrtoint ptr %fiber to i64
  br label %invoke.cont58

for.cond.cleanup54:                               ; preds = %invoke.cont58, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE3endEv.exit295
  store ptr null, ptr %currentFiber_, align 16, !tbaa !181
  %call.i407 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv()
  %30 = load ptr, ptr %call.i407, align 8, !tbaa !146, !noalias !188
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i407, i64 8
  %31 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !130, !noalias !188
  %cmp.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont73, label %if.then.i.i.i.i406

if.then.i.i.i.i406:                               ; preds = %for.cond.cleanup54
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105, !noalias !188
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i406
  %33 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !111, !noalias !188
  %add.i.i.i.i.i.i = add nsw i32 %33, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !111, !noalias !188
  br label %invoke.cont73

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i406
  %34 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !188
  br label %invoke.cont73

invoke.cont58:                                    ; preds = %invoke.cont58, %invoke.cont58.lr.ph
  %__begin348.sroa.0.0605 = phi ptr [ %__begin348.sroa.0.0603, %invoke.cont58.lr.ph ], [ %__begin348.sroa.0.0, %invoke.cont58 ]
  %sub.ptr.i382 = getelementptr inbounds i8, ptr %__begin348.sroa.0.0605, i64 -8
  %vtable60 = load ptr, ptr %sub.ptr.i382, align 8, !tbaa !96
  %vfn61 = getelementptr inbounds nuw i8, ptr %vtable60, i64 24
  %35 = load ptr, ptr %vfn61, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(24) %sub.ptr.i382, i64 noundef %29) #22
  %__begin348.sroa.0.0 = load ptr, ptr %__begin348.sroa.0.0605, align 8, !tbaa !147
  %cmp.i364.not = icmp eq ptr %__begin348.sroa.0.0, %observerList_
  br i1 %cmp.i364.not, label %for.cond.cleanup54, label %invoke.cont58

invoke.cont73:                                    ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.cond.cleanup54
  store ptr %30, ptr %rcontext_, align 8, !tbaa !91
  %_M_refcount3.i.i.i408 = getelementptr inbounds nuw i8, ptr %fiber, i64 152
  %36 = load ptr, ptr %_M_refcount3.i.i.i408, align 8, !tbaa !130
  store ptr %31, ptr %_M_refcount3.i.i.i408, align 8, !tbaa !130
  %cmp.not.i.i.i.i409 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i.i.i409, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit435, label %if.then.i.i.i.i410

if.then.i.i.i.i410:                               ; preds = %invoke.cont73
  %_M_use_count.i.i.i.i.i411 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %37 = load atomic i64, ptr %_M_use_count.i.i.i.i.i411 acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %37, 4294967297
  %38 = trunc i64 %37 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i410
  store i32 0, ptr %_M_use_count.i.i.i.i.i411, align 8, !tbaa !131
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !tbaa !133
  %vtable.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !96
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %39 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  %vtable3.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !96
  %vfn4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i, i64 24
  %40 = load ptr, ptr %vfn4.i.i.i.i.i, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit435

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i410
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i414, label %if.then.i.i.i.i.i.i412

if.then.i.i.i.i.i.i412:                           ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i413 = add nsw i32 %38, -1
  store i32 %add.i.i.i.i.i.i413, ptr %_M_use_count.i.i.i.i.i411, align 4, !tbaa !111
  br label %invoke.cont.i.i.i.i.i

if.else.i.i.i.i.i.i414:                           ; preds = %if.end.i.i.i.i.i
  %42 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i411, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i.i414, %if.then.i.i.i.i.i.i412
  %retval.0.i.i.i.i.i.i = phi i32 [ %38, %if.then.i.i.i.i.i.i412 ], [ %42, %if.else.i.i.i.i.i.i414 ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit435, !prof !94

if.then7.i.i.i.i.i:                               ; preds = %invoke.cont.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #22
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit435

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit435: ; preds = %if.then7.i.i.i.i.i, %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont73
  %call77 = call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef null) #22
  store ptr %call77, ptr %asyncRoot_, align 32, !tbaa !191
  br label %if.end219

if.then82:                                        ; preds = %while.cond
  %fibersActive_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %43 = atomicrmw sub ptr %fibersActive_, i64 1 monotonic, align 8
  %exec_.i.i.i436 = getelementptr inbounds nuw i8, ptr %fiber, i64 232
  %44 = load ptr, ptr %exec_.i.i.i436, align 8, !tbaa !165
  %tobool.not.i.i.i437 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i437, label %_ZN5folly8FunctionIFvvEEaSEDn.exit441, label %if.end.i.i.i438

if.end.i.i.i438:                                  ; preds = %if.then82
  %func_ = getelementptr inbounds nuw i8, ptr %fiber, i64 176
  %call.i.i.i439 = call noundef i64 %44(i32 noundef 1, ptr noundef nonnull %func_, ptr noundef null) #22
  br label %_ZN5folly8FunctionIFvvEEaSEDn.exit441

_ZN5folly8FunctionIFvvEEaSEDn.exit441:            ; preds = %if.end.i.i.i438, %if.then82
  store ptr null, ptr %exec_.i.i.i436, align 8, !tbaa !165
  %call_7.i.i440 = getelementptr inbounds nuw i8, ptr %fiber, i64 224
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_7.i.i440, align 16, !tbaa !166
  %exec_.i.i.i442 = getelementptr inbounds nuw i8, ptr %fiber, i64 584
  %45 = load ptr, ptr %exec_.i.i.i442, align 8, !tbaa !165
  %tobool.not.i.i.i443 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i443, label %_ZN5folly8FunctionIFvvEEaSEDn.exit447, label %if.end.i.i.i444

if.end.i.i.i444:                                  ; preds = %_ZN5folly8FunctionIFvvEEaSEDn.exit441
  %resultFunc_ = getelementptr inbounds nuw i8, ptr %fiber, i64 528
  %call.i.i.i445 = call noundef i64 %45(i32 noundef 1, ptr noundef nonnull %resultFunc_, ptr noundef null) #22
  br label %_ZN5folly8FunctionIFvvEEaSEDn.exit447

_ZN5folly8FunctionIFvvEEaSEDn.exit447:            ; preds = %if.end.i.i.i444, %_ZN5folly8FunctionIFvvEEaSEDn.exit441
  store ptr null, ptr %exec_.i.i.i442, align 8, !tbaa !165
  %call_7.i.i446 = getelementptr inbounds nuw i8, ptr %fiber, i64 576
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_7.i.i446, align 16, !tbaa !166
  %taskOptions_ = getelementptr inbounds nuw i8, ptr %fiber, i64 1
  store i8 0, ptr %taskOptions_, align 1, !tbaa !177
  %finallyFunc_ = getelementptr inbounds nuw i8, ptr %fiber, i64 592
  %exec_.i = getelementptr inbounds nuw i8, ptr %fiber, i64 648
  %46 = load ptr, ptr %exec_.i, align 8, !tbaa !165
  %cmp.i448.not = icmp eq ptr %46, null
  br i1 %cmp.i448.not, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE3endEv.exit291, label %if.then91

if.then91:                                        ; preds = %_ZN5folly8FunctionIFvvEEaSEDn.exit447
  %call_.i449 = getelementptr inbounds nuw i8, ptr %fiber, i64 640
  %47 = load ptr, ptr %call_.i449, align 16, !tbaa !166
  invoke void %47(ptr noundef nonnull align 16 dereferenceable(48) %finallyFunc_)
          to label %try.cont108 unwind label %lpad93

lpad93:                                           ; preds = %if.then91
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = call ptr @__cxa_begin_catch(ptr %49) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp98) #22
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp98) #22
  %51 = load ptr, ptr %call_.i393, align 16, !tbaa !184
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, ptr nonnull @.str.5, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 20), ptr noundef nonnull align 16 dereferenceable(48) %exceptionCallback_)
          to label %invoke.cont102 unwind label %lpad100

invoke.cont102:                                   ; preds = %lpad93
  %52 = load ptr, ptr %ref.tmp98, align 8, !tbaa !142
  %tobool.not.i456 = icmp eq ptr %52, null
  br i1 %tobool.not.i456, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit458, label %if.then.i457

if.then.i457:                                     ; preds = %invoke.cont102
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit458

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit458: ; preds = %if.then.i457, %invoke.cont102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp98) #22
  call void @__cxa_end_catch()
  br label %try.cont108

try.cont108:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit458, %if.then91
  %53 = load ptr, ptr %exec_.i, align 8, !tbaa !165
  %tobool.not.i.i.i460 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i460, label %_ZN5folly8FunctionIFvvEEaSEDn.exit464, label %if.end.i.i.i461

if.end.i.i.i461:                                  ; preds = %try.cont108
  %call.i.i.i462 = call noundef i64 %53(i32 noundef 1, ptr noundef nonnull %finallyFunc_, ptr noundef null) #22
  br label %_ZN5folly8FunctionIFvvEEaSEDn.exit464

_ZN5folly8FunctionIFvvEEaSEDn.exit464:            ; preds = %if.end.i.i.i461, %try.cont108
  store ptr null, ptr %exec_.i, align 8, !tbaa !165
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i449, align 16, !tbaa !166
  br label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE3endEv.exit291

lpad100:                                          ; preds = %lpad93
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp98, align 8, !tbaa !142
  %tobool.not.i465 = icmp eq ptr %55, null
  br i1 %tobool.not.i465, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit467, label %if.then.i466

if.then.i466:                                     ; preds = %lpad100
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit467

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit467: ; preds = %if.then.i466, %lpad100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp98) #22
  invoke void @__cxa_end_catch()
          to label %ehcleanup220 unwind label %terminate.lpad

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE3endEv.exit291: ; preds = %_ZN5folly8FunctionIFvvEEaSEDn.exit464, %_ZN5folly8FunctionIFvvEEaSEDn.exit447
  %__begin4.sroa.0.0600 = load ptr, ptr %observerList_, align 8, !tbaa !147
  %cmp.i367.not601 = icmp eq ptr %__begin4.sroa.0.0600, %observerList_
  br i1 %cmp.i367.not601, label %for.cond.cleanup117, label %invoke.cont121.lr.ph

invoke.cont121.lr.ph:                             ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE3endEv.exit291
  %56 = ptrtoint ptr %fiber to i64
  br label %invoke.cont121

for.cond.cleanup117:                              ; preds = %invoke.cont121, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE3endEv.exit291
  store ptr null, ptr %currentFiber_, align 16, !tbaa !181
  %call.i478 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv()
  %57 = load ptr, ptr %call.i478, align 8, !tbaa !146, !noalias !192
  %_M_refcount3.i.i.i469 = getelementptr inbounds nuw i8, ptr %call.i478, i64 8
  %58 = load ptr, ptr %_M_refcount3.i.i.i469, align 8, !tbaa !130, !noalias !192
  %cmp.not.i.i.i.i470 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i.i.i470, label %invoke.cont136, label %if.then.i.i.i.i471

if.then.i.i.i.i471:                               ; preds = %for.cond.cleanup117
  %_M_use_count.i.i.i.i.i472 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105, !noalias !192
  %tobool.i.not.i.i.i.i.i473 = icmp eq i8 %59, 0
  br i1 %tobool.i.not.i.i.i.i.i473, label %if.else.i.i.i.i.i.i476, label %if.then.i.i.i.i.i.i474

if.then.i.i.i.i.i.i474:                           ; preds = %if.then.i.i.i.i471
  %60 = load i32, ptr %_M_use_count.i.i.i.i.i472, align 4, !tbaa !111, !noalias !192
  %add.i.i.i.i.i.i475 = add nsw i32 %60, 1
  store i32 %add.i.i.i.i.i.i475, ptr %_M_use_count.i.i.i.i.i472, align 4, !tbaa !111, !noalias !192
  br label %invoke.cont136

if.else.i.i.i.i.i.i476:                           ; preds = %if.then.i.i.i.i471
  %61 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i472, i32 1 acq_rel, align 4, !noalias !192
  br label %invoke.cont136

invoke.cont121:                                   ; preds = %invoke.cont121, %invoke.cont121.lr.ph
  %__begin4.sroa.0.0602 = phi ptr [ %__begin4.sroa.0.0600, %invoke.cont121.lr.ph ], [ %__begin4.sroa.0.0, %invoke.cont121 ]
  %sub.ptr.i384 = getelementptr inbounds i8, ptr %__begin4.sroa.0.0602, i64 -8
  %vtable123 = load ptr, ptr %sub.ptr.i384, align 8, !tbaa !96
  %vfn124 = getelementptr inbounds nuw i8, ptr %vtable123, i64 24
  %62 = load ptr, ptr %vfn124, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(24) %sub.ptr.i384, i64 noundef %56) #22
  %__begin4.sroa.0.0 = load ptr, ptr %__begin4.sroa.0.0602, align 8, !tbaa !147
  %cmp.i367.not = icmp eq ptr %__begin4.sroa.0.0, %observerList_
  br i1 %cmp.i367.not, label %for.cond.cleanup117, label %invoke.cont121

invoke.cont136:                                   ; preds = %if.else.i.i.i.i.i.i476, %if.then.i.i.i.i.i.i474, %for.cond.cleanup117
  store ptr %57, ptr %rcontext_, align 8, !tbaa !91
  %_M_refcount3.i.i.i481 = getelementptr inbounds nuw i8, ptr %fiber, i64 152
  %63 = load ptr, ptr %_M_refcount3.i.i.i481, align 8, !tbaa !130
  store ptr %58, ptr %_M_refcount3.i.i.i481, align 8, !tbaa !130
  %cmp.not.i.i.i.i482 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i.i482, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit522, label %if.then.i.i.i.i483

if.then.i.i.i.i483:                               ; preds = %invoke.cont136
  %_M_use_count.i.i.i.i.i484 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %64 = load atomic i64, ptr %_M_use_count.i.i.i.i.i484 acquire, align 8
  %cmp.i.i.i.i.i485 = icmp eq i64 %64, 4294967297
  %65 = trunc i64 %64 to i32
  br i1 %cmp.i.i.i.i.i485, label %if.then.i.i.i.i.i495, label %if.end.i.i.i.i.i486

if.then.i.i.i.i.i495:                             ; preds = %if.then.i.i.i.i483
  store i32 0, ptr %_M_use_count.i.i.i.i.i484, align 8, !tbaa !131
  %_M_weak_count.i.i.i.i.i496 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i496, align 4, !tbaa !133
  %vtable.i.i.i.i.i497 = load ptr, ptr %63, align 8, !tbaa !96
  %vfn.i.i.i.i.i498 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i497, i64 16
  %66 = load ptr, ptr %vfn.i.i.i.i.i498, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %63) #22
  %vtable3.i.i.i.i.i499 = load ptr, ptr %63, align 8, !tbaa !96
  %vfn4.i.i.i.i.i500 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i499, i64 24
  %67 = load ptr, ptr %vfn4.i.i.i.i.i500, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %63) #22
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit522

if.end.i.i.i.i.i486:                              ; preds = %if.then.i.i.i.i483
  %68 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %tobool.i.i.not.i.i.i.i.i487 = icmp eq i8 %68, 0
  br i1 %tobool.i.i.not.i.i.i.i.i487, label %if.else.i.i.i.i.i.i494, label %if.then.i.i.i.i.i.i488

if.then.i.i.i.i.i.i488:                           ; preds = %if.end.i.i.i.i.i486
  %add.i.i.i.i.i.i489 = add nsw i32 %65, -1
  store i32 %add.i.i.i.i.i.i489, ptr %_M_use_count.i.i.i.i.i484, align 4, !tbaa !111
  br label %invoke.cont.i.i.i.i.i490

if.else.i.i.i.i.i.i494:                           ; preds = %if.end.i.i.i.i.i486
  %69 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i484, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i490

invoke.cont.i.i.i.i.i490:                         ; preds = %if.else.i.i.i.i.i.i494, %if.then.i.i.i.i.i.i488
  %retval.0.i.i.i.i.i.i491 = phi i32 [ %65, %if.then.i.i.i.i.i.i488 ], [ %69, %if.else.i.i.i.i.i.i494 ]
  %cmp6.i.i.i.i.i492 = icmp eq i32 %retval.0.i.i.i.i.i.i491, 1
  br i1 %cmp6.i.i.i.i.i492, label %if.then7.i.i.i.i.i493, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit522, !prof !94

if.then7.i.i.i.i.i493:                            ; preds = %invoke.cont.i.i.i.i.i490
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #22
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit522

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit522: ; preds = %if.then7.i.i.i.i.i493, %invoke.cont.i.i.i.i.i490, %if.then.i.i.i.i.i495, %invoke.cont136
  %call140 = call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef null) #22
  store ptr %call140, ptr %asyncRoot_, align 32, !tbaa !191
  %cmp143.not.not = icmp eq ptr %call140, null
  br i1 %cmp143.not.not, label %cleanup.done163, label %cond.false, !prof !195

cond.false:                                       ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit522
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp148) #22
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp148, ptr noundef nonnull @.str.6, i32 noundef 195)
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp148)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %cond.false
  %call1.i523 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call154, ptr noundef nonnull @.str.7, i64 noundef 43)
          to label %cleanup.action unwind label %lpad152

cleanup.action:                                   ; preds = %invoke.cont153
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp148) #25
  unreachable

lpad152:                                          ; preds = %invoke.cont153, %cond.false
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp148) #25
  unreachable

cleanup.done163:                                  ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit522
  %localData_ = getelementptr inbounds nuw i8, ptr %fiber, i64 704
  call void @_ZN5folly6fibers5Fiber9LocalData5resetEv(ptr noundef nonnull align 64 dereferenceable(176) %localData_)
  store ptr null, ptr %rcontext_, align 8, !tbaa !91
  %71 = load ptr, ptr %_M_refcount3.i.i.i481, align 8, !tbaa !130
  store ptr null, ptr %_M_refcount3.i.i.i481, align 8, !tbaa !130
  %cmp.not.i.i.i = icmp eq ptr %71, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, label %if.then.i.i.i524

if.then.i.i.i524:                                 ; preds = %cleanup.done163
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %72, 4294967297
  %73 = trunc i64 %72 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i526, label %if.end.i.i.i.i

if.then.i.i.i.i526:                               ; preds = %if.then.i.i.i524
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !131
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !133
  %vtable.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !96
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %74 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %71) #22
  %vtable3.i.i.i.i = load ptr, ptr %71, align 8, !tbaa !96
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i, i64 24
  %75 = load ptr, ptr %vfn4.i.i.i.i, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %71) #22
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i524
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %76, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i525

if.then.i.i.i.i.i525:                             ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %73, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !111
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i525
  %retval.0.i.i.i.i.i = phi i32 [ %73, %if.then.i.i.i.i.i525 ], [ %77, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit, !prof !94

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %71) #22
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i526, %cleanup.done163
  %fibersPoolSize_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %78 = load atomic i64, ptr %fibersPoolSize_ seq_cst, align 8
  %maxFibersPoolSize = getelementptr inbounds nuw i8, ptr %this, i64 184
  %79 = load i64, ptr %maxFibersPoolSize, align 8, !tbaa !196
  %cmp172 = icmp uge i64 %78, %79
  %fibersPoolResizePeriodMs = getelementptr inbounds nuw i8, ptr %this, i64 200
  %80 = load i32, ptr %fibersPoolResizePeriodMs, align 8
  %cmp174.not = icmp eq i32 %80, 0
  %or.cond = select i1 %cmp172, i1 %cmp174.not, i1 false
  br i1 %or.cond, label %delete.notnull, label %if.then175

if.then175:                                       ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  %fiberStackHighWatermark_ = getelementptr inbounds nuw i8, ptr %fiber, i64 24
  store i64 0, ptr %fiberStackHighWatermark_, align 8, !tbaa !197
  %fibersPool_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %memptr.offset.i.i = getelementptr inbounds nuw i8, ptr %fiber, i64 896
  %81 = load ptr, ptr %fibersPool_, align 16, !tbaa !147
  %prev_.i8.i.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  %82 = load ptr, ptr %prev_.i8.i.i, align 8, !tbaa !148
  %prev_.i7.i.i = getelementptr inbounds nuw i8, ptr %fiber, i64 904
  store ptr %82, ptr %prev_.i7.i.i, align 8, !tbaa !148
  store ptr %81, ptr %memptr.offset.i.i, align 8, !tbaa !147
  store ptr %memptr.offset.i.i, ptr %prev_.i8.i.i, align 8, !tbaa !148
  store ptr %memptr.offset.i.i, ptr %82, align 8, !tbaa !147
  %83 = atomicrmw add ptr %fibersPoolSize_, i64 1 seq_cst, align 8
  br label %if.end219

delete.notnull:                                   ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE5resetEv.exit
  call void @_ZN5folly6fibers5FiberD1Ev(ptr noundef nonnull align 64 dereferenceable(936) %fiber) #22
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %fiber, i64 noundef 64) #23
  %fibersAllocated_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %84 = atomicrmw sub ptr %fibersAllocated_, i64 1 seq_cst, align 8
  br label %if.end219

for.cond.cleanup191:                              ; preds = %invoke.cont195, %invoke.cont189.preheader
  store ptr null, ptr %currentFiber_, align 16, !tbaa !181
  %call.i537 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv()
  %85 = load ptr, ptr %call.i537, align 8, !tbaa !146, !noalias !198
  %_M_refcount3.i.i.i528 = getelementptr inbounds nuw i8, ptr %call.i537, i64 8
  %86 = load ptr, ptr %_M_refcount3.i.i.i528, align 8, !tbaa !130, !noalias !198
  %cmp.not.i.i.i.i529 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i.i.i529, label %invoke.cont210, label %if.then.i.i.i.i530

if.then.i.i.i.i530:                               ; preds = %for.cond.cleanup191
  %_M_use_count.i.i.i.i.i531 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105, !noalias !198
  %tobool.i.not.i.i.i.i.i532 = icmp eq i8 %87, 0
  br i1 %tobool.i.not.i.i.i.i.i532, label %if.else.i.i.i.i.i.i535, label %if.then.i.i.i.i.i.i533

if.then.i.i.i.i.i.i533:                           ; preds = %if.then.i.i.i.i530
  %88 = load i32, ptr %_M_use_count.i.i.i.i.i531, align 4, !tbaa !111, !noalias !198
  %add.i.i.i.i.i.i534 = add nsw i32 %88, 1
  store i32 %add.i.i.i.i.i.i534, ptr %_M_use_count.i.i.i.i.i531, align 4, !tbaa !111, !noalias !198
  br label %invoke.cont210

if.else.i.i.i.i.i.i535:                           ; preds = %if.then.i.i.i.i530
  %89 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i531, i32 1 acq_rel, align 4, !noalias !198
  br label %invoke.cont210

invoke.cont195:                                   ; preds = %invoke.cont195, %invoke.cont195.lr.ph
  %__begin5.sroa.0.0599 = phi ptr [ %__begin5.sroa.0.0597, %invoke.cont195.lr.ph ], [ %__begin5.sroa.0.0, %invoke.cont195 ]
  %sub.ptr.i386 = getelementptr inbounds i8, ptr %__begin5.sroa.0.0599, i64 -8
  %vtable197 = load ptr, ptr %sub.ptr.i386, align 8, !tbaa !96
  %vfn198 = getelementptr inbounds nuw i8, ptr %vtable197, i64 24
  %90 = load ptr, ptr %vfn198, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(24) %sub.ptr.i386, i64 noundef %14) #22
  %__begin5.sroa.0.0 = load ptr, ptr %__begin5.sroa.0.0599, align 8, !tbaa !147
  %cmp.i370.not = icmp eq ptr %__begin5.sroa.0.0, %observerList_
  br i1 %cmp.i370.not, label %for.cond.cleanup191, label %invoke.cont195

invoke.cont210:                                   ; preds = %if.else.i.i.i.i.i.i535, %if.then.i.i.i.i.i.i533, %for.cond.cleanup191
  store ptr %85, ptr %rcontext_, align 8, !tbaa !91
  %_M_refcount3.i.i.i540 = getelementptr inbounds nuw i8, ptr %fiber, i64 152
  %91 = load ptr, ptr %_M_refcount3.i.i.i540, align 8, !tbaa !130
  store ptr %86, ptr %_M_refcount3.i.i.i540, align 8, !tbaa !130
  %cmp.not.i.i.i.i541 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i.i.i541, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit581, label %if.then.i.i.i.i542

if.then.i.i.i.i542:                               ; preds = %invoke.cont210
  %_M_use_count.i.i.i.i.i543 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %92 = load atomic i64, ptr %_M_use_count.i.i.i.i.i543 acquire, align 8
  %cmp.i.i.i.i.i544 = icmp eq i64 %92, 4294967297
  %93 = trunc i64 %92 to i32
  br i1 %cmp.i.i.i.i.i544, label %if.then.i.i.i.i.i554, label %if.end.i.i.i.i.i545

if.then.i.i.i.i.i554:                             ; preds = %if.then.i.i.i.i542
  store i32 0, ptr %_M_use_count.i.i.i.i.i543, align 8, !tbaa !131
  %_M_weak_count.i.i.i.i.i555 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i555, align 4, !tbaa !133
  %vtable.i.i.i.i.i556 = load ptr, ptr %91, align 8, !tbaa !96
  %vfn.i.i.i.i.i557 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i556, i64 16
  %94 = load ptr, ptr %vfn.i.i.i.i.i557, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %91) #22
  %vtable3.i.i.i.i.i558 = load ptr, ptr %91, align 8, !tbaa !96
  %vfn4.i.i.i.i.i559 = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i.i558, i64 24
  %95 = load ptr, ptr %vfn4.i.i.i.i.i559, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %91) #22
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit581

if.end.i.i.i.i.i545:                              ; preds = %if.then.i.i.i.i542
  %96 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105
  %tobool.i.i.not.i.i.i.i.i546 = icmp eq i8 %96, 0
  br i1 %tobool.i.i.not.i.i.i.i.i546, label %if.else.i.i.i.i.i.i553, label %if.then.i.i.i.i.i.i547

if.then.i.i.i.i.i.i547:                           ; preds = %if.end.i.i.i.i.i545
  %add.i.i.i.i.i.i548 = add nsw i32 %93, -1
  store i32 %add.i.i.i.i.i.i548, ptr %_M_use_count.i.i.i.i.i543, align 4, !tbaa !111
  br label %invoke.cont.i.i.i.i.i549

if.else.i.i.i.i.i.i553:                           ; preds = %if.end.i.i.i.i.i545
  %97 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i543, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i.i549

invoke.cont.i.i.i.i.i549:                         ; preds = %if.else.i.i.i.i.i.i553, %if.then.i.i.i.i.i.i547
  %retval.0.i.i.i.i.i.i550 = phi i32 [ %93, %if.then.i.i.i.i.i.i547 ], [ %97, %if.else.i.i.i.i.i.i553 ]
  %cmp6.i.i.i.i.i551 = icmp eq i32 %retval.0.i.i.i.i.i.i550, 1
  br i1 %cmp6.i.i.i.i.i551, label %if.then7.i.i.i.i.i552, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit581, !prof !94

if.then7.i.i.i.i.i552:                            ; preds = %invoke.cont.i.i.i.i.i549
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %91) #22
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit581

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit581: ; preds = %if.then7.i.i.i.i.i552, %invoke.cont.i.i.i.i.i549, %if.then.i.i.i.i.i554, %invoke.cont210
  %call214 = call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef null) #22
  store ptr %call214, ptr %asyncRoot_, align 32, !tbaa !191
  store i8 2, ptr %fiber, align 64, !tbaa !167
  %yieldedFibers_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %98 = load ptr, ptr %yieldedFibers_, align 8, !tbaa !201
  %memptr.offset.i.i582 = getelementptr inbounds nuw i8, ptr %fiber, i64 896
  %prev_.i8.i.i583 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %99 = load ptr, ptr %prev_.i8.i.i583, align 8, !tbaa !148
  %prev_.i7.i.i584 = getelementptr inbounds nuw i8, ptr %fiber, i64 904
  store ptr %99, ptr %prev_.i7.i.i584, align 8, !tbaa !148
  store ptr %98, ptr %memptr.offset.i.i582, align 8, !tbaa !147
  store ptr %memptr.offset.i.i582, ptr %prev_.i8.i.i583, align 8, !tbaa !148
  store ptr %memptr.offset.i.i582, ptr %99, align 8, !tbaa !147
  br label %if.end219

if.end219:                                        ; preds = %while.cond, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit581, %delete.notnull, %if.then175, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit435
  ret void

ehcleanup220:                                     ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit467, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit399
  %.pn270 = phi { ptr, i32 } [ %25, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit399 ], [ %54, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit467 ]
  resume { ptr, i32 } %.pn270

terminate.lpad:                                   ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit467, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit399
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #25
  unreachable
}

declare void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.33") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5folly6fibers5Fiber9LocalData5resetEv(ptr noundef nonnull align 64 dereferenceable(176)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly6fibers5FiberD1Ev(ptr noundef nonnull align 64 dereferenceable(936)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

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
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #12
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %ref.tmp, align 8, !tbaa !96
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #18 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %exception, align 8, !tbaa !96
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRNS_6fibers5FiberEEE10uninitCallES5_RNS1_4DataE(ptr noundef nonnull align 64 dereferenceable(936) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #12
  unreachable
}

declare noundef ptr @_ZN5folly6fibers12FiberManager8getFiberEv(ptr noundef nonnull align 16 dereferenceable(577)) local_unnamed_addr #6

declare noundef nonnull align 64 dereferenceable(176) ptr @_ZN5folly6fibers5Fiber9LocalDataaSERKS2_(ptr noundef nonnull align 64 dereferenceable(176), ptr noundef nonnull align 64 dereferenceable(176)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %__ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %__ptr, i64 80
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !130
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !131
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !133
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !96
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !96
  %vfn4.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %delete.notnull
  %localData.i = getelementptr inbounds nuw i8, ptr %__ptr, i64 64
  %7 = load ptr, ptr %localData.i, align 8, !tbaa !91
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEclEPS3_.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  tail call void @_ZN5folly6fibers5Fiber9LocalDataD1Ev(ptr noundef nonnull align 64 dereferenceable(176) %7) #22
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %7, i64 noundef 64) #23
  br label %_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEclEPS3_.exit.i.i, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  store ptr null, ptr %localData.i, align 8, !tbaa !91
  %exec_.i.i.i = getelementptr inbounds nuw i8, ptr %__ptr, i64 56
  %8 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !165
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly6fibers12FiberManager10RemoteTaskD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev.exit.i
  %call.i.i.i = tail call noundef i64 %8(i32 noundef 1, ptr noundef nonnull %__ptr, ptr noundef null) #22
  br label %_ZN5folly6fibers12FiberManager10RemoteTaskD2Ev.exit

_ZN5folly6fibers12FiberManager10RemoteTaskD2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %__ptr) #23
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
  %ref.tmp21 = alloca ptr, align 8
  %ref.tmp30 = alloca %"class.google::LogMessageFatal", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %0, align 8, !tbaa !202
  %2 = load ptr, ptr %this, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %call = tail call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef %3) #22
  %cmp.not.not = icmp eq ptr %call, null
  br i1 %cmp.not.not, label %invoke.cont14, label %cond.false, !prof !195

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp2) #22
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str.6, i32 noundef 252)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.11, i64 noundef 38)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont5
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #25
  unreachable

invoke.cont14:                                    ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %yieldedFibers_ = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %6, ptr %yieldedFibers_, align 8, !tbaa !201
  %readyFibers_ = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %tobool.not.i.i = icmp eq ptr %9, null
  %cmp.i.i = icmp eq ptr %9, %8
  %10 = or i1 %tobool.not.i.i, %cmp.i.i
  br i1 %10, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6spliceENS0_13list_iteratorISB_Lb1EEERSC_.exit, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE3endEv.exit.i

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE3endEv.exit.i: ; preds = %invoke.cont14
  %cmp1.not.i.i = icmp eq ptr %readyFibers_, %9
  %cmp3.not.i.i = icmp eq ptr %readyFibers_, %8
  %or.cond21.i.i = or i1 %cmp3.not.i.i, %cmp1.not.i.i
  br i1 %or.cond21.i.i, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6spliceENS0_13list_iteratorISB_Lb1EEERSC_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE3endEv.exit.i
  %prev_.i26.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %prev_.i26.i.i, align 8, !tbaa !148
  %prev_.i25.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %prev_.i25.i.i, align 8, !tbaa !148
  %prev_.i24.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %prev_.i24.i.i, align 8, !tbaa !148
  store ptr %readyFibers_, ptr %13, align 8, !tbaa !147
  store ptr %13, ptr %prev_.i26.i.i, align 8, !tbaa !148
  store ptr %8, ptr %12, align 8, !tbaa !147
  store ptr %12, ptr %prev_.i24.i.i, align 8, !tbaa !148
  store ptr %9, ptr %11, align 8, !tbaa !147
  store ptr %11, ptr %prev_.i25.i.i, align 8, !tbaa !148
  br label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6spliceENS0_13list_iteratorISB_Lb1EEERSC_.exit

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6spliceENS0_13list_iteratorISB_Lb1EEERSC_.exit: ; preds = %if.then.i.i, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE3endEv.exit.i, %invoke.cont14
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !207
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.33") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6spliceENS0_13list_iteratorISB_Lb1EEERSC_.exit
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 8
  %16 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !130
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5emptyEv.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %invoke.cont15
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i42
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !131
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !133
  %vtable.i.i.i = load ptr, ptr %16, align 8, !tbaa !96
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %vtable3.i.i.i = load ptr, ptr %16, align 8, !tbaa !96
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 24
  %20 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5emptyEv.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i42
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5emptyEv.exit, !prof !94

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5emptyEv.exit

_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5emptyEv.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont15
  %23 = load ptr, ptr %readyFibers_, align 8, !tbaa !147
  %tobool.not.i = icmp eq ptr %23, null
  %cmp.i = icmp eq ptr %23, %readyFibers_
  %24 = or i1 %tobool.not.i, %cmp.i
  br i1 %24, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5emptyEv.exit
  %isLoopScheduled_.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  %25 = load i8, ptr %isLoopScheduled_.i, align 16, !tbaa !180, !range !114, !noundef !115
  %tobool.not.i43 = icmp eq i8 %25, 0
  br i1 %tobool.not.i43, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  store i8 1, ptr %isLoopScheduled_.i, align 16, !tbaa !180
  %loopController_.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = load ptr, ptr %loopController_.i, align 8, !tbaa !91
  %vtable.i = load ptr, ptr %26, align 8, !tbaa !96
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %27 = load ptr, ptr %vfn.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.end.i, %if.then, %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5emptyEv.exit
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv()
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.end
  %28 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !208
  %30 = load ptr, ptr %call20, align 8, !tbaa !91
  %31 = load ptr, ptr %29, align 8, !tbaa !91
  store ptr %31, ptr %call20, align 8, !tbaa !91
  store ptr %30, ptr %29, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp21) #22
  store ptr %1, ptr %ref.tmp21, align 8, !tbaa !91
  %32 = load ptr, ptr %28, align 8, !tbaa !208
  %33 = load ptr, ptr %32, align 8, !tbaa !91
  %cmp.i44 = icmp eq ptr %1, %33
  br i1 %cmp.i44, label %invoke.cont26.thread, label %if.else.i, !prof !195

invoke.cont26.thread:                             ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp21) #22
  br label %while.exit

if.else.i:                                        ; preds = %invoke.cont19
  %call.i45 = invoke noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.12)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %if.else.i
  store ptr %call.i45, ptr %_result, align 8, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp21) #22
  %cmp.i46.not = icmp eq ptr %call.i45, null
  br i1 %cmp.i46.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %invoke.cont26, %invoke.cont26.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #22
  ret void

while.body:                                       ; preds = %invoke.cont26
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp30) #22
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30, ptr noundef nonnull @.str.6, i32 noundef 261, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont31 unwind label %terminate.lpad

invoke.cont31:                                    ; preds = %while.body
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30)
          to label %invoke.cont32 unwind label %terminate.lpad

invoke.cont32:                                    ; preds = %invoke.cont31
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp30) #25
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont31, %while.body, %if.else.i, %if.end, %if.end.i, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6spliceENS0_13list_iteratorISB_Lb1EEERSC_.exit, %invoke.cont5, %invoke.cont3, %cond.false
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #22
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !211
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
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #22
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #22
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly6fibers12_GLOBAL__N_111runNoInlineIZNS0_12FiberManager17runEagerFiberImplEPNS0_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOS9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %func) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %class.anon.124, align 8
  %0 = load ptr, ptr %func, align 8, !tbaa !92
  %currentFiber_.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = getelementptr inbounds nuw i8, ptr %func, i64 8
  %2 = load ptr, ptr %1, align 8, !tbaa !213
  %3 = load ptr, ptr %currentFiber_.i, align 8, !tbaa !91
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  store ptr %4, ptr %currentFiber_.i, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i) #22
  store ptr %0, ptr %ref.tmp2.i, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !213
  store ptr %6, ptr %5, align 8, !tbaa !91
  invoke void @_ZN5folly6fibers12FiberManager15runFibersHelperIZZNS1_17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_EEvOT_(ptr noundef nonnull align 16 dereferenceable(577) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
          to label %_ZZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEv.exit unwind label %_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EED2Ev.exit8.i

_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EED2Ev.exit8.i: ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i) #22
  store ptr %3, ptr %currentFiber_.i, align 16, !tbaa !181
  resume { ptr, i32 } %7

_ZZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEv.exit: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i) #22
  store ptr %3, ptr %currentFiber_.i, align 16, !tbaa !181
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager16runInMainContextIZNS1_17runEagerFiberImplEPNS0_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOS8_(ptr noundef nonnull align 16 dereferenceable(577) %this, ptr noundef nonnull align 8 dereferenceable(16) %func) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.folly::Try", align 8
  %f = alloca %class.anon.130, align 8
  %activeFiber_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %activeFiber_, align 8, !tbaa !182
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end, !prof !94

if.then:                                          ; preds = %entry
  tail call fastcc void @_ZN5folly6fibers12_GLOBAL__N_111runNoInlineIZNS0_12FiberManager17runEagerFiberImplEPNS0_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOS9_(ptr noundef nonnull align 8 dereferenceable(16) %func)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %result) #22
  store i8 1, ptr %result, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %f) #22
  store ptr %func, ptr %f, align 8, !tbaa !91
  %1 = getelementptr inbounds nuw i8, ptr %f, i64 8
  store ptr %result, ptr %1, align 8, !tbaa !91
  %immediateFunc_ = getelementptr inbounds nuw i8, ptr %this, i64 288
  %exec_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 344
  %2 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !165
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFvvEEaSISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS6_17runEagerFiberImplEPNS5_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSD_EUlvE_EJELb1EEERS2_SD_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end
  %call.i.i.i = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %immediateFunc_, ptr noundef null) #22
  %.pre = load ptr, ptr %activeFiber_, align 8, !tbaa !182
  br label %_ZN5folly8FunctionIFvvEEaSISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS6_17runEagerFiberImplEPNS5_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSD_EUlvE_EJELb1EEERS2_SD_.exit

_ZN5folly8FunctionIFvvEEaSISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS6_17runEagerFiberImplEPNS5_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSD_EUlvE_EJELb1EEERS2_SD_.exit: ; preds = %if.end.i.i.i, %if.end
  %3 = phi ptr [ %0, %if.end ], [ %.pre, %if.end.i.i.i ]
  %call_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr %f, ptr %immediateFunc_, align 16
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS8_17runEagerFiberImplEPNS7_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSF_EUlvE_EEEvRNS1_4DataE, ptr %call_.i.i, align 16, !tbaa !166
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i.i.i, align 8, !tbaa !165
  invoke void @_ZN5folly6fibers5Fiber7preemptENS1_5StateE(ptr noundef nonnull align 64 dereferenceable(936) %3, i8 noundef signext 5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly8FunctionIFvvEEaSISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS6_17runEagerFiberImplEPNS5_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSD_EUlvE_EJELb1EEERS2_SD_.exit
  %4 = load i8, ptr %result, align 8, !tbaa !216, !range !114, !noundef !115
  %tobool.not.i.i.i8 = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i8, label %if.then.i.i, label %_ZN5folly3TryIvED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont
  %5 = getelementptr inbounds nuw i8, ptr %result, i64 8
  invoke void @_ZNK5folly17exception_wrapper15throw_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZN5folly3TryIvED2Ev.exit:                        ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %f) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result) #22
  br label %return

lpad:                                             ; preds = %if.then.i.i, %_ZN5folly8FunctionIFvvEEaSISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS6_17runEagerFiberImplEPNS5_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSD_EUlvE_EJELb1EEERS2_SD_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %f) #22
  %7 = load i8, ptr %result, align 8, !tbaa !216, !range !114, !noundef !115
  %tobool.not.i.i10 = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i10, label %if.then.i11, label %_ZN5folly3TryIvED2Ev.exit14

if.then.i11:                                      ; preds = %lpad
  %8 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %tobool.not.i.i.i12 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i12, label %_ZN5folly3TryIvED2Ev.exit14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %if.then.i11
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %_ZN5folly3TryIvED2Ev.exit14

_ZN5folly3TryIvED2Ev.exit14:                      ; preds = %if.then.i.i.i13, %if.then.i11, %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %result) #22
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
  %SCOPE_EXIT_STATE6 = alloca %"class.folly::detail::ScopeGuardImpl.126", align 8
  %alternateSignalStackRegistered_ = getelementptr inbounds nuw i8, ptr %this, i64 576
  %0 = load i8, ptr %alternateSignalStackRegistered_, align 16, !tbaa !140, !range !114, !noundef !115
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end, !prof !94

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly6fibers12FiberManager33maybeRegisterAlternateSignalStackEv(ptr noundef nonnull align 16 dereferenceable(577) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %originalFiberManager) #22
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv()
  %1 = load ptr, ptr %call, align 8, !tbaa !91
  store ptr %this, ptr %call, align 8, !tbaa !91
  store ptr %1, ptr %originalFiberManager, align 8, !tbaa !91
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly19uncaught_exceptionsEvE2ct)
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19uncaught_exceptionsEv.exit, !prof !94

cond.false.i:                                     ; preds = %if.end
  %call.i = tail call noundef ptr @_ZN5folly6detail23uncaught_exceptions_ptrEv() #22
  store ptr %call.i, ptr %2, align 8, !tbaa !91
  br label %_ZN5folly19uncaught_exceptionsEv.exit

_ZN5folly19uncaught_exceptionsEv.exit:            ; preds = %cond.false.i, %if.end
  %cond.in.i = phi ptr [ %call.i, %cond.false.i ], [ %3, %if.end ]
  %cond.i = load i32, ptr %cond.in.i, align 4, !tbaa !111
  %conv5 = sext i32 %cond.i to i64
  %numUncaughtExceptions_ = getelementptr inbounds nuw i8, ptr %this, i64 472
  store i64 %conv5, ptr %numUncaughtExceptions_, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #22
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp6) #22
  %currentException_ = getelementptr inbounds nuw i8, ptr %this, i64 480
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #22
  %4 = load ptr, ptr %ref.tmp6, align 8, !tbaa !142
  store ptr null, ptr %ref.tmp6, align 8, !tbaa !142
  %5 = load ptr, ptr %currentException_, align 16, !tbaa !142
  store ptr %5, ptr %ref.tmp.i, align 8, !tbaa !142
  store ptr %4, ptr %currentException_, align 16, !tbaa !142
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread, label %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread: ; preds = %_ZN5folly19uncaught_exceptionsEv.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit: ; preds = %_ZN5folly19uncaught_exceptionsEv.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #22
  %.pr = load ptr, ptr %ref.tmp6, align 8, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #22
  %tobool.not.i25 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i25, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %if.then.i, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit, %_ZNSt15__exception_ptr13exception_ptraSEOS0_.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %curCtx) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %call.i26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv(), !noalias !218
  %6 = load ptr, ptr %call.i26, align 8, !tbaa !146, !noalias !218
  store ptr %6, ptr %curCtx, align 8, !tbaa !146, !alias.scope !218
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %curCtx, i64 8
  %_M_refcount3.i.i.i = getelementptr inbounds nuw i8, ptr %call.i26, i64 8
  %7 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !130, !noalias !218
  store ptr %7, ptr %_M_refcount.i.i.i, align 8, !tbaa !130, !alias.scope !218
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %8 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !105, !noalias !218
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %9 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !111, !noalias !218
  %add.i.i.i.i.i.i = add nsw i32 %9, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !111, !noalias !218
  br label %invoke.cont

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !218
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %curAsyncRoot) #22
  %call8 = call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef null) #22
  store ptr %call8, ptr %curAsyncRoot, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %yieldedFibers) #22
  store ptr %yieldedFibers, ptr %yieldedFibers, align 8, !tbaa !147
  %prev_.i.i.i = getelementptr inbounds nuw i8, ptr %yieldedFibers, i64 8
  store ptr %yieldedFibers, ptr %prev_.i.i.i, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %prevYieldedFibers) #22
  %yieldedFibers_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %yieldedFibers_, align 8, !tbaa !91
  store ptr %yieldedFibers, ptr %yieldedFibers_, align 8, !tbaa !91
  store ptr %11, ptr %prevYieldedFibers, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %SCOPE_EXIT_STATE6) #22
  store i8 0, ptr %SCOPE_EXIT_STATE6, align 8, !tbaa !149, !alias.scope !221
  %function_.i.i.i = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE6, i64 8
  store ptr %curAsyncRoot, ptr %function_.i.i.i, align 8, !tbaa !91
  %ref.tmp11.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE6, i64 16
  store ptr %this, ptr %ref.tmp11.sroa.4.0.function_.i.i.i.sroa_idx, align 8, !tbaa !91
  %ref.tmp11.sroa.5.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE6, i64 24
  store ptr %prevYieldedFibers, ptr %ref.tmp11.sroa.5.0.function_.i.i.i.sroa_idx, align 8, !tbaa !91
  %ref.tmp11.sroa.6.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE6, i64 32
  store ptr %yieldedFibers, ptr %ref.tmp11.sroa.6.0.function_.i.i.i.sroa_idx, align 8, !tbaa !91
  %ref.tmp11.sroa.7.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE6, i64 40
  store ptr %curCtx, ptr %ref.tmp11.sroa.7.0.function_.i.i.i.sroa_idx, align 8, !tbaa !91
  %ref.tmp11.sroa.8.0.function_.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %SCOPE_EXIT_STATE6, i64 48
  store ptr %originalFiberManager, ptr %ref.tmp11.sroa.8.0.function_.i.i.i.sroa_idx, align 8, !tbaa !91
  %12 = load ptr, ptr %loopFunc, align 8, !tbaa !214
  %13 = getelementptr inbounds nuw i8, ptr %loopFunc, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !224
  %15 = load ptr, ptr %14, align 8, !tbaa !91
  invoke void @_ZN5folly6fibers12FiberManager13runReadyFiberEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577) %12, ptr noundef %15)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev.exit unwind label %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev.exit34

_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev.exit: ; preds = %invoke.cont
  call void @_ZZN5folly6fibers12FiberManager15runFibersHelperIZZNS1_17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_EEvOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %function_.i.i.i) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %SCOPE_EXIT_STATE6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prevYieldedFibers) #22
  %16 = load ptr, ptr %yieldedFibers, align 8, !tbaa !147, !noalias !225
  %cmp.i.not36.i.i.i = icmp eq ptr %16, %yieldedFibers
  br i1 %cmp.i.not36.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit, label %invoke.cont9.i.i.i

invoke.cont9.i.i.i:                               ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev.exit, %invoke.cont9.i.i.i
  %it.sroa.0.037.i.i.i = phi ptr [ %17, %invoke.cont9.i.i.i ], [ %16, %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev.exit ]
  %17 = load ptr, ptr %it.sroa.0.037.i.i.i, align 8, !tbaa !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.037.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i = icmp eq ptr %17, %yieldedFibers
  br i1 %cmp.i.not.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit, label %invoke.cont9.i.i.i, !llvm.loop !228

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit: ; preds = %invoke.cont9.i.i.i, %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %yieldedFibers) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %curAsyncRoot) #22
  %18 = load ptr, ptr %_M_refcount.i.i.i, align 8, !tbaa !130
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i29
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !131
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !133
  %vtable.i.i.i = load ptr, ptr %18, align 8, !tbaa !96
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  %vtable3.i.i.i = load ptr, ptr %18, align 8, !tbaa !96
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 24
  %22 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
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
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %curCtx) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %originalFiberManager) #22
  ret void

_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev.exit34: ; preds = %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZN5folly6fibers12FiberManager15runFibersHelperIZZNS1_17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_EEvOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %function_.i.i.i) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %SCOPE_EXIT_STATE6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %prevYieldedFibers) #22
  %26 = load ptr, ptr %yieldedFibers, align 8, !tbaa !147, !noalias !229
  %cmp.i.not36.i.i.i35 = icmp eq ptr %26, %yieldedFibers
  br i1 %cmp.i.not36.i.i.i35, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit39, label %invoke.cont9.i.i.i36

invoke.cont9.i.i.i36:                             ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev.exit34, %invoke.cont9.i.i.i36
  %it.sroa.0.037.i.i.i37 = phi ptr [ %27, %invoke.cont9.i.i.i36 ], [ %26, %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev.exit34 ]
  %27 = load ptr, ptr %it.sroa.0.037.i.i.i37, align 8, !tbaa !147
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.037.i.i.i37, i8 0, i64 16, i1 false)
  %cmp.i.not.i.i.i38 = icmp eq ptr %27, %yieldedFibers
  br i1 %cmp.i.not.i.i.i38, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit39, label %invoke.cont9.i.i.i36, !llvm.loop !232

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit39: ; preds = %invoke.cont9.i.i.i36, %_ZN5folly6detail14ScopeGuardImplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_Lb1EED2Ev.exit34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %yieldedFibers) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %curAsyncRoot) #22
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %curCtx) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %curCtx) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %originalFiberManager) #22
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly6fibers12FiberManager15runFibersHelperIZZNS1_17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_EEvOT_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca %"class.google::LogMessageFatal", align 8
  %agg.tmp.ensured = alloca %"class.std::shared_ptr.33", align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp21 = alloca ptr, align 8
  %ref.tmp28 = alloca %"class.google::LogMessageFatal", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %0, align 8, !tbaa !233
  %2 = load ptr, ptr %this, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %call = tail call noundef ptr @_ZN5folly29exchangeCurrentAsyncStackRootEPNS_14AsyncStackRootE(ptr noundef %3) #22
  %cmp.not.not = icmp eq ptr %call, null
  br i1 %cmp.not.not, label %invoke.cont14, label %cond.false, !prof !195

cond.false:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp2) #22
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2, ptr noundef nonnull @.str.6, i32 noundef 252)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %cond.false
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call1.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.11, i64 noundef 38)
          to label %cleanup.action unwind label %terminate.lpad

cleanup.action:                                   ; preds = %invoke.cont5
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp2) #25
  unreachable

invoke.cont14:                                    ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %yieldedFibers_ = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %6, ptr %yieldedFibers_, align 8, !tbaa !201
  %readyFibers_ = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !237
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %tobool.not.i.i = icmp eq ptr %9, null
  %cmp.i.i = icmp eq ptr %9, %8
  %10 = or i1 %tobool.not.i.i, %cmp.i.i
  br i1 %10, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6spliceENS0_13list_iteratorISB_Lb1EEERSC_.exit, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE3endEv.exit.i

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE3endEv.exit.i: ; preds = %invoke.cont14
  %cmp1.not.i.i = icmp eq ptr %readyFibers_, %9
  %cmp3.not.i.i = icmp eq ptr %readyFibers_, %8
  %or.cond21.i.i = or i1 %cmp3.not.i.i, %cmp1.not.i.i
  br i1 %or.cond21.i.i, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6spliceENS0_13list_iteratorISB_Lb1EEERSC_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE3endEv.exit.i
  %prev_.i26.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %prev_.i26.i.i, align 8, !tbaa !148
  %prev_.i25.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %prev_.i25.i.i, align 8, !tbaa !148
  %prev_.i24.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load ptr, ptr %prev_.i24.i.i, align 8, !tbaa !148
  store ptr %readyFibers_, ptr %13, align 8, !tbaa !147
  store ptr %13, ptr %prev_.i26.i.i, align 8, !tbaa !148
  store ptr %8, ptr %12, align 8, !tbaa !147
  store ptr %12, ptr %prev_.i24.i.i, align 8, !tbaa !148
  store ptr %9, ptr %11, align 8, !tbaa !147
  store ptr %11, ptr %prev_.i25.i.i, align 8, !tbaa !148
  br label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6spliceENS0_13list_iteratorISB_Lb1EEERSC_.exit

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6spliceENS0_13list_iteratorISB_Lb1EEERSC_.exit: ; preds = %if.then.i.i, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE3endEv.exit.i, %invoke.cont14
  %14 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !238
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.33") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %invoke.cont15 unwind label %terminate.lpad

invoke.cont15:                                    ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6spliceENS0_13list_iteratorISB_Lb1EEERSC_.exit
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 8
  %16 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !130
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5emptyEv.exit, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %invoke.cont15
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %17, 4294967297
  %18 = trunc i64 %17 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i40
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !131
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !133
  %vtable.i.i.i = load ptr, ptr %16, align 8, !tbaa !96
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  %vtable3.i.i.i = load ptr, ptr %16, align 8, !tbaa !96
  %vfn4.i.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i.i, i64 24
  %20 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5emptyEv.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i40
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5emptyEv.exit, !prof !94

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #22
  br label %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5emptyEv.exit

_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5emptyEv.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont15
  %23 = load ptr, ptr %readyFibers_, align 8, !tbaa !147
  %tobool.not.i = icmp eq ptr %23, null
  %cmp.i = icmp eq ptr %23, %readyFibers_
  %24 = or i1 %tobool.not.i, %cmp.i
  br i1 %24, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5emptyEv.exit
  %isLoopScheduled_.i = getelementptr inbounds nuw i8, ptr %1, i64 128
  %25 = load i8, ptr %isLoopScheduled_.i, align 16, !tbaa !180, !range !114, !noundef !115
  %tobool.not.i41 = icmp eq i8 %25, 0
  br i1 %tobool.not.i41, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  store i8 1, ptr %isLoopScheduled_.i, align 16, !tbaa !180
  %loopController_.i = getelementptr inbounds nuw i8, ptr %1, i64 120
  %26 = load ptr, ptr %loopController_.i, align 8, !tbaa !91
  %vtable.i = load ptr, ptr %26, align 8, !tbaa !96
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %27 = load ptr, ptr %vfn.i, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.end.i, %if.then, %_ZNK5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5emptyEv.exit
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv()
          to label %invoke.cont19 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.end
  %28 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !239
  %30 = load ptr, ptr %call20, align 8, !tbaa !91
  %31 = load ptr, ptr %29, align 8, !tbaa !91
  store ptr %31, ptr %call20, align 8, !tbaa !91
  store ptr %30, ptr %29, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp21) #22
  store ptr %1, ptr %ref.tmp21, align 8, !tbaa !91
  %32 = load ptr, ptr %28, align 8, !tbaa !239
  %33 = load ptr, ptr %32, align 8, !tbaa !91
  %cmp.i42 = icmp eq ptr %1, %33
  br i1 %cmp.i42, label %invoke.cont24.thread, label %if.else.i, !prof !195

invoke.cont24.thread:                             ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp21) #22
  br label %while.exit

if.else.i:                                        ; preds = %invoke.cont19
  %call.i43 = invoke noundef ptr @_ZN6google17MakeCheckOpStringIPN5folly6fibers12FiberManagerES4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.12)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %if.else.i
  store ptr %call.i43, ptr %_result, align 8, !tbaa !209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp21) #22
  %cmp.i44.not = icmp eq ptr %call.i43, null
  br i1 %cmp.i44.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %invoke.cont24, %invoke.cont24.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #22
  ret void

while.body:                                       ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp28) #22
  invoke void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp28, ptr noundef nonnull @.str.6, i32 noundef 261, ptr noundef nonnull align 8 dereferenceable(8) %_result)
          to label %invoke.cont29 unwind label %terminate.lpad

invoke.cont29:                                    ; preds = %while.body
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp28)
          to label %invoke.cont30 unwind label %terminate.lpad

invoke.cont30:                                    ; preds = %invoke.cont29
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp28) #25
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont29, %while.body, %if.else.i, %if.end, %if.end.i, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6spliceENS0_13list_iteratorISB_Lb1EEERSC_.exit, %invoke.cont5, %invoke.cont3, %cond.false
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #25
  unreachable
}

declare void @_ZN5folly6fibers5Fiber7preemptENS1_5StateE(ptr noundef nonnull align 64 dereferenceable(936), i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallISt17reference_wrapperIZNS_6fibers12FiberManager16runInMainContextIZNS8_17runEagerFiberImplEPNS7_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOSF_EUlvE_EEEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !240
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %1, align 8, !tbaa !242
  %3 = load ptr, ptr %0, align 8, !tbaa !244
  %call.i = tail call noundef zeroext i1 @_ZN5folly14tryEmplaceWithIZNS_6fibers12FiberManager17runEagerFiberImplEPNS1_5FiberEEUlvE_EEbRNS_3TryIvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
define linkonce_odr noundef zeroext i1 @_ZN5folly14tryEmplaceWithIZNS_6fibers12FiberManager17runEagerFiberImplEPNS1_5FiberEEUlvE_EEbRNS_3TryIvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) %func) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %class.anon.124, align 8
  %ref.tmp = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %0 = load ptr, ptr %func, align 8, !tbaa !92
  %currentFiber_.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = getelementptr inbounds nuw i8, ptr %func, i64 8
  %2 = load ptr, ptr %1, align 8, !tbaa !213
  %3 = load ptr, ptr %currentFiber_.i, align 8, !tbaa !91
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  store ptr %4, ptr %currentFiber_.i, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i) #22
  store ptr %0, ptr %ref.tmp2.i, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !213
  store ptr %6, ptr %5, align 8, !tbaa !91
  invoke void @_ZN5folly6fibers12FiberManager15runFibersHelperIZZNS1_17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_EEvOT_(ptr noundef nonnull align 16 dereferenceable(577) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
          to label %invoke.cont unwind label %_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EED2Ev.exit8.i

_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EED2Ev.exit8.i: ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i) #22
  store ptr %3, ptr %currentFiber_.i, align 16, !tbaa !181
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = call ptr @__cxa_begin_catch(ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  call void @_ZSt17current_exceptionv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp) #22
  %10 = load i8, ptr %t, align 8, !tbaa !216, !range !114, !noundef !115
  %tobool.not.i.i3 = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i3, label %if.then.i4, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i) #22
  store ptr %3, ptr %currentFiber_.i, align 16, !tbaa !181
  %11 = load i8, ptr %t, align 8, !tbaa !216, !range !114, !noundef !115
  %tobool.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %invoke.cont
  %12 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %_ZN5folly17exception_wrapperD2Ev.exit.i

_ZN5folly17exception_wrapperD2Ev.exit.i:          ; preds = %if.then.i.i.i, %if.then.i
  store i8 1, ptr %t, align 8, !tbaa !216
  br label %return

if.then.i4:                                       ; preds = %_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EED2Ev.exit8.i
  %14 = getelementptr inbounds nuw i8, ptr %t, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  %tobool.not.i.i.i5 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i5, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %if.then.i4
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %if.then.i.i.i6, %if.then.i4, %_ZN5folly6detail14ScopeGuardImplIZZNS_6fibers12FiberManager17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE_Lb1EED2Ev.exit8.i
  %16 = getelementptr inbounds nuw i8, ptr %t, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %17 = load i64, ptr %ref.tmp, align 8, !noalias !245
  store i64 %17, ptr %16, align 8, !alias.scope !245
  store i8 0, ptr %t, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  invoke void @__cxa_end_catch()
          to label %return unwind label %terminate.lpad

return:                                           ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %_ZN5folly17exception_wrapperD2Ev.exit.i, %invoke.cont
  %retval.0 = phi i1 [ false, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit ], [ true, %invoke.cont ], [ true, %_ZN5folly17exception_wrapperD2Ev.exit.i ]
  ret i1 %retval.0

terminate.lpad:                                   ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZNK5folly17exception_wrapper15throw_exceptionEv(ptr noundef nonnull align 8 dereferenceable(8) %this) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !142
  %tobool.i.not = icmp eq ptr %0, null
  br i1 %tobool.i.not, label %cond.false, label %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit

_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit: ; preds = %entry
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !142
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %agg.tmp) #27
          to label %invoke.cont unwind label %cleanup.action5

invoke.cont:                                      ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  unreachable

cond.false:                                       ; preds = %entry
  tail call void @_ZN5folly17exception_wrapper18onNoExceptionErrorEPKc(ptr noundef nonnull @__func__._ZNK5folly17exception_wrapper15throw_exceptionEv) #27
  unreachable

cleanup.action5:                                  ; preds = %_ZNSt15__exception_ptr13exception_ptrC2ERKS0_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8, !tbaa !142
  %tobool.not.i8 = icmp eq ptr %2, null
  br i1 %tobool.not.i8, label %eh.resume, label %if.then.i9

if.then.i9:                                       ; preds = %cleanup.action5
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i9, %cleanup.action5
  resume { ptr, i32 } %1
}

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZN5folly17exception_wrapper18onNoExceptionErrorEPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { noreturn }

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
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv: %agg.result"}
!156 = distinct !{!156, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv"}
!157 = distinct !{!157, !89}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv: %agg.result"}
!160 = distinct !{!160, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv"}
!161 = distinct !{!161, !89}
!162 = distinct !{!162, !89}
!163 = distinct !{!163, !89}
!164 = distinct !{!164, !89}
!165 = !{!63, !10, i64 56}
!166 = !{!63, !10, i64 48}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSN5folly6fibers5FiberE", !169, i64 0, !170, i64 1, !15, i64 2, !15, i64 3, !10, i64 8, !21, i64 16, !21, i64 24, !10, i64 32, !171, i64 48, !83, i64 144, !10, i64 160, !63, i64 176, !81, i64 240, !82, i64 248, !172, i64 256, !11, i64 272, !63, i64 528, !63, i64 592, !173, i64 704, !175, i64 896, !175, i64 912, !20, i64 928}
!169 = !{!"_ZTSN5folly6fibers5Fiber5StateE", !11, i64 0}
!170 = !{!"_ZTSN5folly6fibers11TaskOptionsE", !15, i64 0}
!171 = !{!"_ZTSN5folly6fibers9FiberImplE", !10, i64 0, !63, i64 16, !10, i64 80, !10, i64 88}
!172 = !{!"_ZTSN5folly29AtomicIntrusiveLinkedListHookINS_6fibers5FiberEEE", !10, i64 0}
!173 = !{!"_ZTSN5folly6fibers5Fiber9LocalDataE", !11, i64 0, !174, i64 128, !10, i64 168}
!174 = !{!"_ZTSN5folly6fibers5Fiber9LocalData6VTableE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32}
!175 = !{!"_ZTSN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !176, i64 0}
!176 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEE", !40, i64 0}
!177 = !{!15, !15, i64 0}
!178 = distinct !{!178, !89}
!179 = distinct !{!179, !89}
!180 = !{!33, !15, i64 128}
!181 = !{!33, !10, i64 16}
!182 = !{!33, !10, i64 8}
!183 = !{!171, !10, i64 80}
!184 = !{!68, !10, i64 48}
!185 = distinct !{!185, !89}
!186 = !{!62, !10, i64 48}
!187 = !{!62, !10, i64 56}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5folly14RequestContext11saveContextEv: %agg.result"}
!190 = distinct !{!190, !"_ZN5folly14RequestContext11saveContextEv"}
!191 = !{!168, !10, i64 160}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5folly14RequestContext11saveContextEv: %agg.result"}
!194 = distinct !{!194, !"_ZN5folly14RequestContext11saveContextEv"}
!195 = !{!"branch_weights", i32 2000, i32 1}
!196 = !{!33, !21, i64 184}
!197 = !{!168, !21, i64 24}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5folly14RequestContext11saveContextEv: %agg.result"}
!200 = distinct !{!200, !"_ZN5folly14RequestContext11saveContextEv"}
!201 = !{!33, !10, i64 40}
!202 = !{!203, !10, i64 8}
!203 = !{!"_ZTSZN5folly6fibers12FiberManager15runFibersHelperIZNS1_20loopUntilNoReadyImplEvEUlvE_EEvOT_EUlvE_", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!204 = !{!203, !10, i64 0}
!205 = !{!203, !10, i64 16}
!206 = !{!203, !10, i64 24}
!207 = !{!203, !10, i64 32}
!208 = !{!203, !10, i64 40}
!209 = !{!210, !10, i64 0}
!210 = !{!"_ZTSN6google13CheckOpStringE", !10, i64 0}
!211 = !{!212, !10, i64 0}
!212 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !10, i64 0}
!213 = !{!93, !10, i64 8}
!214 = !{!215, !10, i64 0}
!215 = !{!"_ZTSZZN5folly6fibers12FiberManager17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_", !10, i64 0, !10, i64 8}
!216 = !{!217, !15, i64 0}
!217 = !{!"_ZTSN5folly3TryIvEE", !15, i64 0, !11, i64 8}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5folly14RequestContext11saveContextEv: %agg.result"}
!220 = distinct !{!220, !"_ZN5folly14RequestContext11saveContextEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN5folly6detailplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_EENS0_14ScopeGuardImplINSt5decayIS9_E4typeELb1EEENS0_16ScopeGuardOnExitESA_: %agg.result"}
!223 = distinct !{!223, !"_ZN5folly6detailplIZNS_6fibers12FiberManager15runFibersHelperIZZNS3_17runEagerFiberImplEPNS2_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_EENS0_14ScopeGuardImplINSt5decayIS9_E4typeELb1EEENS0_16ScopeGuardOnExitESA_"}
!224 = !{!215, !10, i64 8}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv: %agg.result"}
!227 = distinct !{!227, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv"}
!228 = distinct !{!228, !89}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv: %agg.result"}
!231 = distinct !{!231, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv"}
!232 = distinct !{!232, !89}
!233 = !{!234, !10, i64 8}
!234 = !{!"_ZTSZN5folly6fibers12FiberManager15runFibersHelperIZZNS1_17runEagerFiberImplEPNS0_5FiberEENKUlvE_clEvEUlvE0_EEvOT_EUlvE_", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!235 = !{!234, !10, i64 0}
!236 = !{!234, !10, i64 16}
!237 = !{!234, !10, i64 24}
!238 = !{!234, !10, i64 32}
!239 = !{!234, !10, i64 40}
!240 = !{!241, !10, i64 0}
!241 = !{!"_ZTSSt17reference_wrapperIZN5folly6fibers12FiberManager16runInMainContextIZNS2_17runEagerFiberImplEPNS1_5FiberEEUlvE_EENS0_13invoke_detail6traitsIT_E6resultIEEOS9_EUlvE_E", !10, i64 0}
!242 = !{!243, !10, i64 8}
!243 = !{!"_ZTSZN5folly6fibers12FiberManager16runInMainContextIZNS1_17runEagerFiberImplEPNS0_5FiberEEUlvE_EENS_13invoke_detail6traitsIT_E6resultIEEOS8_EUlvE_", !10, i64 0, !10, i64 8}
!244 = !{!243, !10, i64 0}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!247 = distinct !{!247, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
