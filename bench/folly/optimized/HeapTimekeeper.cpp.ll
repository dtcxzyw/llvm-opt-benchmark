; ModuleID = 'bench/folly/original/HeapTimekeeper.cpp.ll'
source_filename = "bench/folly/original/HeapTimekeeper.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::ParkingLot" = type { i64 }
%"class.folly::AtomicStruct" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.folly::c_array" = type { [43 x i8] }
%"class.folly::SemiFuture" = type { %"class.folly::futures::detail::FutureBase" }
%"class.folly::futures::detail::FutureBase" = type { ptr }
%"struct.std::pair" = type { ptr, %"class.folly::SemiFuture" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"struct.folly::HeapTimekeeper::Op" = type { i32, ptr }
%"class.folly::Executor::KeepAlive" = type { i64 }
%struct.timespec = type { i64, i64 }
%"class.folly::Promise" = type { i8, ptr }
%"class.folly::FutureNoTimekeeper" = type { %"class.folly::FutureException" }
%"class.folly::FutureException" = type { %"class.folly::static_what_exception" }
%"class.folly::static_what_exception" = type { %"class.std::logic_error", ptr }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.67 }
%union.anon.67 = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.16 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.16 = type { i64, [8 x i8] }
%class.anon.18 = type { i8 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.folly::detail::distributed_mutex::Waiter" = type { %"struct.std::array", %"struct.std::atomic", %"struct.std::atomic", %union.anon.10, %"struct.std::array", [64 x i8] }
%union.anon.10 = type { %"class.folly::detail::InlineFunctionRef" }
%"class.folly::detail::InlineFunctionRef" = type { ptr, %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"struct.std::array" = type { [128 x i8] }
%"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy" = type { ptr, i64, i8, i8, i64, ptr, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.0" }
%"class.std::chrono::duration.0" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::HeapTimekeeper::Op, std::allocator<folly::HeapTimekeeper::Op>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::HeapTimekeeper::Op, std::allocator<folly::HeapTimekeeper::Op>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::HeapTimekeeper::Op, std::allocator<folly::HeapTimekeeper::Op>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::HeapTimekeeper::Op, std::allocator<folly::HeapTimekeeper::Op>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [3 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<folly::SaturatingSemaphore<>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<folly::SaturatingSemaphore<>>::_Storage" = type { %"class.folly::SaturatingSemaphore" }
%"class.folly::SaturatingSemaphore" = type { %"struct.std::atomic.7" }
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { i32 }
%"class.folly::WaitOptions" = type <{ %"class.std::chrono::duration.0", i8, [7 x i8] }>
%"class.folly::Try" = type { %"class.folly::detail::TryBase" }
%"class.folly::detail::TryBase" = type { i32, %union.anon.24 }
%union.anon.24 = type { %"class.folly::exception_wrapper" }
%"class.folly::exception_wrapper" = type { %"class.std::__exception_ptr::exception_ptr" }
%"struct.std::pair.86" = type { %"class.folly::Promise", %"class.folly::SemiFuture" }
%"class.folly::detail::ScopeGuardImpl.54" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.55 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.55 = type { ptr, ptr }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.folly::PromiseInvalid" = type { %"class.folly::PromiseException" }
%"class.folly::PromiseException" = type { %"class.folly::static_what_exception" }
%"class.folly::BrokenPromise" = type { %"class.folly::PromiseException" }
%class.anon.89 = type { %"class.std::unique_ptr.90", ptr }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"class.folly::PromiseAlreadySatisfied" = type { %"class.folly::PromiseException" }

$__clang_call_terminate = comdat any

$_ZN5folly6detail17distributed_mutex4spinINS1_6WaiterISt6atomicEEEEbRT_Rjj = comdat any

$_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_ = comdat any

$_ZNSt4pairIPN5folly14HeapTimekeeper7TimeoutENS0_10SemiFutureINS0_4UnitEEEED2Ev = comdat any

$_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE = comdat any

$_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev = comdat any

$_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE = comdat any

$_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf = comdat any

$_ZN5folly18FutureNoTimekeeperD0Ev = comdat any

$_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv = comdat any

$_ZNSt15__exception_ptr12__dest_thunkIN5folly18FutureNoTimekeeperEEEvPv = comdat any

$_ZN5folly7PromiseINS_4UnitEED2Ev = comdat any

$_ZNSt4pairIN5folly7PromiseINS0_4UnitEEENS0_10SemiFutureIS2_EEED2Ev = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorEEvOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_ = comdat any

$_ZN5folly14PromiseInvalidC2Ev = comdat any

$_ZN5folly14PromiseInvalidC2EOS0_ = comdat any

$_ZN5folly14PromiseInvalidD0Ev = comdat any

$_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE = comdat any

$_ZN5folly13BrokenPromiseD0Ev = comdat any

$_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv = comdat any

$_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_8ReleaserEED2Ev = comdat any

$_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE = comdat any

$_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_ = comdat any

$_ZN5folly23PromiseAlreadySatisfiedC2Ev = comdat any

$_ZN5folly23PromiseAlreadySatisfiedC2EOS0_ = comdat any

$_ZN5folly23PromiseAlreadySatisfiedD0Ev = comdat any

$_ZTSN5folly10TimekeeperE = comdat any

$_ZTIN5folly10TimekeeperE = comdat any

$_ZTVN5folly18FutureNoTimekeeperE = comdat any

$_ZTSN5folly18FutureNoTimekeeperE = comdat any

$_ZTSN5folly15FutureExceptionE = comdat any

$_ZTSN5folly21static_what_exceptionISt11logic_errorEE = comdat any

$_ZTIN5folly21static_what_exceptionISt11logic_errorEE = comdat any

$_ZTIN5folly15FutureExceptionE = comdat any

$_ZTIN5folly18FutureNoTimekeeperE = comdat any

$_ZTVN5folly7futures6detail4CoreINS_4UnitEEE = comdat any

$_ZTSN5folly7futures6detail4CoreINS_4UnitEEE = comdat any

$_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE = comdat any

$_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE = comdat any

$_ZTIN5folly7futures6detail4CoreINS_4UnitEEE = comdat any

$_ZTSN5folly16PromiseExceptionE = comdat any

$_ZTIN5folly16PromiseExceptionE = comdat any

$_ZTSN5folly14PromiseInvalidE = comdat any

$_ZTIN5folly14PromiseInvalidE = comdat any

$_ZTVN5folly14PromiseInvalidE = comdat any

$_ZTVN5folly13BrokenPromiseE = comdat any

$_ZTSN5folly13BrokenPromiseE = comdat any

$_ZTIN5folly13BrokenPromiseE = comdat any

$_ZZN5folly13BrokenPromise13error_messageINS_4UnitEEEPKcvE3str = comdat any

$_ZTSN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTIN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTVN5folly23PromiseAlreadySatisfiedE = comdat any

@_ZTVN5folly14HeapTimekeeperE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly14HeapTimekeeperE, ptr @_ZN5folly14HeapTimekeeperD1Ev, ptr @_ZN5folly14HeapTimekeeperD0Ev, ptr @_ZN5folly14HeapTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly14HeapTimekeeperE = constant [25 x i8] c"N5folly14HeapTimekeeperE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly10TimekeeperE = linkonce_odr constant [21 x i8] c"N5folly10TimekeeperE\00", comdat, align 1
@_ZTIN5folly10TimekeeperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly10TimekeeperE }, comdat, align 8
@_ZTIN5folly14HeapTimekeeperE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly14HeapTimekeeperE, ptr @_ZTIN5folly10TimekeeperE }, align 8
@"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14HeapTimekeeperC1EvE3$_0EEEEEE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14HeapTimekeeperC1EvE3$_0EEEEEE", ptr @_ZNSt6thread6_StateD2Ev, ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14HeapTimekeeperC1EvE3$_0EEEEED0Ev", ptr @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14HeapTimekeeperC1EvE3$_0EEEEE6_M_runEv"] }, align 8
@"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14HeapTimekeeperC1EvE3$_0EEEEEE" = internal constant [87 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14HeapTimekeeperC1EvE3$_0EEEEEE\00", align 1
@_ZTINSt6thread6_StateE = external constant ptr
@"_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14HeapTimekeeperC1EvE3$_0EEEEEE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14HeapTimekeeperC1EvE3$_0EEEEEE", ptr @_ZTINSt6thread6_StateE }, align 8
@_ZN5folly6detail19atomic_notification10parkingLotE = external global %"class.folly::ParkingLot", align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"FutureTimekeepr\00", align 1
@_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE = external local_unnamed_addr global %"class.folly::AtomicStruct", align 8
@.str.22 = private unnamed_addr constant [24 x i8] c"No timekeeper available\00", align 1
@_ZTVN5folly18FutureNoTimekeeperE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly18FutureNoTimekeeperE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly18FutureNoTimekeeperD0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@_ZTSN5folly18FutureNoTimekeeperE = linkonce_odr constant [29 x i8] c"N5folly18FutureNoTimekeeperE\00", comdat, align 1
@_ZTSN5folly15FutureExceptionE = linkonce_odr constant [26 x i8] c"N5folly15FutureExceptionE\00", comdat, align 1
@_ZTSN5folly21static_what_exceptionISt11logic_errorEE = linkonce_odr constant [49 x i8] c"N5folly21static_what_exceptionISt11logic_errorEE\00", comdat, align 1
@_ZTISt11logic_error = external constant ptr
@_ZTIN5folly21static_what_exceptionISt11logic_errorEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly21static_what_exceptionISt11logic_errorEE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTIN5folly15FutureExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15FutureExceptionE, ptr @_ZTIN5folly21static_what_exceptionISt11logic_errorEE }, comdat, align 8
@_ZTIN5folly18FutureNoTimekeeperE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly18FutureNoTimekeeperE, ptr @_ZTIN5folly15FutureExceptionE }, comdat, align 8
@_ZTVN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly7futures6detail4CoreINS_4UnitEEE, ptr @_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev, ptr @_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr constant [40 x i8] c"N5folly7futures6detail4CoreINS_4UnitEEE\00", comdat, align 1
@_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE = linkonce_odr constant [49 x i8] c"N5folly7futures6detail12ResultHolderINS_4UnitEEE\00", comdat, align 1
@_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE }, comdat, align 8
@_ZTIN5folly7futures6detail8CoreBaseE = external constant ptr
@_ZTIN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail4CoreINS_4UnitEEE, i32 0, i32 2, ptr @_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE, i64 34816, ptr @_ZTIN5folly7futures6detail8CoreBaseE, i64 2 }, comdat, align 8
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [23 x i8] c"~Core unexpected state\00", align 1
@_ZTSN5folly16PromiseExceptionE = linkonce_odr constant [27 x i8] c"N5folly16PromiseExceptionE\00", comdat, align 1
@_ZTIN5folly16PromiseExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16PromiseExceptionE, ptr @_ZTIN5folly21static_what_exceptionISt11logic_errorEE }, comdat, align 8
@_ZTSN5folly14PromiseInvalidE = linkonce_odr constant [25 x i8] c"N5folly14PromiseInvalidE\00", comdat, align 1
@_ZTIN5folly14PromiseInvalidE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly14PromiseInvalidE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTVN5folly14PromiseInvalidE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly14PromiseInvalidE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly14PromiseInvalidD0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@.str.28 = private unnamed_addr constant [16 x i8] c"Promise invalid\00", align 1
@_ZTVN5folly13BrokenPromiseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly13BrokenPromiseE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly13BrokenPromiseD0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@_ZTSN5folly13BrokenPromiseE = linkonce_odr constant [24 x i8] c"N5folly13BrokenPromiseE\00", comdat, align 1
@_ZTIN5folly13BrokenPromiseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13BrokenPromiseE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZZN5folly13BrokenPromise13error_messageINS_4UnitEEEPKcvE3str = linkonce_odr constant %"struct.folly::c_array" { [43 x i8] c"Broken promise for type name `folly::Unit`\00" }, comdat, align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"set-interrupt-handler race\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"set-interrupt-handler duplicate\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"set-interrupt-handler after done\00", align 1
@"_ZTVN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0EE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0EE", ptr @"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0ED2Ev", ptr @"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0ED0Ev", ptr @"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0E6handleERKNS_17exception_wrapperE"] }, align 8
@"_ZTSN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0EE" = internal constant [203 x i8] c"N5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0EE\00", align 1
@_ZTIN5folly7futures6detail16InterruptHandlerE = external constant ptr
@"_ZTIN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0EE", ptr @_ZTIN5folly7futures6detail16InterruptHandlerE }, align 8
@_ZTSN5folly23PromiseAlreadySatisfiedE = linkonce_odr constant [34 x i8] c"N5folly23PromiseAlreadySatisfiedE\00", comdat, align 1
@_ZTIN5folly23PromiseAlreadySatisfiedE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly23PromiseAlreadySatisfiedE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTVN5folly23PromiseAlreadySatisfiedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly23PromiseAlreadySatisfiedE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly23PromiseAlreadySatisfiedD0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@.str.33 = private unnamed_addr constant [26 x i8] c"Promise already satisfied\00", align 1

@_ZN5folly14HeapTimekeeperC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly14HeapTimekeeperC2Ev
@_ZN5folly14HeapTimekeeperD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly14HeapTimekeeperD2Ev
@_ZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN5folly14HeapTimekeeper7TimeoutC2ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEE

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14HeapTimekeeperD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly14HeapTimekeeperD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14HeapTimekeeper5afterENSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE(ptr noalias nocapture writeonly sret(%"class.folly::SemiFuture") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 %dur.coerce) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %0) #12
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  %mul.i.i.i.i.i = mul nsw i64 %dur.coerce, 1000
  %add.i.i = add nsw i64 %call, %mul.i.i.i.i.i
  call void @_ZN5folly14HeapTimekeeper7Timeout6createERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr nonnull sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %this, i64 %add.i.i)
  %1 = load ptr, ptr %0, align 8, !tbaa !7
  invoke void @_ZN5folly14HeapTimekeeper7enqueueENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 0, ptr %1)
          to label %_ZNSt4pairIPN5folly14HeapTimekeeper7TimeoutENS0_10SemiFutureINS0_4UnitEEEED2Ev.exit unwind label %lpad

_ZNSt4pairIPN5folly14HeapTimekeeper7TimeoutENS0_10SemiFutureINS0_4UnitEEEED2Ev.exit: ; preds = %entry
  %second.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %second.i.i, align 8, !tbaa !11
  store ptr %2, ptr %agg.result, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %0) #12
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIPN5folly14HeapTimekeeper7TimeoutENS0_10SemiFutureINS0_4UnitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %0) #12
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14HeapTimekeeperC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIN5folly14HeapTimekeeper2OpESaIS2_EE11_M_allocateEm.exit.i.i:
  %agg.tmp.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp = alloca %"class.std::thread", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly14HeapTimekeeperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
  %stop_ = getelementptr inbounds i8, ptr %this, i64 16
  store i8 0, ptr %stop_, align 8, !tbaa !15
  %queue_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %queue_, i8 0, i64 24, i1 false)
  %nextWakeUp_ = getelementptr inbounds i8, ptr %this, i64 48
  store i64 9223372036854775807, ptr %nextWakeUp_, align 8
  %wakeUp_ = getelementptr inbounds i8, ptr %this, i64 56
  %thread_ = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %wakeUp_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i.i17 = tail call noalias noundef nonnull dereferenceable(8192) ptr @_Znwm(i64 noundef 8192) #22
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %call5.i.i.i.i.i17, ptr %queue_, align 8, !tbaa !32
  store ptr %call5.i.i.i.i.i17, ptr %_M_finish.i.i.i, align 8, !tbaa !33
  %add.ptr21.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i17, i64 8192
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %ref.tmp, align 8, !tbaa !35
  %call.i18 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %_ZNSt12_Vector_baseIN5folly14HeapTimekeeper2OpESaIS2_EE11_M_allocateEm.exit.i.i
  %0 = ptrtoint ptr %this to i64
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14HeapTimekeeperC1EvE3$_0EEEEEE", i64 0, inrange i32 0, i64 2), ptr %call.i18, align 8, !tbaa !13
  %_M_func.i.i = getelementptr inbounds i8, ptr %call.i18, i64 8
  store i64 %0, ptr %_M_func.i.i, align 8, !tbaa !7
  store ptr %call.i18, ptr %agg.tmp.i, align 8, !tbaa !7
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %call.i.noexc
  %1 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !7
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont9, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont3.i
  %vtable.i.i.i = load ptr, ptr %1, align 8, !tbaa !13
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  br label %invoke.cont9

lpad2.i:                                          ; preds = %call.i.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !7
  %cmp.not.i6.i = icmp eq ptr %4, null
  br i1 %cmp.not.i6.i, label %ehcleanup, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i: ; preds = %lpad2.i
  %vtable.i.i8.i = load ptr, ptr %4, align 8, !tbaa !13
  %vfn.i.i9.i = getelementptr inbounds i8, ptr %vtable.i.i8.i, i64 8
  %5 = load ptr, ptr %vfn.i.i9.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %ehcleanup

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %thread_, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i19

if.then.i19:                                      ; preds = %invoke.cont9
  call void @_ZSt9terminatev() #23
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %invoke.cont9
  %6 = load i64, ptr %ref.tmp, align 8, !tbaa !36
  store i64 %6, ptr %thread_, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #12
  ret void

lpad8:                                            ; preds = %_ZNSt12_Vector_baseIN5folly14HeapTimekeeper2OpESaIS2_EE11_M_allocateEm.exit.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i, %lpad2.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad8 ], [ %3, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i ], [ %3, %lpad2.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #12
  %agg.tmp.sroa.0.0.copyload.i.i25.pre = load i64, ptr %thread_, align 8, !tbaa.struct !37
  %8 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i25.pre, 0
  br i1 %8, label %_ZNSt6threadD2Ev.exit29, label %if.then.i27

if.then.i27:                                      ; preds = %ehcleanup
  call void @_ZSt9terminatev() #23
  unreachable

_ZNSt6threadD2Ev.exit29:                          ; preds = %ehcleanup
  %.pre = load ptr, ptr %queue_, align 8, !tbaa !32
  %tobool.not.i.i.i30 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i30, label %ehcleanup13, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %_ZNSt6threadD2Ev.exit29
  call void @_ZdlPv(ptr noundef nonnull %.pre) #21
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %if.then.i.i.i31, %_ZNSt6threadD2Ev.exit29
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EEC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14HeapTimekeeper22clearAndAdjustCapacityERSt6vectorINS0_2OpESaIS2_EE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %queue) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %queue, align 8, !tbaa !32
  %_M_finish.i.i = getelementptr inbounds i8, ptr %queue, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %entry
  store ptr %0, ptr %_M_finish.i.i, align 8, !tbaa !33
  br label %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE5clearEv.exit

_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %entry
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %queue, i64 16
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ugt i64 %sub.ptr.sub.i, 16384
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE5clearEv.exit
  %tobool.not.i.i.i = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %queue, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  %.pr.pre = load ptr, ptr %queue, align 8, !tbaa !32
  %.pre.pre = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !34
  %.pre2 = ptrtoint ptr %.pre.pre to i64
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE5clearEv.exit, %if.then.i.i.i, %if.then
  %sub.ptr.lhs.cast.i10 = phi i64 [ 0, %if.then ], [ %.pre2, %if.then.i.i.i ], [ %sub.ptr.lhs.cast.i, %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE5clearEv.exit ]
  %3 = phi ptr [ null, %if.then ], [ %.pr.pre, %if.then.i.i.i ], [ %0, %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE5clearEv.exit ]
  %sub.ptr.rhs.cast.i11 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i11
  %cmp2 = icmp ult i64 %sub.ptr.sub.i12, 8192
  br i1 %cmp2, label %_ZNSt12_Vector_baseIN5folly14HeapTimekeeper2OpESaIS2_EE11_M_allocateEm.exit.i, label %if.end4

_ZNSt12_Vector_baseIN5folly14HeapTimekeeper2OpESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i30.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i32.i = sub i64 %sub.ptr.lhs.cast.i30.i, %sub.ptr.rhs.cast.i11
  %sub.ptr.div.i33.i = ashr exact i64 %sub.ptr.sub.i32.i, 4
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(8192) ptr @_Znwm(i64 noundef 8192) #22
  %cmp.i.i.i34.i = icmp sgt i64 %sub.ptr.div.i33.i, 0
  br i1 %cmp.i.i.i34.i, label %if.then.i.i.i35.i, label %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

if.then.i.i.i35.i:                                ; preds = %_ZNSt12_Vector_baseIN5folly14HeapTimekeeper2OpESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i32.i, i1 false)
  br label %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %if.then.i.i.i35.i, %_ZNSt12_Vector_baseIN5folly14HeapTimekeeper2OpESaIS2_EE11_M_allocateEm.exit.i
  %tobool.not.i.i15 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i15, label %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE7reserveEm.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE7reserveEm.exit

_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE7reserveEm.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %call5.i.i.i.i, ptr %queue, align 8, !tbaa !32
  %add.ptr.i = getelementptr inbounds %"struct.folly::HeapTimekeeper::Op", ptr %call5.i.i.i.i, i64 %sub.ptr.div.i33.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !33
  %add.ptr21.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8192
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i, align 8, !tbaa !34
  br label %if.end4

if.end4:                                          ; preds = %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE7reserveEm.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14HeapTimekeeperC1EvE3$_0EEEEED0Ev"(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZN5folly14HeapTimekeeperC1EvE3$_0EEEEE6_M_runEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #1 align 2 {
entry:
  %_M_func = getelementptr inbounds i8, ptr %this, i64 8
  %_M_func.val = load ptr, ptr %_M_func, align 8, !tbaa !38
  tail call void @_ZN5folly14HeapTimekeeper6workerEv(ptr noundef nonnull align 8 dereferenceable(80) %_M_func.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14HeapTimekeeper6workerEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.folly::Executor::KeepAlive", align 8
  %__ts.i.i = alloca %struct.timespec, align 8
  %promise.i393 = alloca %"class.folly::Promise", align 8
  %agg.tmp.i.i = alloca %"class.folly::FutureNoTimekeeper", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %promise.i = alloca %"class.folly::Promise", align 8
  %ref.tmp.i.i.i.i.i.i197 = alloca %class.anon.18, align 1
  %agg.tmp.i.i.i.i198 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %state.i.i199 = alloca %"class.folly::detail::distributed_mutex::Waiter", align 128
  %signal.i.i200 = alloca i32, align 4
  %ref.tmp3.i = alloca %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", align 8
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.18, align 1
  %agg.tmp.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %state.i.i = alloca %"class.folly::detail::distributed_mutex::Waiter", align 128
  %ref.tmp2.i = alloca %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", align 8
  %ref.tmp.i = alloca %"class.std::chrono::time_point", align 8
  %queue = alloca %"class.std::vector", align 16
  %wakeUp = alloca %"class.std::optional", align 4
  %stop = alloca i8, align 1
  %ref.tmp35 = alloca %"class.folly::WaitOptions", align 8
  %ref.tmp50 = alloca %"class.folly::WaitOptions", align 8
  %agg.tmp106 = alloca %"class.folly::Try", align 8
  %agg.tmp130 = alloca %"class.folly::Try", align 8
  %agg.tmp131 = alloca %"class.folly::exception_wrapper", align 8
  %ref.tmp132 = alloca %"class.folly::FutureNoTimekeeper", align 8
  %call = tail call noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr nonnull @.str.13, ptr nonnull getelementptr inbounds ([16 x i8], ptr @.str.13, i64 0, i64 15))
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %queue) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %queue, i8 0, i64 24, i1 false)
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %queue, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %queue, i64 16
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %wakeUp, i64 4
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 8
  %futex_.i.i.i = getelementptr inbounds i8, ptr %state.i.i, i64 128
  %0 = ptrtoint ptr %state.i.i to i64
  %1 = getelementptr inbounds i8, ptr %state.i.i, i64 144
  %agg.tmp119.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %state.i.i, i64 152
  %or.i.i = or disjoint i64 %0, 1
  %next_.i.i = getelementptr inbounds i8, ptr %state.i.i, i64 136
  %sleeper_.i.i.i.i = getelementptr inbounds i8, ptr %state.i.i, i64 160
  %agg.tmp.sroa.2.i.sroa.4.0.agg.tmp119.sroa.5.0..sroa_idx.i.sroa_idx.i = getelementptr inbounds i8, ptr %state.i.i, i64 184
  %ref.tmp.sroa.0.i.sroa.5.0.agg.tmp119.sroa.5.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %state.i.i, i64 168
  %ref.tmp.sroa.0.i.sroa.6.0.agg.tmp119.sroa.5.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %state.i.i, i64 176
  %tv_nsec.i.i = getelementptr inbounds i8, ptr %__ts.i.i, i64 8
  %expected_.i125.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
  %timedWaiters_.i126.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 16
  %combined_.i127.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 17
  %waker_.i128.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 24
  %waiters_.i129.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 32
  %ready_.i130.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 40
  %queue_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %stop_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %wakeUp_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %heap_.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %nextWakeUp_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = getelementptr inbounds i8, ptr %ref.tmp35, i64 8
  %futex_.i.i.i201 = getelementptr inbounds i8, ptr %state.i.i199, i64 128
  %3 = ptrtoint ptr %state.i.i199 to i64
  %4 = getelementptr inbounds i8, ptr %state.i.i199, i64 144
  %agg.tmp120.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %state.i.i199, i64 152
  %agg.tmp120.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %state.i.i199, i64 160
  %agg.tmp120.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %state.i.i199, i64 168
  %or.i.i202 = or disjoint i64 %3, 1
  %next_.i.i203 = getelementptr inbounds i8, ptr %state.i.i199, i64 136
  %expected_.i126.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 8
  %timedWaiters_.i127.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 16
  %combined_.i128.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 17
  %waker_.i129.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 24
  %waiters_.i130.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 32
  %ready_.i131.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 40
  %5 = getelementptr inbounds i8, ptr %ref.tmp50, i64 8
  %core_.i.i = getelementptr inbounds i8, ptr %promise.i, i64 8
  %6 = getelementptr inbounds i8, ptr %agg.tmp106, i64 8
  br label %while.cond

while.cond:                                       ; preds = %cleanup, %entry
  %7 = phi ptr [ %.pre, %cleanup ], [ null, %entry ]
  %8 = phi ptr [ %.pr, %cleanup ], [ null, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %7, %8
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE5clearEv.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %while.cond
  store ptr %8, ptr %_M_finish.i.i.i, align 8, !tbaa !33
  br label %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE5clearEv.exit.i

_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i, %while.cond
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 16, !tbaa !34
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i181 = icmp ugt i64 %sub.ptr.sub.i.i, 16384
  br i1 %cmp.i181, label %if.then.i, label %if.end.i182

if.then.i:                                        ; preds = %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE5clearEv.exit.i
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %queue, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i, label %if.end.i182, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  call void @_ZdlPv(ptr noundef nonnull %8) #21
  %.pr.pre.i = load ptr, ptr %queue, align 16, !tbaa !32
  %.pre.pre.i = load ptr, ptr %_M_end_of_storage.i.i, align 16, !tbaa !34
  %.pre657 = ptrtoint ptr %.pre.pre.i to i64
  br label %if.end.i182

if.end.i182:                                      ; preds = %if.then.i.i.i.i, %if.then.i, %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE5clearEv.exit.i
  %sub.ptr.lhs.cast.i10.i = phi i64 [ 0, %if.then.i ], [ %.pre657, %if.then.i.i.i.i ], [ %sub.ptr.lhs.cast.i.i, %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE5clearEv.exit.i ]
  %10 = phi ptr [ null, %if.then.i ], [ %.pr.pre.i, %if.then.i.i.i.i ], [ %8, %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE5clearEv.exit.i ]
  %sub.ptr.rhs.cast.i11.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i12.i = sub i64 %sub.ptr.lhs.cast.i10.i, %sub.ptr.rhs.cast.i11.i
  %cmp2.i = icmp ult i64 %sub.ptr.sub.i12.i, 8192
  br i1 %cmp2.i, label %_ZNSt12_Vector_baseIN5folly14HeapTimekeeper2OpESaIS2_EE11_M_allocateEm.exit.i.i, label %invoke.cont

_ZNSt12_Vector_baseIN5folly14HeapTimekeeper2OpESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %if.end.i182
  %11 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i30.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i32.i.i = sub i64 %sub.ptr.lhs.cast.i30.i.i, %sub.ptr.rhs.cast.i11.i
  %sub.ptr.div.i33.i.i = ashr exact i64 %sub.ptr.sub.i32.i.i, 4
  %call5.i.i.i.i.i183 = invoke noalias noundef nonnull dereferenceable(8192) ptr @_Znwm(i64 noundef 8192) #22
          to label %call5.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNSt12_Vector_baseIN5folly14HeapTimekeeper2OpESaIS2_EE11_M_allocateEm.exit.i.i
  %cmp.i.i.i34.i.i = icmp sgt i64 %sub.ptr.div.i33.i.i, 0
  br i1 %cmp.i.i.i34.i.i, label %if.then.i.i.i35.i.i, label %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i

if.then.i.i.i35.i.i:                              ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i183, ptr align 8 %10, i64 %sub.ptr.sub.i32.i.i, i1 false)
  br label %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i

_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i: ; preds = %if.then.i.i.i35.i.i, %call5.i.i.i.i.i.noexc
  %tobool.not.i.i15.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i15.i, label %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE7reserveEm.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE7reserveEm.exit.i

_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE7reserveEm.exit.i: ; preds = %if.then.i.i.i, %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i.i
  store ptr %call5.i.i.i.i.i183, ptr %queue, align 16, !tbaa !32
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::HeapTimekeeper::Op", ptr %call5.i.i.i.i.i183, i64 %sub.ptr.div.i33.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !33
  %add.ptr21.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i183, i64 8192
  store ptr %add.ptr21.i.i, ptr %_M_end_of_storage.i.i, align 16, !tbaa !34
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE7reserveEm.exit.i, %if.end.i182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %wakeUp) #12
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %stop) #12
  store i8 0, ptr %stop, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i

_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i: ; preds = %cleanup79.i.i, %invoke.cont
  %timedWaiter.0.i.i = phi i8 [ 0, %invoke.cont ], [ %timedWaiter.1.i.i, %cleanup79.i.i ]
  %nextSleeper.0.i.i = phi ptr [ null, %invoke.cont ], [ %nextSleeper.212.i.i, %cleanup79.i.i ]
  %nextWaitMode.0.i.i = phi i32 [ 4, %invoke.cont ], [ %waitMode.0.i.i, %cleanup79.i.i ]
  %waitMode.0.i.i = phi i32 [ 8, %invoke.cont ], [ %nextWaitMode.0.i.i, %cleanup79.i.i ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %state.i.i) #12, !noalias !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %futex_.i.i.i, i8 0, i64 16, i1 false), !noalias !43
  store ptr %this, ptr %agg.tmp119.sroa.5.0..sroa_idx.i.i, align 8, !noalias !43
  store ptr %queue, ptr %sleeper_.i.i.i.i, align 32, !noalias !43
  store ptr %stop, ptr %ref.tmp.sroa.0.i.sroa.5.0.agg.tmp119.sroa.5.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !43
  store ptr %wakeUp, ptr %ref.tmp.sroa.0.i.sroa.6.0.agg.tmp119.sroa.5.0..sroa_idx.i.i.sroa_idx, align 16, !noalias !43
  %conv.i.i = zext nneg i32 %waitMode.0.i.i to i64
  store i64 0, ptr %agg.tmp.sroa.2.i.sroa.4.0.agg.tmp119.sroa.5.0..sroa_idx.i.sroa_idx.i, align 8, !noalias !43
  store ptr @"_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex19TaskWithoutCoalesceIZNS_14HeapTimekeeper6workerEvE3$_0NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE", ptr %1, align 16, !tbaa.struct !46, !noalias !43
  store atomic i64 %conv.i.i, ptr %futex_.i.i.i release, align 128, !noalias !43
  %12 = atomicrmw xchg ptr %mutex_, i64 %or.i.i acq_rel, align 8, !noalias !43
  %and.i.i.i = and i64 %12, 2
  %tobool14.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool14.not.i.i.i, label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i, label %if.then.i.i.i185, !prof !48

if.then.i.i.i185:                                 ; preds = %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i
  %and18.i.i.i = and i64 %12, -3
  br label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i

_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i: ; preds = %if.then.i.i.i185, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i
  %timedWaiter.1.i.i = phi i8 [ %timedWaiter.0.i.i, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i ], [ 1, %if.then.i.i.i185 ]
  %previous.0.i.i = phi i64 [ %12, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i ], [ %and18.i.i.i, %if.then.i.i.i185 ]
  store atomic i64 %previous.0.i.i, ptr %next_.i.i monotonic, align 8, !noalias !43
  %cmp.i.i = icmp eq i64 %previous.0.i.i, 0
  br i1 %cmp.i.i, label %"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_20RequestWithoutReturnIZNS_14HeapTimekeeper6workerEvE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSB_RT1_RT2_.exit.thread.i", label %while.end58.i.i

"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_20RequestWithoutReturnIZNS_14HeapTimekeeper6workerEvE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSB_RT1_RT2_.exit.thread.i": ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i
  %tobool25.i.i = icmp ne i8 %timedWaiter.1.i.i, 0
  %frombool.i.i.i = zext i1 %tobool25.i.i to i8
  store ptr null, ptr %ref.tmp2.i, align 8, !tbaa !49, !alias.scope !43
  store i64 %or.i.i, ptr %expected_.i125.i.i, align 8, !tbaa !51, !alias.scope !43
  store i8 %frombool.i.i.i, ptr %timedWaiters_.i126.i.i, align 8, !tbaa !52, !alias.scope !43
  store i8 0, ptr %combined_.i127.i.i, align 1, !tbaa !53, !alias.scope !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %waker_.i128.i.i, i8 0, i64 16, i1 false), !alias.scope !43
  store ptr %nextSleeper.0.i.i, ptr %ready_.i130.i.i, align 8, !tbaa !54, !alias.scope !43
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %state.i.i) #12, !noalias !43
  br label %if.then.i186

while.end58.i.i:                                  ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i
  %cmp.i.i.i = icmp eq i32 %waitMode.0.i.i, 4
  br i1 %cmp.i.i.i, label %if.then.i121.i.i, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i

if.then.i121.i.i:                                 ; preds = %while.end58.i.i
  %13 = atomicrmw xchg ptr %sleeper_.i.i.i.i, i32 5 acq_rel, align 4, !noalias !43
  switch i32 %13, label %while.body19.i.i.preheader.i.i [
    i32 5, label %if.end61.i.i.thread
    i32 2, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread13.i.i
  ]

if.end61.i.i.thread:                              ; preds = %if.then.i121.i.i
  %14 = load i64, ptr %1, align 16, !noalias !43
  %cmp62.i.i475 = icmp eq i64 %previous.0.i.i, %14
  %spec.select.i.i476 = select i1 %cmp62.i.i475, i64 1, i64 %or.i.i
  br label %"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_20RequestWithoutReturnIZNS_14HeapTimekeeper6workerEvE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSB_RT1_RT2_.exit.i"

while.body19.i.i.preheader.i.i:                   ; preds = %if.then.i121.i.i
  %tobool.not.i.i.i.peel.i.i = icmp eq ptr %nextSleeper.0.i.i, null
  br i1 %tobool.not.i.i.i.peel.i.i, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel.i.i, label %if.then.i.i.i.peel.i.i

if.then.i.i.i.peel.i.i:                           ; preds = %while.body19.i.i.preheader.i.i
  %sleeper_.i.i.i.peel.i.i = getelementptr inbounds i8, ptr %nextSleeper.0.i.i, i64 160
  store atomic i32 2, ptr %sleeper_.i.i.i.peel.i.i release, align 4, !noalias !43
  %call.i.i.i.i.peel.i.i190 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %sleeper_.i.i.i.peel.i.i, i32 noundef 1, i32 noundef -1)
          to label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel.i.i unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel.i.i: ; preds = %if.then.i.i.i.peel.i.i, %while.body19.i.i.preheader.i.i
  %call.i101.i.i.peel.i.i191 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %sleeper_.i.i.i.i, i32 noundef 5, ptr noundef null, ptr noundef null, i32 noundef -1)
          to label %call.i101.i.i.peel.i.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i101.i.i.peel.i.i.noexc:                     ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel.i.i
  %15 = load atomic i32, ptr %sleeper_.i.i.i.i acquire, align 32, !noalias !43
  %cmp18.not.i.i.peel.i.i = icmp eq i32 %15, 2
  br i1 %cmp18.not.i.i.peel.i.i, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread13.i.i, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i

_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i: ; preds = %call.i101.i.i.peel.i.i.noexc, %call.i101.i.i.i.i.noexc
  %call.i101.i.i.i.i192 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %sleeper_.i.i.i.i, i32 noundef 5, ptr noundef null, ptr noundef null, i32 noundef -1)
          to label %call.i101.i.i.i.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit

call.i101.i.i.i.i.noexc:                          ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i
  %16 = load atomic i32, ptr %sleeper_.i.i.i.i acquire, align 32, !noalias !43
  %cmp18.not.i.i.i.i = icmp eq i32 %16, 2
  br i1 %cmp18.not.i.i.i.i, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread13.i.i, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i, !llvm.loop !55

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread13.i.i: ; preds = %call.i101.i.i.i.i.noexc, %call.i101.i.i.peel.i.i.noexc, %if.then.i121.i.i
  %17 = load atomic i64, ptr %next_.i.i monotonic, align 8, !noalias !43
  %and18.i.i.i.i.i = and i64 %17, -2
  %18 = inttoptr i64 %and18.i.i.i.i.i to ptr
  br label %cleanup79.i.i, !llvm.loop !58

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i: ; preds = %while.end58.i.i
  %cmp.not.i449 = icmp eq i32 %waitMode.0.i.i, 8
  %cond.i450 = select i1 %cmp.not.i449, i64 9, i64 1
  %19 = call noundef i64 @llvm.x86.rdtsc()
  %add.i = add nsw i64 %19, 40000
  br i1 %cmp.not.i449, label %for.cond.i, label %entry.split.us.i

entry.split.us.i:                                 ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i
  %20 = shl i64 %19, 8
  %or.i.us46.i = or disjoint i64 %20, 1
  %21 = atomicrmw xchg ptr %futex_.i.i.i, i64 %or.i.us46.i acq_rel, align 8
  %and.i.us47.i = and i64 %21, 255
  %cmp2.us48.not.i = icmp eq i64 %and.i.us47.i, 3
  br i1 %cmp2.us48.not.i, label %cleanup79.i.i, label %switch.early.test.us.i

switch.early.test.us.i:                           ; preds = %entry.split.us.i, %for.inc.us.i
  %and.i.us52.i = phi i64 [ %and.i.us.i, %for.inc.us.i ], [ %and.i.us47.i, %entry.split.us.i ]
  %22 = phi i64 [ %26, %for.inc.us.i ], [ %21, %entry.split.us.i ]
  %current.0.us49.i = phi i64 [ %24, %for.inc.us.i ], [ %19, %entry.split.us.i ]
  %trunc.us.i = trunc i64 %22 to i8
  switch i8 %trunc.us.i, label %if.end.us.i [
    i8 10, label %if.end61.i.i
    i8 7, label %if.end61.i.i
    i8 2, label %if.end61.i.i
  ]

if.end.us.i:                                      ; preds = %switch.early.test.us.i
  %cmp15.us.i = icmp slt i64 %current.0.us49.i, %add.i
  br i1 %cmp15.us.i, label %if.then16.us.i, label %if.else.us.i

if.else.us.i:                                     ; preds = %if.end.us.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i) #12
  store i64 0, ptr %__ts.i.i, align 8, !tbaa !59
  store i64 500000, ptr %tv_nsec.i.i, align 8, !tbaa !61
  br label %while.cond.i.us.i

while.cond.i.us.i:                                ; preds = %land.rhs.i.us.i, %if.else.us.i
  %call11.i.us.i459 = invoke i32 @nanosleep(ptr noundef nonnull %__ts.i.i, ptr noundef nonnull %__ts.i.i)
          to label %call11.i.us.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit

call11.i.us.i.noexc:                              ; preds = %while.cond.i.us.i
  %cmp.i.us.i = icmp eq i32 %call11.i.us.i459, -1
  br i1 %cmp.i.us.i, label %land.rhs.i.us.i, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us.i

land.rhs.i.us.i:                                  ; preds = %call11.i.us.i.noexc
  %call12.i.us.i = tail call ptr @__errno_location() #24
  %23 = load i32, ptr %call12.i.us.i, align 4, !tbaa !62
  %cmp13.i.us.i = icmp eq i32 %23, 4
  br i1 %cmp13.i.us.i, label %while.cond.i.us.i, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us.i, !llvm.loop !64

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us.i: ; preds = %land.rhs.i.us.i, %call11.i.us.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i) #12
  br label %for.inc.us.i

if.then16.us.i:                                   ; preds = %if.end.us.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !65
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then16.us.i, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us.i
  %24 = call noundef i64 @llvm.x86.rdtsc()
  %cmp4.i.us.i = icmp slt i64 %24, %add.i
  %25 = shl i64 %24, 8
  %shl.i.i.us.i = select i1 %cmp4.i.us.i, i64 %25, i64 0
  %or.i.us.i = or disjoint i64 %shl.i.i.us.i, %cond.i450
  %26 = atomicrmw xchg ptr %futex_.i.i.i, i64 %or.i.us.i acq_rel, align 8
  %and.i.us.i = and i64 %26, 255
  %cmp2.us.not.i = icmp eq i64 %and.i.us.i, 3
  br i1 %cmp2.us.not.i, label %cleanup79.i.i, label %switch.early.test.us.i, !llvm.loop !66

for.cond.i:                                       ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i, %for.inc.i
  %shouldPublish.0.i = phi i8 [ %spec.select.i453, %for.inc.i ], [ 0, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i ]
  %current.0.i = phi i64 [ %31, %for.inc.i ], [ %19, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i ]
  %previous.0.i = phi i64 [ %current.0.i, %for.inc.i ], [ 0, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i ]
  %spins.0.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i ]
  %inc.i = add i64 %spins.0.i, 1
  %cmp.not.i.i = icmp ne i64 %previous.0.i, 0
  %sub.i.i452 = sub nsw i64 %current.0.i, %previous.0.i
  %cmp1.i.i = icmp sgt i64 %sub.i.i452, 199
  %or.cond34.i.i = select i1 %cmp.not.i.i, i1 %cmp1.i.i, i1 false
  %spec.select.i453 = select i1 %or.cond34.i.i, i8 1, i8 %shouldPublish.0.i
  %tobool.i.i454 = icmp eq i64 %spins.0.i, 0
  br i1 %tobool.i.i454, label %cond.true14.i.i, label %cond.end7.i.i

cond.end7.i.i:                                    ; preds = %for.cond.i
  %cmp4.i.i = icmp slt i64 %current.0.i, %add.i
  %27 = shl i64 %current.0.i, 8
  %shl.i.i.i = select i1 %cmp4.i.i, i64 %27, i64 0
  %tobool10.not33.i.not.i = icmp eq i8 %spec.select.i453, 0
  br i1 %tobool10.not33.i.not.i, label %cond.false16.i.i, label %cond.true14.i.i

cond.true14.i.i:                                  ; preds = %cond.end7.i.i, %for.cond.i
  %shl.i41.i.i = phi i64 [ %shl.i.i.i, %cond.end7.i.i ], [ -256, %for.cond.i ]
  %or.i.i455 = or i64 %shl.i41.i.i, %cond.i450
  %28 = atomicrmw xchg ptr %futex_.i.i.i, i64 %or.i.i455 acq_rel, align 8
  br label %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmlllRbRT_j.exit.i

cond.false16.i.i:                                 ; preds = %cond.end7.i.i
  %29 = load atomic i64, ptr %futex_.i.i.i acquire, align 128
  br label %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmlllRbRT_j.exit.i

_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmlllRbRT_j.exit.i: ; preds = %cond.false16.i.i, %cond.true14.i.i
  %cond20.i.i = phi i64 [ %28, %cond.true14.i.i ], [ %29, %cond.false16.i.i ]
  %and.i.i = and i64 %cond20.i.i, 255
  %cmp2.not.not.i = icmp eq i64 %and.i.i, 3
  br i1 %cmp2.not.not.i, label %cleanup79.i.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmlllRbRT_j.exit.i
  %trunc.i = trunc i64 %cond20.i.i to i8
  switch i8 %trunc.i, label %if.end.i456 [
    i8 10, label %if.end61.i.i
    i8 7, label %if.end61.i.i
    i8 2, label %if.end61.i.i
  ]

if.end.i456:                                      ; preds = %switch.early.test.i
  %cmp15.i = icmp slt i64 %current.0.i, %add.i
  br i1 %cmp15.i, label %if.then16.i, label %if.else.i457

if.then16.i:                                      ; preds = %if.end.i456
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !65
  br label %for.inc.i

if.else.i457:                                     ; preds = %if.end.i456
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i) #12
  store i64 0, ptr %__ts.i.i, align 8, !tbaa !59
  store i64 500000, ptr %tv_nsec.i.i, align 8, !tbaa !61
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %if.else.i457
  %call11.i.i460 = invoke i32 @nanosleep(ptr noundef nonnull %__ts.i.i, ptr noundef nonnull %__ts.i.i)
          to label %call11.i.i.noexc unwind label %lpad3.loopexit

call11.i.i.noexc:                                 ; preds = %while.cond.i.i
  %cmp.i.i458 = icmp eq i32 %call11.i.i460, -1
  br i1 %cmp.i.i458, label %land.rhs.i.i, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i

land.rhs.i.i:                                     ; preds = %call11.i.i.noexc
  %call12.i.i = tail call ptr @__errno_location() #24
  %30 = load i32, ptr %call12.i.i, align 4, !tbaa !62
  %cmp13.i.i = icmp eq i32 %30, 4
  br i1 %cmp13.i.i, label %while.cond.i.i, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i, !llvm.loop !67

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i: ; preds = %land.rhs.i.i, %call11.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i) #12
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i, %if.then16.i
  %31 = call noundef i64 @llvm.x86.rdtsc()
  br label %for.cond.i, !llvm.loop !68

if.end61.i.i:                                     ; preds = %switch.early.test.us.i, %switch.early.test.us.i, %switch.early.test.us.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i
  %.us-phi.i = phi i64 [ %and.i.i, %switch.early.test.i ], [ %and.i.i, %switch.early.test.i ], [ %and.i.i, %switch.early.test.i ], [ %and.i.us52.i, %switch.early.test.us.i ], [ %and.i.us52.i, %switch.early.test.us.i ], [ %and.i.us52.i, %switch.early.test.us.i ]
  %conv.i451 = trunc i64 %.us-phi.i to i32
  %32 = load i64, ptr %1, align 16, !noalias !43
  %cmp62.i.i = icmp eq i64 %previous.0.i.i, %32
  %spec.select.i.i = select i1 %cmp62.i.i, i64 1, i64 %or.i.i
  %cmp65.i.i = icmp eq i32 %conv.i451, 7
  %cmp66.i.i = icmp eq i32 %conv.i451, 10
  switch i32 %conv.i451, label %"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_20RequestWithoutReturnIZNS_14HeapTimekeeper6workerEvE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSB_RT1_RT2_.exit.i" [
    i32 10, label %if.then70.i.i
    i32 7, label %if.then70.i.i
  ]

if.then70.i.i:                                    ; preds = %if.end61.i.i, %if.end61.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i), !noalias !43
  br i1 %cmp66.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i, label %"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeper6workerEvE3$_0EEvRNS1_20RequestWithoutReturnIT0_EERT_bRNS_4UnitE.exit.i.i", !prof !69

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i: ; preds = %if.then70.i.i
  %33 = inttoptr i64 %32 to ptr
  store ptr null, ptr %1, align 16, !tbaa !70, !noalias !43
  store ptr %33, ptr %agg.tmp.i.i.i.i, align 8, !tbaa !70, !noalias !43
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %agg.tmp.i.i.i.i) #25
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !43

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i
  unreachable

lpad.i.i.i.i:                                     ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %agg.tmp.i.i.i.i, align 8, !tbaa !70, !noalias !43
  %tobool.not.i4.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i4.i.i.i.i, label %ehcleanup113, label %if.then.i5.i.i.i.i

if.then.i5.i.i.i.i:                               ; preds = %lpad.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i) #12, !noalias !43
  br label %ehcleanup113

"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeper6workerEvE3$_0EEvRNS1_20RequestWithoutReturnIT0_EERT_bRNS_4UnitE.exit.i.i": ; preds = %if.then70.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i), !noalias !43
  br label %"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_20RequestWithoutReturnIZNS_14HeapTimekeeper6workerEvE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSB_RT1_RT2_.exit.i"

cleanup79.i.i:                                    ; preds = %for.inc.us.i, %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmlllRbRT_j.exit.i, %entry.split.us.i, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread13.i.i
  %nextSleeper.212.i.i = phi ptr [ %18, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread13.i.i ], [ %nextSleeper.0.i.i, %entry.split.us.i ], [ %nextSleeper.0.i.i, %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmlllRbRT_j.exit.i ], [ %nextSleeper.0.i.i, %for.inc.us.i ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %state.i.i) #12, !noalias !43
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i

"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_20RequestWithoutReturnIZNS_14HeapTimekeeper6workerEvE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSB_RT1_RT2_.exit.i": ; preds = %"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeper6workerEvE3$_0EEvRNS1_20RequestWithoutReturnIT0_EERT_bRNS_4UnitE.exit.i.i", %if.end61.i.i, %if.end61.i.i.thread
  %cmp66.i.i482 = phi i1 [ false, %if.end61.i.i.thread ], [ false, %"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeper6workerEvE3$_0EEvRNS1_20RequestWithoutReturnIT0_EERT_bRNS_4UnitE.exit.i.i" ], [ %cmp66.i.i, %if.end61.i.i ]
  %cmp65.i.i481 = phi i1 [ false, %if.end61.i.i.thread ], [ %cmp65.i.i, %"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeper6workerEvE3$_0EEvRNS1_20RequestWithoutReturnIT0_EERT_bRNS_4UnitE.exit.i.i" ], [ %cmp65.i.i, %if.end61.i.i ]
  %spec.select.i.i480 = phi i64 [ %spec.select.i.i476, %if.end61.i.i.thread ], [ %spec.select.i.i, %"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeper6workerEvE3$_0EEvRNS1_20RequestWithoutReturnIT0_EERT_bRNS_4UnitE.exit.i.i" ], [ %spec.select.i.i, %if.end61.i.i ]
  %cmp62.i.i479 = phi i1 [ %cmp62.i.i475, %if.end61.i.i.thread ], [ %cmp62.i.i, %"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeper6workerEvE3$_0EEvRNS1_20RequestWithoutReturnIT0_EERT_bRNS_4UnitE.exit.i.i" ], [ %cmp62.i.i, %if.end61.i.i ]
  %36 = phi i64 [ %14, %if.end61.i.i.thread ], [ %32, %"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeper6workerEvE3$_0EEvRNS1_20RequestWithoutReturnIT0_EERT_bRNS_4UnitE.exit.i.i" ], [ %32, %if.end61.i.i ]
  %37 = and i64 %previous.0.i.i, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = select i1 %cmp62.i.i479, ptr null, ptr %38
  %tobool74.i.i = icmp ne i8 %timedWaiter.1.i.i, 0
  %40 = or i1 %cmp66.i.i482, %cmp65.i.i481
  %41 = load i64, ptr %agg.tmp119.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !47, !noalias !43
  %and18.i123.i.i = and i64 %41, -2
  %42 = inttoptr i64 %and18.i123.i.i to ptr
  %frombool.i124.i.i = zext i1 %tobool74.i.i to i8
  %frombool1.i.i.i = zext i1 %40 to i8
  store ptr %39, ptr %ref.tmp2.i, align 8, !tbaa !49, !alias.scope !43
  store i64 %spec.select.i.i480, ptr %expected_.i125.i.i, align 8, !tbaa !51, !alias.scope !43
  store i8 %frombool.i124.i.i, ptr %timedWaiters_.i126.i.i, align 8, !tbaa !52, !alias.scope !43
  store i8 %frombool1.i.i.i, ptr %combined_.i127.i.i, align 1, !tbaa !53, !alias.scope !43
  store i64 %36, ptr %waker_.i128.i.i, align 8, !tbaa !72, !alias.scope !43
  store ptr %42, ptr %waiters_.i129.i.i, align 8, !tbaa !73, !alias.scope !43
  store ptr %nextSleeper.0.i.i, ptr %ready_.i130.i.i, align 8, !tbaa !54, !alias.scope !43
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %state.i.i) #12, !noalias !43
  br i1 %40, label %if.end.i189, label %if.then.i186

if.then.i186:                                     ; preds = %"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_20RequestWithoutReturnIZNS_14HeapTimekeeper6workerEvE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSB_RT1_RT2_.exit.i", %"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_20RequestWithoutReturnIZNS_14HeapTimekeeper6workerEvE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSB_RT1_RT2_.exit.thread.i"
  %43 = load ptr, ptr %queue_.i.i, align 8, !tbaa !7
  %44 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i.i = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i.i, label %if.end.i.i187, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i186
  %45 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !34
  %46 = load <2 x ptr>, ptr %queue, align 16, !tbaa !7
  store <2 x ptr> %46, ptr %queue_.i.i, align 8, !tbaa !7
  %47 = load ptr, ptr %_M_end_of_storage.i.i, align 16, !tbaa !34
  store ptr %47, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !34
  store ptr %43, ptr %queue, align 16, !tbaa !32
  store ptr %44, ptr %_M_finish.i.i.i, align 8, !tbaa !33
  store ptr %45, ptr %_M_end_of_storage.i.i, align 16, !tbaa !34
  br label %if.then.i17.i

if.end.i.i187:                                    ; preds = %if.then.i186
  %48 = load i8, ptr %stop_.i.i, align 8, !tbaa !15, !range !74, !noundef !75
  %tobool.not.i.i = icmp eq i8 %48, 0
  br i1 %tobool.not.i.i, label %if.end4.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i187
  store i8 1, ptr %stop, align 1, !tbaa !42
  br label %if.then.i17.i

if.end4.i.i:                                      ; preds = %if.end.i.i187
  store i32 0, ptr %wakeUp, align 4, !tbaa !76
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 4, !tbaa !40
  store ptr %wakeUp, ptr %wakeUp_.i.i, align 8, !tbaa !78
  %49 = load ptr, ptr %heap_.i.i, align 8, !tbaa !79
  %cmp.i.i14.i = icmp eq ptr %49, null
  br i1 %cmp.i.i14.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end4.i.i
  %expiration.i.i = getelementptr inbounds i8, ptr %49, i64 24
  %ref.tmp.sroa.0.0.copyload.i.i = load i64, ptr %expiration.i.i, align 8, !tbaa.struct !37
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %if.end4.i.i
  %ref.tmp.sroa.0.0.i.i = phi i64 [ %ref.tmp.sroa.0.0.copyload.i.i, %cond.false.i.i ], [ 9223372036854775807, %if.end4.i.i ]
  store i64 %ref.tmp.sroa.0.0.i.i, ptr %nextWakeUp_.i.i, align 8, !tbaa.struct !37
  br label %if.then.i17.i

if.then.i17.i:                                    ; preds = %cond.end.i.i, %if.then3.i.i, %if.then.i.i
  invoke void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyE(ptr noundef nonnull align 8 dereferenceable(8) %mutex_, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i)
          to label %invoke.cont4 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i17.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #23
  unreachable

if.end.i189:                                      ; preds = %"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_20RequestWithoutReturnIZNS_14HeapTimekeeper6workerEvE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSB_RT1_RT2_.exit.i"
  br i1 %tobool74.i.i, label %if.then.i19.i, label %invoke.cont4, !prof !69

if.then.i19.i:                                    ; preds = %if.end.i189
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i) #12
  invoke void @_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail19atomic_notification10parkingLotE, ptr noundef nonnull %mutex_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i)
          to label %.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i19.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i) #12
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc, %if.end.i189, %if.then.i17.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i) #12
  %52 = load i8, ptr %stop, align 1, !tbaa !42, !range !74, !noundef !75
  %tobool.not = icmp eq i8 %52, 0
  br i1 %tobool.not, label %if.end, label %while.cond119.preheader.critedge

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN5folly14HeapTimekeeper2OpESaIS2_EE11_M_allocateEm.exit.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

lpad3.loopexit:                                   ; preds = %while.cond.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad3.loopexit.split-lp.loopexit:                 ; preds = %while.cond.i.us.i
  %lpad.loopexit486 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad3.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i
  %lpad.loopexit491 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel.i.i, %if.then.i.i.i.peel.i.i
  %lpad.loopexit499 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i19.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

if.end:                                           ; preds = %invoke.cont4
  %54 = load i8, ptr %_M_engaged.i.i.i.i.i, align 4, !tbaa !40, !range !74, !noundef !75
  %tobool.i.i.not = icmp eq i8 %54, 0
  br i1 %tobool.i.i.not, label %if.end58, label %invoke.cont20

invoke.cont20:                                    ; preds = %if.end
  %call9 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp35) #12
  store i64 2000, ptr %ref.tmp35, align 8
  store i8 1, ptr %2, align 8
  %55 = load atomic i32, ptr %wakeUp acquire, align 4
  %cmp.i = icmp eq i32 %55, 1
  br i1 %cmp.i, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit.thread, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit, !prof !48

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit.thread: ; preds = %invoke.cont20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp35) #12
  br label %if.end58

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit: ; preds = %invoke.cont20
  %call2.i = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %wakeUp, ptr noundef nonnull align 8 dereferenceable(8) %nextWakeUp_.i.i, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp35) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp35) #12
  br i1 %call2.i, label %if.end58, label %if.then41

if.then41:                                        ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i204

_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i204: ; preds = %cleanup80.i.i, %if.then41
  %nextSleeper.0.i.i205 = phi ptr [ null, %if.then41 ], [ %nextSleeper.212.i.i220, %cleanup80.i.i ]
  %timedWaiter.0.i.i206 = phi i8 [ 0, %if.then41 ], [ %timedWaiter.1.i.i215, %cleanup80.i.i ]
  %nextWaitMode.0.i.i207 = phi i32 [ 4, %if.then41 ], [ %waitMode.0.i.i208, %cleanup80.i.i ]
  %waitMode.0.i.i208 = phi i32 [ 8, %if.then41 ], [ %nextWaitMode.0.i.i207, %cleanup80.i.i ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %state.i.i199) #12, !noalias !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %futex_.i.i.i201, i8 0, i64 16, i1 false), !noalias !80
  %conv.i.i209 = zext nneg i32 %waitMode.0.i.i208 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp120.sroa.7.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !noalias !80
  store ptr @"_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex16TaskWithCoalesceIZNS_14HeapTimekeeper6workerEvE3$_1NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE", ptr %4, align 16, !tbaa.struct !46, !noalias !80
  store ptr %this, ptr %agg.tmp120.sroa.5.0..sroa_idx.i.i, align 8, !tbaa.struct !83, !noalias !80
  store ptr %state.i.i199, ptr %agg.tmp120.sroa.6.0..sroa_idx.i.i, align 32, !tbaa.struct !84, !noalias !80
  store atomic i64 %conv.i.i209, ptr %futex_.i.i.i201 release, align 128, !noalias !80
  %56 = atomicrmw xchg ptr %mutex_, i64 %or.i.i202 acq_rel, align 8, !noalias !80
  %and.i.i.i210 = and i64 %56, 2
  %tobool14.not.i.i.i211 = icmp eq i64 %and.i.i.i210, 0
  br i1 %tobool14.not.i.i.i211, label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i214, label %if.then.i.i.i212, !prof !48

if.then.i.i.i212:                                 ; preds = %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i204
  %and18.i.i.i213 = and i64 %56, -3
  br label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i214

_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i214: ; preds = %if.then.i.i.i212, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i204
  %timedWaiter.1.i.i215 = phi i8 [ %timedWaiter.0.i.i206, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i204 ], [ 1, %if.then.i.i.i212 ]
  %previous.0.i.i216 = phi i64 [ %56, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i204 ], [ %and18.i.i.i213, %if.then.i.i.i212 ]
  store atomic i64 %previous.0.i.i216, ptr %next_.i.i203 monotonic, align 8, !noalias !80
  %cmp.i.i217 = icmp eq i64 %previous.0.i.i216, 0
  br i1 %cmp.i.i217, label %invoke.cont.thread.i, label %while.end59.i.i

invoke.cont.thread.i:                             ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i214
  %tobool26.i.i = icmp ne i8 %timedWaiter.1.i.i215, 0
  %frombool.i.i.i245 = zext i1 %tobool26.i.i to i8
  store ptr null, ptr %ref.tmp3.i, align 8, !tbaa !49, !alias.scope !80
  store i64 %or.i.i202, ptr %expected_.i126.i.i, align 8, !tbaa !51, !alias.scope !80
  store i8 %frombool.i.i.i245, ptr %timedWaiters_.i127.i.i, align 8, !tbaa !52, !alias.scope !80
  store i8 0, ptr %combined_.i128.i.i, align 1, !tbaa !53, !alias.scope !80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %waker_.i129.i.i, i8 0, i64 16, i1 false), !alias.scope !80
  store ptr %nextSleeper.0.i.i205, ptr %ready_.i131.i.i, align 8, !tbaa !54, !alias.scope !80
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %state.i.i199) #12, !noalias !80
  br label %if.then.i.i225

while.end59.i.i:                                  ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i214
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %signal.i.i200) #12, !noalias !80
  store i32 0, ptr %signal.i.i200, align 4, !tbaa !62, !noalias !80
  %cmp.i.i.i218 = icmp eq i32 %waitMode.0.i.i208, 4
  br i1 %cmp.i.i.i218, label %if.then.i122.i.i, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i219

if.then.i122.i.i:                                 ; preds = %while.end59.i.i
  %57 = atomicrmw xchg ptr %agg.tmp120.sroa.6.0..sroa_idx.i.i, i32 5 acq_rel, align 4, !noalias !80
  switch i32 %57, label %while.body19.i.i.preheader.i.i237 [
    i32 5, label %if.end62.i.i
    i32 2, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread13.i.i235
  ]

while.body19.i.i.preheader.i.i237:                ; preds = %if.then.i122.i.i
  %tobool.not.i.i.i.peel.i.i238 = icmp eq ptr %nextSleeper.0.i.i205, null
  br i1 %tobool.not.i.i.i.peel.i.i238, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel.i.i241, label %if.then.i.i.i.peel.i.i239

if.then.i.i.i.peel.i.i239:                        ; preds = %while.body19.i.i.preheader.i.i237
  %sleeper_.i.i.i.peel.i.i240 = getelementptr inbounds i8, ptr %nextSleeper.0.i.i205, i64 160
  store atomic i32 2, ptr %sleeper_.i.i.i.peel.i.i240 release, align 4, !noalias !80
  %call.i.i.i.i.peel.i29.i251 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %sleeper_.i.i.i.peel.i.i240, i32 noundef 1, i32 noundef -1)
          to label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel.i.i241 unwind label %lpad45.loopexit.split-lp.loopexit

_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel.i.i241: ; preds = %if.then.i.i.i.peel.i.i239, %while.body19.i.i.preheader.i.i237
  %call.i101.i.i.peel.i30.i252 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %agg.tmp120.sroa.6.0..sroa_idx.i.i, i32 noundef 5, ptr noundef null, ptr noundef null, i32 noundef -1)
          to label %call.i101.i.i.peel.i30.i.noexc unwind label %lpad45.loopexit.split-lp.loopexit

call.i101.i.i.peel.i30.i.noexc:                   ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel.i.i241
  %58 = load atomic i32, ptr %agg.tmp120.sroa.6.0..sroa_idx.i.i acquire, align 32, !noalias !80
  %cmp18.not.i.i.peel.i.i242 = icmp eq i32 %58, 2
  br i1 %cmp18.not.i.i.peel.i.i242, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread13.i.i235, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i243

_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i243: ; preds = %call.i101.i.i.peel.i30.i.noexc, %call.i101.i.i.i31.i.noexc
  %call.i101.i.i.i31.i253 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %agg.tmp120.sroa.6.0..sroa_idx.i.i, i32 noundef 5, ptr noundef null, ptr noundef null, i32 noundef -1)
          to label %call.i101.i.i.i31.i.noexc unwind label %lpad45.loopexit

call.i101.i.i.i31.i.noexc:                        ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i243
  %59 = load atomic i32, ptr %agg.tmp120.sroa.6.0..sroa_idx.i.i acquire, align 32, !noalias !80
  %cmp18.not.i.i.i.i244 = icmp eq i32 %59, 2
  br i1 %cmp18.not.i.i.i.i244, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread13.i.i235, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i243, !llvm.loop !85

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread13.i.i235: ; preds = %call.i101.i.i.i31.i.noexc, %call.i101.i.i.peel.i30.i.noexc, %if.then.i122.i.i
  %60 = load atomic i64, ptr %next_.i.i203 monotonic, align 8, !noalias !80
  %and18.i.i.i.i.i236 = and i64 %60, -2
  %61 = inttoptr i64 %and18.i.i.i.i.i236 to ptr
  br label %cleanup80.i.i, !llvm.loop !86

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i219: ; preds = %while.end59.i.i
  %call1.i.i32.i254 = invoke noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4spinINS1_6WaiterISt6atomicEEEEbRT_Rjj(ptr noundef nonnull align 128 dereferenceable(320) %state.i.i199, ptr noundef nonnull align 4 dereferenceable(4) %signal.i.i200, i32 noundef %waitMode.0.i.i208)
          to label %call1.i.i32.i.noexc unwind label %lpad45.loopexit.split-lp.loopexit

call1.i.i32.i.noexc:                              ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i219
  br i1 %call1.i.i32.i254, label %if.end62.i.i, label %cleanup80.i.i, !llvm.loop !87

if.end62.i.i:                                     ; preds = %call1.i.i32.i.noexc, %if.then.i122.i.i
  %62 = load i64, ptr %4, align 16, !noalias !80
  %cmp63.i.i = icmp eq i64 %previous.0.i.i216, %62
  %spec.select.i.i221 = select i1 %cmp63.i.i, i64 1, i64 %or.i.i202
  %63 = and i64 %previous.0.i.i216, -2
  %64 = load i32, ptr %signal.i.i200, align 4, !tbaa !62, !noalias !80
  %cmp66.i.i222 = icmp eq i32 %64, 7
  %cmp67.i.i = icmp eq i32 %64, 10
  switch i32 %64, label %invoke.cont.i [
    i32 10, label %if.then71.i.i
    i32 7, label %if.then71.i.i
  ]

if.then71.i.i:                                    ; preds = %if.end62.i.i, %if.end62.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i198), !noalias !80
  br i1 %cmp67.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i230, label %"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeper6workerEvE3$_1EEvRNS1_17RequestWithReturnIT0_EERT_bRNS_4UnitE.exit.i.i", !prof !69

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i230: ; preds = %if.then71.i.i
  %65 = inttoptr i64 %62 to ptr
  store ptr null, ptr %4, align 16, !tbaa !70, !noalias !80
  store ptr %65, ptr %agg.tmp.i.i.i.i198, align 8, !tbaa !70, !noalias !80
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %agg.tmp.i.i.i.i198) #25
          to label %invoke.cont.i.i.i.i234 unwind label %lpad.i.i.i.i231, !noalias !80

invoke.cont.i.i.i.i234:                           ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i230
  unreachable

lpad.i.i.i.i231:                                  ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i230
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %agg.tmp.i.i.i.i198, align 8, !tbaa !70, !noalias !80
  %tobool.not.i4.i.i.i.i232 = icmp eq ptr %67, null
  br i1 %tobool.not.i4.i.i.i.i232, label %ehcleanup113, label %if.then.i5.i.i.i.i233

if.then.i5.i.i.i.i233:                            ; preds = %lpad.i.i.i.i231
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i198) #12, !noalias !80
  br label %ehcleanup113

"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeper6workerEvE3$_1EEvRNS1_17RequestWithReturnIT0_EERT_bRNS_4UnitE.exit.i.i": ; preds = %if.then71.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i198), !noalias !80
  br label %invoke.cont.i

cleanup80.i.i:                                    ; preds = %call1.i.i32.i.noexc, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread13.i.i235
  %nextSleeper.212.i.i220 = phi ptr [ %61, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread13.i.i235 ], [ %nextSleeper.0.i.i205, %call1.i.i32.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %signal.i.i200) #12, !noalias !80
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %state.i.i199) #12, !noalias !80
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i204

invoke.cont.i:                                    ; preds = %"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeper6workerEvE3$_1EEvRNS1_17RequestWithReturnIT0_EERT_bRNS_4UnitE.exit.i.i", %if.end62.i.i
  %and18.i123.i.i223 = select i1 %cmp63.i.i, i64 0, i64 %63
  %68 = inttoptr i64 %and18.i123.i.i223 to ptr
  %tobool75.i.i = icmp ne i8 %timedWaiter.1.i.i215, 0
  %69 = or i1 %cmp66.i.i222, %cmp67.i.i
  %70 = load i64, ptr %agg.tmp120.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !47, !noalias !80
  %and18.i124.i.i = and i64 %70, -2
  %71 = inttoptr i64 %and18.i124.i.i to ptr
  %frombool.i125.i.i = zext i1 %tobool75.i.i to i8
  %frombool1.i.i.i224 = zext i1 %69 to i8
  store ptr %68, ptr %ref.tmp3.i, align 8, !tbaa !49, !alias.scope !80
  store i64 %spec.select.i.i221, ptr %expected_.i126.i.i, align 8, !tbaa !51, !alias.scope !80
  store i8 %frombool.i125.i.i, ptr %timedWaiters_.i127.i.i, align 8, !tbaa !52, !alias.scope !80
  store i8 %frombool1.i.i.i224, ptr %combined_.i128.i.i, align 1, !tbaa !53, !alias.scope !80
  store i64 %62, ptr %waker_.i129.i.i, align 8, !tbaa !72, !alias.scope !80
  store ptr %71, ptr %waiters_.i130.i.i, align 8, !tbaa !73, !alias.scope !80
  store ptr %nextSleeper.0.i.i205, ptr %ready_.i131.i.i, align 8, !tbaa !54, !alias.scope !80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %signal.i.i200) #12, !noalias !80
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %state.i.i199) #12, !noalias !80
  %72 = and i64 %62, 255
  %73 = icmp ne i64 %72, 0
  switch i32 %64, label %if.then.i.i225 [
    i32 10, label %if.end.i229
    i32 7, label %if.end.i229
  ]

if.then.i.i225:                                   ; preds = %invoke.cont.i, %invoke.cont.thread.i
  %74 = load ptr, ptr %wakeUp_.i.i, align 8, !tbaa !7
  store ptr null, ptr %wakeUp_.i.i, align 8, !tbaa !7
  %cmp.i33.i = icmp eq ptr %74, null
  invoke void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyE(ptr noundef nonnull align 8 dereferenceable(8) %mutex_, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i)
          to label %invoke.cont46 unwind label %terminate.lpad.i.i.i.i227

terminate.lpad.i.i.i.i227:                        ; preds = %if.then.i.i225
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #23
  unreachable

if.end.i229:                                      ; preds = %invoke.cont.i, %invoke.cont.i
  br i1 %tobool75.i.i, label %if.then.i34.i, label %invoke.cont46, !prof !69

if.then.i34.i:                                    ; preds = %if.end.i229
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i197) #12
  invoke void @_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail19atomic_notification10parkingLotE, ptr noundef nonnull %mutex_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i197)
          to label %.noexc255 unwind label %lpad45.loopexit.split-lp.loopexit.split-lp

.noexc255:                                        ; preds = %if.then.i34.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i197) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i) #12
  br i1 %73, label %if.then48, label %if.end58

invoke.cont46:                                    ; preds = %if.end.i229, %if.then.i.i225
  %retval.0.i228 = phi i1 [ %cmp.i33.i, %if.then.i.i225 ], [ %73, %if.end.i229 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i) #12
  br i1 %retval.0.i228, label %if.then48, label %if.end58

if.then48:                                        ; preds = %invoke.cont46, %.noexc255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp50) #12
  store i64 2000, ptr %ref.tmp50, align 8
  store i8 1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #12
  store i64 9223372036854775807, ptr %ref.tmp.i, align 8
  %77 = load atomic i32, ptr %wakeUp acquire, align 4
  %cmp.i180 = icmp eq i32 %77, 1
  br i1 %cmp.i180, label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit, label %if.end.i.i, !prof !48

if.end.i.i:                                       ; preds = %if.then48
  %call2.i.i = call noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %wakeUp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp50) #12
  br label %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit

_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit: ; preds = %if.end.i.i, %if.then48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp50) #12
  br label %if.end58

lpad45.loopexit:                                  ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i243
  %lpad.loopexit489 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad45.loopexit.split-lp.loopexit:                ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i219, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel.i.i241, %if.then.i.i.i.peel.i.i239
  %lpad.loopexit496 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad45.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i34.i
  %lpad.loopexit.split-lp497 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

if.end58:                                         ; preds = %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE4waitERKNS_11WaitOptionsE.exit, %invoke.cont46, %.noexc255, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit, %_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE14try_wait_untilINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE.exit.thread, %if.end
  %78 = load ptr, ptr %queue, align 16, !tbaa !7
  %79 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !7
  %cmp.i258.not606 = icmp eq ptr %78, %79
  br i1 %cmp.i258.not606, label %while.cond85.preheader, label %for.body

while.cond85.preheader:                           ; preds = %sw.epilog, %if.end58
  %80 = load ptr, ptr %heap_.i.i, align 8, !tbaa !79
  %cmp.i299608 = icmp eq ptr %80, null
  br i1 %cmp.i299608, label %cleanup, label %land.end

for.body:                                         ; preds = %if.end58, %sw.epilog
  %__begin2.sroa.0.0607 = phi ptr [ %incdec.ptr.i, %sw.epilog ], [ %78, %if.end58 ]
  %81 = load i32, ptr %__begin2.sroa.0.0607, align 8, !tbaa !88
  switch i32 %81, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb67
  ]

sw.bb:                                            ; preds = %for.body
  %timeout = getelementptr inbounds i8, ptr %__begin2.sroa.0.0607, i64 8
  %82 = load ptr, ptr %timeout, align 8, !tbaa !91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %83 = load ptr, ptr %heap_.i.i, align 8, !tbaa !79
  %cmp15.i.i = icmp eq ptr %83, null
  br i1 %cmp15.i.i, label %if.then21.i.i, label %do.body.i.i

if.then21.i.i:                                    ; preds = %sw.bb
  store ptr %82, ptr %heap_.i.i, align 8, !tbaa !7
  store ptr null, ptr %82, align 8, !tbaa !92
  br label %sw.epilog

do.body.i.i:                                      ; preds = %sw.bb, %do.body.i.i
  %b.addr.0.i.i = phi ptr [ %84, %do.body.i.i ], [ %83, %sw.bb ]
  %parent.addr.0.i.i = phi ptr [ %b.addr.0.a.addr.0.i.i, %do.body.i.i ], [ null, %sw.bb ]
  %out.addr.0.i.i = phi ptr [ %left_.i.i, %do.body.i.i ], [ %heap_.i.i, %sw.bb ]
  %a.addr.0.i.i = phi ptr [ %a.addr.0.b.addr.0.i.i, %do.body.i.i ], [ %82, %sw.bb ]
  %expiration.i.i.i.i.i = getelementptr inbounds i8, ptr %a.addr.0.i.i, i64 24
  %expiration2.i.i.i.i.i = getelementptr inbounds i8, ptr %b.addr.0.i.i, i64 24
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %expiration2.i.i.i.i.i, align 8, !tbaa.struct !37
  %retval.sroa.0.0.copyload.i5.i.i.i.i.i.i.i = load i64, ptr %expiration.i.i.i.i.i, align 8, !tbaa.struct !37
  %cmp.i.i.i.i.i.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i, %retval.sroa.0.0.copyload.i5.i.i.i.i.i.i.i
  %b.addr.0.a.addr.0.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %b.addr.0.i.i, ptr %a.addr.0.i.i
  %a.addr.0.b.addr.0.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %a.addr.0.i.i, ptr %b.addr.0.i.i
  %right_.i.i = getelementptr inbounds i8, ptr %b.addr.0.a.addr.0.i.i, i64 16
  %84 = load ptr, ptr %right_.i.i, align 8, !tbaa !94
  store ptr %b.addr.0.a.addr.0.i.i, ptr %out.addr.0.i.i, align 8, !tbaa !7
  %left_.i.i = getelementptr inbounds i8, ptr %b.addr.0.a.addr.0.i.i, i64 8
  %85 = load ptr, ptr %left_.i.i, align 8, !tbaa !95
  store ptr %85, ptr %right_.i.i, align 8, !tbaa !94
  store ptr %parent.addr.0.i.i, ptr %b.addr.0.a.addr.0.i.i, align 8, !tbaa !92
  %cmp61.not.i.i = icmp eq ptr %84, null
  br i1 %cmp61.not.i.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !96

do.end.i.i:                                       ; preds = %do.body.i.i
  store ptr %a.addr.0.b.addr.0.i.i, ptr %left_.i.i, align 8, !tbaa !7
  store ptr %b.addr.0.a.addr.0.i.i, ptr %a.addr.0.b.addr.0.i.i, align 8, !tbaa !92
  br label %sw.epilog

sw.bb67:                                          ; preds = %for.body
  %timeout68 = getelementptr inbounds i8, ptr %__begin2.sroa.0.0607, i64 8
  %86 = load ptr, ptr %timeout68, align 8, !tbaa !91
  %87 = load ptr, ptr %86, align 8, !tbaa !92
  %magicptr = ptrtoint ptr %87 to i64
  switch i64 %magicptr, label %if.else.i [
    i64 1, label %if.end77
    i64 0, label %if.end68.i
  ]

if.else.i:                                        ; preds = %sw.bb67
  %left_.i = getelementptr inbounds i8, ptr %87, i64 8
  %88 = load ptr, ptr %left_.i, align 8, !tbaa !95
  %cmp49.i = icmp eq ptr %88, %86
  %right_67.i = getelementptr inbounds i8, ptr %87, i64 16
  %spec.select.i = select i1 %cmp49.i, ptr %left_.i, ptr %right_67.i
  br label %if.end68.i

if.end68.i:                                       ; preds = %if.else.i, %sw.bb67
  %out.0.i = phi ptr [ %spec.select.i, %if.else.i ], [ %heap_.i.i, %sw.bb67 ]
  %left_69.i = getelementptr inbounds i8, ptr %86, i64 8
  %89 = load ptr, ptr %left_69.i, align 8, !tbaa !95
  %right_70.i = getelementptr inbounds i8, ptr %86, i64 16
  %90 = load ptr, ptr %right_70.i, align 8, !tbaa !94
  %cmp.i.i261 = icmp eq ptr %89, null
  %cmp15.i.i262 = icmp eq ptr %90, null
  %or.cond.i.i = or i1 %cmp.i.i261, %cmp15.i.i262
  br i1 %or.cond.i.i, label %if.then.i.i279, label %do.body.i.i263

if.then.i.i279:                                   ; preds = %if.end68.i
  %cond.i.i = select i1 %cmp.i.i261, ptr %90, ptr %89
  store ptr %cond.i.i, ptr %out.0.i, align 8, !tbaa !7
  %tobool20.not.i.i = icmp eq ptr %cond.i.i, null
  br i1 %tobool20.not.i.i, label %invoke.cont74, label %if.then21.i.i280

if.then21.i.i280:                                 ; preds = %if.then.i.i279
  store ptr %87, ptr %cond.i.i, align 8, !tbaa !92
  br label %invoke.cont74

do.body.i.i263:                                   ; preds = %if.end68.i, %do.body.i.i263
  %b.addr.0.i.i264 = phi ptr [ %91, %do.body.i.i263 ], [ %90, %if.end68.i ]
  %parent.addr.0.i.i265 = phi ptr [ %b.addr.0.a.addr.0.i.i273, %do.body.i.i263 ], [ %87, %if.end68.i ]
  %out.addr.0.i.i266 = phi ptr [ %left_.i.i276, %do.body.i.i263 ], [ %out.0.i, %if.end68.i ]
  %a.addr.0.i.i267 = phi ptr [ %a.addr.0.b.addr.0.i.i274, %do.body.i.i263 ], [ %89, %if.end68.i ]
  %expiration.i.i.i.i.i268 = getelementptr inbounds i8, ptr %a.addr.0.i.i267, i64 24
  %expiration2.i.i.i.i.i269 = getelementptr inbounds i8, ptr %b.addr.0.i.i264, i64 24
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i270 = load i64, ptr %expiration2.i.i.i.i.i269, align 8, !tbaa.struct !37
  %retval.sroa.0.0.copyload.i5.i.i.i.i.i.i.i271 = load i64, ptr %expiration.i.i.i.i.i268, align 8, !tbaa.struct !37
  %cmp.i.i.i.i.i.i.i.i272 = icmp slt i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i270, %retval.sroa.0.0.copyload.i5.i.i.i.i.i.i.i271
  %b.addr.0.a.addr.0.i.i273 = select i1 %cmp.i.i.i.i.i.i.i.i272, ptr %b.addr.0.i.i264, ptr %a.addr.0.i.i267
  %a.addr.0.b.addr.0.i.i274 = select i1 %cmp.i.i.i.i.i.i.i.i272, ptr %a.addr.0.i.i267, ptr %b.addr.0.i.i264
  %right_.i.i275 = getelementptr inbounds i8, ptr %b.addr.0.a.addr.0.i.i273, i64 16
  %91 = load ptr, ptr %right_.i.i275, align 8, !tbaa !94
  store ptr %b.addr.0.a.addr.0.i.i273, ptr %out.addr.0.i.i266, align 8, !tbaa !7
  %left_.i.i276 = getelementptr inbounds i8, ptr %b.addr.0.a.addr.0.i.i273, i64 8
  %92 = load ptr, ptr %left_.i.i276, align 8, !tbaa !95
  store ptr %92, ptr %right_.i.i275, align 8, !tbaa !94
  store ptr %parent.addr.0.i.i265, ptr %b.addr.0.a.addr.0.i.i273, align 8, !tbaa !92
  %cmp61.not.i.i277 = icmp eq ptr %91, null
  br i1 %cmp61.not.i.i277, label %do.end.i.i278, label %do.body.i.i263, !llvm.loop !97

do.end.i.i278:                                    ; preds = %do.body.i.i263
  store ptr %a.addr.0.b.addr.0.i.i274, ptr %left_.i.i276, align 8, !tbaa !7
  store ptr %b.addr.0.a.addr.0.i.i273, ptr %a.addr.0.b.addr.0.i.i274, align 8, !tbaa !92
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %do.end.i.i278, %if.then21.i.i280, %if.then.i.i279
  store ptr inttoptr (i64 1 to ptr), ptr %86, align 8, !tbaa !92
  %93 = load ptr, ptr %timeout68, align 8, !tbaa !91
  %refCount_.i = getelementptr inbounds i8, ptr %93, i64 32
  %94 = atomicrmw sub ptr %refCount_.i, i8 1 acq_rel, align 1
  %cmp.not.i = icmp eq i8 %94, 1
  br i1 %cmp.not.i, label %delete.notnull.i, label %if.end77

delete.notnull.i:                                 ; preds = %invoke.cont74
  %core_.i.i.i.i = getelementptr inbounds i8, ptr %93, i64 48
  %95 = load ptr, ptr %core_.i.i.i.i, align 8, !tbaa !98
  %tobool.not.i.i.i.i282 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i282, label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i, label %if.then.i.i.i.i283

if.then.i.i.i.i283:                               ; preds = %delete.notnull.i
  %promise_.i.i = getelementptr inbounds i8, ptr %93, i64 40
  %96 = load i8, ptr %promise_.i.i, align 8, !tbaa !100, !range !74, !noundef !75
  %tobool2.not.i.i.i.i = icmp eq i8 %96, 0
  br i1 %tobool2.not.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i283
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %95) #12
  %.pre.i.i.i.i = load ptr, ptr %core_.i.i.i.i, align 8, !tbaa !98
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then3.i.i.i.i, %if.then.i.i.i.i283
  %97 = phi ptr [ %.pre.i.i.i.i, %if.then3.i.i.i.i ], [ %95, %if.then.i.i.i.i283 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %97)
          to label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i.i.i.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #23
  unreachable

_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i:     ; preds = %if.end.i.i.i.i, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %93) #21
  br label %if.end77

if.end77:                                         ; preds = %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i, %invoke.cont74, %sw.bb67
  %100 = load ptr, ptr %timeout68, align 8, !tbaa !91
  %refCount_.i284 = getelementptr inbounds i8, ptr %100, i64 32
  %101 = atomicrmw sub ptr %refCount_.i284, i8 1 acq_rel, align 1
  %cmp.not.i285 = icmp eq i8 %101, 1
  br i1 %cmp.not.i285, label %delete.notnull.i287, label %sw.epilog

delete.notnull.i287:                              ; preds = %if.end77
  %core_.i.i.i.i288 = getelementptr inbounds i8, ptr %100, i64 48
  %102 = load ptr, ptr %core_.i.i.i.i288, align 8, !tbaa !98
  %tobool.not.i.i.i.i289 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i.i289, label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i295, label %if.then.i.i.i.i290

if.then.i.i.i.i290:                               ; preds = %delete.notnull.i287
  %promise_.i.i291 = getelementptr inbounds i8, ptr %100, i64 40
  %103 = load i8, ptr %promise_.i.i291, align 8, !tbaa !100, !range !74, !noundef !75
  %tobool2.not.i.i.i.i292 = icmp eq i8 %103, 0
  br i1 %tobool2.not.i.i.i.i292, label %if.then3.i.i.i.i296, label %if.end.i.i.i.i293

if.then3.i.i.i.i296:                              ; preds = %if.then.i.i.i.i290
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %102) #12
  %.pre.i.i.i.i297 = load ptr, ptr %core_.i.i.i.i288, align 8, !tbaa !98
  br label %if.end.i.i.i.i293

if.end.i.i.i.i293:                                ; preds = %if.then3.i.i.i.i296, %if.then.i.i.i.i290
  %104 = phi ptr [ %.pre.i.i.i.i297, %if.then3.i.i.i.i296 ], [ %102, %if.then.i.i.i.i290 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %104)
          to label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i295 unwind label %terminate.lpad.i.i.i294

terminate.lpad.i.i.i294:                          ; preds = %if.end.i.i.i.i293
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #23
  unreachable

_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i295:  ; preds = %if.end.i.i.i.i293, %delete.notnull.i287
  call void @_ZdlPv(ptr noundef nonnull %100) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i295, %if.end77, %do.end.i.i, %if.then21.i.i, %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.0607, i64 16
  %cmp.i258.not = icmp eq ptr %incdec.ptr.i, %79
  br i1 %cmp.i258.not, label %while.cond85.preheader, label %for.body

land.end:                                         ; preds = %while.cond85.preheader, %_ZN5folly14HeapTimekeeper7Timeout7releaseEv.exit348
  %107 = phi ptr [ %138, %_ZN5folly14HeapTimekeeper7Timeout7releaseEv.exit348 ], [ %80, %while.cond85.preheader ]
  %expiration = getelementptr inbounds i8, ptr %107, i64 24
  %call93 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  %retval.sroa.0.0.copyload.i5.i.i = load i64, ptr %expiration, align 8, !tbaa.struct !37
  %cmp.i.i.i300.not = icmp slt i64 %call93, %retval.sroa.0.0.copyload.i5.i.i
  br i1 %cmp.i.i.i300.not, label %cleanup, label %while.body100

while.body100:                                    ; preds = %land.end
  %108 = load ptr, ptr %heap_.i.i, align 8, !tbaa !79
  %cmp.i301 = icmp eq ptr %108, null
  br i1 %cmp.i301, label %invoke.cont104, label %if.end.i302

if.end.i302:                                      ; preds = %while.body100
  %left_.i303 = getelementptr inbounds i8, ptr %108, i64 8
  %109 = load ptr, ptr %left_.i303, align 8, !tbaa !95
  %right_.i = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %right_.i, align 8, !tbaa !94
  %cmp.i.i304 = icmp eq ptr %109, null
  %cmp15.i.i305 = icmp eq ptr %110, null
  %or.cond.i.i306 = or i1 %cmp.i.i304, %cmp15.i.i305
  br i1 %or.cond.i.i306, label %if.then.i.i323, label %do.body.i.i307

if.then.i.i323:                                   ; preds = %if.end.i302
  %cond.i.i324 = select i1 %cmp.i.i304, ptr %110, ptr %109
  store ptr %cond.i.i324, ptr %heap_.i.i, align 8, !tbaa !7
  %tobool20.not.i.i325 = icmp eq ptr %cond.i.i324, null
  br i1 %tobool20.not.i.i325, label %_ZN5folly13IntrusiveHeapINS_14HeapTimekeeper7TimeoutESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5mergeEPNS_17IntrusiveHeapNodeIvEESA_SA_PSA_.exit.i, label %if.then21.i.i326

if.then21.i.i326:                                 ; preds = %if.then.i.i323
  store ptr null, ptr %cond.i.i324, align 8, !tbaa !92
  br label %_ZN5folly13IntrusiveHeapINS_14HeapTimekeeper7TimeoutESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5mergeEPNS_17IntrusiveHeapNodeIvEESA_SA_PSA_.exit.i

do.body.i.i307:                                   ; preds = %if.end.i302, %do.body.i.i307
  %b.addr.0.i.i308 = phi ptr [ %111, %do.body.i.i307 ], [ %110, %if.end.i302 ]
  %parent.addr.0.i.i309 = phi ptr [ %b.addr.0.a.addr.0.i.i317, %do.body.i.i307 ], [ null, %if.end.i302 ]
  %out.addr.0.i.i310 = phi ptr [ %left_.i.i320, %do.body.i.i307 ], [ %heap_.i.i, %if.end.i302 ]
  %a.addr.0.i.i311 = phi ptr [ %a.addr.0.b.addr.0.i.i318, %do.body.i.i307 ], [ %109, %if.end.i302 ]
  %expiration.i.i.i.i.i312 = getelementptr inbounds i8, ptr %a.addr.0.i.i311, i64 24
  %expiration2.i.i.i.i.i313 = getelementptr inbounds i8, ptr %b.addr.0.i.i308, i64 24
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i314 = load i64, ptr %expiration2.i.i.i.i.i313, align 8, !tbaa.struct !37
  %retval.sroa.0.0.copyload.i5.i.i.i.i.i.i.i315 = load i64, ptr %expiration.i.i.i.i.i312, align 8, !tbaa.struct !37
  %cmp.i.i.i.i.i.i.i.i316 = icmp slt i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i314, %retval.sroa.0.0.copyload.i5.i.i.i.i.i.i.i315
  %b.addr.0.a.addr.0.i.i317 = select i1 %cmp.i.i.i.i.i.i.i.i316, ptr %b.addr.0.i.i308, ptr %a.addr.0.i.i311
  %a.addr.0.b.addr.0.i.i318 = select i1 %cmp.i.i.i.i.i.i.i.i316, ptr %a.addr.0.i.i311, ptr %b.addr.0.i.i308
  %right_.i.i319 = getelementptr inbounds i8, ptr %b.addr.0.a.addr.0.i.i317, i64 16
  %111 = load ptr, ptr %right_.i.i319, align 8, !tbaa !94
  store ptr %b.addr.0.a.addr.0.i.i317, ptr %out.addr.0.i.i310, align 8, !tbaa !7
  %left_.i.i320 = getelementptr inbounds i8, ptr %b.addr.0.a.addr.0.i.i317, i64 8
  %112 = load ptr, ptr %left_.i.i320, align 8, !tbaa !95
  store ptr %112, ptr %right_.i.i319, align 8, !tbaa !94
  store ptr %parent.addr.0.i.i309, ptr %b.addr.0.a.addr.0.i.i317, align 8, !tbaa !92
  %cmp61.not.i.i321 = icmp eq ptr %111, null
  br i1 %cmp61.not.i.i321, label %do.end.i.i322, label %do.body.i.i307, !llvm.loop !101

do.end.i.i322:                                    ; preds = %do.body.i.i307
  store ptr %a.addr.0.b.addr.0.i.i318, ptr %left_.i.i320, align 8, !tbaa !7
  store ptr %b.addr.0.a.addr.0.i.i317, ptr %a.addr.0.b.addr.0.i.i318, align 8, !tbaa !92
  br label %_ZN5folly13IntrusiveHeapINS_14HeapTimekeeper7TimeoutESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5mergeEPNS_17IntrusiveHeapNodeIvEESA_SA_PSA_.exit.i

_ZN5folly13IntrusiveHeapINS_14HeapTimekeeper7TimeoutESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5mergeEPNS_17IntrusiveHeapNodeIvEESA_SA_PSA_.exit.i: ; preds = %do.end.i.i322, %if.then21.i.i326, %if.then.i.i323
  store ptr inttoptr (i64 1 to ptr), ptr %108, align 8, !tbaa !92
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %_ZN5folly13IntrusiveHeapINS_14HeapTimekeeper7TimeoutESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEE5mergeEPNS_17IntrusiveHeapNodeIvEESA_SA_PSA_.exit.i, %while.body100
  store i32 0, ptr %agg.tmp106, align 8, !tbaa !102
  %fulfilled_.i = getelementptr inbounds i8, ptr %108, i64 33
  %113 = atomicrmw xchg ptr %fulfilled_.i, i8 1 monotonic, align 1
  %114 = and i8 %113, 1
  %tobool3.i.i.i.not.i = icmp eq i8 %114, 0
  br i1 %tobool3.i.i.i.not.i, label %if.end.i327, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit

if.end.i327:                                      ; preds = %invoke.cont104
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %promise.i) #12
  %promise_.i = getelementptr inbounds i8, ptr %108, i64 40
  %115 = load i8, ptr %promise_.i, align 1, !tbaa !42, !range !74, !noundef !75
  store i8 0, ptr %promise_.i, align 1, !tbaa !42
  store i8 %115, ptr %promise.i, align 8, !tbaa !100
  %core_3.i.i = getelementptr inbounds i8, ptr %108, i64 48
  %116 = load ptr, ptr %core_3.i.i, align 8, !tbaa !7
  store ptr null, ptr %core_3.i.i, align 8, !tbaa !7
  store ptr %116, ptr %core_.i.i, align 8, !tbaa !98
  %tobool.not.i.i.i.i461 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i.i461, label %if.then.i.i.i.i464, label %_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i.i

if.then.i.i.i.i464:                               ; preds = %if.end.i327
  invoke void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() #26
          to label %.noexc465 unwind label %lpad.i

.noexc465:                                        ; preds = %if.then.i.i.i.i464
  unreachable

_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i.i: ; preds = %if.end.i327
  %call2.i.i462 = call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %116) #12
  br i1 %call2.i.i462, label %if.then.i.i463, label %_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit.i

if.then.i.i463:                                   ; preds = %_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i.i
  invoke void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() #26
          to label %.noexc466 unwind label %lpad.i

.noexc466:                                        ; preds = %if.then.i.i463
  unreachable

_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit.i: ; preds = %_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #12
  store i64 0, ptr %ref.tmp.i.i, align 8, !tbaa !105
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %116, i64 136
  %117 = load i32, ptr %agg.tmp106, align 8, !tbaa !102
  store i32 %117, ptr %add.ptr.i.i.i, align 8, !tbaa !102
  %cond.i.i.i.i.i = icmp eq i32 %117, 1
  br i1 %cond.i.i.i.i.i, label %if.then6.i.i.i.i.i, label %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i.i

if.then6.i.i.i.i.i:                               ; preds = %_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit.i
  %118 = getelementptr inbounds i8, ptr %116, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %119 = load i64, ptr %6, align 8, !noalias !107
  store i64 %119, ptr %118, align 8, !alias.scope !107
  store i64 0, ptr %6, align 8, !noalias !107
  br label %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i.i

_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i.i:       ; preds = %if.then6.i.i.i.i.i, %_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit.i
  invoke void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136) %116, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i.i
  %120 = load i64, ptr %ref.tmp.i.i, align 8, !tbaa !36
  %and.i.i.i.i.i = and i64 %120, -4
  %121 = inttoptr i64 %and.i.i.i.i.i to ptr
  %tobool.not.i.i.i2.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i2.i, label %if.then.i.i.i330, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %invoke.cont.i.i
  store i64 0, ptr %ref.tmp.i.i, align 8, !tbaa !36
  %and.i.i.i.i = and i64 %120, 3
  %tobool4.not.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i, label %if.then5.i.i.i.i, label %if.then.i.i.i330

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i3.i
  %vtable.i.i.i.i = load ptr, ptr %121, align 8, !tbaa !13
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 48
  %122 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %121) #12
  br label %if.then.i.i.i330

lpad.i.i:                                         ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i.i
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load i64, ptr %ref.tmp.i.i, align 8, !tbaa !36
  %and.i.i.i3.i.i = and i64 %124, -4
  %125 = inttoptr i64 %and.i.i.i3.i.i to ptr
  %tobool.not.i.i4.i.i = icmp eq i64 %and.i.i.i3.i.i, 0
  br i1 %tobool.not.i.i4.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i.i, label %if.then.i.i5.i.i

if.then.i.i5.i.i:                                 ; preds = %lpad.i.i
  store i64 0, ptr %ref.tmp.i.i, align 8, !tbaa !36
  %and.i.i6.i.i = and i64 %124, 3
  %tobool4.not.i.i7.i.i = icmp eq i64 %and.i.i6.i.i, 0
  br i1 %tobool4.not.i.i7.i.i, label %if.then5.i.i8.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i.i

if.then5.i.i8.i.i:                                ; preds = %if.then.i.i5.i.i
  %vtable.i.i9.i.i = load ptr, ptr %125, align 8, !tbaa !13
  %vfn.i.i10.i.i = getelementptr inbounds i8, ptr %vtable.i.i9.i.i, i64 48
  %126 = load ptr, ptr %vfn.i.i10.i.i, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(8) %125) #12
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i.i

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i.i: ; preds = %if.then5.i.i8.i.i, %if.then.i.i5.i.i, %lpad.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #12
  br label %lpad.i.body

if.then.i.i.i330:                                 ; preds = %if.then5.i.i.i.i, %if.then.i.i.i3.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #12
  %tobool2.not.i.i.i = icmp eq i8 %115, 0
  br i1 %tobool2.not.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i330
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %116) #12
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i, %if.then.i.i.i330
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %116)
          to label %invoke.cont108 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #23
  unreachable

lpad.i:                                           ; preds = %if.then.i.i463, %if.then.i.i.i.i464
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.body

lpad.i.body:                                      ; preds = %lpad.i, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i.i
  %eh.lpad-body467 = phi { ptr, i32 } [ %129, %lpad.i ], [ %123, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i.i ]
  call void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %promise.i) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %promise.i) #12
  %130 = load i32, ptr %agg.tmp106, align 8, !tbaa !102
  %cond.i349 = icmp eq i32 %130, 1
  br i1 %cond.i349, label %if.then7.i350, label %ehcleanup113, !prof !110

invoke.cont108:                                   ; preds = %if.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %promise.i) #12
  %.pr484 = load i32, ptr %agg.tmp106, align 8, !tbaa !102
  %cond.i = icmp eq i32 %.pr484, 1
  br i1 %cond.i, label %if.then7.i, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, !prof !111

if.then7.i:                                       ; preds = %invoke.cont108
  %131 = load ptr, ptr %6, align 8, !tbaa !70
  %tobool.not.i.i.i332 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i332, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, label %if.then.i.i.i333

if.then.i.i.i333:                                 ; preds = %if.then7.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit:     ; preds = %if.then.i.i.i333, %if.then7.i, %invoke.cont108, %invoke.cont104
  %refCount_.i334 = getelementptr inbounds i8, ptr %108, i64 32
  %132 = atomicrmw sub ptr %refCount_.i334, i8 1 acq_rel, align 1
  %cmp.not.i335 = icmp eq i8 %132, 1
  br i1 %cmp.not.i335, label %delete.notnull.i337, label %_ZN5folly14HeapTimekeeper7Timeout7releaseEv.exit348

delete.notnull.i337:                              ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit
  %core_.i.i.i.i338 = getelementptr inbounds i8, ptr %108, i64 48
  %133 = load ptr, ptr %core_.i.i.i.i338, align 8, !tbaa !98
  %tobool.not.i.i.i.i339 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i.i339, label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i345, label %if.then.i.i.i.i340

if.then.i.i.i.i340:                               ; preds = %delete.notnull.i337
  %promise_.i.i341 = getelementptr inbounds i8, ptr %108, i64 40
  %134 = load i8, ptr %promise_.i.i341, align 8, !tbaa !100, !range !74, !noundef !75
  %tobool2.not.i.i.i.i342 = icmp eq i8 %134, 0
  br i1 %tobool2.not.i.i.i.i342, label %if.then3.i.i.i.i346, label %if.end.i.i.i.i343

if.then3.i.i.i.i346:                              ; preds = %if.then.i.i.i.i340
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %133) #12
  %.pre.i.i.i.i347 = load ptr, ptr %core_.i.i.i.i338, align 8, !tbaa !98
  br label %if.end.i.i.i.i343

if.end.i.i.i.i343:                                ; preds = %if.then3.i.i.i.i346, %if.then.i.i.i.i340
  %135 = phi ptr [ %.pre.i.i.i.i347, %if.then3.i.i.i.i346 ], [ %133, %if.then.i.i.i.i340 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %135)
          to label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i345 unwind label %terminate.lpad.i.i.i344

terminate.lpad.i.i.i344:                          ; preds = %if.end.i.i.i.i343
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #23
  unreachable

_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i345:  ; preds = %if.end.i.i.i.i343, %delete.notnull.i337
  call void @_ZdlPv(ptr noundef nonnull %108) #21
  br label %_ZN5folly14HeapTimekeeper7Timeout7releaseEv.exit348

_ZN5folly14HeapTimekeeper7Timeout7releaseEv.exit348: ; preds = %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i345, %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit
  %138 = load ptr, ptr %heap_.i.i, align 8, !tbaa !79
  %cmp.i299 = icmp eq ptr %138, null
  br i1 %cmp.i299, label %cleanup, label %land.end, !llvm.loop !112

if.then7.i350:                                    ; preds = %lpad.i.body
  %139 = load ptr, ptr %6, align 8, !tbaa !70
  %tobool.not.i.i.i351 = icmp eq ptr %139, null
  br i1 %tobool.not.i.i.i351, label %ehcleanup113, label %if.then.i.i.i352

if.then.i.i.i352:                                 ; preds = %if.then7.i350
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %ehcleanup113

cleanup:                                          ; preds = %_ZN5folly14HeapTimekeeper7Timeout7releaseEv.exit348, %land.end, %while.cond85.preheader
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %stop) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wakeUp) #12
  %.pr = load ptr, ptr %queue, align 16, !tbaa !32
  %.pre = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !33
  br label %while.cond

while.cond119.preheader.critedge:                 ; preds = %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %stop) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wakeUp) #12
  %140 = load ptr, ptr %heap_.i.i, align 8, !tbaa !79
  %cmp.i360611 = icmp eq ptr %140, null
  br i1 %cmp.i360611, label %while.end146, label %if.end.i362.lr.ph

if.end.i362.lr.ph:                                ; preds = %while.cond119.preheader.critedge
  %141 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 16
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  %msg_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp132, i64 16
  %msg_.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  %142 = getelementptr inbounds i8, ptr %agg.tmp130, i64 8
  %core_.i.i398 = getelementptr inbounds i8, ptr %promise.i393, i64 8
  br label %if.end.i362

ehcleanup113:                                     ; preds = %if.then.i.i.i352, %if.then7.i350, %lpad.i.body, %lpad45.loopexit.split-lp.loopexit.split-lp, %lpad45.loopexit.split-lp.loopexit, %lpad45.loopexit, %if.then.i5.i.i.i.i233, %lpad.i.i.i.i231, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad3.loopexit.split-lp.loopexit, %lpad3.loopexit, %if.then.i5.i.i.i.i, %lpad.i.i.i.i
  %.pn163 = phi { ptr, i32 } [ %34, %if.then.i5.i.i.i.i ], [ %34, %lpad.i.i.i.i ], [ %66, %if.then.i5.i.i.i.i233 ], [ %66, %lpad.i.i.i.i231 ], [ %eh.lpad-body467, %lpad.i.body ], [ %eh.lpad-body467, %if.then7.i350 ], [ %eh.lpad-body467, %if.then.i.i.i352 ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit486, %lpad3.loopexit.split-lp.loopexit ], [ %lpad.loopexit491, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit499, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit489, %lpad45.loopexit ], [ %lpad.loopexit496, %lpad45.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp497, %lpad45.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %stop) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wakeUp) #12
  br label %ehcleanup147

if.end.i362:                                      ; preds = %_ZN5folly14HeapTimekeeper7Timeout7releaseEv.exit433, %if.end.i362.lr.ph
  %143 = phi ptr [ %140, %if.end.i362.lr.ph ], [ %176, %_ZN5folly14HeapTimekeeper7Timeout7releaseEv.exit433 ]
  %left_.i363 = getelementptr inbounds i8, ptr %143, i64 8
  %144 = load ptr, ptr %left_.i363, align 8, !tbaa !95
  %right_.i364 = getelementptr inbounds i8, ptr %143, i64 16
  %145 = load ptr, ptr %right_.i364, align 8, !tbaa !94
  %cmp.i.i365 = icmp eq ptr %144, null
  %cmp15.i.i366 = icmp eq ptr %145, null
  %or.cond.i.i367 = or i1 %cmp.i.i365, %cmp15.i.i366
  br i1 %or.cond.i.i367, label %if.then.i.i385, label %do.body.i.i368

if.then.i.i385:                                   ; preds = %if.end.i362
  %cond.i.i386 = select i1 %cmp.i.i365, ptr %145, ptr %144
  store ptr %cond.i.i386, ptr %heap_.i.i, align 8, !tbaa !7
  %tobool20.not.i.i387 = icmp eq ptr %cond.i.i386, null
  br i1 %tobool20.not.i.i387, label %invoke.cont128, label %if.then21.i.i388

if.then21.i.i388:                                 ; preds = %if.then.i.i385
  store ptr null, ptr %cond.i.i386, align 8, !tbaa !92
  br label %invoke.cont128

do.body.i.i368:                                   ; preds = %if.end.i362, %do.body.i.i368
  %b.addr.0.i.i369 = phi ptr [ %146, %do.body.i.i368 ], [ %145, %if.end.i362 ]
  %parent.addr.0.i.i370 = phi ptr [ %b.addr.0.a.addr.0.i.i378, %do.body.i.i368 ], [ null, %if.end.i362 ]
  %out.addr.0.i.i371 = phi ptr [ %left_.i.i381, %do.body.i.i368 ], [ %heap_.i.i, %if.end.i362 ]
  %a.addr.0.i.i372 = phi ptr [ %a.addr.0.b.addr.0.i.i379, %do.body.i.i368 ], [ %144, %if.end.i362 ]
  %expiration.i.i.i.i.i373 = getelementptr inbounds i8, ptr %a.addr.0.i.i372, i64 24
  %expiration2.i.i.i.i.i374 = getelementptr inbounds i8, ptr %b.addr.0.i.i369, i64 24
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i375 = load i64, ptr %expiration2.i.i.i.i.i374, align 8, !tbaa.struct !37
  %retval.sroa.0.0.copyload.i5.i.i.i.i.i.i.i376 = load i64, ptr %expiration.i.i.i.i.i373, align 8, !tbaa.struct !37
  %cmp.i.i.i.i.i.i.i.i377 = icmp slt i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i375, %retval.sroa.0.0.copyload.i5.i.i.i.i.i.i.i376
  %b.addr.0.a.addr.0.i.i378 = select i1 %cmp.i.i.i.i.i.i.i.i377, ptr %b.addr.0.i.i369, ptr %a.addr.0.i.i372
  %a.addr.0.b.addr.0.i.i379 = select i1 %cmp.i.i.i.i.i.i.i.i377, ptr %a.addr.0.i.i372, ptr %b.addr.0.i.i369
  %right_.i.i380 = getelementptr inbounds i8, ptr %b.addr.0.a.addr.0.i.i378, i64 16
  %146 = load ptr, ptr %right_.i.i380, align 8, !tbaa !94
  store ptr %b.addr.0.a.addr.0.i.i378, ptr %out.addr.0.i.i371, align 8, !tbaa !7
  %left_.i.i381 = getelementptr inbounds i8, ptr %b.addr.0.a.addr.0.i.i378, i64 8
  %147 = load ptr, ptr %left_.i.i381, align 8, !tbaa !95
  store ptr %147, ptr %right_.i.i380, align 8, !tbaa !94
  store ptr %parent.addr.0.i.i370, ptr %b.addr.0.a.addr.0.i.i378, align 8, !tbaa !92
  %cmp61.not.i.i382 = icmp eq ptr %146, null
  br i1 %cmp61.not.i.i382, label %do.end.i.i383, label %do.body.i.i368, !llvm.loop !113

do.end.i.i383:                                    ; preds = %do.body.i.i368
  store ptr %a.addr.0.b.addr.0.i.i379, ptr %left_.i.i381, align 8, !tbaa !7
  store ptr %b.addr.0.a.addr.0.i.i378, ptr %a.addr.0.b.addr.0.i.i379, align 8, !tbaa !92
  br label %invoke.cont128

invoke.cont128:                                   ; preds = %do.end.i.i383, %if.then21.i.i388, %if.then.i.i385
  store ptr inttoptr (i64 1 to ptr), ptr %143, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp132) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #12
  store ptr %141, ptr %ref.tmp.i.i.i, align 8, !tbaa !114
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !116
  store i8 0, ptr %141, align 8, !tbaa !47
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %invoke.cont.i.i.i390 unwind label %lpad.i.i.i

invoke.cont.i.i.i390:                             ; preds = %invoke.cont128
  %148 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !118
  %cmp.i.i.i.i.i.i = icmp eq ptr %148, %141
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont.i.i.i390
  %149 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !116
  %cmp3.i.i.i.i.i.i = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %invoke.cont136

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i390
  call void @_ZdlPv(ptr noundef %148) #21
  br label %invoke.cont136

lpad.i.i.i:                                       ; preds = %invoke.cont128
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !118
  %cmp.i.i.i4.i.i.i = icmp eq ptr %151, %141
  br i1 %cmp.i.i.i4.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i, label %if.then.i.i5.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i: ; preds = %lpad.i.i.i
  %152 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !116
  %cmp3.i.i.i8.i.i.i = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %lpad.i.i.i
  call void @_ZdlPv(ptr noundef %151) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i: ; preds = %if.then.i.i5.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #12
  br label %ehcleanup143

invoke.cont136:                                   ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #12
  store ptr @.str.22, ptr %msg_.i.i.i, align 8, !tbaa !119
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly18FutureNoTimekeeperE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp132, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp132) #12
  %153 = load ptr, ptr %msg_.i.i.i, align 8, !tbaa !119
  store ptr %153, ptr %msg_.i.i.i.i.i, align 8, !tbaa !119
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly18FutureNoTimekeeperE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp.i.i, align 8, !tbaa !13
  %call.i.i.i392 = call ptr @__cxa_allocate_exception(i64 noundef 24) #12, !noalias !124
  %call1.i.i.i = call ptr @__cxa_init_primary_exception(ptr noundef %call.i.i.i392, ptr noundef nonnull @_ZTIN5folly18FutureNoTimekeeperE, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkIN5folly18FutureNoTimekeeperEEEvPv) #12, !noalias !124
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i392, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #12, !noalias !124
  %msg_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i392, i64 16
  %154 = load ptr, ptr %msg_.i.i.i.i.i, align 8, !tbaa !119, !noalias !124
  store ptr %154, ptr %msg_.i.i.i.i.i.i, align 8, !tbaa !119, !noalias !124
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly18FutureNoTimekeeperE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i392, align 8, !tbaa !13, !noalias !124
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp131, ptr noundef nonnull %call.i.i.i392) #12
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  store i32 1, ptr %agg.tmp130, align 8, !tbaa !102
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %155 = load i64, ptr %agg.tmp131, align 8, !noalias !127
  store i64 %155, ptr %142, align 8, !alias.scope !127
  store i64 0, ptr %agg.tmp131, align 8, !noalias !127
  %fulfilled_.i394 = getelementptr inbounds i8, ptr %143, i64 33
  %156 = atomicrmw xchg ptr %fulfilled_.i394, i8 1 monotonic, align 1
  %157 = and i8 %156, 1
  %tobool3.i.i.i.not.i395 = icmp eq i8 %157, 0
  %158 = inttoptr i64 %155 to ptr
  br i1 %tobool3.i.i.i.not.i395, label %if.end.i396, label %if.then7.i413

if.end.i396:                                      ; preds = %invoke.cont136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %promise.i393) #12
  %promise_.i397 = getelementptr inbounds i8, ptr %143, i64 40
  %159 = load i8, ptr %promise_.i397, align 1, !tbaa !42, !range !74, !noundef !75
  store i8 0, ptr %promise_.i397, align 1, !tbaa !42
  store i8 %159, ptr %promise.i393, align 8, !tbaa !100
  %core_3.i.i399 = getelementptr inbounds i8, ptr %143, i64 48
  %160 = load ptr, ptr %core_3.i.i399, align 8, !tbaa !7
  store ptr null, ptr %core_3.i.i399, align 8, !tbaa !7
  store ptr %160, ptr %core_.i.i398, align 8, !tbaa !98
  invoke void @_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %promise.i393, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp130)
          to label %invoke.cont.i401 unwind label %lpad.i400

invoke.cont.i401:                                 ; preds = %if.end.i396
  %161 = load ptr, ptr %core_.i.i398, align 8, !tbaa !98
  %tobool.not.i.i.i402 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i402, label %invoke.cont138, label %if.then.i.i.i403

if.then.i.i.i403:                                 ; preds = %invoke.cont.i401
  %162 = load i8, ptr %promise.i393, align 8, !tbaa !100, !range !74, !noundef !75
  %tobool2.not.i.i.i404 = icmp eq i8 %162, 0
  br i1 %tobool2.not.i.i.i404, label %if.then3.i.i.i408, label %if.end.i.i.i405

if.then3.i.i.i408:                                ; preds = %if.then.i.i.i403
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %161) #12
  %.pre.i.i.i409 = load ptr, ptr %core_.i.i398, align 8, !tbaa !98
  br label %if.end.i.i.i405

if.end.i.i.i405:                                  ; preds = %if.then3.i.i.i408, %if.then.i.i.i403
  %163 = phi ptr [ %.pre.i.i.i409, %if.then3.i.i.i408 ], [ %161, %if.then.i.i.i403 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %163)
          to label %invoke.cont138 unwind label %terminate.lpad.i.i406

terminate.lpad.i.i406:                            ; preds = %if.end.i.i.i405
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #23
  unreachable

lpad.i400:                                        ; preds = %if.end.i396
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %promise.i393) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %promise.i393) #12
  %167 = load i32, ptr %agg.tmp130, align 8, !tbaa !102
  %cond.i434 = icmp eq i32 %167, 1
  br i1 %cond.i434, label %if.then7.i435, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit438, !prof !110

invoke.cont138:                                   ; preds = %if.end.i.i.i405, %invoke.cont.i401
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %promise.i393) #12
  %.pre656 = load i32, ptr %agg.tmp130, align 8, !tbaa !102
  %cond.i412 = icmp eq i32 %.pre656, 1
  br i1 %cond.i412, label %invoke.cont138.if.then7.i413_crit_edge, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit416, !prof !130

invoke.cont138.if.then7.i413_crit_edge:           ; preds = %invoke.cont138
  %.pre116 = load ptr, ptr %142, align 8, !tbaa !70
  br label %if.then7.i413

if.then7.i413:                                    ; preds = %invoke.cont138.if.then7.i413_crit_edge, %invoke.cont136
  %168 = phi ptr [ %.pre116, %invoke.cont138.if.then7.i413_crit_edge ], [ %158, %invoke.cont136 ]
  %tobool.not.i.i.i414 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i414, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit416, label %if.then.i.i.i415

if.then.i.i.i415:                                 ; preds = %if.then7.i413
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %142) #12
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit416

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit416:  ; preds = %if.then.i.i.i415, %if.then7.i413, %invoke.cont138
  %169 = load ptr, ptr %agg.tmp131, align 8, !tbaa !70
  %tobool.not.i.i417 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i417, label %_ZN5folly17exception_wrapperD2Ev.exit, label %if.then.i.i418

if.then.i.i418:                                   ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit416
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp131) #12
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %if.then.i.i418, %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit416
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp132) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp132) #12
  %refCount_.i419 = getelementptr inbounds i8, ptr %143, i64 32
  %170 = atomicrmw sub ptr %refCount_.i419, i8 1 acq_rel, align 1
  %cmp.not.i420 = icmp eq i8 %170, 1
  br i1 %cmp.not.i420, label %delete.notnull.i422, label %_ZN5folly14HeapTimekeeper7Timeout7releaseEv.exit433

delete.notnull.i422:                              ; preds = %_ZN5folly17exception_wrapperD2Ev.exit
  %core_.i.i.i.i423 = getelementptr inbounds i8, ptr %143, i64 48
  %171 = load ptr, ptr %core_.i.i.i.i423, align 8, !tbaa !98
  %tobool.not.i.i.i.i424 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i.i424, label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i430, label %if.then.i.i.i.i425

if.then.i.i.i.i425:                               ; preds = %delete.notnull.i422
  %promise_.i.i426 = getelementptr inbounds i8, ptr %143, i64 40
  %172 = load i8, ptr %promise_.i.i426, align 8, !tbaa !100, !range !74, !noundef !75
  %tobool2.not.i.i.i.i427 = icmp eq i8 %172, 0
  br i1 %tobool2.not.i.i.i.i427, label %if.then3.i.i.i.i431, label %if.end.i.i.i.i428

if.then3.i.i.i.i431:                              ; preds = %if.then.i.i.i.i425
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %171) #12
  %.pre.i.i.i.i432 = load ptr, ptr %core_.i.i.i.i423, align 8, !tbaa !98
  br label %if.end.i.i.i.i428

if.end.i.i.i.i428:                                ; preds = %if.then3.i.i.i.i431, %if.then.i.i.i.i425
  %173 = phi ptr [ %.pre.i.i.i.i432, %if.then3.i.i.i.i431 ], [ %171, %if.then.i.i.i.i425 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %173)
          to label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i430 unwind label %terminate.lpad.i.i.i429

terminate.lpad.i.i.i429:                          ; preds = %if.end.i.i.i.i428
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #23
  unreachable

_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i430:  ; preds = %if.end.i.i.i.i428, %delete.notnull.i422
  call void @_ZdlPv(ptr noundef nonnull %143) #21
  br label %_ZN5folly14HeapTimekeeper7Timeout7releaseEv.exit433

_ZN5folly14HeapTimekeeper7Timeout7releaseEv.exit433: ; preds = %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i430, %_ZN5folly17exception_wrapperD2Ev.exit
  %176 = load ptr, ptr %heap_.i.i, align 8, !tbaa !79
  %cmp.i360 = icmp eq ptr %176, null
  br i1 %cmp.i360, label %while.end146, label %if.end.i362, !llvm.loop !131

if.then7.i435:                                    ; preds = %lpad.i400
  %177 = load ptr, ptr %142, align 8, !tbaa !70
  %tobool.not.i.i.i436 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i436, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit438, label %if.then.i.i.i437

if.then.i.i.i437:                                 ; preds = %if.then7.i435
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %142) #12
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit438

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit438:  ; preds = %if.then.i.i.i437, %if.then7.i435, %lpad.i400
  %178 = load ptr, ptr %agg.tmp131, align 8, !tbaa !70
  %tobool.not.i.i439 = icmp eq ptr %178, null
  br i1 %tobool.not.i.i439, label %ehcleanup142, label %if.then.i.i440

if.then.i.i440:                                   ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit438
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp131) #12
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %if.then.i.i440, %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit438
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp132) #12
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i
  %.pn165.pn = phi { ptr, i32 } [ %166, %ehcleanup142 ], [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp132) #12
  br label %ehcleanup147

while.end146:                                     ; preds = %_ZN5folly14HeapTimekeeper7Timeout7releaseEv.exit433, %while.cond119.preheader.critedge
  %179 = load ptr, ptr %queue, align 16, !tbaa !32
  %tobool.not.i.i.i443 = icmp eq ptr %179, null
  br i1 %tobool.not.i.i.i443, label %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EED2Ev.exit, label %if.then.i.i.i444

if.then.i.i.i444:                                 ; preds = %while.end146
  call void @_ZdlPv(ptr noundef nonnull %179) #21
  br label %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EED2Ev.exit

_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i444, %while.end146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %queue) #12
  ret void

ehcleanup147:                                     ; preds = %ehcleanup143, %ehcleanup113, %lpad
  %.pn165.pn.pn.pn = phi { ptr, i32 } [ %.pn163, %ehcleanup113 ], [ %53, %lpad ], [ %.pn165.pn, %ehcleanup143 ]
  %180 = load ptr, ptr %queue, align 16, !tbaa !32
  %tobool.not.i.i.i446 = icmp eq ptr %180, null
  br i1 %tobool.not.i.i.i446, label %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EED2Ev.exit448, label %if.then.i.i.i447

if.then.i.i.i447:                                 ; preds = %ehcleanup147
  call void @_ZdlPv(ptr noundef nonnull %180) #21
  br label %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EED2Ev.exit448

_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EED2Ev.exit448: ; preds = %if.then.i.i.i447, %ehcleanup147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %queue) #12
  resume { ptr, i32 } %.pn165.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14HeapTimekeeperD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.18, align 1
  %agg.tmp.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %state.i.i = alloca %"class.folly::detail::distributed_mutex::Waiter", align 128
  %signal.i.i = alloca i32, align 4
  %ref.tmp3.i = alloca %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly14HeapTimekeeperE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp3.i) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %futex_.i.i.i = getelementptr inbounds i8, ptr %state.i.i, i64 128
  %0 = ptrtoint ptr %state.i.i to i64
  %1 = getelementptr inbounds i8, ptr %state.i.i, i64 144
  %agg.tmp122.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %state.i.i, i64 152
  %agg.tmp122.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %state.i.i, i64 160
  %agg.tmp122.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %state.i.i, i64 168
  %or.i.i = or disjoint i64 %0, 1
  %next_.i.i = getelementptr inbounds i8, ptr %state.i.i, i64 136
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i

_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i: ; preds = %cleanup82.i.i, %entry
  %nextSleeper.0.i.i = phi ptr [ null, %entry ], [ %nextSleeper.212.i.i, %cleanup82.i.i ]
  %timedWaiter.0.i.i = phi i8 [ 0, %entry ], [ %timedWaiter.1.i.i, %cleanup82.i.i ]
  %nextWaitMode.0.i.i = phi i32 [ 4, %entry ], [ %waitMode.0.i.i, %cleanup82.i.i ]
  %waitMode.0.i.i = phi i32 [ 8, %entry ], [ %nextWaitMode.0.i.i, %cleanup82.i.i ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %state.i.i) #12, !noalias !132
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %futex_.i.i.i, i8 0, i64 16, i1 false), !noalias !132
  %conv.i.i = zext nneg i32 %waitMode.0.i.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp122.sroa.7.0..sroa_idx.i.i, i8 0, i64 24, i1 false), !noalias !132
  store ptr @"_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex16TaskWithCoalesceIZNS_14HeapTimekeeperD1EvE3$_0NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE", ptr %1, align 16, !tbaa.struct !46, !noalias !132
  store ptr %this, ptr %agg.tmp122.sroa.5.0..sroa_idx.i.i, align 8, !tbaa.struct !83, !noalias !132
  store ptr %state.i.i, ptr %agg.tmp122.sroa.6.0..sroa_idx.i.i, align 32, !tbaa.struct !84, !noalias !132
  store atomic i64 %conv.i.i, ptr %futex_.i.i.i release, align 128, !noalias !132
  %2 = atomicrmw xchg ptr %mutex_, i64 %or.i.i acq_rel, align 8, !noalias !132
  %and.i.i.i = and i64 %2, 2
  %tobool14.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool14.not.i.i.i, label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i, label %if.then.i.i.i, !prof !48

if.then.i.i.i:                                    ; preds = %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i
  %and18.i.i.i = and i64 %2, -3
  br label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i

_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i: ; preds = %if.then.i.i.i, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i
  %timedWaiter.1.i.i = phi i8 [ %timedWaiter.0.i.i, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i ], [ 1, %if.then.i.i.i ]
  %previous.0.i.i = phi i64 [ %2, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i ], [ %and18.i.i.i, %if.then.i.i.i ]
  store atomic i64 %previous.0.i.i, ptr %next_.i.i monotonic, align 8, !noalias !132
  %cmp.i.i = icmp eq i64 %previous.0.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont.thread.i, label %while.end61.i.i

invoke.cont.thread.i:                             ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i
  %tobool27.i.i = icmp ne i8 %timedWaiter.1.i.i, 0
  %frombool.i.i.i = zext i1 %tobool27.i.i to i8
  store ptr null, ptr %ref.tmp3.i, align 8, !tbaa !49, !alias.scope !132
  %expected_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 8
  store i64 %or.i.i, ptr %expected_.i.i.i, align 8, !tbaa !51, !alias.scope !132
  %timedWaiters_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 16
  store i8 %frombool.i.i.i, ptr %timedWaiters_.i.i.i, align 8, !tbaa !52, !alias.scope !132
  %combined_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 17
  store i8 0, ptr %combined_.i.i.i, align 1, !tbaa !53, !alias.scope !132
  %waker_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 24
  %ready_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %waker_.i.i.i, i8 0, i64 16, i1 false), !alias.scope !132
  store ptr %nextSleeper.0.i.i, ptr %ready_.i.i.i, align 8, !tbaa !54, !alias.scope !132
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %state.i.i) #12, !noalias !132
  br label %if.then.i.i

while.end61.i.i:                                  ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %signal.i.i) #12, !noalias !132
  store i32 0, ptr %signal.i.i, align 4, !tbaa !62, !noalias !132
  %cmp.i.i.i = icmp eq i32 %waitMode.0.i.i, 4
  br i1 %cmp.i.i.i, label %if.then.i124.i.i, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i

if.then.i124.i.i:                                 ; preds = %while.end61.i.i
  %3 = atomicrmw xchg ptr %agg.tmp122.sroa.6.0..sroa_idx.i.i, i32 5 acq_rel, align 4, !noalias !132
  switch i32 %3, label %while.body19.i.i.preheader.i.i [
    i32 5, label %if.end64.i.i
    i32 2, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread13.i.i
  ]

while.body19.i.i.preheader.i.i:                   ; preds = %if.then.i124.i.i
  %tobool.not.i.i.i.peel.i.i = icmp eq ptr %nextSleeper.0.i.i, null
  br i1 %tobool.not.i.i.i.peel.i.i, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel.i.i, label %if.then.i.i.i.peel.i.i

if.then.i.i.i.peel.i.i:                           ; preds = %while.body19.i.i.preheader.i.i
  %sleeper_.i.i.i.peel.i.i = getelementptr inbounds i8, ptr %nextSleeper.0.i.i, i64 160
  store atomic i32 2, ptr %sleeper_.i.i.i.peel.i.i release, align 4, !noalias !132
  %call.i.i.i.i.peel.i29.i6 = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %sleeper_.i.i.i.peel.i.i, i32 noundef 1, i32 noundef -1)
          to label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel.i.i unwind label %terminate.lpad.loopexit.split-lp.loopexit

_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel.i.i: ; preds = %if.then.i.i.i.peel.i.i, %while.body19.i.i.preheader.i.i
  %call.i101.i.i.peel.i30.i7 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %agg.tmp122.sroa.6.0..sroa_idx.i.i, i32 noundef 5, ptr noundef null, ptr noundef null, i32 noundef -1)
          to label %call.i101.i.i.peel.i30.i.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit

call.i101.i.i.peel.i30.i.noexc:                   ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel.i.i
  %4 = load atomic i32, ptr %agg.tmp122.sroa.6.0..sroa_idx.i.i acquire, align 32, !noalias !132
  %cmp18.not.i.i.peel.i.i = icmp eq i32 %4, 2
  br i1 %cmp18.not.i.i.peel.i.i, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread13.i.i, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i

_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i: ; preds = %call.i101.i.i.peel.i30.i.noexc, %call.i101.i.i.i31.i.noexc
  %call.i101.i.i.i31.i8 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %agg.tmp122.sroa.6.0..sroa_idx.i.i, i32 noundef 5, ptr noundef null, ptr noundef null, i32 noundef -1)
          to label %call.i101.i.i.i31.i.noexc unwind label %terminate.lpad.loopexit

call.i101.i.i.i31.i.noexc:                        ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i
  %5 = load atomic i32, ptr %agg.tmp122.sroa.6.0..sroa_idx.i.i acquire, align 32, !noalias !132
  %cmp18.not.i.i.i.i = icmp eq i32 %5, 2
  br i1 %cmp18.not.i.i.i.i, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread13.i.i, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i, !llvm.loop !135

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread13.i.i: ; preds = %call.i101.i.i.i31.i.noexc, %call.i101.i.i.peel.i30.i.noexc, %if.then.i124.i.i
  %6 = load atomic i64, ptr %next_.i.i monotonic, align 8, !noalias !132
  %and18.i.i.i.i.i = and i64 %6, -2
  %7 = inttoptr i64 %and18.i.i.i.i.i to ptr
  br label %cleanup82.i.i, !llvm.loop !136

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i: ; preds = %while.end61.i.i
  %call1.i.i32.i9 = invoke noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4spinINS1_6WaiterISt6atomicEEEEbRT_Rjj(ptr noundef nonnull align 128 dereferenceable(320) %state.i.i, ptr noundef nonnull align 4 dereferenceable(4) %signal.i.i, i32 noundef %waitMode.0.i.i)
          to label %call1.i.i32.i.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit

call1.i.i32.i.noexc:                              ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i
  br i1 %call1.i.i32.i9, label %if.end64.i.i, label %cleanup82.i.i, !llvm.loop !137

if.end64.i.i:                                     ; preds = %call1.i.i32.i.noexc, %if.then.i124.i.i
  %8 = load i64, ptr %1, align 16, !noalias !132
  %cmp65.i.i = icmp eq i64 %previous.0.i.i, %8
  %spec.select.i.i = select i1 %cmp65.i.i, i64 1, i64 %or.i.i
  %9 = and i64 %previous.0.i.i, -2
  %10 = load i32, ptr %signal.i.i, align 4, !tbaa !62, !noalias !132
  %cmp68.i.i = icmp eq i32 %10, 7
  %cmp69.i.i = icmp eq i32 %10, 10
  %11 = inttoptr i64 %8 to ptr
  switch i32 %10, label %invoke.cont.i [
    i32 10, label %if.then73.i.i
    i32 7, label %if.then73.i.i
  ]

if.then73.i.i:                                    ; preds = %if.end64.i.i, %if.end64.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i), !noalias !132
  br i1 %cmp69.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i, label %"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeperD1EvE3$_0EEvRNS1_17RequestWithReturnIT0_EERT_bRNS_4UnitE.exit.i.i", !prof !69

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i: ; preds = %if.then73.i.i
  store ptr null, ptr %1, align 16, !tbaa !70, !noalias !132
  store ptr %11, ptr %agg.tmp.i.i.i.i, align 8, !tbaa !70, !noalias !132
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %agg.tmp.i.i.i.i) #25
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !132

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i
  unreachable

lpad.i.i.i.i:                                     ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = load ptr, ptr %agg.tmp.i.i.i.i, align 8, !tbaa !70, !noalias !132
  %tobool.not.i4.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i4.i.i.i.i, label %terminate.lpad.body, label %if.then.i5.i.i.i.i

if.then.i5.i.i.i.i:                               ; preds = %lpad.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i) #12, !noalias !132
  br label %terminate.lpad.body

"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeperD1EvE3$_0EEvRNS1_17RequestWithReturnIT0_EERT_bRNS_4UnitE.exit.i.i": ; preds = %if.then73.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i), !noalias !132
  br label %invoke.cont.i

cleanup82.i.i:                                    ; preds = %call1.i.i32.i.noexc, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread13.i.i
  %nextSleeper.212.i.i = phi ptr [ %7, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread13.i.i ], [ %nextSleeper.0.i.i, %call1.i.i32.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %signal.i.i) #12, !noalias !132
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %state.i.i) #12, !noalias !132
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i

invoke.cont.i:                                    ; preds = %"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeperD1EvE3$_0EEvRNS1_17RequestWithReturnIT0_EERT_bRNS_4UnitE.exit.i.i", %if.end64.i.i
  %and18.i125.i.i = select i1 %cmp65.i.i, i64 0, i64 %9
  %14 = inttoptr i64 %and18.i125.i.i to ptr
  %tobool77.i.i = icmp ne i8 %timedWaiter.1.i.i, 0
  %15 = or i1 %cmp68.i.i, %cmp69.i.i
  %16 = load i64, ptr %agg.tmp122.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !47, !noalias !132
  %and18.i126.i.i = and i64 %16, -2
  %17 = inttoptr i64 %and18.i126.i.i to ptr
  %frombool.i127.i.i = zext i1 %tobool77.i.i to i8
  %frombool1.i.i.i = zext i1 %15 to i8
  store ptr %14, ptr %ref.tmp3.i, align 8, !tbaa !49, !alias.scope !132
  %expected_.i128.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 8
  store i64 %spec.select.i.i, ptr %expected_.i128.i.i, align 8, !tbaa !51, !alias.scope !132
  %timedWaiters_.i129.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 16
  store i8 %frombool.i127.i.i, ptr %timedWaiters_.i129.i.i, align 8, !tbaa !52, !alias.scope !132
  %combined_.i130.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 17
  store i8 %frombool1.i.i.i, ptr %combined_.i130.i.i, align 1, !tbaa !53, !alias.scope !132
  %waker_.i131.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 24
  store i64 %8, ptr %waker_.i131.i.i, align 8, !tbaa !72, !alias.scope !132
  %waiters_.i132.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 32
  store ptr %17, ptr %waiters_.i132.i.i, align 8, !tbaa !73, !alias.scope !132
  %ready_.i133.i.i = getelementptr inbounds i8, ptr %ref.tmp3.i, i64 40
  store ptr %nextSleeper.0.i.i, ptr %ready_.i133.i.i, align 8, !tbaa !54, !alias.scope !132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %signal.i.i) #12, !noalias !132
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %state.i.i) #12, !noalias !132
  switch i32 %10, label %if.then.i.i [
    i32 10, label %if.end.i5
    i32 7, label %if.end.i5
  ]

if.then.i.i:                                      ; preds = %invoke.cont.i, %invoke.cont.thread.i
  %stop_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i8 1, ptr %stop_.i.i, align 8, !tbaa !15
  %wakeUp_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %18 = load ptr, ptr %wakeUp_.i.i, align 8, !tbaa !7
  store ptr null, ptr %wakeUp_.i.i, align 8, !tbaa !7
  invoke void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyE(ptr noundef nonnull align 8 dereferenceable(8) %mutex_, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

if.end.i5:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  br i1 %tobool77.i.i, label %if.then.i33.i, label %invoke.cont, !prof !69

if.then.i33.i:                                    ; preds = %if.end.i5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i) #12
  invoke void @_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail19atomic_notification10parkingLotE, ptr noundef nonnull %mutex_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i)
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i33.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i) #12
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %if.end.i5, %if.then.i.i
  %retval.0.i = phi ptr [ %18, %if.then.i.i ], [ %11, %.noexc ], [ %11, %if.end.i5 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp3.i) #12
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %21 = cmpxchg ptr %retval.0.i, i32 0, i32 1 release monotonic, align 4
  %22 = extractvalue { i32, i1 } %21, 1
  br i1 %22, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %23 = extractvalue { i32, i1 } %21, 0
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %if.end.i
  %before.addr.0.i = phi i32 [ %23, %if.end.i ], [ %before.addr.0.i.be, %while.cond.i.backedge ]
  %cmp.i = icmp eq i32 %before.addr.0.i, 0
  br i1 %cmp.i, label %if.then.i1, label %if.end3.i

if.then.i1:                                       ; preds = %while.cond.i
  %24 = cmpxchg ptr %retval.0.i, i32 0, i32 1 release monotonic, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %if.end, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit37.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit37.i: ; preds = %if.then.i1
  %26 = extractvalue { i32, i1 } %24, 0
  br label %if.end3.i

if.end3.i:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit37.i, %while.cond.i
  %before.addr.2.i = phi i32 [ %26, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit37.i ], [ %before.addr.0.i, %while.cond.i ]
  %cmp4.i = icmp eq i32 %before.addr.2.i, 1
  br i1 %cmp4.i, label %if.then5.i, label %while.end27.i

if.then5.i:                                       ; preds = %if.end3.i
  fence seq_cst
  %27 = load atomic i32, ptr %retval.0.i monotonic, align 4
  %cmp8.i = icmp eq i32 %27, 1
  br i1 %cmp8.i, label %if.end, label %while.cond.i.backedge

while.end27.i:                                    ; preds = %if.end3.i
  %28 = cmpxchg ptr %retval.0.i, i32 %before.addr.2.i, i32 1 release monotonic, align 4
  %29 = extractvalue { i32, i1 } %28, 1
  br i1 %29, label %if.then30.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %while.end27.i
  %30 = extractvalue { i32, i1 } %28, 0
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i, %if.then5.i
  %before.addr.0.i.be = phi i32 [ %27, %if.then5.i ], [ %30, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i ]
  br label %while.cond.i, !llvm.loop !138

if.then30.i:                                      ; preds = %while.end27.i
  %call.i38.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %retval.0.i, i32 noundef 2147483647, i32 noundef -1)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then30.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

if.end:                                           ; preds = %if.then5.i, %if.then.i1, %if.then30.i, %if.then, %invoke.cont
  %thread_ = getelementptr inbounds i8, ptr %this, i64 64
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %thread_)
          to label %invoke.cont2 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont2:                                     ; preds = %if.end
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %thread_, align 8, !tbaa.struct !37
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  call void @_ZSt9terminatev() #23
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %invoke.cont2
  %queue_ = getelementptr inbounds i8, ptr %this, i64 24
  %33 = load ptr, ptr %queue_, align 8, !tbaa !32
  %tobool.not.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZNSt6threadD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EED2Ev.exit

_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EED2Ev.exit: ; preds = %if.then.i.i.i12, %_ZNSt6threadD2Ev.exit
  ret void

terminate.lpad.loopexit:                          ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel.i.i, %if.then.i.i.i.peel.i.i
  %lpad.loopexit15 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end, %if.then.i33.i
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %terminate.lpad.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit, %if.then.i5.i.i.i.i, %lpad.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %12, %if.then.i5.i.i.i.i ], [ %12, %lpad.i.i.i.i ], [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit15, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp16, %terminate.lpad.loopexit.split-lp.loopexit.split-lp ]
  %34 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex16TaskWithCoalesceIZNS_14HeapTimekeeperD1EvE3$_0NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %object) #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.val.i = load ptr, ptr %object, align 8, !tbaa !139
  %stop_.i.i = getelementptr inbounds i8, ptr %this.val.i, i64 16
  store i8 1, ptr %stop_.i.i, align 8, !tbaa !15
  %wakeUp_.i.i = getelementptr inbounds i8, ptr %this.val.i, i64 56
  %0 = load ptr, ptr %wakeUp_.i.i, align 8, !tbaa !7
  store ptr null, ptr %wakeUp_.i.i, align 8, !tbaa !7
  %waiter_.i = getelementptr inbounds i8, ptr %object, i64 8
  %1 = load ptr, ptr %waiter_.i, align 8, !tbaa !141
  %2 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %0, ptr %2, align 16, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4spinINS1_6WaiterISt6atomicEEEEbRT_Rjj(ptr noundef nonnull align 128 dereferenceable(320) %waiter, ptr noundef nonnull align 4 dereferenceable(4) %sig, i32 noundef %mode) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__ts.i = alloca %struct.timespec, align 8
  %cmp.not = icmp eq i32 %mode, 8
  %cond = select i1 %cmp.not, i64 9, i64 1
  %0 = tail call noundef i64 @llvm.x86.rdtsc()
  %add = add nsw i64 %0, 40000
  %futex_17.i = getelementptr inbounds i8, ptr %waiter, i64 128
  %tv_nsec.i = getelementptr inbounds i8, ptr %__ts.i, i64 8
  br i1 %cmp.not, label %for.cond, label %entry.split.us

entry.split.us:                                   ; preds = %entry
  %1 = shl i64 %0, 8
  %or.i.us46 = or disjoint i64 %1, 1
  %2 = atomicrmw xchg ptr %futex_17.i, i64 %or.i.us46 acq_rel, align 8
  %and.i.us47 = and i64 %2, 255
  %cmp2.us48.not = icmp eq i64 %and.i.us47, 3
  br i1 %cmp2.us48.not, label %cleanup23, label %switch.early.test.us

switch.early.test.us:                             ; preds = %entry.split.us, %for.inc.us
  %and.i.us52 = phi i64 [ %and.i.us, %for.inc.us ], [ %and.i.us47, %entry.split.us ]
  %3 = phi i64 [ %7, %for.inc.us ], [ %2, %entry.split.us ]
  %current.0.us49 = phi i64 [ %5, %for.inc.us ], [ %0, %entry.split.us ]
  %trunc.us = trunc i64 %3 to i8
  switch i8 %trunc.us, label %if.end.us [
    i8 10, label %cleanup23
    i8 7, label %cleanup23
    i8 2, label %cleanup23
  ]

if.end.us:                                        ; preds = %switch.early.test.us
  %cmp15.us = icmp slt i64 %current.0.us49, %add
  br i1 %cmp15.us, label %if.then16.us, label %if.else.us

if.else.us:                                       ; preds = %if.end.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i) #12
  store i64 0, ptr %__ts.i, align 8, !tbaa !59
  store i64 500000, ptr %tv_nsec.i, align 8, !tbaa !61
  br label %while.cond.i.us

while.cond.i.us:                                  ; preds = %land.rhs.i.us, %if.else.us
  %call11.i.us = call i32 @nanosleep(ptr noundef nonnull %__ts.i, ptr noundef nonnull %__ts.i)
  %cmp.i.us = icmp eq i32 %call11.i.us, -1
  br i1 %cmp.i.us, label %land.rhs.i.us, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us

land.rhs.i.us:                                    ; preds = %while.cond.i.us
  %call12.i.us = tail call ptr @__errno_location() #24
  %4 = load i32, ptr %call12.i.us, align 4, !tbaa !62
  %cmp13.i.us = icmp eq i32 %4, 4
  br i1 %cmp13.i.us, label %while.cond.i.us, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us, !llvm.loop !143

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us: ; preds = %land.rhs.i.us, %while.cond.i.us
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i) #12
  br label %for.inc.us

if.then16.us:                                     ; preds = %if.end.us
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !65
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then16.us, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.us
  %5 = call noundef i64 @llvm.x86.rdtsc()
  %cmp4.i.us = icmp slt i64 %5, %add
  %6 = shl i64 %5, 8
  %shl.i.i.us = select i1 %cmp4.i.us, i64 %6, i64 0
  %or.i.us = or disjoint i64 %shl.i.i.us, %cond
  %7 = atomicrmw xchg ptr %futex_17.i, i64 %or.i.us acq_rel, align 8
  %and.i.us = and i64 %7, 255
  %cmp2.us.not = icmp eq i64 %and.i.us, 3
  br i1 %cmp2.us.not, label %cleanup23, label %switch.early.test.us, !llvm.loop !144

for.cond:                                         ; preds = %entry, %for.inc
  %shouldPublish.0 = phi i8 [ %spec.select, %for.inc ], [ 0, %entry ]
  %current.0 = phi i64 [ %12, %for.inc ], [ %0, %entry ]
  %previous.0 = phi i64 [ %current.0, %for.inc ], [ 0, %entry ]
  %spins.0 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %inc = add i64 %spins.0, 1
  %cmp.not.i = icmp ne i64 %previous.0, 0
  %sub.i = sub nsw i64 %current.0, %previous.0
  %cmp1.i = icmp sgt i64 %sub.i, 199
  %or.cond34.i = select i1 %cmp.not.i, i1 %cmp1.i, i1 false
  %spec.select = select i1 %or.cond34.i, i8 1, i8 %shouldPublish.0
  %tobool.i = icmp eq i64 %spins.0, 0
  br i1 %tobool.i, label %cond.true14.i, label %cond.end7.i

cond.end7.i:                                      ; preds = %for.cond
  %cmp4.i = icmp slt i64 %current.0, %add
  %8 = shl i64 %current.0, 8
  %shl.i.i = select i1 %cmp4.i, i64 %8, i64 0
  %tobool10.not33.i.not = icmp eq i8 %spec.select, 0
  br i1 %tobool10.not33.i.not, label %cond.false16.i, label %cond.true14.i

cond.true14.i:                                    ; preds = %cond.end7.i, %for.cond
  %shl.i41.i = phi i64 [ %shl.i.i, %cond.end7.i ], [ -256, %for.cond ]
  %or.i = or i64 %shl.i41.i, %cond
  %9 = atomicrmw xchg ptr %futex_17.i, i64 %or.i acq_rel, align 8
  br label %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmlllRbRT_j.exit

cond.false16.i:                                   ; preds = %cond.end7.i
  %10 = load atomic i64, ptr %futex_17.i acquire, align 128
  br label %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmlllRbRT_j.exit

_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmlllRbRT_j.exit: ; preds = %cond.false16.i, %cond.true14.i
  %cond20.i = phi i64 [ %9, %cond.true14.i ], [ %10, %cond.false16.i ]
  %and.i = and i64 %cond20.i, 255
  %cmp2.not.not.not.not = icmp ne i64 %and.i, 3
  br i1 %cmp2.not.not.not.not, label %switch.early.test, label %cleanup23

switch.early.test:                                ; preds = %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmlllRbRT_j.exit
  %trunc = trunc i64 %cond20.i to i8
  switch i8 %trunc, label %if.end [
    i8 10, label %cleanup23
    i8 7, label %cleanup23
    i8 2, label %cleanup23
  ]

if.end:                                           ; preds = %switch.early.test
  %cmp15 = icmp slt i64 %current.0, %add
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !65
  br label %for.inc

if.else:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i) #12
  store i64 0, ptr %__ts.i, align 8, !tbaa !59
  store i64 500000, ptr %tv_nsec.i, align 8, !tbaa !61
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %if.else
  %call11.i = call i32 @nanosleep(ptr noundef nonnull %__ts.i, ptr noundef nonnull %__ts.i)
  %cmp.i = icmp eq i32 %call11.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit

land.rhs.i:                                       ; preds = %while.cond.i
  %call12.i = tail call ptr @__errno_location() #24
  %11 = load i32, ptr %call12.i, align 4, !tbaa !62
  %cmp13.i = icmp eq i32 %11, 4
  br i1 %cmp13.i, label %while.cond.i, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, !llvm.loop !143

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit: ; preds = %land.rhs.i, %while.cond.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i) #12
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit, %if.then16
  %12 = call noundef i64 @llvm.x86.rdtsc()
  br label %for.cond, !llvm.loop !144

cleanup23:                                        ; preds = %for.inc.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test.us, %switch.early.test, %switch.early.test, %switch.early.test, %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmlllRbRT_j.exit, %entry.split.us
  %.us-phi = phi i64 [ 3, %entry.split.us ], [ %and.i, %switch.early.test ], [ %and.i, %switch.early.test ], [ %and.i, %switch.early.test ], [ 3, %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmlllRbRT_j.exit ], [ 3, %for.inc.us ], [ %and.i.us52, %switch.early.test.us ], [ %and.i.us52, %switch.early.test.us ], [ %and.i.us52, %switch.early.test.us ]
  %.us-phi44 = phi i1 [ false, %entry.split.us ], [ %cmp2.not.not.not.not, %_ZN5folly6detail17distributed_mutex7publishINS1_6WaiterISt6atomicEEEEmmlllRbRT_j.exit ], [ %cmp2.not.not.not.not, %switch.early.test ], [ %cmp2.not.not.not.not, %switch.early.test ], [ %cmp2.not.not.not.not, %switch.early.test ], [ false, %for.inc.us ], [ true, %switch.early.test.us ], [ true, %switch.early.test.us ], [ true, %switch.early.test.us ]
  %conv = trunc i64 %.us-phi to i32
  store i32 %conv, ptr %sig, align 4, !tbaa !62
  ret i1 %.us-phi44
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #12

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %bits, ptr noundef nonnull align 1 dereferenceable(1) %func) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = ptrtoint ptr %bits to i64
  %not.i = xor i64 %0, -1
  %shl.i = shl i64 %0, 21
  %add.i = add i64 %shl.i, %not.i
  %shr.i = lshr i64 %add.i, 24
  %xor.i = xor i64 %shr.i, %add.i
  %add4.i = mul i64 %xor.i, 265
  %shr5.i = lshr i64 %add4.i, 14
  %xor6.i = xor i64 %shr5.i, %add4.i
  %add10.i = mul i64 %xor6.i, 21
  %shr11.i = lshr i64 %add10.i, 28
  %xor12.i = xor i64 %shr11.i, %add10.i
  %add14.i = mul i64 %xor12.i, 2147483649
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef %add14.i)
  fence seq_cst
  %count_ = getelementptr inbounds i8, ptr %call2, i64 56
  %1 = load atomic i64, ptr %count_ seq_cst, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %cleanup29, label %if.end

if.end:                                           ; preds = %entry
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %call2) #12
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #25
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %if.end
  %head_ = getelementptr inbounds i8, ptr %call2, i64 40
  %2 = load ptr, ptr %head_, align 8, !tbaa !145
  %cmp4.not56 = icmp eq ptr %2, null
  br i1 %cmp4.not56, label %cleanup25, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %3 = load i64, ptr %this, align 8
  br label %for.body

for.body:                                         ; preds = %if.end21, %for.body.lr.ph
  %iter.057 = phi ptr [ %2, %for.body.lr.ph ], [ %4, %if.end21 ]
  %next_ = getelementptr inbounds i8, ptr %iter.057, i64 16
  %4 = load ptr, ptr %next_, align 8, !tbaa !149
  %5 = load i64, ptr %iter.057, align 8, !tbaa !153
  %cmp5 = icmp eq i64 %5, %add14.i
  br i1 %cmp5, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %for.body
  %lotid_ = getelementptr inbounds i8, ptr %iter.057, i64 8
  %6 = load i64, ptr %lotid_, align 8, !tbaa !154
  %cmp7 = icmp eq i64 %6, %3
  br i1 %cmp7, label %if.then12, label %if.end21

if.then12:                                        ; preds = %land.lhs.true
  %cmp.i = icmp eq ptr %2, %iter.057
  %tail_.i = getelementptr inbounds i8, ptr %call2, i64 48
  %7 = load ptr, ptr %tail_.i, align 8, !tbaa !155
  %cmp2.i = icmp eq ptr %7, %iter.057
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else18.i

land.lhs.true.i:                                  ; preds = %if.then12
  br i1 %cmp2.i, label %do.end6.i, label %do.end15.i

do.end6.i:                                        ; preds = %land.lhs.true.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %head_, i8 0, i64 16, i1 false)
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit

do.end15.i:                                       ; preds = %land.lhs.true.i
  store ptr %4, ptr %head_, align 8, !tbaa !145
  %prev_.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %prev_.i, align 8, !tbaa !156
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit

if.else18.i:                                      ; preds = %if.then12
  %prev_26.i = getelementptr inbounds i8, ptr %iter.057, i64 24
  %8 = load ptr, ptr %prev_26.i, align 8, !tbaa !156
  br i1 %cmp2.i, label %do.end25.i, label %do.end34.i

do.end25.i:                                       ; preds = %if.else18.i
  store ptr %8, ptr %tail_.i, align 8, !tbaa !155
  %next_29.i = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %next_29.i, align 8, !tbaa !149
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit

do.end34.i:                                       ; preds = %if.else18.i
  %prev_37.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %8, ptr %prev_37.i, align 8, !tbaa !156
  %next_40.i = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %4, ptr %next_40.i, align 8, !tbaa !149
  br label %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit

_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit: ; preds = %do.end34.i, %do.end25.i, %do.end15.i, %do.end6.i
  %9 = atomicrmw sub ptr %count_, i64 1 monotonic, align 8
  %mutex_.i = getelementptr inbounds i8, ptr %iter.057, i64 40
  %call1.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_.i) #12
  %tobool.not.i.i.i = icmp eq i32 %call1.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end15, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i) #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

lpad:                                             ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i52 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %call2) #12
  resume { ptr, i32 } %10

if.end15:                                         ; preds = %_ZN5folly18parking_lot_detail6Bucket5eraseEPNS0_12WaitNodeBaseE.exit
  %signaled_.i = getelementptr inbounds i8, ptr %iter.057, i64 32
  store i8 1, ptr %signaled_.i, align 8, !tbaa !157
  %cond_.i = getelementptr inbounds i8, ptr %iter.057, i64 80
  tail call void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %cond_.i) #12
  %call1.i.i.i2.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_.i) #12
  br label %cleanup25, !llvm.loop !158

if.end21:                                         ; preds = %land.lhs.true, %for.body
  %cmp4.not = icmp eq ptr %4, null
  br i1 %cmp4.not, label %cleanup25, label %for.body

cleanup25:                                        ; preds = %if.end21, %if.end15, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %call1.i.i.i53 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %call2) #12
  br label %cleanup29

cleanup29:                                        ; preds = %cleanup25, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly18parking_lot_detail6Bucket9bucketForEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt18condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14HeapTimekeeper7Timeout6createERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noalias nocapture writeonly sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %timekeeper, i64 %expiration.coerce) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
_ZN5folly19makePromiseContractINS_4UnitEEESt4pairINS_7PromiseIT_EENS_10SemiFutureIS4_EEEv.exit:
  %0 = alloca %"struct.std::pair.86", align 8
  %agg.tmp4 = alloca %"class.folly::Promise", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %0) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #22, !noalias !159
  %callback_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  store ptr null, ptr %callback_.i.i.i.i.i, align 16, !tbaa !47, !noalias !159
  %call_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %call_.i.i.i.i.i.i, align 16, !tbaa !162, !noalias !159
  %exec_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 72
  store ptr null, ptr %exec_.i.i.i.i.i.i, align 8, !tbaa !164, !noalias !159
  %state_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 80
  store i8 1, ptr %state_.i.i.i.i.i, align 1, !tbaa !165, !noalias !159
  %attached_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 81
  store i8 2, ptr %attached_.i.i.i.i.i, align 1, !tbaa !168, !noalias !159
  %callbackReferences_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 82
  store i8 0, ptr %callbackReferences_.i.i.i.i.i, align 1, !tbaa !168, !noalias !159
  %executor_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 88
  store i32 0, ptr %executor_.i.i.i.i.i, align 8, !tbaa !170, !noalias !159
  %1 = getelementptr inbounds i8, ptr %call.i.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1, i8 0, i64 32, i1 false), !noalias !159
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly7futures6detail4CoreINS_4UnitEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 16, !tbaa !13, !noalias !159
  store i8 1, ptr %0, align 8, !tbaa !100, !alias.scope !173
  %core_.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %call.i.i.i, ptr %core_.i.i.i.i, align 8, !tbaa !98, !alias.scope !173
  %second.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %call.i.i.i, ptr %second.i.i.i, align 8, !tbaa !11, !alias.scope !173
  %call3 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly19makePromiseContractINS_4UnitEEESt4pairINS_7PromiseIT_EENS_10SemiFutureIS4_EEEv.exit
  store i8 0, ptr %0, align 8, !tbaa !42
  store i8 1, ptr %agg.tmp4, align 8, !tbaa !100
  %core_.i = getelementptr inbounds i8, ptr %agg.tmp4, i64 8
  store ptr null, ptr %core_.i.i.i.i, align 8, !tbaa !7
  store ptr %call.i.i.i, ptr %core_.i, align 8, !tbaa !98
  invoke void @_ZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEE(ptr noundef nonnull align 8 dereferenceable(56) %call3, ptr noundef nonnull align 8 dereferenceable(80) %timekeeper, i64 %expiration.coerce, ptr noundef nonnull %agg.tmp4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %core_.i, align 8, !tbaa !98
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt4pairIN5folly7PromiseINS0_4UnitEEENS0_10SemiFutureIS2_EEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %3 = load i8, ptr %agg.tmp4, align 8, !tbaa !100, !range !74, !noundef !75
  %tobool2.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %2) #12
  %.pre.i.i = load ptr, ptr %core_.i, align 8, !tbaa !98
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %if.then3.i.i ], [ %2, %if.then.i.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %4)
          to label %_ZNSt4pairIN5folly7PromiseINS0_4UnitEEENS0_10SemiFutureIS2_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt4pairIN5folly7PromiseINS0_4UnitEEENS0_10SemiFutureIS2_EEED2Ev.exit: ; preds = %if.end.i.i, %invoke.cont8
  store ptr %call3, ptr %agg.result, align 8, !tbaa !176
  %second.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call.i.i.i, ptr %second.i, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %0) #12
  ret void

lpad:                                             ; preds = %_ZN5folly19makePromiseContractINS_4UnitEEESt4pairINS_7PromiseIT_EENS_10SemiFutureIS4_EEEv.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4) #12
  call void @_ZdlPv(ptr noundef nonnull %call3) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad7 ], [ %7, %lpad ]
  call void @_ZNSt4pairIN5folly7PromiseINS0_4UnitEEENS0_10SemiFutureIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %0) #12
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14HeapTimekeeper7enqueueENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 %op.coerce0, ptr %op.coerce1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %class.anon.18, align 1
  %agg.tmp.i.i.i.i = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %state.i.i = alloca %"class.folly::detail::distributed_mutex::Waiter", align 128
  %signal.i.i = alloca i32, align 4
  %ref.tmp2.i = alloca %"class.folly::detail::distributed_mutex::DistributedMutex<>::DistributedMutexStateProxy", align 8
  %SCOPE_EXIT_STATE10.i = alloca %"class.folly::detail::ScopeGuardImpl.54", align 8
  %op = alloca %"struct.folly::HeapTimekeeper::Op", align 8
  store i32 %op.coerce0, ptr %op, align 8
  %0 = getelementptr inbounds i8, ptr %op, i64 8
  store ptr %op.coerce1, ptr %0, align 8
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp2.i) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %futex_.i.i.i = getelementptr inbounds i8, ptr %state.i.i, i64 128
  %1 = ptrtoint ptr %state.i.i to i64
  %2 = getelementptr inbounds i8, ptr %state.i.i, i64 144
  %agg.tmp120.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %state.i.i, i64 152
  %agg.tmp120.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %state.i.i, i64 160
  %agg.tmp120.sroa.7.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %state.i.i, i64 168
  %agg.tmp120.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %state.i.i, i64 176
  %or.i.i = or disjoint i64 %1, 1
  %next_.i.i = getelementptr inbounds i8, ptr %state.i.i, i64 136
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i

_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i: ; preds = %cleanup79.i.i, %entry
  %nextSleeper.0.i.i = phi ptr [ null, %entry ], [ %nextSleeper.212.i.i, %cleanup79.i.i ]
  %timedWaiter.0.i.i = phi i8 [ 0, %entry ], [ %timedWaiter.1.i.i, %cleanup79.i.i ]
  %nextWaitMode.0.i.i = phi i32 [ 4, %entry ], [ %waitMode.0.i.i, %cleanup79.i.i ]
  %waitMode.0.i.i = phi i32 [ 8, %entry ], [ %nextWaitMode.0.i.i, %cleanup79.i.i ]
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %state.i.i) #12, !noalias !179
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(16) %futex_.i.i.i, i8 0, i64 16, i1 false), !noalias !179
  %conv.i.i = zext nneg i32 %waitMode.0.i.i to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp120.sroa.8.0..sroa_idx.i.i, i8 0, i64 16, i1 false), !noalias !179
  store ptr @"_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex16TaskWithCoalesceIZNS_14HeapTimekeeper7enqueueENS7_2OpEE3$_0NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE", ptr %2, align 16, !tbaa.struct !46, !noalias !179
  store ptr %this, ptr %agg.tmp120.sroa.5.0..sroa_idx.i.i, align 8, !tbaa.struct !83, !noalias !179
  store ptr %op, ptr %agg.tmp120.sroa.6.0..sroa_idx.i.i, align 32, !tbaa.struct !84, !noalias !179
  store ptr %state.i.i, ptr %agg.tmp120.sroa.7.0..sroa_idx.i.i, align 8, !tbaa.struct !182, !noalias !179
  store atomic i64 %conv.i.i, ptr %futex_.i.i.i release, align 128, !noalias !179
  %3 = atomicrmw xchg ptr %mutex_, i64 %or.i.i acq_rel, align 8, !noalias !179
  %and.i.i.i = and i64 %3, 2
  %tobool14.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool14.not.i.i.i, label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i, label %if.then.i.i.i, !prof !48

if.then.i.i.i:                                    ; preds = %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i
  %and18.i.i.i = and i64 %3, -3
  br label %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i

_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i: ; preds = %if.then.i.i.i, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i
  %timedWaiter.1.i.i = phi i8 [ %timedWaiter.0.i.i, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i ], [ 1, %if.then.i.i.i ]
  %previous.0.i.i = phi i64 [ %3, %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i ], [ %and18.i.i.i, %if.then.i.i.i ]
  store atomic i64 %previous.0.i.i, ptr %next_.i.i monotonic, align 8, !noalias !179
  %cmp.i.i = icmp eq i64 %previous.0.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont.thread.i, label %while.end58.i.i

invoke.cont.thread.i:                             ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i
  %tobool25.i.i = icmp ne i8 %timedWaiter.1.i.i, 0
  %frombool.i.i.i = zext i1 %tobool25.i.i to i8
  store ptr null, ptr %ref.tmp2.i, align 8, !tbaa !49, !alias.scope !179
  %expected_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
  store i64 %or.i.i, ptr %expected_.i.i.i, align 8, !tbaa !51, !alias.scope !179
  %timedWaiters_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 16
  store i8 %frombool.i.i.i, ptr %timedWaiters_.i.i.i, align 8, !tbaa !52, !alias.scope !179
  %combined_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 17
  store i8 0, ptr %combined_.i.i.i, align 1, !tbaa !53, !alias.scope !179
  %waker_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 24
  %ready_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %waker_.i.i.i, i8 0, i64 16, i1 false), !alias.scope !179
  store ptr %nextSleeper.0.i.i, ptr %ready_.i.i.i, align 8, !tbaa !54, !alias.scope !179
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %state.i.i) #12, !noalias !179
  br label %if.then.i

while.end58.i.i:                                  ; preds = %_ZN5folly6detail17distributed_mutex33recordTimedWaiterAndClearTimedBitERbRm.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %signal.i.i) #12, !noalias !179
  store i32 0, ptr %signal.i.i, align 4, !tbaa !62, !noalias !179
  %cmp.i.i.i = icmp eq i32 %waitMode.0.i.i, 4
  br i1 %cmp.i.i.i, label %if.then.i122.i.i, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i

if.then.i122.i.i:                                 ; preds = %while.end58.i.i
  %4 = atomicrmw xchg ptr %agg.tmp120.sroa.6.0..sroa_idx.i.i, i32 5 acq_rel, align 4, !noalias !179
  switch i32 %4, label %while.body19.i.i.preheader.i.i [
    i32 5, label %if.end61.i.i
    i32 2, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread13.i.i
  ]

while.body19.i.i.preheader.i.i:                   ; preds = %if.then.i122.i.i
  %tobool.not.i.i.i.peel.i.i = icmp eq ptr %nextSleeper.0.i.i, null
  br i1 %tobool.not.i.i.i.peel.i.i, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel.i.i, label %if.then.i.i.i.peel.i.i

if.then.i.i.i.peel.i.i:                           ; preds = %while.body19.i.i.preheader.i.i
  %sleeper_.i.i.i.peel.i.i = getelementptr inbounds i8, ptr %nextSleeper.0.i.i, i64 160
  store atomic i32 2, ptr %sleeper_.i.i.i.peel.i.i release, align 4, !noalias !179
  %call.i.i.i.i.peel.i29.i = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %sleeper_.i.i.i.peel.i.i, i32 noundef 1, i32 noundef -1)
  br label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel.i.i

_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel.i.i: ; preds = %if.then.i.i.i.peel.i.i, %while.body19.i.i.preheader.i.i
  %call.i101.i.i.peel.i30.i = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %agg.tmp120.sroa.6.0..sroa_idx.i.i, i32 noundef 5, ptr noundef null, ptr noundef null, i32 noundef -1)
  %5 = load atomic i32, ptr %agg.tmp120.sroa.6.0..sroa_idx.i.i acquire, align 32, !noalias !179
  %cmp18.not.i.i.peel.i.i = icmp eq i32 %5, 2
  br i1 %cmp18.not.i.i.peel.i.i, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread13.i.i, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i

_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i: ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel.i.i, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i
  %call.i101.i.i.i31.i = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %agg.tmp120.sroa.6.0..sroa_idx.i.i, i32 noundef 5, ptr noundef null, ptr noundef null, i32 noundef -1)
  %6 = load atomic i32, ptr %agg.tmp120.sroa.6.0..sroa_idx.i.i acquire, align 32, !noalias !179
  %cmp18.not.i.i.i.i = icmp eq i32 %6, 2
  br i1 %cmp18.not.i.i.i.i, label %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread13.i.i, label %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i, !llvm.loop !183

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread13.i.i: ; preds = %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.i.i, %_ZN5folly6detail17distributed_mutex11doFutexWakeINS1_6WaiterISt6atomicEEEEvPT_.exit.i.i.peel.i.i, %if.then.i122.i.i
  %7 = load atomic i64, ptr %next_.i.i monotonic, align 8, !noalias !179
  %and18.i.i.i.i.i = and i64 %7, -2
  %8 = inttoptr i64 %and18.i.i.i.i.i to ptr
  br label %cleanup79.i.i, !llvm.loop !184

_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i: ; preds = %while.end58.i.i
  %call1.i.i32.i = call noundef zeroext i1 @_ZN5folly6detail17distributed_mutex4spinINS1_6WaiterISt6atomicEEEEbRT_Rjj(ptr noundef nonnull align 128 dereferenceable(320) %state.i.i, ptr noundef nonnull align 4 dereferenceable(4) %signal.i.i, i32 noundef %waitMode.0.i.i)
  br i1 %call1.i.i32.i, label %if.end61.i.i, label %cleanup79.i.i, !llvm.loop !185

if.end61.i.i:                                     ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i, %if.then.i122.i.i
  %9 = load i64, ptr %2, align 16, !noalias !179
  %cmp62.i.i = icmp eq i64 %previous.0.i.i, %9
  %spec.select.i.i = select i1 %cmp62.i.i, i64 1, i64 %or.i.i
  %10 = and i64 %previous.0.i.i, -2
  %11 = load i32, ptr %signal.i.i, align 4, !tbaa !62, !noalias !179
  %cmp65.i.i = icmp eq i32 %11, 7
  %cmp66.i.i = icmp eq i32 %11, 10
  %12 = inttoptr i64 %9 to ptr
  switch i32 %11, label %invoke.cont.i [
    i32 10, label %if.then70.i.i
    i32 7, label %if.then70.i.i
  ]

if.then70.i.i:                                    ; preds = %if.end61.i.i, %if.end61.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i), !noalias !179
  br i1 %cmp66.i.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i, label %"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeper7enqueueENS6_2OpEE3$_0EEvRNS1_17RequestWithReturnIT0_EERT_bRNS_4UnitE.exit.i.i", !prof !69

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i: ; preds = %if.then70.i.i
  store ptr null, ptr %2, align 16, !tbaa !70, !noalias !179
  store ptr %12, ptr %agg.tmp.i.i.i.i, align 8, !tbaa !70, !noalias !179
  invoke void @_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE(ptr noundef nonnull %agg.tmp.i.i.i.i) #25
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !179

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i
  unreachable

lpad.i.i.i.i:                                     ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.tmp.i.i.i.i, align 8, !tbaa !70, !noalias !179
  %tobool.not.i4.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i4.i.i.i.i, label %ehcleanup16.i, label %if.then.i5.i.i.i.i

if.then.i5.i.i.i.i:                               ; preds = %lpad.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i) #12, !noalias !179
  br label %ehcleanup16.i

"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeper7enqueueENS6_2OpEE3$_0EEvRNS1_17RequestWithReturnIT0_EERT_bRNS_4UnitE.exit.i.i": ; preds = %if.then70.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i), !noalias !179
  br label %invoke.cont.i

cleanup79.i.i:                                    ; preds = %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread13.i.i
  %nextSleeper.212.i.i = phi ptr [ %8, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.thread13.i.i ], [ %nextSleeper.0.i.i, %_ZN5folly6detail17distributed_mutex4waitINS1_6WaiterISt6atomicEEEEbPT_jRS7_Rj.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %signal.i.i) #12, !noalias !179
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %state.i.i) #12, !noalias !179
  br label %_ZN5folly6detail17distributed_mutex6WaiterISt6atomicE10initializeEmNS0_17InlineFunctionRefIFvvELm48EEE.exit.i.i

invoke.cont.i:                                    ; preds = %"_ZN5folly6detail17distributed_mutex6detachINS1_6WaiterISt6atomicEEZNS_14HeapTimekeeper7enqueueENS6_2OpEE3$_0EEvRNS1_17RequestWithReturnIT0_EERT_bRNS_4UnitE.exit.i.i", %if.end61.i.i
  %and18.i123.i.i = select i1 %cmp62.i.i, i64 0, i64 %10
  %15 = inttoptr i64 %and18.i123.i.i to ptr
  %tobool74.i.i = icmp ne i8 %timedWaiter.1.i.i, 0
  %16 = or i1 %cmp65.i.i, %cmp66.i.i
  %17 = load i64, ptr %agg.tmp120.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !47, !noalias !179
  %and18.i124.i.i = and i64 %17, -2
  %18 = inttoptr i64 %and18.i124.i.i to ptr
  %frombool.i125.i.i = zext i1 %tobool74.i.i to i8
  %frombool1.i.i.i = zext i1 %16 to i8
  store ptr %15, ptr %ref.tmp2.i, align 8, !tbaa !49, !alias.scope !179
  %expected_.i126.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 8
  store i64 %spec.select.i.i, ptr %expected_.i126.i.i, align 8, !tbaa !51, !alias.scope !179
  %timedWaiters_.i127.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 16
  store i8 %frombool.i125.i.i, ptr %timedWaiters_.i127.i.i, align 8, !tbaa !52, !alias.scope !179
  %combined_.i128.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 17
  store i8 %frombool1.i.i.i, ptr %combined_.i128.i.i, align 1, !tbaa !53, !alias.scope !179
  %waker_.i129.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 24
  store i64 %9, ptr %waker_.i129.i.i, align 8, !tbaa !72, !alias.scope !179
  %waiters_.i130.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 32
  store ptr %18, ptr %waiters_.i130.i.i, align 8, !tbaa !73, !alias.scope !179
  %ready_.i131.i.i = getelementptr inbounds i8, ptr %ref.tmp2.i, i64 40
  store ptr %nextSleeper.0.i.i, ptr %ready_.i131.i.i, align 8, !tbaa !54, !alias.scope !179
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %signal.i.i) #12, !noalias !179
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %state.i.i) #12, !noalias !179
  switch i32 %11, label %if.then.i [
    i32 10, label %if.end.i3
    i32 7, label %if.end.i3
  ]

if.then.i:                                        ; preds = %invoke.cont.i, %invoke.cont.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %SCOPE_EXIT_STATE10.i) #12
  store i8 0, ptr %SCOPE_EXIT_STATE10.i, align 8, !tbaa !186, !alias.scope !188
  %function_.i.i.i.i = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE10.i, i64 8
  store ptr %mutex_, ptr %function_.i.i.i.i, align 8, !tbaa.struct !191
  %ref.tmp3.sroa.4.0.function_.i.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %SCOPE_EXIT_STATE10.i, i64 16
  store ptr %ref.tmp2.i, ptr %ref.tmp3.sroa.4.0.function_.i.i.i.sroa_idx.i, align 8, !tbaa.struct !192
  %queue_.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !7
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %20 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !34
  %cmp.not.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i33.i

if.then.i.i33.i:                                  ; preds = %if.then.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !193
  %21 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !33
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !33
  br label %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE9push_backERKS2_.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then.i
  %22 = load ptr, ptr %queue_.i.i, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
          to label %.noexc.i unwind label %lpad6.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN5folly14HeapTimekeeper2OpESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly14HeapTimekeeper2OpEEE8allocateERS3_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIN5folly14HeapTimekeeper2OpEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 4
  %call5.i.i.i.i.i.i35.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIN5folly14HeapTimekeeper2OpESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %lpad6.i

_ZNSt12_Vector_baseIN5folly14HeapTimekeeper2OpESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN5folly14HeapTimekeeper2OpEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNKSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i31.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i35.i, %_ZNSt16allocator_traitsISaIN5folly14HeapTimekeeper2OpEEE8allocateERS3_m.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.folly::HeapTimekeeper::Op", ptr %cond.i31.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %op, i64 16, i1 false), !tbaa.struct !193
  %cmp.i.i.i32.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i.i.i, label %if.then.i.i.i33.i.i.i.i, label %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i.i

if.then.i.i.i33.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIN5folly14HeapTimekeeper2OpESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i.i, ptr align 8 %22, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i.i

_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i.i: ; preds = %if.then.i.i.i33.i.i.i.i, %_ZNSt12_Vector_baseIN5folly14HeapTimekeeper2OpESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i, i64 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %if.then.i42.i.i.i.i

if.then.i42.i.i.i.i:                              ; preds = %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %if.then.i42.i.i.i.i, %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i.i
  store ptr %cond.i31.i.i.i.i, ptr %queue_.i.i, align 8, !tbaa !32
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !33
  %add.ptr19.i.i.i.i = getelementptr inbounds %"struct.folly::HeapTimekeeper::Op", ptr %cond.i31.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !34
  br label %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE9push_backERKS2_.exit.i.i

_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE9push_backERKS2_.exit.i.i: ; preds = %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %if.then.i.i33.i
  %23 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i33.i ], [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %wakeUp_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %24 = load ptr, ptr %wakeUp_.i.i, align 8, !tbaa !7
  %cmp.i34.i = icmp eq ptr %24, null
  br i1 %cmp.i34.i, label %if.then.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE9push_backERKS2_.exit.i.i
  %25 = load ptr, ptr %queue_.i.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 4096
  br i1 %cmp3.i.i, label %if.then6.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %26 = load i32, ptr %op, align 8, !tbaa !88
  %cmp4.i.i = icmp eq i32 %26, 0
  br i1 %cmp4.i.i, label %land.lhs.true.i.i, label %if.then.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %nextWakeUp_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %27 = load ptr, ptr %0, align 8, !tbaa !91
  %expiration.i.i = getelementptr inbounds i8, ptr %27, i64 24
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %expiration.i.i, align 8, !tbaa.struct !37
  %retval.sroa.0.0.copyload.i5.i.i.i.i = load i64, ptr %nextWakeUp_.i.i, align 8, !tbaa.struct !37
  %cmp.i.i.i11.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i.i.i.i.i, %retval.sroa.0.0.copyload.i5.i.i.i.i
  br i1 %cmp.i.i.i11.i.i, label %if.then6.i.i, label %if.then.i.i

if.then6.i.i:                                     ; preds = %land.lhs.true.i.i, %if.end.i.i
  store ptr null, ptr %wakeUp_.i.i, align 8, !tbaa !7
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6.i.i, %land.lhs.true.i.i, %lor.lhs.false.i.i, %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE9push_backERKS2_.exit.i.i
  %retval.0.i.i = phi ptr [ %24, %if.then6.i.i ], [ null, %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE9push_backERKS2_.exit.i.i ], [ null, %land.lhs.true.i.i ], [ null, %lor.lhs.false.i.i ]
  invoke void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyE(ptr noundef nonnull align 8 dereferenceable(8) %mutex_, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2.i)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper7enqueueENS7_2OpEE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESC_EUlvE_Lb1EED2Ev.exit.i" unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #23
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper7enqueueENS7_2OpEE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESC_EUlvE_Lb1EED2Ev.exit.i": ; preds = %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %SCOPE_EXIT_STATE10.i) #12
  br label %"_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper7enqueueENS6_2OpEE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESB_.exit"

lpad6.i:                                          ; preds = %_ZNSt16allocator_traitsISaIN5folly14HeapTimekeeper2OpEEE8allocateERS3_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper7enqueueENS7_2OpEE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESC_EUlvE_Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %SCOPE_EXIT_STATE10.i) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %SCOPE_EXIT_STATE10.i) #12
  br label %ehcleanup14.i

if.end.i3:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  br i1 %tobool74.i.i, label %if.then.i38.i, label %"_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper7enqueueENS6_2OpEE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESB_.exit", !prof !69

if.then.i38.i:                                    ; preds = %if.end.i3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i) #12
  invoke void @_ZN5folly10ParkingLotIjE6unparkIPKSt6atomicImEZNS_6detail19atomic_notification22atomic_notify_one_implITtTpTyES3_mJEEEvPKT_IJT0_DpT1_EEEUlRKT_E_EEvSH_OSB_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly6detail19atomic_notification10parkingLotE, ptr noundef nonnull %mutex_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i.i.i)
          to label %.noexc39.i unwind label %lpad10.i

.noexc39.i:                                       ; preds = %if.then.i38.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i.i.i) #12
  br label %"_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper7enqueueENS6_2OpEE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESB_.exit"

lpad10.i:                                         ; preds = %if.then.i38.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14.i

ehcleanup14.i:                                    ; preds = %lpad10.i, %lpad6.i
  %.pn.i = phi { ptr, i32 } [ %31, %lpad10.i ], [ %30, %lpad6.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i) #12
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %ehcleanup14.i, %if.then.i5.i.i.i.i, %lpad.i.i.i.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup14.i ], [ %13, %if.then.i5.i.i.i.i ], [ %13, %lpad.i.i.i.i ]
  resume { ptr, i32 } %.pn.pn.i

"_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper7enqueueENS6_2OpEE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESB_.exit": ; preds = %.noexc39.i, %if.end.i3, %"_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper7enqueueENS7_2OpEE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESC_EUlvE_Lb1EED2Ev.exit.i"
  %retval.0.i = phi ptr [ %retval.0.i.i, %"_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper7enqueueENS7_2OpEE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESC_EUlvE_Lb1EED2Ev.exit.i" ], [ %12, %.noexc39.i ], [ %12, %if.end.i3 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp2.i) #12
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %"_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper7enqueueENS6_2OpEE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESB_.exit"
  %32 = cmpxchg ptr %retval.0.i, i32 0, i32 1 release monotonic, align 4
  %33 = extractvalue { i32, i1 } %32, 1
  br i1 %33, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %34 = extractvalue { i32, i1 } %32, 0
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %if.end.i
  %before.addr.0.i = phi i32 [ %34, %if.end.i ], [ %before.addr.0.i.be, %while.cond.i.backedge ]
  %cmp.i = icmp eq i32 %before.addr.0.i, 0
  br i1 %cmp.i, label %if.then.i3, label %if.end3.i

if.then.i3:                                       ; preds = %while.cond.i
  %35 = cmpxchg ptr %retval.0.i, i32 0, i32 1 release monotonic, align 4
  %36 = extractvalue { i32, i1 } %35, 1
  br i1 %36, label %if.end, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit37.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit37.i: ; preds = %if.then.i3
  %37 = extractvalue { i32, i1 } %35, 0
  br label %if.end3.i

if.end3.i:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit37.i, %while.cond.i
  %before.addr.2.i = phi i32 [ %37, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit37.i ], [ %before.addr.0.i, %while.cond.i ]
  %cmp4.i = icmp eq i32 %before.addr.2.i, 1
  br i1 %cmp4.i, label %if.then5.i, label %while.end27.i

if.then5.i:                                       ; preds = %if.end3.i
  fence seq_cst
  %38 = load atomic i32, ptr %retval.0.i monotonic, align 4
  %cmp8.i = icmp eq i32 %38, 1
  br i1 %cmp8.i, label %if.end, label %while.cond.i.backedge

while.end27.i:                                    ; preds = %if.end3.i
  %39 = cmpxchg ptr %retval.0.i, i32 %before.addr.2.i, i32 1 release monotonic, align 4
  %40 = extractvalue { i32, i1 } %39, 1
  br i1 %40, label %if.then30.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %while.end27.i
  %41 = extractvalue { i32, i1 } %39, 0
  br label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i, %if.then5.i
  %before.addr.0.i.be = phi i32 [ %38, %if.then5.i ], [ %41, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i ]
  br label %while.cond.i, !llvm.loop !138

if.then30.i:                                      ; preds = %while.end27.i
  %call.i38.i = invoke noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef nonnull %retval.0.i, i32 noundef 2147483647, i32 noundef -1)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then30.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #23
  unreachable

if.end:                                           ; preds = %if.then5.i, %if.then.i3, %if.then30.i, %if.then, %"_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper7enqueueENS6_2OpEE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESB_.exit"
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPN5folly14HeapTimekeeper7TimeoutENS0_10SemiFutureINS0_4UnitEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %second, align 8, !tbaa !11
  invoke void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %1 = load ptr, ptr %second, align 8, !tbaa !11
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %1) #12
  store ptr null, ptr %second, align 8, !tbaa !11
  br label %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit:        ; preds = %if.then.i.i.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef %core) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %executor = alloca %"class.std::unique_ptr.30", align 8
  %tobool.not = icmp eq ptr %core, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state_.i = getelementptr inbounds i8, ptr %core, i64 80
  %0 = load atomic i8, ptr %state_.i acquire, align 1
  %and3.i.i = and i8 %0, 108
  %cmp.i.not = icmp eq i8 %and3.i.i, 0
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %executor) #12
  call void @_ZN5folly7futures6detail8CoreBase21stealDeferredExecutorEv(ptr nonnull sret(%"class.std::unique_ptr.30") align 8 %executor, ptr noundef nonnull align 16 dereferenceable(136) %core)
  %1 = load ptr, ptr %executor, align 8, !tbaa !7
  %tobool2.not = icmp ne ptr %1, null
  %cond = zext i1 %tobool2.not to i32
  call void @_ZN5folly13async_tracing20logSemiFutureDiscardENS0_18DiscardHasDeferredE(i32 noundef %cond) #12
  %2 = load ptr, ptr %executor, align 8, !tbaa !7
  %cmp.i10.not = icmp eq ptr %2, null
  br i1 %cmp.i10.not, label %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @_ZN5folly7futures6detail16DeferredExecutor6detachEv(ptr noundef nonnull align 16 dereferenceable(112) %2)
          to label %if.end6 unwind label %lpad

lpad:                                             ; preds = %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %executor) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %executor) #12
  resume { ptr, i32 } %3

if.end6:                                          ; preds = %if.then4
  %.pr = load ptr, ptr %executor, align 8, !tbaa !7
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  invoke void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1) %executor, ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit: ; preds = %if.then.i, %if.end6, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %executor) #12
  br label %return

return:                                           ; preds = %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit, %lor.lhs.false, %entry
  ret void
}

declare void @_ZN5folly7futures6detail8CoreBase21stealDeferredExecutorEv(ptr sret(%"class.std::unique_ptr.30") align 8, ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logSemiFutureDiscardENS0_18DiscardHasDeferredE(i32 noundef) local_unnamed_addr #8

declare void @_ZN5folly7futures6detail16DeferredExecutor6detachEv(ptr noundef nonnull align 16 dereferenceable(112)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !7
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !7
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN5folly6detail14ScopeGuardImplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper7enqueueENS7_2OpEE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESC_EUlvE_Lb1EED2Ev"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !186, !range !74, !noundef !75
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %this.val = load ptr, ptr %1, align 8, !tbaa !195
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val2 = load ptr, ptr %2, align 8, !tbaa !197
  invoke void @_ZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE6unlockERKNS4_26DistributedMutexStateProxyE(ptr noundef nonnull align 8 dereferenceable(8) %this.val, ptr noundef nonnull align 8 dereferenceable(48) %this.val2)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex16TaskWithCoalesceIZNS_14HeapTimekeeper7enqueueENS7_2OpEE3$_0NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %object) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %object, align 8, !tbaa !198
  %queue_.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = getelementptr inbounds i8, ptr %object, i64 8
  %2 = load ptr, ptr %1, align 8, !tbaa !200
  %_M_finish.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !7
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !34
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !193
  %5 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !33
  br label %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE9push_backERKS2_.exit.i

if.else.i.i:                                      ; preds = %entry
  %6 = load ptr, ptr %queue_.i, align 8, !tbaa !7
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNKSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN5folly14HeapTimekeeper2OpESaIS2_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN5folly14HeapTimekeeper2OpEEE8allocateERS3_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN5folly14HeapTimekeeper2OpEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN5folly14HeapTimekeeper2OpESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN5folly14HeapTimekeeper2OpESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN5folly14HeapTimekeeper2OpEEE8allocateERS3_m.exit.i.i.i.i, %_ZNKSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIN5folly14HeapTimekeeper2OpEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.folly::HeapTimekeeper::Op", ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !193
  %cmp.i.i.i32.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i.i, label %if.then.i.i.i33.i.i.i, label %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i

if.then.i.i.i33.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIN5folly14HeapTimekeeper2OpESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i31.i.i.i, ptr align 8 %6, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i

_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i: ; preds = %if.then.i.i.i33.i.i.i, %_ZNSt12_Vector_baseIN5folly14HeapTimekeeper2OpESaIS2_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i42.i.i.i

if.then.i42.i.i.i:                                ; preds = %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i42.i.i.i, %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit41.i.i.i
  store ptr %cond.i31.i.i.i, ptr %queue_.i, align 8, !tbaa !32
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !33
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.folly::HeapTimekeeper::Op", ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !34
  br label %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %if.then.i.i
  %7 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %wakeUp_.i = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %wakeUp_.i, align 8, !tbaa !7
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %"_ZZN5folly14HeapTimekeeper7enqueueENS0_2OpEENK3$_0clEv.exit", label %if.end.i

if.end.i:                                         ; preds = %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE9push_backERKS2_.exit.i
  %9 = load ptr, ptr %queue_.i, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.i = icmp eq i64 %sub.ptr.sub.i.i, 4096
  br i1 %cmp3.i, label %if.then6.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %10 = load ptr, ptr %1, align 8, !tbaa !200
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %cmp4.i = icmp eq i32 %11, 0
  br i1 %cmp4.i, label %land.lhs.true.i, label %"_ZZN5folly14HeapTimekeeper7enqueueENS0_2OpEENK3$_0clEv.exit"

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %nextWakeUp_.i = getelementptr inbounds i8, ptr %0, i64 48
  %timeout.i = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %timeout.i, align 8, !tbaa !91
  %expiration.i = getelementptr inbounds i8, ptr %12, i64 24
  %retval.sroa.0.0.copyload.i.i.i.i = load i64, ptr %expiration.i, align 8, !tbaa.struct !37
  %retval.sroa.0.0.copyload.i5.i.i.i = load i64, ptr %nextWakeUp_.i, align 8, !tbaa.struct !37
  %cmp.i.i.i11.i = icmp slt i64 %retval.sroa.0.0.copyload.i.i.i.i, %retval.sroa.0.0.copyload.i5.i.i.i
  br i1 %cmp.i.i.i11.i, label %if.then6.i, label %"_ZZN5folly14HeapTimekeeper7enqueueENS0_2OpEENK3$_0clEv.exit"

if.then6.i:                                       ; preds = %land.lhs.true.i, %if.end.i
  store ptr null, ptr %wakeUp_.i, align 8, !tbaa !7
  br label %"_ZZN5folly14HeapTimekeeper7enqueueENS0_2OpEENK3$_0clEv.exit"

"_ZZN5folly14HeapTimekeeper7enqueueENS0_2OpEENK3$_0clEv.exit": ; preds = %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE9push_backERKS2_.exit.i, %lor.lhs.false.i, %land.lhs.true.i, %if.then6.i
  %retval.0.i = phi ptr [ %8, %if.then6.i ], [ null, %_ZNSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE9push_backERKS2_.exit.i ], [ null, %land.lhs.true.i ], [ null, %lor.lhs.false.i ]
  %waiter_.i = getelementptr inbounds i8, ptr %object, i64 16
  %13 = load ptr, ptr %waiter_.i, align 8, !tbaa !201
  %14 = getelementptr inbounds i8, ptr %13, i64 144
  store ptr %retval.0.i, ptr %14, align 16, !tbaa !7
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN5folly13setThreadNameENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly14HeapTimekeeper7Timeout7releaseEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refCount_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = atomicrmw sub ptr %refCount_, i8 1 acq_rel, align 1
  %cmp.not = icmp eq i8 %0, 1
  br i1 %cmp.not, label %delete.notnull, label %if.end

delete.notnull:                                   ; preds = %entry
  %core_.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load ptr, ptr %core_.i.i.i, align 8, !tbaa !98
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  %promise_.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i8, ptr %promise_.i, align 8, !tbaa !100, !range !74, !noundef !75
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %1) #12
  %.pre.i.i.i = load ptr, ptr %core_.i.i.i, align 8, !tbaa !98
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %3 = phi ptr [ %.pre.i.i.i, %if.then3.i.i.i ], [ %1, %if.then.i.i.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %3)
          to label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit:       ; preds = %if.end.i.i.i, %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  br label %if.end

if.end:                                           ; preds = %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly14HeapTimekeeper7Timeout10tryFulfillENS_3TryINS_4UnitEEE(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %t) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %promise = alloca %"class.folly::Promise", align 8
  %fulfilled_ = getelementptr inbounds i8, ptr %this, i64 33
  %0 = atomicrmw xchg ptr %fulfilled_, i8 1 monotonic, align 1
  %1 = and i8 %0, 1
  %tobool3.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool3.i.i.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %promise) #12
  %promise_ = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load i8, ptr %promise_, align 8, !tbaa !42, !range !74, !noundef !75
  store i8 0, ptr %promise_, align 8, !tbaa !42
  store i8 %2, ptr %promise, align 8, !tbaa !100
  %core_.i = getelementptr inbounds i8, ptr %promise, i64 8
  %core_3.i = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %core_3.i, align 8, !tbaa !7
  store ptr null, ptr %core_3.i, align 8, !tbaa !7
  store ptr %3, ptr %core_.i, align 8, !tbaa !98
  invoke void @_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %promise, ptr noundef nonnull align 8 dereferenceable(16) %t)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %4 = load ptr, ptr %core_.i, align 8, !tbaa !98
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %5 = load i8, ptr %promise, align 8, !tbaa !100, !range !74, !noundef !75
  %tobool2.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %4) #12
  %.pre.i.i = load ptr, ptr %core_.i, align 8, !tbaa !98
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i.i
  %6 = phi ptr [ %.pre.i.i, %if.then3.i.i ], [ %4, %if.then.i.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %6)
          to label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN5folly7PromiseINS_4UnitEED2Ev.exit:            ; preds = %if.end.i.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %promise) #12
  br label %return

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %promise) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %promise) #12
  resume { ptr, i32 } %9

return:                                           ; preds = %_ZN5folly7PromiseINS_4UnitEED2Ev.exit, %entry
  ret i1 %tobool3.i.i.i.not
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex19TaskWithoutCoalesceIZNS_14HeapTimekeeper6workerEvE3$_0NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %object) #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %object, align 8, !tbaa !203
  %queue_.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %queue_.i.i, align 8, !tbaa !7
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !7
  %cmp.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %3 = getelementptr inbounds i8, ptr %object, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !34
  %_M_finish.i3.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load <2 x ptr>, ptr %4, align 8, !tbaa !7
  store <2 x ptr> %6, ptr %queue_.i.i, align 8, !tbaa !7
  %_M_end_of_storage.i5.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load ptr, ptr %_M_end_of_storage.i5.i.i.i.i, align 8, !tbaa !34
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !32
  store ptr %2, ptr %_M_finish.i3.i.i.i.i, align 8, !tbaa !33
  store ptr %5, ptr %_M_end_of_storage.i5.i.i.i.i, align 8, !tbaa !34
  br label %"_ZNK5folly6detail17distributed_mutex19TaskWithoutCoalesceIZNS_14HeapTimekeeper6workerEvE3$_0NS1_6WaiterISt6atomicEEEclEv.exit"

if.end.i.i:                                       ; preds = %entry
  %stop_.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i8, ptr %stop_.i.i, align 8, !tbaa !15, !range !74, !noundef !75
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %if.end4.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %9 = getelementptr inbounds i8, ptr %object, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !206
  store i8 1, ptr %10, align 1, !tbaa !42
  br label %"_ZNK5folly6detail17distributed_mutex19TaskWithoutCoalesceIZNS_14HeapTimekeeper6workerEvE3$_0NS1_6WaiterISt6atomicEEEclEv.exit"

if.end4.i.i:                                      ; preds = %if.end.i.i
  %11 = getelementptr inbounds i8, ptr %object, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !207
  %_M_engaged.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 4
  store i32 0, ptr %12, align 4, !tbaa !76
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 4, !tbaa !40
  %wakeUp_.i.i = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %12, ptr %wakeUp_.i.i, align 8, !tbaa !78
  %heap_.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load ptr, ptr %heap_.i.i, align 8, !tbaa !79
  %cmp.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.end4.i.i
  %expiration.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %ref.tmp.sroa.0.0.copyload.i.i = load i64, ptr %expiration.i.i, align 8, !tbaa.struct !37
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %cond.false.i.i, %if.end4.i.i
  %ref.tmp.sroa.0.0.i.i = phi i64 [ %ref.tmp.sroa.0.0.copyload.i.i, %cond.false.i.i ], [ 9223372036854775807, %if.end4.i.i ]
  %nextWakeUp_.i.i = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %ref.tmp.sroa.0.0.i.i, ptr %nextWakeUp_.i.i, align 8, !tbaa.struct !37
  br label %"_ZNK5folly6detail17distributed_mutex19TaskWithoutCoalesceIZNS_14HeapTimekeeper6workerEvE3$_0NS1_6WaiterISt6atomicEEEclEv.exit"

"_ZNK5folly6detail17distributed_mutex19TaskWithoutCoalesceIZNS_14HeapTimekeeper6workerEvE3$_0NS1_6WaiterISt6atomicEEEclEv.exit": ; preds = %cond.end.i.i, %if.then3.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly19SaturatingSemaphoreILb1ESt6atomicE11tryWaitSlowINSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEEbRKNS4_10time_pointIT_T0_EERKNS_11WaitOptionsE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 8 dereferenceable(8) %deadline, ptr noundef nonnull align 8 dereferenceable(9) %opt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted.i.i = alloca %"class.std::chrono::time_point", align 8
  %pre.i = alloca i32, align 4
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %opt, align 8, !tbaa.struct !37
  %cmp.i.i.i = icmp slt i64 %retval.sroa.0.0.copyload.i.i, 1
  br i1 %cmp.i.i.i, label %sw.epilog, label %if.end.i

if.end.i:                                         ; preds = %entry
  %0 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i44.i = icmp eq i32 %0, 1
  br i1 %cmp.i.i44.i, label %return, label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i
  %retval.sroa.0.0.copyload.i.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !37
  %cmp.i.i45.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i, -9223372036854775808
  br i1 %cmp.i.i45.i, label %return, label %if.end14.i

if.end14.i:                                       ; preds = %if.end11.i
  %call15.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  %1 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i4664.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i4664.i, label %return, label %if.end20.i

if.end20.i:                                       ; preds = %if.end14.i, %cleanup.i
  %tbegin.sroa.0.065.i = phi i64 [ %.sroa.speculated.i, %cleanup.i ], [ %call15.i, %if.end14.i ]
  %call21.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  %retval.sroa.0.0.copyload.i5.i.i.i = load i64, ptr %deadline, align 8, !tbaa.struct !37
  %cmp.i.i.i.not.i = icmp slt i64 %call21.i, %retval.sroa.0.0.copyload.i5.i.i.i
  br i1 %cmp.i.i.i.not.i, label %if.end26.i, label %return

if.end26.i:                                       ; preds = %if.end20.i
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %call21.i, i64 %tbegin.sroa.0.065.i)
  %retval.sroa.0.0.copyload.i50.i = load i64, ptr %opt, align 8, !tbaa.struct !37
  %add.i.i.i = add nsw i64 %retval.sroa.0.0.copyload.i50.i, %.sroa.speculated.i
  %cmp.i.i.i54.not.i = icmp slt i64 %call21.i, %add.i.i.i
  br i1 %cmp.i.i.i54.not.i, label %cleanup.i, label %sw.epilog

cleanup.i:                                        ; preds = %if.end26.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !65
  %2 = load atomic i32, ptr %this acquire, align 4
  %cmp.i.i46.i = icmp eq i32 %2, 1
  br i1 %cmp.i.i46.i, label %return, label %if.end20.i, !llvm.loop !208

sw.epilog:                                        ; preds = %if.end26.i, %entry
  %3 = load atomic i32, ptr %this monotonic, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %sw.epilog
  %before.0 = phi i32 [ %3, %sw.epilog ], [ %6, %while.body ]
  %cmp = icmp eq i32 %before.0, 0
  br i1 %cmp, label %land.rhs, label %while.cond8.preheader

while.cond8.preheader:                            ; preds = %land.rhs, %while.cond
  br label %while.cond8

land.rhs:                                         ; preds = %while.cond
  %4 = cmpxchg weak ptr %this, i32 0, i32 2 monotonic acquire, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %while.cond8.preheader, label %while.body

while.body:                                       ; preds = %land.rhs
  %6 = extractvalue { i32, i1 } %4, 0
  %cmp7 = icmp eq i32 %6, 1
  br i1 %cmp7, label %return, label %while.cond, !llvm.loop !209

while.cond8:                                      ; preds = %while.cond8.preheader, %cleanup
  %7 = load atomic i64, ptr @_ZN5folly6detail11MemoryIdler18defaultIdleTimeoutE acquire, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pre.i) #12
  %call.i25 = invoke noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %pre.i, ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %deadline, i32 noundef -1, i64 %7, i64 noundef 1024, float noundef 5.000000e-01)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %while.cond8
  br i1 %call.i25, label %if.then.i, label %if.end.i23

if.then.i:                                        ; preds = %call.i.noexc
  %8 = load i32, ptr %pre.i, align 4, !tbaa !210
  br label %invoke.cont13

if.end.i23:                                       ; preds = %call.i.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %converted.i.i) #12
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %deadline, align 8
  store i64 %retval.sroa.0.0.copyload.i.i.i.i.i, ptr %converted.i.i, align 8
  %cmp.i.i.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %if.end.i23
  %call6.i.i26 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef 2, ptr noundef null, ptr noundef null, i32 noundef -1)
          to label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i unwind label %terminate.lpad

cond.false.i.i:                                   ; preds = %if.end.i23
  %call.i.i.i27 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef 2, ptr noundef null, ptr noundef nonnull %converted.i.i, i32 noundef -1)
          to label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i unwind label %terminate.lpad

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  %cond.i.i = phi i32 [ %call6.i.i26, %cond.true.i.i ], [ %call.i.i.i27, %cond.false.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %converted.i.i) #12
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i, %if.then.i
  %retval.0.i = phi i32 [ %8, %if.then.i ], [ %cond.i.i, %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pre.i) #12
  %cmp15.not.not.not = icmp ne i32 %retval.0.i, 3
  br i1 %cmp15.not.not.not, label %cleanup, label %return

cleanup:                                          ; preds = %invoke.cont13
  %9 = load atomic i32, ptr %this acquire, align 4
  %cmp.i = icmp eq i32 %9, 1
  br i1 %cmp.i, label %return, label %while.cond8, !llvm.loop !212

return:                                           ; preds = %cleanup.i, %if.end20.i, %while.body, %cleanup, %invoke.cont13, %if.end14.i, %if.end11.i, %if.end.i
  %retval.3 = phi i1 [ false, %if.end11.i ], [ true, %if.end.i ], [ true, %if.end14.i ], [ %cmp15.not.not.not, %invoke.cont13 ], [ %cmp15.not.not.not, %cleanup ], [ true, %while.body ], [ %cmp.i.i.i.not.i, %if.end20.i ], [ %cmp.i.i.i.not.i, %cleanup.i ]
  ret i1 %retval.3

terminate.lpad:                                   ; preds = %cond.false.i.i, %cond.true.i.i, %while.cond8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail11MemoryIdler16futexWaitPreIdleISt6atomicIjENSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEESC_EEbRNS0_11FutexResultERT_jRKT0_jT1_mf(ptr noundef nonnull align 4 dereferenceable(4) %_ret, ptr noundef nonnull align 4 dereferenceable(4) %fut, i32 noundef %expected, ptr noundef nonnull align 8 dereferenceable(8) %deadline, i32 noundef %waitMask, i64 %idleTimeout.coerce, i64 noundef %stackToRetain, float noundef %timeoutVariationFrac) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converted.i = alloca %"class.std::chrono::time_point", align 8
  %cmp.i = icmp slt i64 %idleTimeout.coerce, 0
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i.i.not = icmp eq i64 %idleTimeout.coerce, 0
  br i1 %cmp.i.i.not, label %if.end37, label %if.then7

if.then7:                                         ; preds = %if.end
  %cmp.i40 = fcmp ugt float %timeoutVariationFrac, 0.000000e+00
  br i1 %cmp.i40, label %if.end15, label %if.then20

if.end15:                                         ; preds = %if.then7
  %call3.i = tail call noundef i64 @_ZN5folly18getCurrentThreadIDEv()
  %call7.i = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #12
  %xor.i.i.i.i = xor i64 %call7.i, %call3.i
  %mul.i.i.i.i = mul i64 %xor.i.i.i.i, -7070675565921424023
  %shr.i.i.i.i = lshr i64 %mul.i.i.i.i, 47
  %0 = xor i64 %call3.i, %shr.i.i.i.i
  %xor2.i.i.i.i = xor i64 %0, %mul.i.i.i.i
  %mul3.i.i.i.i = mul i64 %xor2.i.i.i.i, -7070675565921424023
  %shr4.i.i.i.i = lshr i64 %mul3.i.i.i.i, 47
  %xor5.i.i.i.i = xor i64 %shr4.i.i.i.i, %mul3.i.i.i.i
  %mul6.i.i.i.i = mul i64 %xor5.i.i.i.i, -7070675565921424023
  %not.i.i = xor i64 %mul6.i.i.i.i, -1
  %shl.i.i = mul i64 %xor5.i.i.i.i, 4692019660866977792
  %add.i.i = add i64 %shl.i.i, %not.i.i
  %shr.i.i = lshr i64 %add.i.i, 24
  %xor.i.i = xor i64 %shr.i.i, %add.i.i
  %add4.i.i = mul i64 %xor.i.i, 265
  %shr5.i.i = lshr i64 %add4.i.i, 14
  %xor6.i.i = xor i64 %shr5.i.i, %add4.i.i
  %add10.i.i = mul i64 %xor6.i.i, 21
  %shr11.i.i = lshr i64 %add10.i.i, 28
  %xor12.i.i = xor i64 %shr11.i.i, %add10.i.i
  %add14.i.i = mul i64 %xor12.i.i, 2147483649
  %div.i = fmul float %timeoutVariationFrac, 0x3BF0000000000000
  %conv16.i = uitofp i64 %add14.i.i to float
  %mul.i = fmul float %div.i, %conv16.i
  %conv18.i = sitofp i64 %idleTimeout.coerce to float
  %add.i = fadd float %mul.i, 1.000000e+00
  %mul19.i = fmul float %add.i, %conv18.i
  %conv20.i = fptoui float %mul19.i to i64
  %cmp.i.i42.not = icmp slt i64 %conv20.i, 1
  br i1 %cmp.i.i42.not, label %if.end37, label %if.then20

if.then20:                                        ; preds = %if.then7, %if.end15
  %retval.sroa.0.0.i3 = phi i64 [ %conv20.i, %if.end15 ], [ %idleTimeout.coerce, %if.then7 ]
  %call22 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  %add.i.i43 = add nsw i64 %call22, %retval.sroa.0.0.i3
  %retval.sroa.0.0.copyload.i5.i = load i64, ptr %deadline, align 8, !tbaa.struct !37
  %cmp.i.i45 = icmp slt i64 %add.i.i43, %retval.sroa.0.0.copyload.i5.i
  br i1 %cmp.i.i45, label %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, label %return

_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit: ; preds = %if.then20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %converted.i) #12
  store i64 %add.i.i43, ptr %converted.i, align 8
  %call.i.i = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %fut, i32 noundef %expected, ptr noundef null, ptr noundef nonnull %converted.i, i32 noundef %waitMask)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %converted.i) #12
  %cmp.not = icmp eq i32 %call.i.i, 3
  br i1 %cmp.not, label %if.end37, label %if.then31

if.then31:                                        ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit
  store i32 %call.i.i, ptr %_ret, align 4, !tbaa !210
  br label %return

if.end37:                                         ; preds = %_ZN5folly6detail14futexWaitUntilISt6atomicIjENSt6chrono3_V212steady_clockENS4_8durationIlSt5ratioILl1ELl1000000000EEEEEENS0_11FutexResultEPKT_jRKNS4_10time_pointIT0_T1_EEj.exit, %if.end15, %if.end
  call void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv()
  call void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef %stackToRetain)
  br label %return

return:                                           ; preds = %if.end37, %if.then31, %if.then20, %entry
  %retval.2 = phi i1 [ false, %if.end37 ], [ false, %entry ], [ true, %if.then31 ], [ false, %if.then20 ]
  ret i1 %retval.2
}

declare void @_ZN5folly6detail11MemoryIdler22flushLocalMallocCachesEv() local_unnamed_addr #2

declare void @_ZN5folly6detail11MemoryIdler16unmapUnusedStackEm(i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN5folly18getCurrentThreadIDEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @"_ZN5folly6detail17InlineFunctionRefIFvvELm48EE10callInlineIKNS0_17distributed_mutex16TaskWithCoalesceIZNS_14HeapTimekeeper6workerEvE3$_1NS5_6WaiterISt6atomicEEEEEEvRKNSt15aligned_storageILm40ELm8EE4typeE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %object) #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.val.i = load ptr, ptr %object, align 8, !tbaa !213
  %wakeUp_.i.i = getelementptr inbounds i8, ptr %this.val.i, i64 56
  %0 = load ptr, ptr %wakeUp_.i.i, align 8, !tbaa !7
  store ptr null, ptr %wakeUp_.i.i, align 8, !tbaa !7
  %cmp.i.i = icmp eq ptr %0, null
  %frombool.i = zext i1 %cmp.i.i to i8
  %waiter_.i = getelementptr inbounds i8, ptr %object, i64 8
  %1 = load ptr, ptr %waiter_.i, align 8, !tbaa !215
  %2 = getelementptr inbounds i8, ptr %1, i64 144
  store i8 %frombool.i, ptr %2, align 16, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18FutureNoTimekeeperD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %msg_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %msg_, align 8, !tbaa !119
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %call = tail call noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %entry
  %cond = phi ptr [ %call, %cond.false ], [ %0, %entry ]
  ret ptr %cond
}

declare void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare ptr @__cxa_allocate_exception(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN5folly18FutureNoTimekeeperEEEvPv(ptr noundef %__x) #9 comdat {
entry:
  %vtable = load ptr, ptr %__x, align 8, !tbaa !13
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %__x) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %core_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %core_.i, align 8, !tbaa !98
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i8, ptr %this, align 8, !tbaa !100, !range !74, !noundef !75
  %tobool2.not.i = icmp eq i8 %1, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #12
  %.pre.i = load ptr, ptr %core_.i, align 8, !tbaa !98
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %2 = phi ptr [ %.pre.i, %if.then3.i ], [ %0, %if.then.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %2)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.end.i
  store ptr null, ptr %core_.i, align 8, !tbaa !98
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5folly7PromiseINS0_4UnitEEENS0_10SemiFutureIS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %second = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %second, align 8, !tbaa !11
  invoke void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %1 = load ptr, ptr %second, align 8, !tbaa !11
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %1) #12
  store ptr null, ptr %second, align 8, !tbaa !11
  br label %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit:        ; preds = %if.then.i.i.i, %invoke.cont.i
  %core_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %core_.i.i, align 8, !tbaa !98
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit
  %5 = load i8, ptr %this, align 8, !tbaa !100, !range !74, !noundef !75
  %tobool2.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %4) #12
  %.pre.i.i = load ptr, ptr %core_.i.i, align 8, !tbaa !98
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3.i.i, %if.then.i.i
  %6 = phi ptr [ %.pre.i.i, %if.then3.i.i ], [ %4, %if.then.i.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %6)
          to label %.noexc.i unwind label %terminate.lpad.i2

.noexc.i:                                         ; preds = %if.end.i.i
  store ptr null, ptr %core_.i.i, align 8, !tbaa !98
  br label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit

terminate.lpad.i2:                                ; preds = %if.end.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN5folly7PromiseINS_4UnitEED2Ev.exit:            ; preds = %.noexc.i, %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_ = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load atomic i8, ptr %state_ monotonic, align 16
  switch i8 %0, label %sw.default [
    i8 2, label %sw.bb14
    i8 32, label %sw.bb14
    i8 16, label %sw.bb15
    i8 64, label %sw.epilog
  ]

sw.bb14:                                          ; preds = %entry, %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load i32, ptr %add.ptr, align 8, !tbaa !102
  %cond.i = icmp eq i32 %1, 1
  br i1 %cond.i, label %if.then7.i, label %sw.epilog, !prof !110

if.then7.i:                                       ; preds = %sw.bb14
  %2 = getelementptr inbounds i8, ptr %this, i64 144
  %3 = load ptr, ptr %2, align 16, !tbaa !70
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %sw.epilog, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %proxy_ = getelementptr inbounds i8, ptr %this, i64 128
  %4 = load ptr, ptr %proxy_, align 16, !tbaa !217
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %4) #12
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.26) #27
  unreachable

sw.epilog:                                        ; preds = %sw.bb15, %if.then.i.i.i, %if.then7.i, %sw.bb14, %entry
  tail call void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load atomic i8, ptr %state_.i monotonic, align 16
  switch i8 %0, label %sw.default.i [
    i8 2, label %sw.bb14.i
    i8 32, label %sw.bb14.i
    i8 16, label %sw.bb15.i
    i8 64, label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit
  ]

sw.bb14.i:                                        ; preds = %entry, %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load i32, ptr %add.ptr.i, align 8, !tbaa !102
  %cond.i.i = icmp eq i32 %1, 1
  br i1 %cond.i.i, label %if.then7.i.i, label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit, !prof !110

if.then7.i.i:                                     ; preds = %sw.bb14.i
  %2 = getelementptr inbounds i8, ptr %this, i64 144
  %3 = load ptr, ptr %2, align 16, !tbaa !70
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  br label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit

sw.bb15.i:                                        ; preds = %entry
  %proxy_.i = getelementptr inbounds i8, ptr %this, i64 128
  %4 = load ptr, ptr %proxy_.i, align 16, !tbaa !217
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %4) #12
  br label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit

sw.default.i:                                     ; preds = %entry
  tail call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.26) #27
  unreachable

_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit: ; preds = %sw.bb15.i, %if.then.i.i.i.i, %if.then7.i.i, %sw.bb14.i, %entry
  tail call void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(48) %3) #1 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #26
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !13
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #12
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #15 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136)) unnamed_addr #8

; Function Attrs: cold mustprogress noreturn nounwind optsize uwtable
define linkonce_odr void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #12
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #26
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #23
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #15 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #12
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #12
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #25
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::PromiseInvalid", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #12
  call void @_ZN5folly14PromiseInvalidC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  invoke void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #12
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ex) local_unnamed_addr #15 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #12
  tail call void @_ZN5folly14PromiseInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(24) %ex) #12
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly14PromiseInvalidE, ptr nonnull @_ZNSt11logic_errorD2Ev) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #12
  %0 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  store ptr %0, ptr %ref.tmp.i.i, align 8, !tbaa !114
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !116
  store i8 0, ptr %0, align 8, !tbaa !47
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !118
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !116
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

lpad.i.i:                                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !118
  %cmp.i.i.i4.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %if.then.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %lpad.i.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !116
  %cmp3.i.i.i8.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

if.then.i.i5.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %if.then.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #12
  resume { ptr, i32 } %3

_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #12
  %msg_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @.str.28, ptr %msg_.i.i, align 8, !tbaa !119
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly14PromiseInvalidE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %msg_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %msg_2.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %msg_2.i.i, align 8, !tbaa !119
  store ptr %1, ptr %msg_.i.i, align 8, !tbaa !119
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly14PromiseInvalidE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %core) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::Executor::KeepAlive", align 8
  %agg.tmp.i.i = alloca %"class.folly::BrokenPromise", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.folly::Try", align 8
  %agg.tmp = alloca %"class.folly::exception_wrapper", align 8
  %ref.tmp1 = alloca %"class.folly::BrokenPromise", align 8
  %call = tail call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %core) #12
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #12
  %0 = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 16
  store ptr %0, ptr %ref.tmp.i.i.i, align 8, !tbaa !114
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !116
  store i8 0, ptr %0, align 8, !tbaa !47
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then
  %1 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !118
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont.i.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !116
  %cmp3.i.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i

lpad.i.i.i:                                       ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !118
  %cmp.i.i.i4.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i4.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i, label %if.then.i.i5.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i: ; preds = %lpad.i.i.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !116
  %cmp3.i.i.i8.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %lpad.i.i.i
  call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

common.resume:                                    ; preds = %ehcleanup, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i ], [ %13, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i: ; preds = %if.then.i.i5.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #12
  br label %common.resume

_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i:         ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #12
  %msg_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  store ptr @_ZZN5folly13BrokenPromise13error_messageINS_4UnitEEEPKcvE3str, ptr %msg_.i.i.i, align 8, !tbaa !119
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #12
  %msg_.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  %6 = load ptr, ptr %msg_.i.i.i, align 8, !tbaa !119
  store ptr %6, ptr %msg_.i.i.i.i.i, align 8, !tbaa !119
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp.i.i, align 8, !tbaa !13
  %call.i.i.i = call ptr @__cxa_allocate_exception(i64 noundef 24) #12, !noalias !223
  %call1.i.i.i = call ptr @__cxa_init_primary_exception(ptr noundef %call.i.i.i, ptr noundef nonnull @_ZTIN5folly13BrokenPromiseE, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv) #12, !noalias !223
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #12, !noalias !223
  %msg_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  %7 = load ptr, ptr %msg_.i.i.i.i.i, align 8, !tbaa !119, !noalias !223
  store ptr %7, ptr %msg_.i.i.i.i.i.i, align 8, !tbaa !119, !noalias !223
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8, !tbaa !13, !noalias !223
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %call.i.i.i) #12
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  store i32 1, ptr %ref.tmp, align 8, !tbaa !102
  %8 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %9 = load i64, ptr %agg.tmp, align 8, !noalias !226
  store i64 0, ptr %agg.tmp, align 8, !noalias !226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #12
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !105
  %add.ptr.i.i = getelementptr inbounds i8, ptr %core, i64 136
  store i32 1, ptr %add.ptr.i.i, align 8, !tbaa !102
  %10 = getelementptr inbounds i8, ptr %core, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  store i64 %9, ptr %10, align 16, !alias.scope !229
  store i64 0, ptr %8, align 8, !noalias !229
  invoke void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136) %core, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i
  %11 = load i64, ptr %ref.tmp.i, align 8, !tbaa !36
  %and.i.i.i.i = and i64 %11, -4
  %12 = inttoptr i64 %and.i.i.i.i to ptr
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then7.i.thread, label %if.then.i.i.i, !prof !232

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !36
  %and.i.i.i = and i64 %11, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %invoke.cont4, label %if.then7.i.thread, !prof !233

lpad.i:                                           ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %ref.tmp.i, align 8, !tbaa !36
  %and.i.i.i3.i = and i64 %14, -4
  %15 = inttoptr i64 %and.i.i.i3.i to ptr
  %tobool.not.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %tobool.not.i.i4.i, label %if.then7.i14.thread, label %if.then.i.i5.i, !prof !232

if.then.i.i5.i:                                   ; preds = %lpad.i
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !36
  %and.i.i6.i = and i64 %14, 3
  %tobool4.not.i.i7.i = icmp eq i64 %and.i.i6.i, 0
  br i1 %tobool4.not.i.i7.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i, label %if.then7.i14.thread, !prof !233

if.then7.i14.thread:                              ; preds = %lpad.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #12
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit17

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i:   ; preds = %if.then.i.i5.i
  %vtable.i.i9.i = load ptr, ptr %15, align 8, !tbaa !13
  %vfn.i.i10.i = getelementptr inbounds i8, ptr %vtable.i.i9.i, i64 48
  %16 = load ptr, ptr %vfn.i.i10.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  %.pre = load i32, ptr %ref.tmp, align 8, !tbaa !102
  %17 = icmp eq i32 %.pre, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #12
  br i1 %17, label %if.then7.i14, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit17, !prof !130

if.then7.i.thread:                                ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #12
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit

invoke.cont4:                                     ; preds = %if.then.i.i.i
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !13
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %.pre21 = load i32, ptr %ref.tmp, align 8, !tbaa !102
  %19 = icmp eq i32 %.pre21, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #12
  br i1 %19, label %if.then7.i, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, !prof !130

if.then7.i:                                       ; preds = %invoke.cont4
  %.pre3 = load ptr, ptr %8, align 8, !tbaa !70
  %20 = icmp eq ptr %.pre3, null
  br i1 %20, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %if.then7.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit:     ; preds = %if.then7.i.thread, %if.then.i.i.i12, %if.then7.i, %invoke.cont4
  %21 = load ptr, ptr %agg.tmp, align 8, !tbaa !70
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %if.then.i.i, %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #12
  br label %if.end

if.then7.i14:                                     ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i
  %.pre2 = load ptr, ptr %8, align 8, !tbaa !70
  %22 = icmp eq ptr %.pre2, null
  br i1 %22, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit17, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %if.then7.i14
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit17

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit17:   ; preds = %if.then7.i14.thread, %if.then.i.i.i16, %if.then7.i14, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i
  %23 = load ptr, ptr %agg.tmp, align 8, !tbaa !70
  %tobool.not.i.i18 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i18, label %ehcleanup, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit17
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i19, %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit17
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #12
  br label %common.resume

if.end:                                           ; preds = %_ZN5folly17exception_wrapperD2Ev.exit, %entry
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %core) #12
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #8

declare void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv(ptr noundef %__x) #9 comdat {
entry:
  %vtable = load ptr, ptr %__x, align 8, !tbaa !13
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %__x) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14HeapTimekeeper7TimeoutC2ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEE(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(80) %timekeeper, i64 %exp.coerce, ptr nocapture noundef %promise) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.folly::exception_wrapper", align 8
  %fn_.i.i = alloca %class.anon.89, align 8
  %agg.tmp.i.i = alloca %"class.folly::exception_wrapper", align 8
  %ref.tmp = alloca %class.anon.89, align 8
  store ptr inttoptr (i64 1 to ptr), ptr %this, align 8, !tbaa !92
  %expiration = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %exp.coerce, ptr %expiration, align 8, !tbaa.struct !37
  %refCount_ = getelementptr inbounds i8, ptr %this, i64 32
  store i8 2, ptr %refCount_, align 8, !tbaa !168
  %fulfilled_ = getelementptr inbounds i8, ptr %this, i64 33
  store i8 0, ptr %fulfilled_, align 1, !tbaa !234
  %promise_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i8, ptr %promise, align 1, !tbaa !42, !range !74, !noundef !75
  store i8 0, ptr %promise, align 1, !tbaa !42
  store i8 %0, ptr %promise_, align 8, !tbaa !100
  %core_.i = getelementptr inbounds i8, ptr %this, i64 48
  %core_3.i = getelementptr inbounds i8, ptr %promise, i64 8
  %1 = load ptr, ptr %core_3.i, align 8, !tbaa !7
  store ptr null, ptr %core_3.i, align 8, !tbaa !7
  store ptr %1, ptr %core_.i, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #12
  store ptr %this, ptr %ref.tmp, align 8, !tbaa !7
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %timekeeper, ptr %2, align 8, !tbaa !7
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN5folly7PromiseINS_4UnitEE7getCoreEv.exit.i

if.then.i.i.i:                                    ; preds = %entry
  invoke void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() #26
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZN5folly7PromiseINS_4UnitEE7getCoreEv.exit.i:    ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %call.i.i = tail call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %1) #12
  br i1 %call.i.i, label %invoke.cont, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5folly7PromiseINS_4UnitEE7getCoreEv.exit.i
  %interrupt_.i.i = getelementptr inbounds i8, ptr %1, i64 120
  %3 = load atomic i64, ptr %interrupt_.i.i acquire, align 8
  %and.i.i = and i64 %3, 3
  switch i64 %and.i.i, label %if.end.unreachabledefault.i.i [
    i64 0, label %sw.bb.i.i
    i64 2, label %monotonic_fail.i.thread.i.i
    i64 1, label %sw.bb30.i.i
    i64 3, label %sw.bb31.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i.i
  %call3.i.i5 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %call3.i.i.noexc unwind label %lpad

call3.i.i.noexc:                                  ; preds = %sw.bb.i.i
  %refCount_.i.i.i.i = getelementptr inbounds i8, ptr %call3.i.i5, i64 8
  store i64 1, ptr %refCount_.i.i.i.i, align 8, !tbaa !236
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0EE", i64 0, inrange i32 0, i64 2), ptr %call3.i.i5, align 8, !tbaa !13
  %f_.i.i.i = getelementptr inbounds i8, ptr %call3.i.i5, i64 16
  %4 = load i64, ptr %ref.tmp, align 8, !tbaa !7
  store i64 %4, ptr %f_.i.i.i, align 8, !tbaa !7
  store ptr null, ptr %ref.tmp, align 8, !tbaa !7
  %5 = getelementptr inbounds i8, ptr %call3.i.i5, i64 24
  %6 = load ptr, ptr %2, align 8, !tbaa !238
  store ptr %6, ptr %5, align 8, !tbaa !7
  %7 = ptrtoint ptr %call3.i.i5 to i64
  %or.i.i = or i64 %7, 1
  %8 = cmpxchg ptr %interrupt_.i.i, i64 %3, i64 %or.i.i release acquire, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %invoke.cont, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call3.i.i.noexc
  %10 = extractvalue { i64, i1 } %8, 0
  %and8.i.i = and i64 %10, 1
  %tobool9.not.i.i = icmp eq i64 %and8.i.i, 0
  br i1 %tobool9.not.i.i, label %monotonic_fail.i.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.end7.i.i
  tail call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.30) #27
  unreachable

monotonic_fail.i.i.i:                             ; preds = %if.end7.i.i
  %11 = cmpxchg ptr %interrupt_.i.i, i64 %10, i64 3 monotonic monotonic, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %if.then22.i.i, label %if.then18.i.i

monotonic_fail.i.thread.i.i:                      ; preds = %if.end.i.i
  %13 = cmpxchg ptr %interrupt_.i.i, i64 %3, i64 3 monotonic monotonic, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %if.else.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %monotonic_fail.i.thread.i.i, %monotonic_fail.i.i.i
  tail call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.30) #27
  unreachable

if.then22.i.i:                                    ; preds = %monotonic_fail.i.i.i
  %and20.i.i = and i64 %10, -4
  %15 = inttoptr i64 %and20.i.i to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  store ptr %16, ptr %agg.tmp.i.i.i, align 8, !tbaa !70
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly17exception_wrapperC2ERKS0_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then22.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i) #12
  br label %_ZN5folly17exception_wrapperC2ERKS0_.exit.i.i.i

_ZN5folly17exception_wrapperC2ERKS0_.exit.i.i.i:  ; preds = %if.then.i.i.i.i.i, %if.then22.i.i
  invoke fastcc void @"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0clENS_17exception_wrapperE"(ptr noundef nonnull align 8 dereferenceable(16) %f_.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %_ZN5folly17exception_wrapperC2ERKS0_.exit.i.i.i
  %17 = load ptr, ptr %agg.tmp.i.i.i, align 8, !tbaa !70
  %tobool.not.i.i3.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i3.i.i.i, label %"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0E6handleERKNS_17exception_wrapperE.exit.i.i", label %if.then.i.i4.i.i.i

if.then.i.i4.i.i.i:                               ; preds = %invoke.cont.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i) #12
  br label %"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0E6handleERKNS_17exception_wrapperE.exit.i.i"

lpad.i.i.i:                                       ; preds = %_ZN5folly17exception_wrapperC2ERKS0_.exit.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %agg.tmp.i.i.i, align 8, !tbaa !70
  %tobool.not.i.i5.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i5.i.i.i, label %lpad.body, label %if.then.i.i6.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %lpad.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i) #12
  br label %lpad.body

"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0E6handleERKNS_17exception_wrapperE.exit.i.i": ; preds = %if.then.i.i4.i.i.i, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  %20 = load ptr, ptr %f_.i.i.i, align 8, !tbaa !7
  %cmp.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i, label %"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0ED2Ev.exit.i.i", label %if.then.i.i.i47.i.i

if.then.i.i.i47.i.i:                              ; preds = %"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0E6handleERKNS_17exception_wrapperE.exit.i.i"
  %refCount_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 32
  %21 = atomicrmw sub ptr %refCount_.i.i.i.i.i.i.i, i8 1 acq_rel, align 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq i8 %21, 1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i, label %"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0ED2Ev.exit.i.i"

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i47.i.i
  %core_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %core_.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !98
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %delete.notnull.i.i.i.i.i.i.i
  %promise_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 40
  %23 = load i8, ptr %promise_.i.i.i.i.i.i.i.i, align 8, !tbaa !100, !range !74, !noundef !75
  %tobool2.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool2.not.i.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %22) #12
  %.pre.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %core_.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !98
  br label %if.end.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then3.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %24 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i.i ], [ %22, %if.then.i.i.i.i.i.i.i.i.i.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %24)
          to label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0ED2Ev.exit.i.i"

"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0ED2Ev.exit.i.i": ; preds = %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i.i47.i.i, %"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0E6handleERKNS_17exception_wrapperE.exit.i.i"
  store ptr null, ptr %f_.i.i.i, align 8, !tbaa !7
  call void @_ZN5folly7futures6detail16InterruptHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call3.i.i5) #12
  call void @_ZdlPv(ptr noundef nonnull %call3.i.i5) #21
  br label %if.end23.i.i

if.else.i.i:                                      ; preds = %monotonic_fail.i.thread.i.i
  %and2073.i.i = and i64 %3, -4
  %27 = inttoptr i64 %and2073.i.i to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %fn_.i.i) #12
  %28 = load i64, ptr %ref.tmp, align 8, !tbaa !7
  store i64 %28, ptr %fn_.i.i, align 8, !tbaa !7
  store ptr null, ptr %ref.tmp, align 8, !tbaa !7
  %29 = getelementptr inbounds i8, ptr %fn_.i.i, i64 8
  %30 = load ptr, ptr %2, align 8, !tbaa !238
  store ptr %30, ptr %29, align 8, !tbaa !7
  %31 = load ptr, ptr %27, align 8, !tbaa !70
  store ptr %31, ptr %agg.tmp.i.i, align 8, !tbaa !70
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly17exception_wrapperC2ERKS0_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i) #12
  br label %_ZN5folly17exception_wrapperC2ERKS0_.exit.i.i

_ZN5folly17exception_wrapperC2ERKS0_.exit.i.i:    ; preds = %if.then.i.i.i.i, %if.else.i.i
  invoke fastcc void @"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0clENS_17exception_wrapperE"(ptr noundef nonnull align 8 dereferenceable(16) %fn_.i.i, ptr noundef nonnull %agg.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZN5folly17exception_wrapperC2ERKS0_.exit.i.i
  %32 = load ptr, ptr %agg.tmp.i.i, align 8, !tbaa !70
  %tobool.not.i.i48.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i48.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit.i.i, label %if.then.i.i49.i.i

if.then.i.i49.i.i:                                ; preds = %invoke.cont.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i) #12
  br label %_ZN5folly17exception_wrapperD2Ev.exit.i.i

_ZN5folly17exception_wrapperD2Ev.exit.i.i:        ; preds = %if.then.i.i49.i.i, %invoke.cont.i.i
  %33 = load ptr, ptr %fn_.i.i, align 8, !tbaa !7
  %cmp.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i, label %"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev.exit.i.i", label %if.then.i.i50.i.i

if.then.i.i50.i.i:                                ; preds = %_ZN5folly17exception_wrapperD2Ev.exit.i.i
  %refCount_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 32
  %34 = atomicrmw sub ptr %refCount_.i.i.i.i.i.i, i8 1 acq_rel, align 1
  %cmp.not.i.i.i.i.i.i = icmp eq i8 %34, 1
  br i1 %cmp.not.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i, label %"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev.exit.i.i"

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then.i.i50.i.i
  %core_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 48
  %35 = load ptr, ptr %core_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !98
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %delete.notnull.i.i.i.i.i.i
  %promise_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %33, i64 40
  %36 = load i8, ptr %promise_.i.i.i.i.i.i.i, align 8, !tbaa !100, !range !74, !noundef !75
  %tobool2.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool2.not.i.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %35) #12
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %core_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !98
  br label %if.end.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then3.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %37 = phi ptr [ %.pre.i.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i.i ], [ %35, %if.then.i.i.i.i.i.i.i.i.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %37)
          to label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #23
  unreachable

_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev.exit.i.i"

"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev.exit.i.i": ; preds = %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i.i.i, %if.then.i.i50.i.i, %_ZN5folly17exception_wrapperD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fn_.i.i) #12
  br label %if.end23.i.i

lpad.i.i:                                         ; preds = %_ZN5folly17exception_wrapperC2ERKS0_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %agg.tmp.i.i, align 8, !tbaa !70
  %tobool.not.i.i51.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i51.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit53.i.i, label %if.then.i.i52.i.i

if.then.i.i52.i.i:                                ; preds = %lpad.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i) #12
  br label %_ZN5folly17exception_wrapperD2Ev.exit53.i.i

_ZN5folly17exception_wrapperD2Ev.exit53.i.i:      ; preds = %if.then.i.i52.i.i, %lpad.i.i
  call fastcc void @"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %fn_.i.i) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %fn_.i.i) #12
  br label %lpad.body

if.end23.i.i:                                     ; preds = %"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev.exit.i.i", %"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0ED2Ev.exit.i.i"
  %42 = phi ptr [ %15, %"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0ED2Ev.exit.i.i" ], [ %27, %"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev.exit.i.i" ]
  %and2075.i.i = phi i64 [ %and20.i.i, %"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0ED2Ev.exit.i.i" ], [ %and2073.i.i, %"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev.exit.i.i" ]
  %isnull24.i.i = icmp eq i64 %and2075.i.i, 0
  br i1 %isnull24.i.i, label %invoke.cont, label %delete.notnull25.i.i

delete.notnull25.i.i:                             ; preds = %if.end23.i.i
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %tobool.not.i.i54.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i54.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit56.i.i, label %if.then.i.i55.i.i

if.then.i.i55.i.i:                                ; preds = %delete.notnull25.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #12
  br label %_ZN5folly17exception_wrapperD2Ev.exit56.i.i

_ZN5folly17exception_wrapperD2Ev.exit56.i.i:      ; preds = %if.then.i.i55.i.i, %delete.notnull25.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %invoke.cont

sw.bb30.i.i:                                      ; preds = %if.end.i.i
  tail call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.31) #27
  unreachable

sw.bb31.i.i:                                      ; preds = %if.end.i.i
  tail call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.32) #27
  unreachable

if.end.unreachabledefault.i.i:                    ; preds = %if.end.i.i
  unreachable

invoke.cont:                                      ; preds = %_ZN5folly17exception_wrapperD2Ev.exit56.i.i, %if.end23.i.i, %call3.i.i.noexc, %_ZN5folly7PromiseINS_4UnitEE7getCoreEv.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %44 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  %cmp.not.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i, label %"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %refCount_.i.i.i.i6 = getelementptr inbounds i8, ptr %44, i64 32
  %45 = atomicrmw sub ptr %refCount_.i.i.i.i6, i8 1 acq_rel, align 1
  %cmp.not.i.i.i.i7 = icmp eq i8 %45, 1
  br i1 %cmp.not.i.i.i.i7, label %delete.notnull.i.i.i.i, label %"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev.exit"

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i
  %core_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %core_.i.i.i.i.i.i.i, align 8, !tbaa !98
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i.i
  %promise_.i.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 40
  %47 = load i8, ptr %promise_.i.i.i.i.i, align 8, !tbaa !100, !range !74, !noundef !75
  %tobool2.not.i.i.i.i.i.i.i = icmp eq i8 %47, 0
  br i1 %tobool2.not.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %46) #12
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %core_.i.i.i.i.i.i.i, align 8, !tbaa !98
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then3.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %48 = phi ptr [ %.pre.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i ], [ %46, %if.then.i.i.i.i.i.i.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %48)
          to label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #23
  unreachable

_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev.exit"

"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev.exit": ; preds = %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i, %if.then.i.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #12
  ret void

lpad:                                             ; preds = %sw.bb.i.i, %if.then.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %_ZN5folly17exception_wrapperD2Ev.exit53.i.i, %if.then.i.i6.i.i.i, %lpad.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %51, %lpad ], [ %40, %_ZN5folly17exception_wrapperD2Ev.exit53.i.i ], [ %18, %if.then.i.i6.i.i.i ], [ %18, %lpad.i.i.i ]
  call fastcc void @"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #12
  call void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %promise_) #12
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !7
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_8ReleaserEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refCount_.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = atomicrmw sub ptr %refCount_.i.i.i, i8 1 acq_rel, align 1
  %cmp.not.i.i.i = icmp eq i8 %1, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_8ReleaserEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i
  %core_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load ptr, ptr %core_.i.i.i.i.i.i, align 8, !tbaa !98
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i.i
  %promise_.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %promise_.i.i.i.i, align 8, !tbaa !100, !range !74, !noundef !75
  %tobool2.not.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %2) #12
  %.pre.i.i.i.i.i.i = load ptr, ptr %core_.i.i.i.i.i.i, align 8, !tbaa !98
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %4)
          to label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_8ReleaserEED2Ev.exit

_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_8ReleaserEED2Ev.exit: ; preds = %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i, %if.then.i, %entry
  store ptr null, ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0E6handleERKNS_17exception_wrapperE"(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %ew) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::exception_wrapper", align 8
  %f_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %ew, align 8, !tbaa !70
  store ptr %0, ptr %agg.tmp, align 8, !tbaa !70
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly17exception_wrapperC2ERKS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %_ZN5folly17exception_wrapperC2ERKS0_.exit

_ZN5folly17exception_wrapperC2ERKS0_.exit:        ; preds = %if.then.i.i, %entry
  invoke fastcc void @"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0clENS_17exception_wrapperE"(ptr noundef nonnull align 8 dereferenceable(16) %f_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly17exception_wrapperC2ERKS0_.exit
  %1 = load ptr, ptr %agg.tmp, align 8, !tbaa !70
  %tobool.not.i.i3 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i3, label %_ZN5folly17exception_wrapperD2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %if.then.i.i4, %invoke.cont
  ret void

lpad:                                             ; preds = %_ZN5folly17exception_wrapperC2ERKS0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8, !tbaa !70
  %tobool.not.i.i5 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i5, label %_ZN5folly17exception_wrapperD2Ev.exit7, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %lpad
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %_ZN5folly17exception_wrapperD2Ev.exit7

_ZN5folly17exception_wrapperD2Ev.exit7:           ; preds = %if.then.i.i6, %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0ED2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %f_, align 8, !tbaa !7
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refCount_.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = atomicrmw sub ptr %refCount_.i.i.i.i, i8 1 acq_rel, align 1
  %cmp.not.i.i.i.i = icmp eq i8 %1, 1
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev.exit"

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i
  %core_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load ptr, ptr %core_.i.i.i.i.i.i.i, align 8, !tbaa !98
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %delete.notnull.i.i.i.i
  %promise_.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %promise_.i.i.i.i.i, align 8, !tbaa !100, !range !74, !noundef !75
  %tobool2.not.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %2) #12
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %core_.i.i.i.i.i.i.i, align 8, !tbaa !98
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then3.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i.i.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %4)
          to label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev.exit"

"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0D2Ev.exit": ; preds = %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i, %if.then.i.i, %entry
  store ptr null, ptr %f_, align 8, !tbaa !7
  tail call void @_ZN5folly7futures6detail16InterruptHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEEN3$_0clENS_17exception_wrapperE"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef %ew) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.90", align 8
  %agg.tmp2 = alloca %"class.folly::exception_wrapper", align 8
  %0 = load i64, ptr %this, align 8, !tbaa !7
  store i64 %0, ptr %agg.tmp, align 8, !tbaa !7
  store ptr null, ptr %this, align 8, !tbaa !7
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8, !tbaa !238
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %3 = load i64, ptr %ew, align 8, !noalias !246
  store i64 %3, ptr %agg.tmp2, align 8, !alias.scope !246
  store i64 0, ptr %ew, align 8, !noalias !246
  invoke void @_ZN5folly14HeapTimekeeper7Timeout16interruptHandlerESt10unique_ptrIS1_NS1_8ReleaserEERS0_NS_17exception_wrapperE(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %agg.tmp2, align 8, !tbaa !70
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #12
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %if.then.i.i, %invoke.cont
  %5 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_8ReleaserEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly17exception_wrapperD2Ev.exit
  %refCount_.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %6 = atomicrmw sub ptr %refCount_.i.i.i, i8 1 acq_rel, align 1
  %cmp.not.i.i.i = icmp eq i8 %6, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_8ReleaserEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i
  %core_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %core_.i.i.i.i.i.i, align 8, !tbaa !98
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %delete.notnull.i.i.i
  %promise_.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  %8 = load i8, ptr %promise_.i.i.i.i, align 8, !tbaa !100, !range !74, !noundef !75
  %tobool2.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %7) #12
  %.pre.i.i.i.i.i.i = load ptr, ptr %core_.i.i.i.i.i.i, align 8, !tbaa !98
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %9 = phi ptr [ %.pre.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i ], [ %7, %if.then.i.i.i.i.i.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %9)
          to label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i, %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_8ReleaserEED2Ev.exit

_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_8ReleaserEED2Ev.exit: ; preds = %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i, %if.then.i, %_ZN5folly17exception_wrapperD2Ev.exit
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp2, align 8, !tbaa !70
  %tobool.not.i.i4 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i4, label %_ZN5folly17exception_wrapperD2Ev.exit6, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %lpad
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #12
  br label %_ZN5folly17exception_wrapperD2Ev.exit6

_ZN5folly17exception_wrapperD2Ev.exit6:           ; preds = %if.then.i.i5, %lpad
  call void @_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_8ReleaserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0ED0Ev"(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f_.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %f_.i, align 8, !tbaa !7
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0ED2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %refCount_.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = atomicrmw sub ptr %refCount_.i.i.i.i.i, i8 1 acq_rel, align 1
  %cmp.not.i.i.i.i.i = icmp eq i8 %1, 1
  br i1 %cmp.not.i.i.i.i.i, label %delete.notnull.i.i.i.i.i, label %"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0ED2Ev.exit"

delete.notnull.i.i.i.i.i:                         ; preds = %if.then.i.i.i
  %core_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load ptr, ptr %core_.i.i.i.i.i.i.i.i, align 8, !tbaa !98
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %delete.notnull.i.i.i.i.i
  %promise_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %promise_.i.i.i.i.i.i, align 8, !tbaa !100, !range !74, !noundef !75
  %tobool2.not.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %2) #12
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %core_.i.i.i.i.i.i.i.i, align 8, !tbaa !98
  br label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i.i.i.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %4)
          to label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0ED2Ev.exit"

"_ZN5folly7futures6detail20InterruptHandlerImplIZNS_14HeapTimekeeper7TimeoutC1ERS3_NSt6chrono10time_pointINS6_3_V212steady_clockENS6_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0ED2Ev.exit": ; preds = %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i.i.i.i, %if.then.i.i.i, %entry
  store ptr null, ptr %f_.i, align 8, !tbaa !7
  tail call void @_ZN5folly7futures6detail16InterruptHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail16InterruptHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly14HeapTimekeeper7Timeout16interruptHandlerESt10unique_ptrIS1_NS1_8ReleaserEERS0_NS_17exception_wrapperE(ptr nocapture noundef %self, ptr noundef nonnull align 8 dereferenceable(80) %timekeeper, ptr nocapture noundef %ew) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %promise.i = alloca %"class.folly::Promise", align 8
  %agg.tmp = alloca %"class.folly::Try", align 8
  %agg.tmp1 = alloca %"class.folly::exception_wrapper", align 8
  %0 = load ptr, ptr %self, align 8, !tbaa !7
  %1 = load i64, ptr %ew, align 8, !noalias !249
  store i64 0, ptr %ew, align 8, !noalias !249
  store i32 1, ptr %agg.tmp, align 8, !tbaa !102
  %2 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  store i64 %1, ptr %2, align 8, !alias.scope !252
  store i64 0, ptr %agg.tmp1, align 8, !noalias !252
  %fulfilled_.i = getelementptr inbounds i8, ptr %0, i64 33
  %3 = atomicrmw xchg ptr %fulfilled_.i, i8 1 monotonic, align 1
  %4 = and i8 %3, 1
  %tobool3.i.i.i.not.i = icmp eq i8 %4, 0
  %5 = inttoptr i64 %1 to ptr
  br i1 %tobool3.i.i.i.not.i, label %if.end.i, label %if.then7.i, !prof !233

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %promise.i) #12
  %promise_.i = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i8, ptr %promise_.i, align 1, !tbaa !42, !range !74, !noundef !75
  store i8 0, ptr %promise_.i, align 1, !tbaa !42
  store i8 %6, ptr %promise.i, align 8, !tbaa !100
  %core_.i.i = getelementptr inbounds i8, ptr %promise.i, i64 8
  %core_3.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %core_3.i.i, align 8, !tbaa !7
  store ptr null, ptr %core_3.i.i, align 8, !tbaa !7
  store ptr %7, ptr %core_.i.i, align 8, !tbaa !98
  invoke void @_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %promise.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  %8 = load ptr, ptr %core_.i.i, align 8, !tbaa !98
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %invoke.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %9 = load i8, ptr %promise.i, align 8, !tbaa !100, !range !74, !noundef !75
  %tobool2.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %8) #12
  %.pre.i.i.i = load ptr, ptr %core_.i.i, align 8, !tbaa !98
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %10 = phi ptr [ %.pre.i.i.i, %if.then3.i.i.i ], [ %8, %if.then.i.i.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %10)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

lpad.i:                                           ; preds = %if.end.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %promise.i) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %promise.i) #12
  %14 = load i32, ptr %agg.tmp, align 8, !tbaa !102
  %cond.i9 = icmp eq i32 %14, 1
  br i1 %cond.i9, label %if.then7.i10, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit13, !prof !110

invoke.cont:                                      ; preds = %if.end.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %promise.i) #12
  %.pre = load i32, ptr %agg.tmp, align 8, !tbaa !102
  %15 = icmp eq i32 %.pre, 1
  br i1 %15, label %invoke.cont.if.then7.i_crit_edge, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, !prof !130

invoke.cont.if.then7.i_crit_edge:                 ; preds = %invoke.cont
  %.pre1 = load ptr, ptr %2, align 8, !tbaa !70
  br label %if.then7.i

if.then7.i:                                       ; preds = %invoke.cont.if.then7.i_crit_edge, %entry
  %16 = phi ptr [ %.pre1, %invoke.cont.if.then7.i_crit_edge ], [ %5, %entry ]
  %tobool.not.i.i.i7 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i7, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %if.then7.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit:     ; preds = %if.then.i.i.i8, %if.then7.i, %invoke.cont
  %17 = load ptr, ptr %agg.tmp1, align 8, !tbaa !70
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1) #12
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %if.then.i.i, %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit
  br i1 %tobool3.i.i.i.not.i, label %if.end, label %return

if.then7.i10:                                     ; preds = %lpad.i
  %18 = load ptr, ptr %2, align 8, !tbaa !70
  %tobool.not.i.i.i11 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i11, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit13, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %if.then7.i10
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #12
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit13

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit13:   ; preds = %if.then.i.i.i12, %if.then7.i10, %lpad.i
  %19 = load ptr, ptr %agg.tmp1, align 8, !tbaa !70
  %tobool.not.i.i14 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i14, label %_ZN5folly17exception_wrapperD2Ev.exit16, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit13
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1) #12
  br label %_ZN5folly17exception_wrapperD2Ev.exit16

_ZN5folly17exception_wrapperD2Ev.exit16:          ; preds = %if.then.i.i15, %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit13
  resume { ptr, i32 } %13

if.end:                                           ; preds = %_ZN5folly17exception_wrapperD2Ev.exit
  %20 = load ptr, ptr %self, align 8, !tbaa !7
  store ptr null, ptr %self, align 8, !tbaa !7
  call void @_ZN5folly14HeapTimekeeper7enqueueENS0_2OpE(ptr noundef nonnull align 8 dereferenceable(80) %timekeeper, i32 1, ptr %20)
  br label %return

return:                                           ; preds = %if.end, %_ZN5folly17exception_wrapperD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_8ReleaserEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !7
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %refCount_.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = atomicrmw sub ptr %refCount_.i.i, i8 1 acq_rel, align 1
  %cmp.not.i.i = icmp eq i8 %1, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %if.end

delete.notnull.i.i:                               ; preds = %if.then
  %core_.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load ptr, ptr %core_.i.i.i.i.i, align 8, !tbaa !98
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  %promise_.i.i.i = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i8, ptr %promise_.i.i.i, align 8, !tbaa !100, !range !74, !noundef !75
  %tobool2.not.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %2) #12
  %.pre.i.i.i.i.i = load ptr, ptr %core_.i.i.i.i.i, align 8, !tbaa !98
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i
  %4 = phi ptr [ %.pre.i.i.i.i.i, %if.then3.i.i.i.i.i ], [ %2, %if.then.i.i.i.i.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %4)
          to label %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i:   ; preds = %if.end.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZN5folly14HeapTimekeeper7TimeoutD2Ev.exit.i.i, %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEE6setTryEONS_3TryIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %t) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::Executor::KeepAlive", align 8
  %core_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %core_.i.i, align 8, !tbaa !98
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() #26
  unreachable

_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i:   ; preds = %entry
  %call2.i = tail call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #12
  br i1 %call2.i, label %if.then.i, label %_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit

if.then.i:                                        ; preds = %_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i
  tail call void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() #26
  unreachable

_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit: ; preds = %_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i
  %1 = load ptr, ptr %core_.i.i, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #12
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !105
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 136
  %2 = load i32, ptr %t, align 8, !tbaa !102
  store i32 %2, ptr %add.ptr.i.i, align 8, !tbaa !102
  %cond.i.i.i.i = icmp eq i32 %2, 1
  br i1 %cond.i.i.i.i, label %if.then6.i.i.i.i, label %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i

if.then6.i.i.i.i:                                 ; preds = %_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit
  %3 = getelementptr inbounds i8, ptr %1, i64 144
  %4 = getelementptr inbounds i8, ptr %t, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %5 = load i64, ptr %4, align 8, !noalias !255
  store i64 %5, ptr %3, align 8, !alias.scope !255
  store i64 0, ptr %4, align 8, !noalias !255
  br label %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i

_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i:         ; preds = %if.then6.i.i.i.i, %_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit
  invoke void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i
  %6 = load i64, ptr %ref.tmp.i, align 8, !tbaa !36
  %and.i.i.i.i = and i64 %6, -4
  %7 = inttoptr i64 %and.i.i.i.i to ptr
  %tobool.not.i.i.i2 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i2, label %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %invoke.cont.i
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !36
  %and.i.i.i = and i64 %6, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i3
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !13
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE.exit

lpad.i:                                           ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i64, ptr %ref.tmp.i, align 8, !tbaa !36
  %and.i.i.i3.i = and i64 %10, -4
  %11 = inttoptr i64 %and.i.i.i3.i to ptr
  %tobool.not.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %tobool.not.i.i4.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %lpad.i
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !36
  %and.i.i6.i = and i64 %10, 3
  %tobool4.not.i.i7.i = icmp eq i64 %and.i.i6.i, 0
  br i1 %tobool4.not.i.i7.i, label %if.then5.i.i8.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i

if.then5.i.i8.i:                                  ; preds = %if.then.i.i5.i
  %vtable.i.i9.i = load ptr, ptr %11, align 8, !tbaa !13
  %vfn.i.i10.i = getelementptr inbounds i8, ptr %vtable.i.i9.i, i64 48
  %12 = load ptr, ptr %vfn.i.i10.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i:   ; preds = %if.then5.i.i8.i, %if.then.i.i5.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #12
  resume { ptr, i32 } %9

_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_3TryIS3_EE.exit: ; preds = %if.then5.i.i.i, %if.then.i.i.i3, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #12
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::PromiseAlreadySatisfied", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #12
  call void @_ZN5folly23PromiseAlreadySatisfiedC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  invoke void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #12
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ex) local_unnamed_addr #15 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #12
  tail call void @_ZN5folly23PromiseAlreadySatisfiedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(24) %ex) #12
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly23PromiseAlreadySatisfiedE, ptr nonnull @_ZNSt11logic_errorD2Ev) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #12
  %0 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 16
  store ptr %0, ptr %ref.tmp.i.i, align 8, !tbaa !114
  %_M_string_length.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !116
  store i8 0, ptr %0, align 8, !tbaa !47
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !118
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !116
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

lpad.i.i:                                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !118
  %cmp.i.i.i4.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %if.then.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %lpad.i.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !116
  %cmp3.i.i.i8.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

if.then.i.i5.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %if.then.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #12
  resume { ptr, i32 } %3

_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #12
  %msg_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @.str.33, ptr %msg_.i.i, align 8, !tbaa !119
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly23PromiseAlreadySatisfiedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  %msg_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %msg_2.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %msg_2.i.i, align 8, !tbaa !119
  store ptr %1, ptr %msg_.i.i, align 8, !tbaa !119
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly23PromiseAlreadySatisfiedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold mustprogress noreturn nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { cold noreturn }
attributes #27 = { cold noreturn nounwind }

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
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSN5folly7futures6detail10FutureBaseINS_4UnitEEE", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !22, i64 16}
!16 = !{!"_ZTSN5folly14HeapTimekeeperE", !17, i64 0, !18, i64 8, !22, i64 16, !23, i64 24, !27, i64 48, !8, i64 56, !29, i64 64, !31, i64 72}
!17 = !{!"_ZTSN5folly10TimekeeperE"}
!18 = !{!"_ZTSN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EEE", !19, i64 0}
!19 = !{!"_ZTSSt6atomicImE", !20, i64 0}
!20 = !{!"_ZTSSt13__atomic_baseImE", !21, i64 0}
!21 = !{!"long", !9, i64 0}
!22 = !{!"bool", !9, i64 0}
!23 = !{!"_ZTSSt6vectorIN5folly14HeapTimekeeper2OpESaIS2_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN5folly14HeapTimekeeper2OpESaIS2_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN5folly14HeapTimekeeper2OpESaIS2_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN5folly14HeapTimekeeper2OpESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!27 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !28, i64 0}
!28 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !21, i64 0}
!29 = !{!"_ZTSSt6thread", !30, i64 0}
!30 = !{!"_ZTSNSt6thread2idE", !21, i64 0}
!31 = !{!"_ZTSN5folly13IntrusiveHeapINS_14HeapTimekeeper7TimeoutESt4lessIvEvNS_17DerivedNodeTraitsIS2_vEEEE", !8, i64 0}
!32 = !{!26, !8, i64 0}
!33 = !{!26, !8, i64 8}
!34 = !{!26, !8, i64 16}
!35 = !{!30, !21, i64 0}
!36 = !{!21, !21, i64 0}
!37 = !{i64 0, i64 8, !36}
!38 = !{!39, !8, i64 0}
!39 = !{!"_ZTSZN5folly14HeapTimekeeperC1EvE3$_0", !8, i64 0}
!40 = !{!41, !22, i64 4}
!41 = !{!"_ZTSSt22_Optional_payload_baseIN5folly19SaturatingSemaphoreILb1ESt6atomicEEE", !9, i64 0, !22, i64 4}
!42 = !{!22, !22, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_20RequestWithoutReturnIZNS_14HeapTimekeeper6workerEvE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSB_RT1_RT2_: %agg.result"}
!45 = distinct !{!45, !"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_20RequestWithoutReturnIZNS_14HeapTimekeeper6workerEvE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSB_RT1_RT2_"}
!46 = !{i64 0, i64 8, !7, i64 8, i64 40, !47}
!47 = !{!9, !9, i64 0}
!48 = !{!"branch_weights", i32 2000, i32 1}
!49 = !{!50, !8, i64 0}
!50 = !{!"_ZTSN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE26DistributedMutexStateProxyE", !8, i64 0, !21, i64 8, !22, i64 16, !22, i64 17, !21, i64 24, !8, i64 32, !8, i64 40}
!51 = !{!50, !21, i64 8}
!52 = !{!50, !22, i64 16}
!53 = !{!50, !22, i64 17}
!54 = !{!50, !8, i64 40}
!55 = distinct !{!55, !56, !57}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!"llvm.loop.peeled.count", i32 1}
!58 = distinct !{!58, !56}
!59 = !{!60, !21, i64 0}
!60 = !{!"_ZTS8timespec", !21, i64 0, !21, i64 8}
!61 = !{!60, !21, i64 8}
!62 = !{!63, !63, i64 0}
!63 = !{!"int", !9, i64 0}
!64 = distinct !{!64, !56}
!65 = !{i64 11352316}
!66 = distinct !{!66, !56}
!67 = distinct !{!67, !56}
!68 = distinct !{!68, !56}
!69 = !{!"branch_weights", i32 1, i32 2000}
!70 = !{!71, !8, i64 0}
!71 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!72 = !{!50, !21, i64 24}
!73 = !{!50, !8, i64 32}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!77, !63, i64 0}
!77 = !{!"_ZTSSt13__atomic_baseIjE", !63, i64 0}
!78 = !{!16, !8, i64 56}
!79 = !{!31, !8, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_17RequestWithReturnIZNS_14HeapTimekeeper6workerEvE3$_1EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSB_RT1_RT2_: %agg.result"}
!82 = distinct !{!82, !"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_17RequestWithReturnIZNS_14HeapTimekeeper6workerEvE3$_1EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSB_RT1_RT2_"}
!83 = !{i64 0, i64 40, !47}
!84 = !{i64 0, i64 32, !47}
!85 = distinct !{!85, !56, !57}
!86 = distinct !{!86, !56}
!87 = distinct !{!87, !56}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN5folly14HeapTimekeeper2OpE", !90, i64 0, !8, i64 8}
!90 = !{!"_ZTSN5folly14HeapTimekeeper2Op4TypeE", !9, i64 0}
!91 = !{!89, !8, i64 8}
!92 = !{!93, !8, i64 0}
!93 = !{!"_ZTSN5folly17IntrusiveHeapNodeIvEE", !8, i64 0, !8, i64 8, !8, i64 16}
!94 = !{!93, !8, i64 16}
!95 = !{!93, !8, i64 8}
!96 = distinct !{!96, !56}
!97 = distinct !{!97, !56}
!98 = !{!99, !8, i64 8}
!99 = !{!"_ZTSN5folly7PromiseINS_4UnitEEE", !22, i64 0, !8, i64 8}
!100 = !{!99, !22, i64 0}
!101 = distinct !{!101, !56}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN5folly6detail7TryBaseINS_4UnitEEE", !104, i64 0, !9, i64 8}
!104 = !{!"_ZTSN5folly6detail7TryBaseINS_4UnitEE8ContainsE", !9, i64 0}
!105 = !{!106, !21, i64 0}
!106 = !{!"_ZTSN5folly8Executor9KeepAliveIS0_EE", !21, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!109 = distinct !{!109, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!110 = !{!"branch_weights", i32 1, i32 4004000}
!111 = !{!"branch_weights", i32 1071, i32 2147482577}
!112 = distinct !{!112, !56}
!113 = distinct !{!113, !56}
!114 = !{!115, !8, i64 0}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!116 = !{!117, !21, i64 8}
!117 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !115, i64 0, !21, i64 8, !9, i64 16}
!118 = !{!117, !8, i64 0}
!119 = !{!120, !8, i64 16}
!120 = !{!"_ZTSN5folly21static_what_exceptionISt11logic_errorEE", !121, i64 0, !8, i64 16}
!121 = !{!"_ZTSSt11logic_error", !122, i64 0, !123, i64 8}
!122 = !{!"_ZTSSt9exception"}
!123 = !{!"_ZTSSt12__cow_string", !9, i64 0}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt18make_exception_ptrIN5folly18FutureNoTimekeeperEENSt15__exception_ptr13exception_ptrET_: %agg.result"}
!126 = distinct !{!126, !"_ZSt18make_exception_ptrIN5folly18FutureNoTimekeeperEENSt15__exception_ptr13exception_ptrET_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!129 = distinct !{!129, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!130 = !{!"branch_weights", i32 0, i32 -2147483648}
!131 = distinct !{!131, !56}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_17RequestWithReturnIZNS_14HeapTimekeeperD1EvE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSB_RT1_RT2_: %agg.result"}
!134 = distinct !{!134, !"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_17RequestWithReturnIZNS_14HeapTimekeeperD1EvE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSB_RT1_RT2_"}
!135 = distinct !{!135, !56, !57}
!136 = distinct !{!136, !56}
!137 = distinct !{!137, !56}
!138 = distinct !{!138, !56}
!139 = !{!140, !8, i64 0}
!140 = !{!"_ZTSZN5folly14HeapTimekeeperD1EvE3$_0", !8, i64 0}
!141 = !{!142, !8, i64 8}
!142 = !{!"_ZTSN5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_14HeapTimekeeperD1EvE3$_0NS1_6WaiterISt6atomicEEEE", !140, i64 0, !8, i64 8}
!143 = distinct !{!143, !56}
!144 = distinct !{!144, !56}
!145 = !{!146, !8, i64 40}
!146 = !{!"_ZTSN5folly18parking_lot_detail6BucketE", !147, i64 0, !8, i64 40, !8, i64 48, !19, i64 56}
!147 = !{!"_ZTSSt5mutex", !148, i64 0}
!148 = !{!"_ZTSSt12__mutex_base", !9, i64 0}
!149 = !{!150, !8, i64 16}
!150 = !{!"_ZTSN5folly18parking_lot_detail12WaitNodeBaseE", !21, i64 0, !21, i64 8, !8, i64 16, !8, i64 24, !22, i64 32, !147, i64 40, !151, i64 80}
!151 = !{!"_ZTSSt18condition_variable", !152, i64 0}
!152 = !{!"_ZTSSt9__condvar", !9, i64 0}
!153 = !{!150, !21, i64 0}
!154 = !{!150, !21, i64 8}
!155 = !{!146, !8, i64 48}
!156 = !{!150, !8, i64 24}
!157 = !{!150, !22, i64 32}
!158 = distinct !{!158, !56}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN5folly19makePromiseContractINS_4UnitEEESt4pairINS_7PromiseIT_EENS_10SemiFutureIS4_EEEv: %agg.result"}
!161 = distinct !{!161, !"_ZN5folly19makePromiseContractINS_4UnitEEESt4pairINS_7PromiseIT_EENS_10SemiFutureIS4_EEEv"}
!162 = !{!163, !8, i64 48}
!163 = !{!"_ZTSN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEE", !9, i64 0, !8, i64 48, !8, i64 56}
!164 = !{!163, !8, i64 56}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSSt6atomicIN5folly7futures6detail5StateEE", !167, i64 0}
!167 = !{!"_ZTSN5folly7futures6detail5StateE", !9, i64 0}
!168 = !{!169, !9, i64 0}
!169 = !{!"_ZTSSt13__atomic_baseIhE", !9, i64 0}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSN5folly7futures6detail19KeepAliveOrDeferredE", !172, i64 0, !9, i64 8}
!172 = !{!"_ZTSN5folly7futures6detail19KeepAliveOrDeferred5StateE", !9, i64 0}
!173 = !{!174, !160}
!174 = distinct !{!174, !175, !"_ZSt9make_pairIN5folly7PromiseINS0_4UnitEEENS0_10SemiFutureIS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_: %agg.result"}
!175 = distinct !{!175, !"_ZSt9make_pairIN5folly7PromiseINS0_4UnitEEENS0_10SemiFutureIS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS7_INS8_IT0_E4typeEE6__typeEEOS9_OSE_"}
!176 = !{!177, !8, i64 0}
!177 = !{!"_ZTSSt4pairIPN5folly14HeapTimekeeper7TimeoutENS0_10SemiFutureINS0_4UnitEEEE", !8, i64 0, !178, i64 8}
!178 = !{!"_ZTSN5folly10SemiFutureINS_4UnitEEE", !12, i64 0}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_17RequestWithReturnIZNS_14HeapTimekeeper7enqueueENS6_2OpEE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSC_RT1_RT2_: %agg.result"}
!181 = distinct !{!181, !"_ZN5folly6detail17distributed_mutex18lockImplementationISt6atomicLb1ES3_ImENS1_17RequestWithReturnIZNS_14HeapTimekeeper7enqueueENS6_2OpEE3$_0EEEENS1_16DistributedMutexIT_XT0_EE26DistributedMutexStateProxyERSC_RT1_RT2_"}
!182 = !{i64 0, i64 24, !47}
!183 = distinct !{!183, !56, !57}
!184 = distinct !{!184, !56}
!185 = distinct !{!185, !56}
!186 = !{!187, !22, i64 0}
!187 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !22, i64 0}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5folly6detailplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper7enqueueENS7_2OpEE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESC_EUlvE_EENS0_14ScopeGuardImplINSt5decayISC_E4typeELb1EEENS0_16ScopeGuardOnExitEOSC_: %agg.result"}
!190 = distinct !{!190, !"_ZN5folly6detailplIZNS0_17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper7enqueueENS7_2OpEE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESC_EUlvE_EENS0_14ScopeGuardImplINSt5decayISC_E4typeELb1EEENS0_16ScopeGuardOnExitEOSC_"}
!191 = !{i64 0, i64 8, !7, i64 8, i64 8, !7}
!192 = !{i64 0, i64 8, !7}
!193 = !{i64 0, i64 4, !194, i64 8, i64 8, !7}
!194 = !{!90, !90, i64 0}
!195 = !{!196, !8, i64 0}
!196 = !{!"_ZTSZN5folly6detail17distributed_mutex16DistributedMutexISt6atomicLb1EE12lock_combineIZNS_14HeapTimekeeper7enqueueENS6_2OpEE3$_0EENS_13invoke_detail6traitsIRKT_E6resultIEESB_EUlvE_", !8, i64 0, !8, i64 8}
!197 = !{!196, !8, i64 8}
!198 = !{!199, !8, i64 0}
!199 = !{!"_ZTSZN5folly14HeapTimekeeper7enqueueENS0_2OpEE3$_0", !8, i64 0, !8, i64 8}
!200 = !{!199, !8, i64 8}
!201 = !{!202, !8, i64 16}
!202 = !{!"_ZTSN5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_14HeapTimekeeper7enqueueENS3_2OpEE3$_0NS1_6WaiterISt6atomicEEEE", !199, i64 0, !8, i64 16}
!203 = !{!204, !8, i64 0}
!204 = !{!"_ZTSZN5folly14HeapTimekeeper6workerEvE3$_0", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!205 = !{!204, !8, i64 8}
!206 = !{!204, !8, i64 16}
!207 = !{!204, !8, i64 24}
!208 = distinct !{!208, !56}
!209 = distinct !{!209, !56}
!210 = !{!211, !211, i64 0}
!211 = !{!"_ZTSN5folly6detail11FutexResultE", !9, i64 0}
!212 = distinct !{!212, !56}
!213 = !{!214, !8, i64 0}
!214 = !{!"_ZTSZN5folly14HeapTimekeeper6workerEvE3$_1", !8, i64 0}
!215 = !{!216, !8, i64 8}
!216 = !{!"_ZTSN5folly6detail17distributed_mutex16TaskWithCoalesceIZNS_14HeapTimekeeper6workerEvE3$_1NS1_6WaiterISt6atomicEEEE", !214, i64 0, !8, i64 8}
!217 = !{!218, !8, i64 128}
!218 = !{!"_ZTSN5folly7futures6detail8CoreBaseE", !163, i64 16, !166, i64 80, !219, i64 81, !219, i64 82, !171, i64 88, !220, i64 104, !19, i64 120, !8, i64 128}
!219 = !{!"_ZTSSt6atomicIhE", !169, i64 0}
!220 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !221, i64 0}
!221 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0, !222, i64 8}
!222 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZSt18make_exception_ptrIN5folly13BrokenPromiseEENSt15__exception_ptr13exception_ptrET_: %agg.result"}
!225 = distinct !{!225, !"_ZSt18make_exception_ptrIN5folly13BrokenPromiseEENSt15__exception_ptr13exception_ptrET_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!228 = distinct !{!228, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!231 = distinct !{!231, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!232 = !{!"branch_weights", i32 536, i32 2147483112}
!233 = !{!"branch_weights", i32 2147483112, i32 536}
!234 = !{!235, !22, i64 0}
!235 = !{!"_ZTSSt13__atomic_baseIbE", !22, i64 0}
!236 = !{!237, !21, i64 0}
!237 = !{!"_ZTSSt13__atomic_baseIlE", !21, i64 0}
!238 = !{!239, !8, i64 8}
!239 = !{!"_ZTSZN5folly14HeapTimekeeper7TimeoutC1ERS0_NSt6chrono10time_pointINS3_3_V212steady_clockENS3_8durationIlSt5ratioILl1ELl1000000000EEEEEENS_7PromiseINS_4UnitEEEE3$_0", !240, i64 0, !8, i64 8}
!240 = !{!"_ZTSSt10unique_ptrIN5folly14HeapTimekeeper7TimeoutENS2_8ReleaserEE", !241, i64 0}
!241 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly14HeapTimekeeper7TimeoutENS2_8ReleaserELb1ELb1EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_implIN5folly14HeapTimekeeper7TimeoutENS2_8ReleaserEE", !243, i64 0}
!243 = !{!"_ZTSSt5tupleIJPN5folly14HeapTimekeeper7TimeoutENS2_8ReleaserEEE", !244, i64 0}
!244 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly14HeapTimekeeper7TimeoutENS2_8ReleaserEEE", !245, i64 0}
!245 = !{!"_ZTSSt10_Head_baseILm0EPN5folly14HeapTimekeeper7TimeoutELb0EE", !8, i64 0}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!248 = distinct !{!248, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!251 = distinct !{!251, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!254 = distinct !{!254, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!257 = distinct !{!257, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
