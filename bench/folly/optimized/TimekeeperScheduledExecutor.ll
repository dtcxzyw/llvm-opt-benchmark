; ModuleID = 'bench/folly/original/TimekeeperScheduledExecutor.ll'
source_filename = "bench/folly/original/TimekeeperScheduledExecutor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::c_array" = type { [43 x i8] }
%"struct.folly::detail::make_exception_ptr_with_arg_" = type { i64, ptr, ptr, ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%class.anon = type { %"class.folly::Executor::KeepAlive", [8 x i8], %"class.folly::Function" }
%"class.folly::Executor::KeepAlive" = type { i64 }
%"class.folly::Function.21" = type { %"union.folly::detail::function::Data", ptr, ptr }
%class.anon.35 = type { %class.anon.32 }
%class.anon.32 = type { %"class.folly::futures::detail::CoreCallbackState" }
%"class.folly::futures::detail::CoreCallbackState" = type { %union.anon.33, ptr, [8 x i8] }
%union.anon.33 = type { %class.anon.31 }
%class.anon.31 = type { %class.anon.4 }
%class.anon.4 = type { %"class.folly::Executor::KeepAlive", [8 x i8], %"class.folly::Function" }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.folly::futures::detail::FutureBaseHelper::FuturePromisePair" = type { %"class.folly::Future", %"class.folly::Promise" }
%"class.folly::Future" = type { %"class.folly::futures::detail::FutureBase" }
%"class.folly::futures::detail::FutureBase" = type { ptr }
%"class.folly::Promise" = type { i8, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.folly::SemiFuture" = type { %"class.folly::futures::detail::FutureBase" }
%"class.folly::Executor::KeepAlive.0" = type { i64 }
%"class.folly::Function.1" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::futures::detail::KeepAliveOrDeferred" = type { i32, %union.anon.10 }
%union.anon.10 = type { %"class.std::unique_ptr.11" }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.folly::FutureInvalid" = type { %"class.folly::FutureException" }
%"class.folly::FutureException" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.folly::FutureNoExecutor" = type { %"class.folly::FutureException" }
%"class.folly::PromiseInvalid" = type { %"class.folly::PromiseException" }
%"class.folly::PromiseException" = type { %"class.std::logic_error" }
%class.anon.34 = type { ptr }
%"class.folly::Try" = type { %"class.folly::detail::TryBase" }
%"class.folly::detail::TryBase" = type { i32, %union.anon.20 }
%union.anon.20 = type { %"class.folly::exception_wrapper" }
%"class.folly::exception_wrapper" = type { %"class.std::__exception_ptr::exception_ptr" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.folly::BrokenPromise" = type { %"class.folly::PromiseException", ptr }
%"class.folly::FutureAlreadyContinued" = type { %"class.folly::FutureException" }
%"class.folly::PromiseAlreadySatisfied" = type { %"class.folly::PromiseException" }

$_ZN5folly17ScheduledExecutorD1Ev = comdat any

$_ZN5folly17ScheduledExecutorD0Ev = comdat any

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZN5folly17ScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE = comdat any

$_ZN5folly17ScheduledExecutor3nowEv = comdat any

$_ZN5folly27TimekeeperScheduledExecutorD1Ev = comdat any

$_ZN5folly27TimekeeperScheduledExecutorD0Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFSt10shared_ptrINS_10TimekeeperEEvEE10uninitCallERNS1_4DataE = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZNO5folly10SemiFutureINS_4UnitEE3viaENS_8Executor9KeepAliveIS3_EE = comdat any

$_ZN5folly10SemiFutureINS_4UnitEED2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly39TimekeeperScheduledExecutorNoTimekeeperD0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_13FutureInvalidEEEvOT_ = comdat any

$_ZN5folly13FutureInvalidC2EOS0_ = comdat any

$_ZN5folly13FutureInvalidD0Ev = comdat any

$_ZNK5folly13FutureInvalid4whatEv = comdat any

$_ZN5folly6detail16throw_exception_INS_16FutureNoExecutorEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_16FutureNoExecutorEEEvOT_ = comdat any

$_ZN5folly16FutureNoExecutorC2EOS0_ = comdat any

$_ZN5folly16FutureNoExecutorD0Ev = comdat any

$_ZNK5folly16FutureNoExecutor4whatEv = comdat any

$_ZN5folly7futures6detail16FutureBaseHelper26makePromiseContractForThenINS_4UnitEEENS2_17FuturePromisePairIT_EERNS1_8CoreBaseEPNS_8ExecutorE = comdat any

$_ZN5folly7futures6detail16FutureBaseHelper17FuturePromisePairINS_4UnitEED2Ev = comdat any

$_ZN5folly7PromiseINS_4UnitEED2Ev = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE = comdat any

$_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_ = comdat any

$_ZN5folly14PromiseInvalidC2EOS0_ = comdat any

$_ZN5folly14PromiseInvalidD0Ev = comdat any

$_ZNK5folly14PromiseInvalid4whatEv = comdat any

$_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE = comdat any

$_ZN5folly13BrokenPromiseD0Ev = comdat any

$_ZNK5folly13BrokenPromise4whatEv = comdat any

$_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_S5_EEvPvSB_ = comdat any

$_ZN5folly6detail5thunk4dtorINS_13BrokenPromiseEEEvPv = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_22FutureAlreadyContinuedEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22FutureAlreadyContinuedEEEvOT_ = comdat any

$_ZN5folly22FutureAlreadyContinuedC2EOS0_ = comdat any

$_ZN5folly22FutureAlreadyContinuedD0Ev = comdat any

$_ZNK5folly22FutureAlreadyContinued4whatEv = comdat any

$_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_ = comdat any

$_ZN5folly23PromiseAlreadySatisfiedC2EOS0_ = comdat any

$_ZN5folly23PromiseAlreadySatisfiedD0Ev = comdat any

$_ZNK5folly23PromiseAlreadySatisfied4whatEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE = comdat any

$_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev = comdat any

$_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorEEvOT_ = comdat any

$_ZTIN5folly17ScheduledExecutorE = comdat any

$_ZTSN5folly17ScheduledExecutorE = comdat any

$_ZTIN5folly39TimekeeperScheduledExecutorNoTimekeeperE = comdat any

$_ZTSN5folly39TimekeeperScheduledExecutorNoTimekeeperE = comdat any

$_ZTVN5folly39TimekeeperScheduledExecutorNoTimekeeperE = comdat any

$_ZTIN5folly13FutureInvalidE = comdat any

$_ZTSN5folly13FutureInvalidE = comdat any

$_ZTIN5folly15FutureExceptionE = comdat any

$_ZTSN5folly15FutureExceptionE = comdat any

$_ZTVN5folly13FutureInvalidE = comdat any

$_ZTIN5folly16FutureNoExecutorE = comdat any

$_ZTSN5folly16FutureNoExecutorE = comdat any

$_ZTVN5folly16FutureNoExecutorE = comdat any

$_ZTVN5folly7futures6detail4CoreINS_4UnitEEE = comdat any

$_ZTIN5folly7futures6detail4CoreINS_4UnitEEE = comdat any

$_ZTSN5folly7futures6detail4CoreINS_4UnitEEE = comdat any

$_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE = comdat any

$_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE = comdat any

$_ZTIN5folly16PromiseExceptionE = comdat any

$_ZTSN5folly16PromiseExceptionE = comdat any

$_ZTIN5folly14PromiseInvalidE = comdat any

$_ZTSN5folly14PromiseInvalidE = comdat any

$_ZTVN5folly14PromiseInvalidE = comdat any

$_ZTVN5folly13BrokenPromiseE = comdat any

$_ZN5folly13BrokenPromise13error_messageINS_4UnitEEE = comdat any

$_ZTIN5folly13BrokenPromiseE = comdat any

$_ZTSN5folly13BrokenPromiseE = comdat any

$_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_E3arg = comdat any

$_ZTIN5folly22FutureAlreadyContinuedE = comdat any

$_ZTSN5folly22FutureAlreadyContinuedE = comdat any

$_ZTVN5folly22FutureAlreadyContinuedE = comdat any

$_ZTIN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTSN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTVN5folly23PromiseAlreadySatisfiedE = comdat any

@_ZTVN5folly27TimekeeperScheduledExecutorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly27TimekeeperScheduledExecutorE, ptr @_ZN5folly27TimekeeperScheduledExecutorD1Ev, ptr @_ZN5folly27TimekeeperScheduledExecutorD0Ev, ptr @_ZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEE, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly27TimekeeperScheduledExecutor16keepAliveAcquireEv, ptr @_ZN5folly27TimekeeperScheduledExecutor16keepAliveReleaseEv, ptr @_ZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE, ptr @_ZN5folly17ScheduledExecutor3nowEv] }, align 8
@_ZTTN5folly27TimekeeperScheduledExecutorE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-72, 72) ({ [18 x ptr] }, ptr @_ZTVN5folly27TimekeeperScheduledExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 72) ({ [18 x ptr] }, ptr @_ZTCN5folly27TimekeeperScheduledExecutorE0_NS_17ScheduledExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 72) ({ [18 x ptr] }, ptr @_ZTCN5folly27TimekeeperScheduledExecutorE0_NS_17ScheduledExecutorE, i32 0, i32 0, i32 9), ptr getelementptr inbounds inrange(-72, 72) ({ [18 x ptr] }, ptr @_ZTVN5folly27TimekeeperScheduledExecutorE, i32 0, i32 0, i32 9)], align 8
@_ZTCN5folly27TimekeeperScheduledExecutorE0_NS_17ScheduledExecutorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly17ScheduledExecutorE, ptr @_ZN5folly17ScheduledExecutorD1Ev, ptr @_ZN5folly17ScheduledExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv, ptr @_ZN5folly17ScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE, ptr @_ZN5folly17ScheduledExecutor3nowEv] }, align 8
@_ZTIN5folly17ScheduledExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly17ScheduledExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly17ScheduledExecutorE = linkonce_odr constant [28 x i8] c"N5folly17ScheduledExecutorE\00", comdat, align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTIN5folly27TimekeeperScheduledExecutorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly27TimekeeperScheduledExecutorE, ptr @_ZTIN5folly17ScheduledExecutorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly27TimekeeperScheduledExecutorE = constant [38 x i8] c"N5folly27TimekeeperScheduledExecutorE\00", align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [34 x i8] c"TimekeeperScheduledExecutor: func\00", align 1
@_ZTIN5folly39TimekeeperScheduledExecutorNoTimekeeperE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly39TimekeeperScheduledExecutorNoTimekeeperE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTSN5folly39TimekeeperScheduledExecutorNoTimekeeperE = linkonce_odr constant [50 x i8] c"N5folly39TimekeeperScheduledExecutorNoTimekeeperE\00", comdat, align 1
@_ZTISt11logic_error = external constant ptr
@.str.1 = private unnamed_addr constant [24 x i8] c"No Timekeeper available\00", align 1
@_ZTVN5folly39TimekeeperScheduledExecutorNoTimekeeperE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly39TimekeeperScheduledExecutorNoTimekeeperE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly39TimekeeperScheduledExecutorNoTimekeeperD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTIN5folly13FutureInvalidE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13FutureInvalidE, ptr @_ZTIN5folly15FutureExceptionE }, comdat, align 8
@_ZTSN5folly13FutureInvalidE = linkonce_odr constant [24 x i8] c"N5folly13FutureInvalidE\00", comdat, align 1
@_ZTIN5folly15FutureExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15FutureExceptionE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTSN5folly15FutureExceptionE = linkonce_odr constant [26 x i8] c"N5folly15FutureExceptionE\00", comdat, align 1
@_ZTVN5folly13FutureInvalidE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly13FutureInvalidE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly13FutureInvalidD0Ev, ptr @_ZNK5folly13FutureInvalid4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"Future invalid\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTIN5folly16FutureNoExecutorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16FutureNoExecutorE, ptr @_ZTIN5folly15FutureExceptionE }, comdat, align 8
@_ZTSN5folly16FutureNoExecutorE = linkonce_odr constant [27 x i8] c"N5folly16FutureNoExecutorE\00", comdat, align 1
@_ZTVN5folly16FutureNoExecutorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly16FutureNoExecutorE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly16FutureNoExecutorD0Ev, ptr @_ZNK5folly16FutureNoExecutor4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"No executor provided to via\00", align 1
@_ZTVN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly7futures6detail4CoreINS_4UnitEEE, ptr @_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev, ptr @_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev] }, comdat, align 8
@_ZTIN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail4CoreINS_4UnitEEE, i32 0, i32 2, ptr @_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE, i64 34816, ptr @_ZTIN5folly7futures6detail8CoreBaseE, i64 2 }, comdat, align 8
@_ZTSN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr constant [40 x i8] c"N5folly7futures6detail4CoreINS_4UnitEEE\00", comdat, align 1
@_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE = linkonce_odr constant [49 x i8] c"N5folly7futures6detail12ResultHolderINS_4UnitEEE\00", comdat, align 1
@_ZTIN5folly7futures6detail8CoreBaseE = external constant ptr
@_ZTIN5folly16PromiseExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16PromiseExceptionE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTSN5folly16PromiseExceptionE = linkonce_odr constant [27 x i8] c"N5folly16PromiseExceptionE\00", comdat, align 1
@_ZTIN5folly14PromiseInvalidE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly14PromiseInvalidE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTSN5folly14PromiseInvalidE = linkonce_odr constant [25 x i8] c"N5folly14PromiseInvalidE\00", comdat, align 1
@_ZTVN5folly14PromiseInvalidE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly14PromiseInvalidE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly14PromiseInvalidD0Ev, ptr @_ZNK5folly14PromiseInvalid4whatEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"Promise invalid\00", align 1
@_ZTVN5folly13BrokenPromiseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly13BrokenPromiseE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly13BrokenPromiseD0Ev, ptr @_ZNK5folly13BrokenPromise4whatEv] }, comdat, align 8
@_ZN5folly13BrokenPromise13error_messageINS_4UnitEEE = linkonce_odr constant %"struct.folly::c_array" { [43 x i8] c"Broken promise for type name `folly::Unit`\00" }, comdat, align 1
@_ZTIN5folly13BrokenPromiseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13BrokenPromiseE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTSN5folly13BrokenPromiseE = linkonce_odr constant [24 x i8] c"N5folly13BrokenPromiseE\00", comdat, align 1
@_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_E3arg = linkonce_odr constant %"struct.folly::detail::make_exception_ptr_with_arg_" { i64 24, ptr @_ZTIN5folly13BrokenPromiseE, ptr @_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_S5_EEvPvSB_, ptr @_ZN5folly6detail5thunk4dtorINS_13BrokenPromiseEEEvPv }, comdat, align 8
@_ZTIN5folly22FutureAlreadyContinuedE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22FutureAlreadyContinuedE, ptr @_ZTIN5folly15FutureExceptionE }, comdat, align 8
@_ZTSN5folly22FutureAlreadyContinuedE = linkonce_odr constant [33 x i8] c"N5folly22FutureAlreadyContinuedE\00", comdat, align 1
@_ZTVN5folly22FutureAlreadyContinuedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22FutureAlreadyContinuedE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly22FutureAlreadyContinuedD0Ev, ptr @_ZNK5folly22FutureAlreadyContinued4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"Future already continued\00", align 1
@_ZTIN5folly23PromiseAlreadySatisfiedE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly23PromiseAlreadySatisfiedE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTSN5folly23PromiseAlreadySatisfiedE = linkonce_odr constant [34 x i8] c"N5folly23PromiseAlreadySatisfiedE\00", comdat, align 1
@_ZTVN5folly23PromiseAlreadySatisfiedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly23PromiseAlreadySatisfiedE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly23PromiseAlreadySatisfiedD0Ev, ptr @_ZNK5folly23PromiseAlreadySatisfied4whatEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"Promise already satisfied\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"unimplemented\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17ScheduledExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17ScheduledExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i8 1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly8Executor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly8Executor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17ScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.15) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly17ScheduledExecutor3nowEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly27TimekeeperScheduledExecutorD1Ev(ptr noundef nonnull align 16 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-72, 72) (i8, ptr @_ZTVN5folly27TimekeeperScheduledExecutorE, i64 72), ptr %0, align 16, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef i64 %3(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev.exit.i

_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev.exit.i: ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %.not.i.i2.i = icmp eq i64 %9, 0
  br i1 %.not.i.i2.i, label %_ZN5folly27TimekeeperScheduledExecutorD2Ev.exit, label %11

11:                                               ; preds = %_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev.exit.i
  store i64 0, ptr %7, align 8, !tbaa !17
  %12 = and i64 %8, 3
  %.not3.i.i.i = icmp eq i64 %12, 0
  br i1 %.not3.i.i.i, label %13, label %_ZN5folly27TimekeeperScheduledExecutorD2Ev.exit

13:                                               ; preds = %11
  %14 = load ptr, ptr %10, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZN5folly27TimekeeperScheduledExecutorD2Ev.exit

_ZN5folly27TimekeeperScheduledExecutorD2Ev.exit:  ; preds = %_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev.exit.i, %11, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly27TimekeeperScheduledExecutorD0Ev(ptr noundef nonnull align 16 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-72, 72) (i8, ptr @_ZTVN5folly27TimekeeperScheduledExecutorE, i64 72), ptr %0, align 16, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef i64 %3(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev.exit.i.i

_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev.exit.i.i: ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = and i64 %8, -4
  %10 = inttoptr i64 %9 to ptr
  %.not.i.i2.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i2.i.i, label %_ZN5folly27TimekeeperScheduledExecutorD1Ev.exit, label %11

11:                                               ; preds = %_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev.exit.i.i
  store i64 0, ptr %7, align 8, !tbaa !17
  %12 = and i64 %8, 3
  %.not3.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not3.i.i.i.i, label %13, label %_ZN5folly27TimekeeperScheduledExecutorD1Ev.exit

13:                                               ; preds = %11
  %14 = load ptr, ptr %10, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZN5folly27TimekeeperScheduledExecutorD1Ev.exit

_ZN5folly27TimekeeperScheduledExecutorD1Ev.exit:  ; preds = %_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev.exit.i.i, %11, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Function", align 16
  %4 = alloca %class.anon, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = and i64 %6, -4
  %8 = inttoptr i64 %7 to ptr
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %9 = load ptr, ptr %0, align 16, !tbaa !7, !noalias !18
  %10 = getelementptr i8, ptr %9, i64 -72
  %11 = load i64, ptr %10, align 8, !noalias !18
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !7, !noalias !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8, !noalias !18
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #21, !noalias !18
  %17 = ptrtoint ptr %0 to i64
  %not..i = xor i1 %16, true
  %18 = zext i1 %not..i to i64
  %spec.select.i = or disjoint i64 %18, %17
  store i64 %spec.select.i, ptr %4, align 16, !tbaa !21, !alias.scope !18
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %19, align 16, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 16, !tbaa !24
  store ptr %22, ptr %20, align 16, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  store ptr %25, ptr %23, align 8, !tbaa !26
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %21, align 16, !tbaa !24
  store ptr null, ptr %24, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %26

26:                                               ; preds = %2
  %27 = call noundef i64 %25(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %19) #21
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %2, %26
  store ptr null, ptr %3, align 16, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %28, align 16, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %29, align 8, !tbaa !26
  %30 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %31 = load i64, ptr %4, align 16, !tbaa !17
  store i64 0, ptr %4, align 16, !tbaa !17
  store i64 %31, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr null, ptr %32, align 16, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %34 = load ptr, ptr %20, align 16, !tbaa !24
  store ptr %34, ptr %33, align 16, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %36 = load ptr, ptr %23, align 8, !tbaa !26
  store ptr %36, ptr %35, align 8, !tbaa !26
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %20, align 16, !tbaa !24
  store ptr null, ptr %23, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %.noexc
  %38 = call noundef i64 %36(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef nonnull align 16 dereferenceable(64) %32) #21
  br label %39

39:                                               ; preds = %37, %.noexc
  store ptr %30, ptr %3, align 16, !tbaa !23
  store ptr @"_ZN5folly6detail8function5call_IZNS_27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEE3$_0Lb0ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %28, align 16, !tbaa !24
  store ptr @"_ZN5folly6detail8function11DispatchBig4execIZNS_27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEE3$_0EEmNS1_2OpEPNS1_4DataESB_", ptr %29, align 8, !tbaa !26
  %40 = load ptr, ptr %8, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %3)
          to label %43 unwind label %66

43:                                               ; preds = %39
  %44 = load ptr, ptr %29, align 8, !tbaa !26
  %.not.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i4, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = call noundef i64 %44(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %43, %45
  %47 = load ptr, ptr %23, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i, label %48

48:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %49 = call noundef i64 %47(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i:              ; preds = %48, %_ZN5folly8FunctionIFvvEED2Ev.exit
  %50 = load i64, ptr %4, align 16, !tbaa !21
  %51 = and i64 %50, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0D2Ev.exit", label %53

53:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  %54 = inttoptr i64 %51 to ptr
  %55 = load ptr, ptr %54, align 16, !tbaa !7
  %56 = getelementptr i8, ptr %55, i64 -72
  %57 = load i64, ptr %56, align 8
  store i64 0, ptr %4, align 16, !tbaa !17
  %58 = and i64 %50, 3
  %.not4.i.i.i = icmp eq i64 %58, 0
  br i1 %.not4.i.i.i, label %59, label %"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0D2Ev.exit"

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %54, i64 %57
  %61 = load ptr, ptr %60, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %60) #21
  br label %"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0D2Ev.exit"

"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0D2Ev.exit": ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i, %53, %59
  ret void

64:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit6

66:                                               ; preds = %39
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %29, align 8, !tbaa !26
  %.not.i.i5 = icmp eq ptr %68, null
  br i1 %.not.i.i5, label %_ZN5folly8FunctionIFvvEED2Ev.exit6, label %69

69:                                               ; preds = %66
  %70 = call noundef i64 %68(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit6

_ZN5folly8FunctionIFvvEED2Ev.exit6:               ; preds = %69, %66, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ], [ %67, %69 ]
  call fastcc void @"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %4) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN5folly27TimekeeperScheduledExecutor16keepAliveAcquireEv(ptr noundef nonnull align 16 captures(none) dereferenceable(88) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly27TimekeeperScheduledExecutor16keepAliveReleaseEv(ptr noundef nonnull align 16 dereferenceable(88) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %.not = icmp eq i64 %3, 1
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 16, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 16 dereferenceable(88) %0) #21
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 16 dereferenceable(88) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::Function.21", align 16
  %5 = alloca %class.anon.35, align 16
  %6 = alloca %"class.std::shared_ptr.26", align 8
  %7 = alloca %"struct.folly::futures::detail::FutureBaseHelper::FuturePromisePair", align 8
  %8 = alloca %class.anon.32, align 16
  %9 = alloca %class.anon.31, align 16
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %"class.folly::Future", align 8
  %12 = alloca %"class.folly::SemiFuture", align 8
  %13 = alloca %"class.folly::Executor::KeepAlive.0", align 8
  %14 = alloca %class.anon.4, align 16
  %15 = alloca %"class.folly::Function", align 16
  %16 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %.sroa.0.0.copyload.i.i = load i64, ptr %2, align 8, !tbaa !17
  %17 = sub nsw i64 %.sroa.0.0.copyload.i.i, %16
  %18 = sdiv i64 %17, 1000
  %19 = icmp sgt i64 %17, 999
  br i1 %19, label %20, label %379

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 16, !tbaa !27, !noalias !28
  call void %23(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %10, ptr noundef nonnull align 16 dereferenceable(48) %21)
  %24 = load ptr, ptr %10, align 8, !tbaa !31
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %25, label %32, !prof !36

25:                                               ; preds = %20
  %26 = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.1)
          to label %27 unwind label %28

27:                                               ; preds = %25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly39TimekeeperScheduledExecutorNoTimekeeperE, i64 16), ptr %26, align 8, !tbaa !7
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN5folly39TimekeeperScheduledExecutorNoTimekeeperE, ptr nonnull @_ZNSt11logic_errorD2Ev) #24
          to label %400 unwind label %30

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %26) #21
  br label %378

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %378

32:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %33 = load ptr, ptr %24, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr dead_on_unwind nonnull writable sret(%"class.folly::SemiFuture") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 %18)
          to label %36 unwind label %363

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %38 = load i64, ptr %37, align 8, !tbaa !14, !noalias !37
  %39 = trunc i64 %38 to i1
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = and i64 %38, -3
  br label %51

42:                                               ; preds = %36
  %43 = and i64 %38, -4
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %51, label %44

44:                                               ; preds = %42
  %45 = inttoptr i64 %43 to ptr
  %46 = load ptr, ptr %45, align 8, !tbaa !7, !noalias !40
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8, !noalias !40
  %49 = call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(8) %45) #21, !noalias !40
  %not..i.i = xor i1 %49, true
  %50 = zext i1 %not..i.i to i64
  %spec.select.i.i = or disjoint i64 %43, %50
  br label %51

51:                                               ; preds = %44, %42, %40
  %storemerge.i = phi i64 [ %41, %40 ], [ 0, %42 ], [ %spec.select.i.i, %44 ]
  store i64 %storemerge.i, ptr %13, align 8, !tbaa !14, !alias.scope !37
  invoke void @_ZNO5folly10SemiFutureINS_4UnitEE3viaENS_8Executor9KeepAliveIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.folly::Future") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull %13)
          to label %52 unwind label %365

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %53 = load ptr, ptr %0, align 16, !tbaa !7, !noalias !43
  %54 = getelementptr i8, ptr %53, i64 -72
  %55 = load i64, ptr %54, align 8, !noalias !43
  %56 = getelementptr inbounds i8, ptr %0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !7, !noalias !43
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8, !noalias !43
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(8) %56) #21, !noalias !43
  %61 = ptrtoint ptr %0 to i64
  %not..i = xor i1 %60, true
  %62 = zext i1 %not..i to i64
  %spec.select.i = or disjoint i64 %62, %61
  store i64 %spec.select.i, ptr %14, align 16, !tbaa !21, !alias.scope !43
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %63, align 16, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = load ptr, ptr %65, align 16, !tbaa !24
  store ptr %66, ptr %64, align 16, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  store ptr %69, ptr %67, align 8, !tbaa !26
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %65, align 16, !tbaa !24
  store ptr null, ptr %68, align 8, !tbaa !26
  %.not.i.i18 = icmp eq ptr %69, null
  br i1 %.not.i.i18, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %70

70:                                               ; preds = %52
  %71 = call noundef i64 %69(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %63) #21
  %.pre = load i64, ptr %14, align 16, !tbaa !17, !noalias !46
  %.pre41 = load ptr, ptr %64, align 16, !tbaa !24, !noalias !46
  %.pre42 = load ptr, ptr %67, align 8, !tbaa !26, !noalias !46
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %52, %70
  %72 = phi ptr [ null, %52 ], [ %.pre42, %70 ]
  %73 = phi ptr [ %66, %52 ], [ %.pre41, %70 ]
  %74 = phi i64 [ %spec.select.i, %52 ], [ %.pre, %70 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !46
  store i64 0, ptr %14, align 16, !tbaa !17, !noalias !46
  store i64 %74, ptr %9, align 16, !tbaa !21, !noalias !46
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %75, align 16, !tbaa !23, !noalias !46
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %73, ptr %76, align 16, !tbaa !24, !noalias !46
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %72, ptr %77, align 8, !tbaa !26, !noalias !46
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %64, align 16, !tbaa !24, !noalias !46
  store ptr null, ptr %67, align 8, !tbaa !26, !noalias !46
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0C2EOSG_.exit.i", label %78

78:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %79 = call noundef i64 %72(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %63, ptr noundef nonnull align 16 dereferenceable(64) %75) #21, !noalias !46
  br label %"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0C2EOSG_.exit.i"

"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0C2EOSG_.exit.i": ; preds = %78, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !49
  %80 = load ptr, ptr %11, align 8, !tbaa !52, !noalias !49
  %.not.i.i.i4.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i4.i, label %81, label %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i.i.i

81:                                               ; preds = %"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0C2EOSG_.exit.i"
  invoke void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #11
          to label %.noexc.i unwind label %300, !noalias !46

.noexc.i:                                         ; preds = %81
  unreachable

_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i.i.i: ; preds = %"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0C2EOSG_.exit.i"
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %83 = load i32, ptr %82, align 8, !tbaa !55, !noalias !49
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv.exit.i.i

85:                                               ; preds = %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i.i.i
  %86 = call noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred20getKeepAliveExecutorEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #21, !noalias !49
  br label %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv.exit.i.i

_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv.exit.i.i: ; preds = %85, %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i.i.i
  %.0.i.i.i.i = phi ptr [ %86, %85 ], [ null, %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i.i.i ]
  invoke void @_ZN5folly7futures6detail16FutureBaseHelper26makePromiseContractForThenINS_4UnitEEENS2_17FuturePromisePairIT_EERNS1_8CoreBaseEPNS_8ExecutorE(ptr dead_on_unwind nonnull writable sret(%"struct.folly::futures::detail::FutureBaseHelper::FuturePromisePair") align 8 %7, ptr noundef nonnull align 16 dereferenceable(136) %80, ptr noundef %.0.i.i.i.i)
          to label %.noexc5.i unwind label %300, !noalias !46

.noexc5.i:                                        ; preds = %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !49
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %88 = load i64, ptr %9, align 16, !tbaa !17, !noalias !61
  store i64 0, ptr %9, align 16, !tbaa !17, !noalias !61
  store i64 %88, ptr %8, align 16, !tbaa !21, !alias.scope !58, !noalias !49
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %89, align 16, !tbaa !23, !alias.scope !58, !noalias !49
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %91 = load ptr, ptr %76, align 16, !tbaa !24, !noalias !61
  store ptr %91, ptr %90, align 16, !tbaa !24, !alias.scope !58, !noalias !49
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %93 = load ptr, ptr %77, align 8, !tbaa !26, !noalias !61
  store ptr %93, ptr %92, align 8, !tbaa !26, !alias.scope !58, !noalias !49
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %76, align 16, !tbaa !24, !noalias !61
  store ptr null, ptr %77, align 8, !tbaa !26, !noalias !61
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %"_ZN5folly7futures6detail21makeCoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_EEDaONS_7PromiseISP_EEOT0_.exit.i.i", label %94

94:                                               ; preds = %.noexc5.i
  %95 = call noundef i64 %93(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %75, ptr noundef nonnull align 16 dereferenceable(64) %89) #21, !noalias !49
  br label %"_ZN5folly7futures6detail21makeCoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_EEDaONS_7PromiseISP_EEOT0_.exit.i.i"

"_ZN5folly7futures6detail21makeCoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_EEDaONS_7PromiseISP_EEOT0_.exit.i.i": ; preds = %94, %.noexc5.i
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !62, !noalias !61
  store ptr null, ptr %97, align 8, !tbaa !62, !noalias !61
  store ptr %98, ptr %96, align 16, !tbaa !63, !alias.scope !58, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !49
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %99 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv()
          to label %.noexc.i.i unwind label %280, !noalias !49

.noexc.i.i:                                       ; preds = %"_ZN5folly7futures6detail21makeCoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_EEDaONS_7PromiseISP_EEOT0_.exit.i.i"
  %100 = load ptr, ptr %99, align 8, !tbaa !68, !noalias !71
  store ptr %100, ptr %6, align 8, !tbaa !68, !alias.scope !65, !noalias !49
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !72, !noalias !71
  store ptr %103, ptr %101, align 8, !tbaa !72, !alias.scope !65, !noalias !49
  %.not.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5folly14RequestContext11saveContextEv.exit.i.i.i, label %104

104:                                              ; preds = %.noexc.i.i
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23, !noalias !71
  %.not.i.i.i.i.i.i4.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i.i4.i.i, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %105, align 4, !tbaa !73, !noalias !71
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %105, align 4, !tbaa !73, !noalias !71
  br label %_ZN5folly14RequestContext11saveContextEv.exit.i.i.i

110:                                              ; preds = %104
  %111 = atomicrmw volatile add ptr %105, i32 1 acq_rel, align 4, !noalias !71
  br label %_ZN5folly14RequestContext11saveContextEv.exit.i.i.i

_ZN5folly14RequestContext11saveContextEv.exit.i.i.i: ; preds = %110, %107, %.noexc.i.i
  %112 = load ptr, ptr %11, align 8, !tbaa !52, !noalias !49
  %.not.i.i.i5.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i5.i.i, label %117, label %113

113:                                              ; preds = %_ZN5folly14RequestContext11saveContextEv.exit.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %115 = load atomic i8, ptr %114 acquire, align 1, !noalias !49
  %116 = and i8 %115, 108
  %.not1.i.i.i.i.i = icmp eq i8 %116, 0
  br i1 %.not1.i.i.i.i.i, label %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE16throwIfContinuedEv.exit.i.i.i.i, label %117

117:                                              ; preds = %113, %_ZN5folly14RequestContext11saveContextEv.exit.i.i.i
  invoke void @_ZN5folly6detail16throw_exception_INS_22FutureAlreadyContinuedEJEEEvDpT0_() #11
          to label %.noexc.i.i.i unwind label %241, !noalias !49

.noexc.i.i.i:                                     ; preds = %117
  unreachable

_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE16throwIfContinuedEv.exit.i.i.i.i: ; preds = %113
  %118 = load ptr, ptr %11, align 8, !tbaa !52, !noalias !49
  %.not.i.i.i.i.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i.i.i, label %119, label %_ZN5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i.i.i.i

119:                                              ; preds = %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE16throwIfContinuedEv.exit.i.i.i.i
  invoke void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #11
          to label %.noexc6.i.i.i unwind label %241, !noalias !49

.noexc6.i.i.i:                                    ; preds = %119
  unreachable

_ZN5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i.i.i.i: ; preds = %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE16throwIfContinuedEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !49
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr null, ptr %120, align 16, !tbaa !63, !noalias !49
  %.val.i.i.i.i.i.i.i = load ptr, ptr %96, align 16, !tbaa !63, !noalias !49
  %.not.i.i.i.i.i4.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i4.i.i.i, label %"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_C2EOS1D_.exit.i.i.i.i.i", label %"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i.i.i.i.i.i.i"

"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i.i.i.i.i.i.i": ; preds = %_ZN5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i.i.i.i
  %121 = call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %.val.i.i.i.i.i.i.i) #21, !noalias !49
  br i1 %121, label %"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_C2EOS1D_.exit.i.i.i.i.i", label %122

122:                                              ; preds = %"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i.i.i.i.i.i.i"
  %123 = load i64, ptr %8, align 16, !tbaa !17, !noalias !49
  store i64 0, ptr %8, align 16, !tbaa !17, !noalias !49
  store i64 %123, ptr %5, align 16, !tbaa !21, !noalias !49
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %124, align 16, !tbaa !23, !noalias !49
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %126 = load ptr, ptr %90, align 16, !tbaa !24, !noalias !49
  store ptr %126, ptr %125, align 16, !tbaa !24, !noalias !49
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %128 = load ptr, ptr %92, align 8, !tbaa !26, !noalias !49
  store ptr %128, ptr %127, align 8, !tbaa !26, !noalias !49
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %90, align 16, !tbaa !24, !noalias !49
  store ptr null, ptr %92, align 8, !tbaa !26, !noalias !49
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_C2EOS10_.exit.i.i.i.i.i.i.i"

"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_C2EOS10_.exit.i.i.i.i.i.i.i": ; preds = %122
  %129 = call noundef i64 %128(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %89, ptr noundef nonnull align 16 dereferenceable(64) %124) #21, !noalias !49
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %92, align 8, !tbaa !26, !noalias !49
  %.not.i.i.i.i5.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i5.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %130

130:                                              ; preds = %"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_C2EOS10_.exit.i.i.i.i.i.i.i"
  %131 = call noundef i64 %.pr.i.i.i.i.i.i.i(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %89, ptr noundef null) #21, !noalias !49
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %130, %"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_C2EOS10_.exit.i.i.i.i.i.i.i", %122
  %132 = load i64, ptr %8, align 16, !tbaa !21, !noalias !49
  %133 = and i64 %132, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_D2Ev.exit.i.i.i.i.i.i.i", label %135

135:                                              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %136 = inttoptr i64 %133 to ptr
  %137 = load ptr, ptr %136, align 16, !tbaa !7, !noalias !49
  %138 = getelementptr i8, ptr %137, i64 -72
  %139 = load i64, ptr %138, align 8, !noalias !49
  store i64 0, ptr %8, align 16, !tbaa !17, !noalias !49
  %140 = and i64 %132, 3
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %140, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %141, label %"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_D2Ev.exit.i.i.i.i.i.i.i"

141:                                              ; preds = %135
  %142 = getelementptr inbounds i8, ptr %136, i64 %139
  %143 = load ptr, ptr %142, align 8, !tbaa !7, !noalias !49
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8, !noalias !49
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %142) #21, !noalias !49
  br label %"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_D2Ev.exit.i.i.i.i.i.i.i"

"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_D2Ev.exit.i.i.i.i.i.i.i": ; preds = %141, %135, %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %146 = load ptr, ptr %96, align 16, !tbaa !62, !noalias !49
  store ptr null, ptr %96, align 16, !tbaa !62, !noalias !49
  store ptr %146, ptr %120, align 16, !tbaa !63, !noalias !49
  br label %"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_C2EOS1D_.exit.i.i.i.i.i"

"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_C2EOS1D_.exit.i.i.i.i.i": ; preds = %"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_D2Ev.exit.i.i.i.i.i.i.i", %"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i.i.i.i.i.i.i", %_ZN5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i.i.i.i
  %.val.i.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZN5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i.i.i.i ], [ null, %"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i.i.i.i.i.i.i" ], [ %146, %"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_D2Ev.exit.i.i.i.i.i.i.i" ]
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %149 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %.noexc.i.i.i.i.i unwind label %211, !noalias !49

.noexc.i.i.i.i.i:                                 ; preds = %"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_C2EOS1D_.exit.i.i.i.i.i"
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 80
  store ptr null, ptr %150, align 16, !tbaa !63, !noalias !49
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i, label %"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i.i.i.i.i.i.i.i.i"

"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i.i.i.i.i.i.i.i.i": ; preds = %.noexc.i.i.i.i.i
  %151 = call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %.val.i.i.i.i.i.i.i.i.i) #21, !noalias !49
  br i1 %151, label %180, label %152

152:                                              ; preds = %"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i.i.i.i.i.i.i.i.i"
  %153 = load i64, ptr %5, align 16, !tbaa !17, !noalias !49
  store i64 0, ptr %5, align 16, !tbaa !17, !noalias !49
  store i64 %153, ptr %149, align 8, !tbaa !21, !noalias !49
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr null, ptr %154, align 16, !tbaa !23, !noalias !49
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %157 = load ptr, ptr %156, align 16, !tbaa !24, !noalias !49
  store ptr %157, ptr %155, align 16, !tbaa !24, !noalias !49
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 72
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %160 = load ptr, ptr %159, align 8, !tbaa !26, !noalias !49
  store ptr %160, ptr %158, align 8, !tbaa !26, !noalias !49
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %156, align 16, !tbaa !24, !noalias !49
  store ptr null, ptr %159, align 8, !tbaa !26, !noalias !49
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_C2EOS10_.exit.i.i.i.i.i.i.i.i.i"

"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_C2EOS10_.exit.i.i.i.i.i.i.i.i.i": ; preds = %152
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %162 = call noundef i64 %160(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %161, ptr noundef nonnull align 16 dereferenceable(64) %154) #21, !noalias !49
  %.pr.i.i.i.i.i.i.i.i.i = load ptr, ptr %159, align 8, !tbaa !26, !noalias !49
  %.not.i.i.i.i5.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i5.i.i.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %163

163:                                              ; preds = %"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_C2EOS10_.exit.i.i.i.i.i.i.i.i.i"
  %164 = call noundef i64 %.pr.i.i.i.i.i.i.i.i.i(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %161, ptr noundef null) #21, !noalias !49
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %163, %"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_C2EOS10_.exit.i.i.i.i.i.i.i.i.i", %152
  %165 = load i64, ptr %5, align 16, !tbaa !21, !noalias !49
  %166 = and i64 %165, -4
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_D2Ev.exit.i.i.i.i.i.i.i.i.i", label %168

168:                                              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %169 = inttoptr i64 %166 to ptr
  %170 = load ptr, ptr %169, align 16, !tbaa !7, !noalias !49
  %171 = getelementptr i8, ptr %170, i64 -72
  %172 = load i64, ptr %171, align 8, !noalias !49
  store i64 0, ptr %5, align 16, !tbaa !17, !noalias !49
  %173 = and i64 %165, 3
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %173, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i, label %174, label %"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_D2Ev.exit.i.i.i.i.i.i.i.i.i"

174:                                              ; preds = %168
  %175 = getelementptr inbounds i8, ptr %169, i64 %172
  %176 = load ptr, ptr %175, align 8, !tbaa !7, !noalias !49
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8, !noalias !49
  call void %178(ptr noundef nonnull align 8 dereferenceable(8) %175) #21, !noalias !49
  br label %"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_D2Ev.exit.i.i.i.i.i.i.i.i.i"

"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_D2Ev.exit.i.i.i.i.i.i.i.i.i": ; preds = %174, %168, %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %179 = load ptr, ptr %120, align 16, !tbaa !62, !noalias !49
  store ptr null, ptr %120, align 16, !tbaa !62, !noalias !49
  store ptr %179, ptr %150, align 16, !tbaa !63, !noalias !49
  br label %.thread.i.i.i.i.i

.thread.i.i.i.i.i:                                ; preds = %"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_D2Ev.exit.i.i.i.i.i.i.i.i.i", %.noexc.i.i.i.i.i
  store ptr %149, ptr %4, align 16, !tbaa !23, !noalias !49
  store ptr @"_ZN5folly6detail8function5call_IZNS_7futures6detail4CoreINS_4UnitEE11setCallbackIZNS4_10FutureBaseIS6_E18thenImplementationIZNOS_6FutureIS6_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSK_3_V212steady_clockENSK_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENSC_INS4_19valueCallableResultIS6_T_E10value_typeEEEOSX_EUlONS_8Executor9KeepAliveIS12_EEONS_3TryIS6_EEE_NS4_25tryExecutorCallableResultIS6_S19_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENSC_INS1D_10value_typeEEEE4typeES11_S1D_NS4_18InlineContinuationEEUlS15_S18_E_EEvS11_OSt10shared_ptrINS_14RequestContextEES1I_EUlRNS4_8CoreBaseES15_PNS_17exception_wrapperEE_Lb0ELb0EvJS1P_S15_S1R_EEET2_DpT3_RNS1_4DataE", ptr %147, align 16, !tbaa !75, !noalias !49
  store ptr @"_ZN5folly6detail8function11DispatchBig4execIZNS_7futures6detail4CoreINS_4UnitEE11setCallbackIZNS5_10FutureBaseIS7_E18thenImplementationIZNOS_6FutureIS7_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSL_3_V212steady_clockENSL_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENSD_INS5_19valueCallableResultIS7_T_E10value_typeEEEOSY_EUlONS_8Executor9KeepAliveIS13_EEONS_3TryIS7_EEE_NS5_25tryExecutorCallableResultIS7_S1A_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENSD_INS1E_10value_typeEEEE4typeES12_S1E_NS5_18InlineContinuationEEUlS16_S19_E_EEvS12_OSt10shared_ptrINS_14RequestContextEES1J_EUlRNS5_8CoreBaseES16_PNS_17exception_wrapperEE_EEmNS1_2OpEPNS1_4DataES1W_", ptr %148, align 8, !tbaa !77, !noalias !49
  br label %"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS9_INS1A_10value_typeEEEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1F_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_D2Ev.exit.i.i.i.i.i"

180:                                              ; preds = %"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i.i.i.i.i.i.i.i.i"
  %.val.i.i.i.pr.i.i.i.i.i = load ptr, ptr %120, align 16, !tbaa !63, !noalias !49
  store ptr %149, ptr %4, align 16, !tbaa !23, !noalias !49
  store ptr @"_ZN5folly6detail8function5call_IZNS_7futures6detail4CoreINS_4UnitEE11setCallbackIZNS4_10FutureBaseIS6_E18thenImplementationIZNOS_6FutureIS6_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSK_3_V212steady_clockENSK_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENSC_INS4_19valueCallableResultIS6_T_E10value_typeEEEOSX_EUlONS_8Executor9KeepAliveIS12_EEONS_3TryIS6_EEE_NS4_25tryExecutorCallableResultIS6_S19_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENSC_INS1D_10value_typeEEEE4typeES11_S1D_NS4_18InlineContinuationEEUlS15_S18_E_EEvS11_OSt10shared_ptrINS_14RequestContextEES1I_EUlRNS4_8CoreBaseES15_PNS_17exception_wrapperEE_Lb0ELb0EvJS1P_S15_S1R_EEET2_DpT3_RNS1_4DataE", ptr %147, align 16, !tbaa !75, !noalias !49
  store ptr @"_ZN5folly6detail8function11DispatchBig4execIZNS_7futures6detail4CoreINS_4UnitEE11setCallbackIZNS5_10FutureBaseIS7_E18thenImplementationIZNOS_6FutureIS7_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSL_3_V212steady_clockENSL_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENSD_INS5_19valueCallableResultIS7_T_E10value_typeEEEOSY_EUlONS_8Executor9KeepAliveIS13_EEONS_3TryIS7_EEE_NS5_25tryExecutorCallableResultIS7_S1A_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENSD_INS1E_10value_typeEEEE4typeES12_S1E_NS5_18InlineContinuationEEUlS16_S19_E_EEvS12_OSt10shared_ptrINS_14RequestContextEES1J_EUlRNS5_8CoreBaseES16_PNS_17exception_wrapperEE_EEmNS1_2OpEPNS1_4DataES1W_", ptr %148, align 8, !tbaa !77, !noalias !49
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.pr.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS9_INS1A_10value_typeEEEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1F_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_D2Ev.exit.i.i.i.i.i", label %"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i.i.i.i.i.i.i.i"

"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i.i.i.i.i.i.i.i": ; preds = %180
  %181 = call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %.val.i.i.i.pr.i.i.i.i.i) #21, !noalias !49
  br i1 %181, label %"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS9_INS1A_10value_typeEEEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1F_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_D2Ev.exit.i.i.i.i.i", label %182

182:                                              ; preds = %"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i.i.i.i.i.i.i.i"
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %184 = load ptr, ptr %183, align 8, !tbaa !26, !noalias !78
  %.not.i.i.i.i.i.i.i.i7.i.i.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i.i.i.i.i.i7.i.i.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i8.i.i.i.i.i, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %187 = call noundef i64 %184(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %186, ptr noundef null) #21, !noalias !78
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i8.i.i.i.i.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i8.i.i.i.i.i: ; preds = %185, %182
  %188 = load i64, ptr %5, align 16, !tbaa !21, !noalias !78
  %189 = and i64 %188, -4
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i.i.i.i.i.i.i", label %191

191:                                              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i8.i.i.i.i.i
  %192 = inttoptr i64 %189 to ptr
  %193 = load ptr, ptr %192, align 16, !tbaa !7, !noalias !78
  %194 = getelementptr i8, ptr %193, i64 -72
  %195 = load i64, ptr %194, align 8, !noalias !78
  store i64 0, ptr %5, align 16, !tbaa !17, !noalias !78
  %196 = and i64 %188, 3
  %.not4.i.i.i.i.i.i.i.i9.i.i.i.i.i = icmp eq i64 %196, 0
  br i1 %.not4.i.i.i.i.i.i.i.i9.i.i.i.i.i, label %197, label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i.i.i.i.i.i.i"

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %192, i64 %195
  %199 = load ptr, ptr %198, align 8, !tbaa !7, !noalias !78
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8, !noalias !78
  call void %201(ptr noundef nonnull align 8 dereferenceable(8) %198) #21, !noalias !78
  br label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i.i.i.i.i.i.i"

"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i.i.i.i.i.i.i": ; preds = %197, %191, %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i8.i.i.i.i.i
  %202 = load ptr, ptr %120, align 16, !tbaa !62, !noalias !78
  store ptr null, ptr %120, align 16, !tbaa !62, !noalias !78
  %.not.i.i.i.i.i10.i.i.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i.i10.i.i.i.i.i, label %"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS9_INS1A_10value_typeEEEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1F_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_D2Ev.exit.i.i.i.i.i", label %203

203:                                              ; preds = %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i.i.i.i.i.i.i"
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %202)
          to label %"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS9_INS1A_10value_typeEEEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1F_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_D2Ev.exit.i.i.i.i.i" unwind label %204, !noalias !49

204:                                              ; preds = %203
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #20, !noalias !49
  unreachable

"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS9_INS1A_10value_typeEEEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1F_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_D2Ev.exit.i.i.i.i.i": ; preds = %203, %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i.i.i.i.i.i.i", %"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i.i.i.i.i.i.i.i", %180, %.thread.i.i.i.i.i
  invoke void @_ZN5folly7futures6detail8CoreBase12setCallback_EONS_8FunctionIFvRS2_ONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEEOSt10shared_ptrINS_14RequestContextEENS1_18InlineContinuationE(ptr noundef nonnull align 16 dereferenceable(160) %118, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 1)
          to label %207 unwind label %213, !noalias !49

207:                                              ; preds = %"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS9_INS1A_10value_typeEEEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1F_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_D2Ev.exit.i.i.i.i.i"
  %208 = load ptr, ptr %148, align 8, !tbaa !77, !noalias !49
  %.not.i.i.i.i5.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i.i5.i.i.i, label %218, label %209

209:                                              ; preds = %207
  %210 = call noundef i64 %208(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #21, !noalias !49
  br label %218

211:                                              ; preds = %"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_C2EOS1D_.exit.i.i.i.i.i"
  %212 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS9_INS1A_10value_typeEEEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1F_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(96) %5) #21, !noalias !49
  br label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEED2Ev.exit12.i.i.i.i.i

213:                                              ; preds = %"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS9_INS1A_10value_typeEEEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1F_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_D2Ev.exit.i.i.i.i.i"
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %148, align 8, !tbaa !77, !noalias !49
  %.not.i.i11.i.i.i.i.i = icmp eq ptr %215, null
  br i1 %.not.i.i11.i.i.i.i.i, label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEED2Ev.exit12.i.i.i.i.i, label %216

216:                                              ; preds = %213
  %217 = call noundef i64 %215(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #21, !noalias !49
  br label %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEED2Ev.exit12.i.i.i.i.i

_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEED2Ev.exit12.i.i.i.i.i: ; preds = %216, %213, %211
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %212, %211 ], [ %214, %213 ], [ %214, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !49
  br label %.body.i.i.i

218:                                              ; preds = %209, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !49
  %219 = load ptr, ptr %101, align 8, !tbaa !72, !noalias !49
  %.not.i.i7.i.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i7.i.i.i, label %243, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %222 = load atomic i64, ptr %221 acquire, align 8, !noalias !49
  %223 = icmp eq i64 %222, 4294967297
  %224 = trunc i64 %222 to i32
  br i1 %223, label %225, label %233

225:                                              ; preds = %220
  store i32 0, ptr %221, align 8, !tbaa !81, !noalias !49
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 12
  store i32 0, ptr %226, align 4, !tbaa !83, !noalias !49
  %227 = load ptr, ptr %219, align 8, !tbaa !7, !noalias !49
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %229 = load ptr, ptr %228, align 8, !noalias !49
  call void %229(ptr noundef nonnull align 8 dereferenceable(16) %219) #21, !noalias !49
  %230 = load ptr, ptr %219, align 8, !tbaa !7, !noalias !49
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8, !noalias !49
  call void %232(ptr noundef nonnull align 8 dereferenceable(16) %219) #21, !noalias !49
  br label %243

233:                                              ; preds = %220
  %234 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23, !noalias !49
  %.not.i.i.i8.i.i.i = icmp eq i8 %234, 0
  br i1 %.not.i.i.i8.i.i.i, label %237, label %235

235:                                              ; preds = %233
  %236 = add nsw i32 %224, -1
  store i32 %236, ptr %221, align 4, !tbaa !73, !noalias !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

237:                                              ; preds = %233
  %238 = atomicrmw volatile add ptr %221, i32 -1 acq_rel, align 4, !noalias !49
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %237, %235
  %.0.i.i.i.i.i.i.i = phi i32 [ %224, %235 ], [ %238, %237 ]
  %239 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %239, label %240, label %243, !prof !36

240:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %219) #21, !noalias !49
  br label %243

241:                                              ; preds = %119, %117
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %241, %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEED2Ev.exit12.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %242, %241 ], [ %.pn.i.i.i.i.i, %_ZN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEED2Ev.exit12.i.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #21, !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !49
  br label %.body.i.i

243:                                              ; preds = %240, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %225, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !49
  %.val.i.i.i.i = load ptr, ptr %96, align 16, !tbaa !63, !noalias !49
  %.not.i.i.i6.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i.i.i6.i.i, label %"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_D2Ev.exit.i.i", label %"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i.i.i.i"

"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i.i.i.i": ; preds = %243
  %244 = call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %.val.i.i.i.i) #21, !noalias !49
  br i1 %244, label %"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_D2Ev.exit.i.i", label %245

245:                                              ; preds = %"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i.i.i.i"
  %246 = load ptr, ptr %92, align 8, !tbaa !26, !noalias !84
  %.not.i.i.i.i.i.i.i7.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i.i.i7.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i.i, label %247

247:                                              ; preds = %245
  %248 = call noundef i64 %246(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %89, ptr noundef null) #21, !noalias !84
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i.i:  ; preds = %247, %245
  %249 = load i64, ptr %8, align 16, !tbaa !21, !noalias !84
  %250 = and i64 %249, -4
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i.i.i", label %252

252:                                              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i.i
  %253 = inttoptr i64 %250 to ptr
  %254 = load ptr, ptr %253, align 16, !tbaa !7, !noalias !84
  %255 = getelementptr i8, ptr %254, i64 -72
  %256 = load i64, ptr %255, align 8, !noalias !84
  store i64 0, ptr %8, align 16, !tbaa !17, !noalias !84
  %257 = and i64 %249, 3
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq i64 %257, 0
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %258, label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i.i.i"

258:                                              ; preds = %252
  %259 = getelementptr inbounds i8, ptr %253, i64 %256
  %260 = load ptr, ptr %259, align 8, !tbaa !7, !noalias !84
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8, !noalias !84
  call void %262(ptr noundef nonnull align 8 dereferenceable(8) %259) #21, !noalias !84
  br label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i.i.i"

"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i.i.i": ; preds = %258, %252, %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i.i
  %263 = load ptr, ptr %96, align 16, !tbaa !62, !noalias !84
  store ptr null, ptr %96, align 16, !tbaa !62, !noalias !84
  %.not.i.i.i.i8.i.i = icmp eq ptr %263, null
  br i1 %.not.i.i.i.i8.i.i, label %"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_D2Ev.exit.i.i", label %264

264:                                              ; preds = %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i.i.i"
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %263)
          to label %"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_D2Ev.exit.i.i" unwind label %265, !noalias !49

265:                                              ; preds = %264
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #20, !noalias !49
  unreachable

"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_D2Ev.exit.i.i": ; preds = %264, %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i.i.i", %"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i.i.i.i", %243
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !49
  %268 = load ptr, ptr %7, align 8, !tbaa !52, !noalias !49
  store ptr null, ptr %7, align 8, !tbaa !52, !noalias !49
  %269 = load ptr, ptr %97, align 8, !tbaa !87, !noalias !49
  %.not.i.i.i9.i.i = icmp eq ptr %269, null
  br i1 %.not.i.i.i9.i.i, label %282, label %270

270:                                              ; preds = %"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_D2Ev.exit.i.i"
  %271 = load i8, ptr %87, align 8, !tbaa !90, !range !91, !noalias !49, !noundef !92
  %272 = trunc nuw i8 %271 to i1
  br i1 %272, label %274, label %273

273:                                              ; preds = %270
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %269) #21, !noalias !49
  %.pre.i.i.i.i.i = load ptr, ptr %97, align 8, !tbaa !87, !noalias !49
  br label %274

274:                                              ; preds = %273, %270
  %275 = phi ptr [ %.pre.i.i.i.i.i, %273 ], [ %269, %270 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %275)
          to label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit.i.i.i unwind label %276, !noalias !49

276:                                              ; preds = %274
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #20, !noalias !49
  unreachable

_ZN5folly7PromiseINS_4UnitEED2Ev.exit.i.i.i:      ; preds = %274
  store ptr null, ptr %97, align 8, !tbaa !87, !noalias !49
  %.pr.i.i = load ptr, ptr %7, align 8, !tbaa !52, !noalias !49
  %.not.i.i1.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i1.i.i.i, label %282, label %279

279:                                              ; preds = %_ZN5folly7PromiseINS_4UnitEED2Ev.exit.i.i.i
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %.pr.i.i) #21, !noalias !49
  br label %282

280:                                              ; preds = %"_ZN5folly7futures6detail21makeCoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_EEDaONS_7PromiseISP_EEOT0_.exit.i.i"
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %280, %.body.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %281, %280 ], [ %eh.lpad-body.i.i.i, %.body.i.i.i ]
  call fastcc void @"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_D2Ev"(ptr noundef nonnull align 16 dereferenceable(96) %8) #21, !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !49
  call void @_ZN5folly7futures6detail16FutureBaseHelper17FuturePromisePairINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21, !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !49
  br label %.body.i

282:                                              ; preds = %279, %_ZN5folly7PromiseINS_4UnitEED2Ev.exit.i.i.i, %"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_D2Ev.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !49
  %283 = load ptr, ptr %77, align 8, !tbaa !26, !noalias !46
  %.not.i.i.i.i.i = icmp eq ptr %283, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i, label %284

284:                                              ; preds = %282
  %285 = call noundef i64 %283(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %75, ptr noundef null) #21, !noalias !46
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i:          ; preds = %284, %282
  %286 = load i64, ptr %9, align 16, !tbaa !21, !noalias !46
  %287 = and i64 %286, -4
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %303, label %289

289:                                              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i
  %290 = inttoptr i64 %287 to ptr
  %291 = load ptr, ptr %290, align 16, !tbaa !7, !noalias !46
  %292 = getelementptr i8, ptr %291, i64 -72
  %293 = load i64, ptr %292, align 8, !noalias !46
  store i64 0, ptr %9, align 16, !tbaa !17, !noalias !46
  %294 = and i64 %286, 3
  %.not4.i.i.i.i.i = icmp eq i64 %294, 0
  br i1 %.not4.i.i.i.i.i, label %295, label %303

295:                                              ; preds = %289
  %296 = getelementptr inbounds i8, ptr %290, i64 %293
  %297 = load ptr, ptr %296, align 8, !tbaa !7, !noalias !46
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %299 = load ptr, ptr %298, align 8, !noalias !46
  call void %299(ptr noundef nonnull align 8 dereferenceable(8) %296) #21, !noalias !46
  br label %303

300:                                              ; preds = %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv.exit.i.i, %81
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %300, %.body.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %301, %300 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  call fastcc void @"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %9) #21, !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !46
  call fastcc void @"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %302 = load ptr, ptr %11, align 8, !tbaa !52
  %.not.i.i27 = icmp eq ptr %302, null
  br i1 %.not.i.i27, label %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit28, label %367

303:                                              ; preds = %295, %289, %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !46
  %.not.i.i19 = icmp eq ptr %268, null
  br i1 %.not.i.i19, label %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit, label %304

304:                                              ; preds = %303
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %268) #21
  br label %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit

_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit: ; preds = %303, %304
  %305 = load ptr, ptr %67, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i, label %306

306:                                              ; preds = %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit
  %307 = call noundef i64 %305(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %63, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i:              ; preds = %306, %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit
  %308 = load i64, ptr %14, align 16, !tbaa !21
  %309 = and i64 %308, -4
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0D2Ev.exit", label %311

311:                                              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  %312 = inttoptr i64 %309 to ptr
  %313 = load ptr, ptr %312, align 16, !tbaa !7
  %314 = getelementptr i8, ptr %313, i64 -72
  %315 = load i64, ptr %314, align 8
  store i64 0, ptr %14, align 16, !tbaa !17
  %316 = and i64 %308, 3
  %.not4.i.i.i = icmp eq i64 %316, 0
  br i1 %.not4.i.i.i, label %317, label %"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0D2Ev.exit"

317:                                              ; preds = %311
  %318 = getelementptr inbounds i8, ptr %312, i64 %315
  %319 = load ptr, ptr %318, align 8, !tbaa !7
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef nonnull align 8 dereferenceable(8) %318) #21
  br label %"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0D2Ev.exit"

"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0D2Ev.exit": ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i, %311, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %322 = load ptr, ptr %11, align 8, !tbaa !52
  %.not.i.i20 = icmp eq ptr %322, null
  br i1 %.not.i.i20, label %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit21, label %323

323:                                              ; preds = %"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0D2Ev.exit"
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %322) #21
  store ptr null, ptr %11, align 8, !tbaa !52
  br label %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit21

_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit21: ; preds = %"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0D2Ev.exit", %323
  %324 = load i64, ptr %13, align 8, !tbaa !14
  %325 = and i64 %324, -4
  %326 = inttoptr i64 %325 to ptr
  %.not.i.i22 = icmp eq i64 %325, 0
  br i1 %.not.i.i22, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %327

327:                                              ; preds = %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit21
  store i64 0, ptr %13, align 8, !tbaa !17
  %328 = and i64 %324, 3
  %.not3.i.i = icmp eq i64 %328, 0
  br i1 %.not3.i.i, label %329, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

329:                                              ; preds = %327
  %330 = load ptr, ptr %326, align 8, !tbaa !7
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(8) %326) #21
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit21, %327, %329
  %333 = load ptr, ptr %12, align 8, !tbaa !52
  invoke void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef %333)
          to label %334 unwind label %337

334:                                              ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  %335 = load ptr, ptr %12, align 8, !tbaa !52
  %.not.i.i.i23 = icmp eq ptr %335, null
  br i1 %.not.i.i.i23, label %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit, label %336

336:                                              ; preds = %334
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %335) #21
  br label %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit

337:                                              ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #20
  unreachable

_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit:        ; preds = %334, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !72
  %.not.i.i24 = icmp eq ptr %341, null
  br i1 %.not.i.i24, label %_ZNSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %342

342:                                              ; preds = %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load atomic i64, ptr %343 acquire, align 8
  %345 = icmp eq i64 %344, 4294967297
  %346 = trunc i64 %344 to i32
  br i1 %345, label %347, label %355

347:                                              ; preds = %342
  store i32 0, ptr %343, align 8, !tbaa !81
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 12
  store i32 0, ptr %348, align 4, !tbaa !83
  %349 = load ptr, ptr %341, align 8, !tbaa !7
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load ptr, ptr %350, align 8
  call void %351(ptr noundef nonnull align 8 dereferenceable(16) %341) #21
  %352 = load ptr, ptr %341, align 8, !tbaa !7
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 24
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr noundef nonnull align 8 dereferenceable(16) %341) #21
  br label %_ZNSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

355:                                              ; preds = %342
  %356 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i25 = icmp eq i8 %356, 0
  br i1 %.not.i.i.i25, label %359, label %357

357:                                              ; preds = %355
  %358 = add nsw i32 %346, -1
  store i32 %358, ptr %343, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

359:                                              ; preds = %355
  %360 = atomicrmw volatile add ptr %343, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %359, %357
  %.0.i.i.i.i26 = phi i32 [ %346, %357 ], [ %360, %359 ]
  %361 = icmp eq i32 %.0.i.i.i.i26, 1
  br i1 %361, label %362, label %_ZNSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

362:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %341) #21
  br label %_ZNSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit, %347, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

363:                                              ; preds = %32
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %377

365:                                              ; preds = %51
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit28

367:                                              ; preds = %.body.i
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %302) #21
  store ptr null, ptr %11, align 8, !tbaa !52
  br label %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit28

_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit28: ; preds = %367, %.body.i, %365
  %.pn.pn = phi { ptr, i32 } [ %366, %365 ], [ %eh.lpad-body.i, %.body.i ], [ %eh.lpad-body.i, %367 ]
  %368 = load i64, ptr %13, align 8, !tbaa !14
  %369 = and i64 %368, -4
  %370 = inttoptr i64 %369 to ptr
  %.not.i.i29 = icmp eq i64 %369, 0
  br i1 %.not.i.i29, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit31, label %371

371:                                              ; preds = %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit28
  store i64 0, ptr %13, align 8, !tbaa !17
  %372 = and i64 %368, 3
  %.not3.i.i30 = icmp eq i64 %372, 0
  br i1 %.not3.i.i30, label %373, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit31

373:                                              ; preds = %371
  %374 = load ptr, ptr %370, align 8, !tbaa !7
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 48
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(8) %370) #21
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit31

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit31:     ; preds = %373, %371, %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit28
  call void @_ZN5folly10SemiFutureINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %377

377:                                              ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit31, %363
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit31 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %378

378:                                              ; preds = %377, %30, %28
  %.pn15 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ], [ %.pn.pn.pn.pn, %377 ]
  call void @_ZNSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit36

379:                                              ; preds = %3
  store ptr null, ptr %15, align 16, !tbaa !23
  %380 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %382 = load ptr, ptr %381, align 16, !tbaa !24
  store ptr %382, ptr %380, align 16, !tbaa !24
  %383 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %385 = load ptr, ptr %384, align 8, !tbaa !26
  store ptr %385, ptr %383, align 8, !tbaa !26
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %381, align 16, !tbaa !24
  store ptr null, ptr %384, align 8, !tbaa !26
  %.not.i.i32 = icmp eq ptr %385, null
  br i1 %.not.i.i32, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit33, label %386

386:                                              ; preds = %379
  %387 = call noundef i64 %385(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %15) #21
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit33

_ZN5folly8FunctionIFvvEEC2EOS2_.exit33:           ; preds = %379, %386
  %388 = load ptr, ptr %0, align 16, !tbaa !7
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %390 = load ptr, ptr %389, align 8
  invoke void %390(ptr noundef nonnull align 16 dereferenceable(88) %0, ptr noundef nonnull %15)
          to label %391 unwind label %395

391:                                              ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit33
  %392 = load ptr, ptr %383, align 8, !tbaa !26
  %.not.i.i34 = icmp eq ptr %392, null
  br i1 %.not.i.i34, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %393

393:                                              ; preds = %391
  %394 = call noundef i64 %392(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %15, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

395:                                              ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit33
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %383, align 8, !tbaa !26
  %.not.i.i35 = icmp eq ptr %397, null
  br i1 %.not.i.i35, label %_ZN5folly8FunctionIFvvEED2Ev.exit36, label %398

398:                                              ; preds = %395
  %399 = call noundef i64 %397(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %15, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit36

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %393, %391, %_ZNSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

_ZN5folly8FunctionIFvvEED2Ev.exit36:              ; preds = %398, %395, %378
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %378 ], [ %396, %395 ], [ %396, %398 ]
  resume { ptr, i32 } %.pn15.pn

400:                                              ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly27TimekeeperScheduledExecutor6createENS_8Executor9KeepAliveIS1_EENS_8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Executor::KeepAlive") align 8 captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::Function.1", align 16
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  store ptr null, ptr %4, align 16, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 16, !tbaa !27
  store ptr %8, ptr %6, align 16, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %11, ptr %9, align 8, !tbaa !10
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFSt10shared_ptrINS_10TimekeeperEEvEE10uninitCallERNS1_4DataE, ptr %7, align 16, !tbaa !27
  store ptr null, ptr %10, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEC2EOS5_.exit, label %12

12:                                               ; preds = %3
  %13 = call noundef i64 %11(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %4) #21
  %.pre = load ptr, ptr %6, align 16, !tbaa !27
  %.pre3 = load ptr, ptr %9, align 8, !tbaa !10
  br label %_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEC2EOS5_.exit

_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEC2EOS5_.exit: ; preds = %3, %12
  %14 = phi ptr [ null, %3 ], [ %.pre3, %12 ]
  %15 = phi ptr [ %8, %3 ], [ %.pre, %12 ]
  store ptr getelementptr inbounds nuw inrange(-72, 72) (i8, ptr @_ZTVN5folly27TimekeeperScheduledExecutorE, i64 72), ptr %5, align 16, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %1, align 8, !tbaa !17
  store i64 0, ptr %1, align 8, !tbaa !17
  store i64 %17, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %18, align 16, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %15, ptr %19, align 16, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %14, ptr %20, align 8, !tbaa !10
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFSt10shared_ptrINS_10TimekeeperEEvEE10uninitCallERNS1_4DataE, ptr %6, align 16, !tbaa !27
  store ptr null, ptr %9, align 8, !tbaa !10
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN5folly27TimekeeperScheduledExecutorC1EONS_8Executor9KeepAliveIS1_EENS_8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEE.exit.thread, label %_ZN5folly27TimekeeperScheduledExecutorC1EONS_8Executor9KeepAliveIS1_EENS_8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEE.exit

_ZN5folly27TimekeeperScheduledExecutorC1EONS_8Executor9KeepAliveIS1_EENS_8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEE.exit.thread: ; preds = %_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEC2EOS5_.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 1, ptr %21, align 8, !tbaa !93
  %22 = ptrtoint ptr %5 to i64
  store i64 %22, ptr %0, align 8, !tbaa !21, !alias.scope !95
  br label %_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev.exit

_ZN5folly27TimekeeperScheduledExecutorC1EONS_8Executor9KeepAliveIS1_EENS_8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEE.exit: ; preds = %_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEC2EOS5_.exit
  %23 = call noundef i64 %14(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %18) #21
  %.pr = load ptr, ptr %9, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 1, ptr %24, align 8, !tbaa !93
  %25 = ptrtoint ptr %5 to i64
  store i64 %25, ptr %0, align 8, !tbaa !21, !alias.scope !98
  %.not.i.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i.i1, label %_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev.exit, label %26

26:                                               ; preds = %_ZN5folly27TimekeeperScheduledExecutorC1EONS_8Executor9KeepAliveIS1_EENS_8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEE.exit
  %27 = call noundef i64 %.pr(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev.exit

_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev.exit: ; preds = %_ZN5folly27TimekeeperScheduledExecutorC1EONS_8Executor9KeepAliveIS1_EENS_8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEE.exit.thread, %_ZN5folly27TimekeeperScheduledExecutorC1EONS_8Executor9KeepAliveIS1_EENS_8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEE.exit, %26
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFSt10shared_ptrINS_10TimekeeperEEvEE10uninitCallERNS1_4DataE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #3 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #11
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %1, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %2, align 8, !tbaa !7
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly27TimekeeperScheduledExecutor3runENS_8FunctionIFvvEEE(ptr nonnull readnone align 16 captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Function", align 16
  %4 = alloca %"class.folly::Function", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  store ptr null, ptr %3, align 16, !tbaa !23, !alias.scope !106
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load ptr, ptr %8, align 16, !tbaa !24, !noalias !106
  store ptr %9, ptr %7, align 16, !tbaa !24, !alias.scope !106
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !26, !noalias !106
  store ptr %12, ptr %10, align 8, !tbaa !26, !alias.scope !106
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %8, align 16, !tbaa !24, !noalias !106
  store ptr null, ptr %11, align 8, !tbaa !26, !noalias !106
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i:         ; preds = %2
  %13 = call noundef i64 %12(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %3) #21
  %.pr.i.i = load ptr, ptr %11, align 8, !tbaa !26, !noalias !106
  %.not.i.i4.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i.i4.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i, label %14

14:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i
  %15 = call noundef i64 %.pr.i.i(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef null) #21
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i: ; preds = %14, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i, %2
  %.not.i.i.i = icmp eq ptr %1, %4
  br i1 %.not.i.i.i, label %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i.i, !prof !36

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i.i: ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i
  store ptr null, ptr %11, align 8, !tbaa !26, !noalias !106
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %8, align 16, !tbaa !24, !noalias !106
  br label %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit

_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit: ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i.i.i
  store ptr null, ptr %6, align 8, !tbaa !26, !noalias !106
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %5, align 16, !tbaa !24, !noalias !106
  %16 = load ptr, ptr %7, align 16, !tbaa !24
  invoke void %16(ptr noundef nonnull align 16 dereferenceable(64) %3)
          to label %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit unwind label %17

17:                                               ; preds = %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #21
  call void @_ZN5folly8Executor21invokeCatchingExnsLogEPKc(ptr noundef nonnull @.str) #21
  invoke void @__cxa_end_catch()
          to label %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #20
  unreachable

_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit: ; preds = %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit, %17
  %24 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit
  %26 = call noundef i64 %24(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i.i1 = icmp eq ptr %27, null
  br i1 %.not.i.i1, label %_ZN5folly8FunctionIFvvEED2Ev.exit2, label %28

28:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %29 = call noundef i64 %27(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit2

_ZN5folly8FunctionIFvvEED2Ev.exit2:               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly8Executor21invokeCatchingExnsLogEPKc(ptr noundef) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #3 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #11
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef i64 %3(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %1, %4
  %7 = load i64, ptr %0, align 16, !tbaa !21
  %8 = and i64 %7, -4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEED2Ev.exit, label %10

10:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %11 = inttoptr i64 %8 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !7
  %13 = getelementptr i8, ptr %12, i64 -72
  %14 = load i64, ptr %13, align 8
  store i64 0, ptr %0, align 16, !tbaa !17
  %15 = and i64 %7, 3
  %.not4.i.i = icmp eq i64 %15, 0
  br i1 %.not4.i.i, label %16, label %_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEED2Ev.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 %14
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEED2Ev.exit

_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEED2Ev.exit: ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %10, %16
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEE(ptr noundef %0, ptr noundef %1) unnamed_addr #13 align 2 {
  %3 = load ptr, ptr %0, align 16, !tbaa !7
  %4 = getelementptr inbounds i8, ptr %3, i64 -32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(88) %6, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEE3$_0Lb0ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Function", align 16
  %3 = load ptr, ptr %0, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 16, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 16, !tbaa !24
  store ptr %6, ptr %4, align 16, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %9, ptr %7, align 8, !tbaa !26
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %5, align 16, !tbaa !24
  store ptr null, ptr %8, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = call noundef i64 %9(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %11, ptr noundef nonnull align 16 dereferenceable(64) %2) #21
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i:           ; preds = %10, %1
  call void @_ZN5folly27TimekeeperScheduledExecutor3runENS_8FunctionIFvvEEE(ptr nonnull align 16 poison, ptr noundef nonnull %2)
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %.not.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i1.i, label %"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0clEv.exit", label %14

14:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i
  %15 = call noundef i64 %13(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #21
  br label %"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0clEv.exit"

"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0clEv.exit": ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function11DispatchBig4execIZNS_27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEE3$_0EEmNS1_2OpEPNS1_4DataESB_"(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %29 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 16, !tbaa !23
  store ptr %5, ptr %2, align 16, !tbaa !23
  store ptr null, ptr %1, align 16, !tbaa !23
  br label %29

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 16, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = tail call noundef i64 %11(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i:              ; preds = %12, %9
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = and i64 %15, -4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0D2Ev.exit", label %18

18:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  %19 = inttoptr i64 %16 to ptr
  %20 = load ptr, ptr %19, align 16, !tbaa !7
  %21 = getelementptr i8, ptr %20, i64 -72
  %22 = load i64, ptr %21, align 8
  store i64 0, ptr %7, align 8, !tbaa !17
  %23 = and i64 %15, 3
  %.not4.i.i.i = icmp eq i64 %23, 0
  br i1 %.not4.i.i.i, label %24, label %"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0D2Ev.exit"

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %19, i64 %22
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #21
  br label %"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0D2Ev.exit"

"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0D2Ev.exit": ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i, %18, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 80) #22
  br label %29

29:                                               ; preds = %6, %"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0D2Ev.exit", %4, %3
  ret i64 80
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5folly10SemiFutureINS_4UnitEE3viaENS_8Executor9KeepAliveIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.folly::Future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::Executor::KeepAlive.0", align 8
  %5 = alloca %"class.folly::futures::detail::KeepAliveOrDeferred", align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %7, label %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i

7:                                                ; preds = %3
  tail call void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #11
  unreachable

_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !55
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv.exit

11:                                               ; preds = %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i
  %12 = tail call noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred20getKeepAliveExecutorEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv.exit

_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv.exit: ; preds = %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i, %11
  %.0.i.i = phi ptr [ %12, %11 ], [ null, %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i ]
  %13 = load i64, ptr %2, align 8, !tbaa !14
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  tail call void @_ZN5folly13async_tracing16logSemiFutureViaEPNS_8ExecutorES2_(ptr noundef %.0.i.i, ptr noundef %15) #21
  %16 = load i64, ptr %2, align 8, !tbaa !14
  %.not27 = icmp eq i64 %16, 0
  br i1 %.not27, label %17, label %18

17:                                               ; preds = %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv.exit
  tail call void @_ZN5folly6detail16throw_exception_INS_16FutureNoExecutorEJEEEvDpT0_() #11
  unreachable

18:                                               ; preds = %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv.exit
  %19 = load ptr, ptr %1, align 8, !tbaa !52
  %.not.i.i.i8 = icmp eq ptr %19, null
  br i1 %.not.i.i.i8, label %20, label %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i9

20:                                               ; preds = %18
  tail call void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #11
  unreachable

_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i9: ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %22 = load i32, ptr %21, align 8, !tbaa !55
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE19getDeferredExecutorEv.exit, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE19getDeferredExecutorEv.exit: ; preds = %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i9
  %24 = tail call noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred19getDeferredExecutorEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %25

25:                                               ; preds = %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE19getDeferredExecutorEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %26 = load i64, ptr %2, align 8, !tbaa !14, !noalias !107
  %27 = trunc i64 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = and i64 %26, -3
  br label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit

30:                                               ; preds = %25
  %31 = and i64 %26, -4
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit, label %32

32:                                               ; preds = %30
  %33 = inttoptr i64 %31 to ptr
  %34 = load ptr, ptr %33, align 8, !tbaa !7, !noalias !110
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !noalias !110
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #21, !noalias !110
  %not..i.i = xor i1 %37, true
  %38 = zext i1 %not..i.i to i64
  %spec.select.i.i = or disjoint i64 %31, %38
  br label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit

_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit:   ; preds = %28, %30, %32
  %storemerge.i = phi i64 [ %29, %28 ], [ 0, %30 ], [ %spec.select.i.i, %32 ]
  store i64 %storemerge.i, ptr %4, align 8, !tbaa !14, !alias.scope !107
  invoke void @_ZN5folly7futures6detail16DeferredExecutor11setExecutorENS_8Executor9KeepAliveIS3_EEb(ptr noundef nonnull align 16 dereferenceable(112) %24, ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %39 unwind label %49

39:                                               ; preds = %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit
  %40 = load i64, ptr %4, align 8, !tbaa !14
  %41 = and i64 %40, -4
  %42 = inttoptr i64 %41 to ptr
  %.not.i.i11 = icmp eq i64 %41, 0
  br i1 %.not.i.i11, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %43

43:                                               ; preds = %39
  store i64 0, ptr %4, align 8, !tbaa !17
  %44 = and i64 %40, 3
  %.not3.i.i = icmp eq i64 %44, 0
  br i1 %.not3.i.i, label %45, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

45:                                               ; preds = %43
  %46 = load ptr, ptr %42, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %42) #21
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

49:                                               ; preds = %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load i64, ptr %4, align 8, !tbaa !14
  %52 = and i64 %51, -4
  %53 = inttoptr i64 %52 to ptr
  %.not.i.i12 = icmp eq i64 %52, 0
  br i1 %.not.i.i12, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit14, label %54

54:                                               ; preds = %49
  store i64 0, ptr %4, align 8, !tbaa !17
  %55 = and i64 %51, 3
  %.not3.i.i13 = icmp eq i64 %55, 0
  br i1 %.not3.i.i13, label %56, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit14

56:                                               ; preds = %54
  %57 = load ptr, ptr %53, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(8) %53) #21
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit14

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i9, %45, %43, %39, %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE19getDeferredExecutorEv.exit
  %60 = load ptr, ptr %1, align 8, !tbaa !52
  store ptr %60, ptr %0, align 8, !tbaa !52
  store ptr null, ptr %1, align 8, !tbaa !52
  %61 = load i64, ptr %2, align 8, !tbaa !17
  store i64 0, ptr %2, align 8, !tbaa !17
  store i32 1, ptr %5, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !14
  %.not.i.i.i15 = icmp eq ptr %60, null
  br i1 %.not.i.i.i15, label %63, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit18

63:                                               ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  invoke void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #11
          to label %.noexc unwind label %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit

.noexc:                                           ; preds = %63
  unreachable

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit18:     ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly7futures6detail19KeepAliveOrDeferredaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  ret void

_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit: ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit14

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit14:     ; preds = %56, %54, %49, %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %66, %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit ], [ %50, %49 ], [ %50, %54 ], [ %50, %56 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef i64 %3(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %1, %4
  %7 = load i64, ptr %0, align 16, !tbaa !21
  %8 = and i64 %7, -4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEED2Ev.exit, label %10

10:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %11 = inttoptr i64 %8 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !7
  %13 = getelementptr i8, ptr %12, i64 -72
  %14 = load i64, ptr %13, align 8
  store i64 0, ptr %0, align 16, !tbaa !17
  %15 = and i64 %7, 3
  %.not4.i.i = icmp eq i64 %15, 0
  br i1 %.not4.i.i, label %16, label %_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEED2Ev.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 %14
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEED2Ev.exit

_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEED2Ev.exit: ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %10, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10SemiFutureINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  invoke void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef %2)
          to label %3 unwind label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit, label %5

5:                                                ; preds = %3
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %4) #21
  store ptr null, ptr %0, align 8, !tbaa !52
  br label %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit

_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit: ; preds = %3, %5
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !83
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly39TimekeeperScheduledExecutorNoTimekeeperD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing16logSemiFutureViaEPNS_8ExecutorES2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5folly7futures6detail16DeferredExecutor11setExecutorENS_8Executor9KeepAliveIS3_EEb(ptr noundef nonnull align 16 dereferenceable(112), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::FutureInvalid", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly13FutureInvalidE, i64 16), ptr %1, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionINS_13FutureInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_13FutureInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  tail call void @_ZN5folly13FutureInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly13FutureInvalidE, ptr nonnull @_ZNSt11logic_errorD2Ev) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13FutureInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly13FutureInvalidE, i64 16), ptr %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13FutureInvalidD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly13FutureInvalid4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.2
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred20getKeepAliveExecutorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_16FutureNoExecutorEJEEEvDpT0_() local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::FutureNoExecutor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly16FutureNoExecutorE, i64 16), ptr %1, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionINS_16FutureNoExecutorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_16FutureNoExecutorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  tail call void @_ZN5folly16FutureNoExecutorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly16FutureNoExecutorE, ptr nonnull @_ZNSt11logic_errorD2Ev) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16FutureNoExecutorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly16FutureNoExecutorE, i64 16), ptr %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16FutureNoExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly16FutureNoExecutor4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.4
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred19getDeferredExecutorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly7futures6detail19KeepAliveOrDeferredaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef i64 %3(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i:              ; preds = %4, %1
  %7 = load i64, ptr %0, align 16, !tbaa !21
  %8 = and i64 %7, -4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0D2Ev.exit", label %10

10:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  %11 = inttoptr i64 %8 to ptr
  %12 = load ptr, ptr %11, align 16, !tbaa !7
  %13 = getelementptr i8, ptr %12, i64 -72
  %14 = load i64, ptr %13, align 8
  store i64 0, ptr %0, align 16, !tbaa !17
  %15 = and i64 %7, 3
  %.not4.i.i.i = icmp eq i64 %15, 0
  br i1 %.not4.i.i.i, label %16, label %"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0D2Ev.exit"

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 %14
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #21
  br label %"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0D2Ev.exit"

"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0D2Ev.exit": ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i, %10, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail16FutureBaseHelper26makePromiseContractForThenINS_4UnitEEENS2_17FuturePromisePairIT_EERNS1_8CoreBaseEPNS_8ExecutorE(ptr dead_on_unwind noalias writable sret(%"struct.folly::futures::detail::FutureBaseHelper::FuturePromisePair") align 8 %0, ptr noundef nonnull align 16 dereferenceable(136) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.folly::Promise", align 8
  %5 = alloca %"class.folly::futures::detail::KeepAliveOrDeferred", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #23
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %8, align 16, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %9, align 16, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %10, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i8 1, ptr %11, align 16, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 81
  store i8 2, ptr %12, align 1, !tbaa !116
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 82
  store i8 0, ptr %13, align 2, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 0, ptr %14, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5folly7futures6detail4CoreINS_4UnitEEE, i64 16), ptr %7, align 16, !tbaa !7
  store ptr %7, ptr %6, align 8, !tbaa !87
  invoke void @_ZN5folly7futures6detail8CoreBase28initCopyInterruptHandlerFromERKS2_(ptr noundef nonnull align 16 dereferenceable(136) %7, ptr noundef nonnull align 16 dereferenceable(136) %1)
          to label %16 unwind label %30

16:                                               ; preds = %3
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit, label %_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_.exit

_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_.exit:    ; preds = %16
  %17 = load ptr, ptr %2, align 8, !tbaa !7, !noalias !118
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !noalias !118
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %2) #21, !noalias !118
  %21 = ptrtoint ptr %2 to i64
  %not..i.i = xor i1 %20, true
  %22 = zext i1 %not..i.i to i64
  %spec.select.i.i = or i64 %22, %21
  br label %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit

_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit: ; preds = %16, %_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_.exit
  %spec.select.i.i.sink = phi i64 [ %spec.select.i.i, %_ZN5folly8Executor9KeepAliveIS0_EC2EPS0_.exit ], [ 0, %16 ]
  store i32 1, ptr %5, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %spec.select.i.i.sink, ptr %23, align 8, !tbaa !14
  %24 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly7futures6detail19KeepAliveOrDeferredaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  store ptr %7, ptr %0, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %25, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %26, align 8, !tbaa !87
  invoke void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef null)
          to label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit unwind label %27

27:                                               ; preds = %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable

_ZN5folly7PromiseINS_4UnitEED2Ev.exit:            ; preds = %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_D2Ev"(ptr noundef nonnull align 16 dereferenceable(96) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val.i = load ptr, ptr %2, align 16, !tbaa !63
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_ED2Ev.exit", label %"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i"

"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i": ; preds = %1
  %3 = tail call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %.val.i) #21
  br i1 %3, label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_ED2Ev.exit", label %4

4:                                                ; preds = %"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i"
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !121
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call noundef i64 %6(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef null) #21, !noalias !121
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i:        ; preds = %7, %4
  %10 = load i64, ptr %0, align 16, !tbaa !21, !noalias !121
  %11 = and i64 %10, -4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i", label %13

13:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i
  %14 = inttoptr i64 %11 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !7, !noalias !121
  %16 = getelementptr i8, ptr %15, i64 -72
  %17 = load i64, ptr %16, align 8, !noalias !121
  store i64 0, ptr %0, align 16, !tbaa !17, !noalias !121
  %18 = and i64 %10, 3
  %.not4.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not4.i.i.i.i.i.i, label %19, label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i"

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %14, i64 %17
  %21 = load ptr, ptr %20, align 8, !tbaa !7, !noalias !121
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !121
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #21, !noalias !121
  br label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i"

"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i": ; preds = %19, %13, %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i
  %24 = load ptr, ptr %2, align 16, !tbaa !62, !noalias !121
  store ptr null, ptr %2, align 16, !tbaa !62, !noalias !121
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_ED2Ev.exit", label %25

25:                                               ; preds = %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i"
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %24)
          to label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_ED2Ev.exit" unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_ED2Ev.exit": ; preds = %1, %"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i", %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i", %25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail16FutureBaseHelper17FuturePromisePairINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !90, !range !91, !noundef !92
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %3) #21
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !87
  br label %9

9:                                                ; preds = %8, %4
  %10 = phi ptr [ %.pre.i.i, %8 ], [ %3, %4 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %10)
          to label %.noexc.i unwind label %11

.noexc.i:                                         ; preds = %9
  store ptr null, ptr %2, align 8, !tbaa !87
  br label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable

_ZN5folly7PromiseINS_4UnitEED2Ev.exit:            ; preds = %1, %.noexc.i
  %14 = load ptr, ptr %0, align 8, !tbaa !52
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5folly7PromiseINS_4UnitEED2Ev.exit
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %14) #21
  store ptr null, ptr %0, align 8, !tbaa !52
  br label %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit

_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit: ; preds = %_ZN5folly7PromiseINS_4UnitEED2Ev.exit, %15
  ret void
}

declare void @_ZN5folly7futures6detail8CoreBase28initCopyInterruptHandlerFromERKS2_(ptr noundef nonnull align 16 dereferenceable(136), ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5folly7PromiseINS_4UnitEE6detachEv.exit, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 8, !tbaa !90, !range !91, !noundef !92
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %3) #21
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !87
  br label %8

8:                                                ; preds = %7, %4
  %9 = phi ptr [ %.pre.i, %7 ], [ %3, %4 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %9)
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %8
  store ptr null, ptr %2, align 8, !tbaa !87
  br label %_ZN5folly7PromiseINS_4UnitEE6detachEv.exit

_ZN5folly7PromiseINS_4UnitEE6detachEv.exit:       ; preds = %.noexc, %1
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZN5folly7futures6detail8CoreBase14destroyDerivedEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %cond.i = icmp eq i32 %4, 1
  %or.cond = select i1 %2, i1 %cond.i, i1 false, !prof !124
  br i1 %or.cond, label %5, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, !prof !124

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 16, !tbaa !125
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit:     ; preds = %8, %5, %1
  tail call void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZN5folly7futures6detail8CoreBase14destroyDerivedEv(ptr noundef nonnull align 16 dereferenceable(160) %0) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %cond.i.i = icmp eq i32 %4, 1
  %or.cond.i = select i1 %2, i1 %cond.i.i, i1 false, !prof !124
  br i1 %or.cond.i, label %5, label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit, !prof !124

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 16, !tbaa !125
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit, label %8

8:                                                ; preds = %5
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit

_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit: ; preds = %1, %5, %8
  tail call void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(160) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(48) %3) #3 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #11
  unreachable
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly7futures6detail8CoreBase14destroyDerivedEv(ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::PromiseInvalid", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly14PromiseInvalidE, i64 16), ptr %1, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  tail call void @_ZN5folly14PromiseInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly14PromiseInvalidE, ptr nonnull @_ZNSt11logic_errorD2Ev) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly14PromiseInvalidE, i64 16), ptr %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly14PromiseInvalid4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Executor::KeepAlive.0", align 8
  %3 = alloca %class.anon.34, align 8
  %4 = alloca %"class.folly::Try", align 8
  %5 = alloca %"class.folly::exception_wrapper", align 8
  %6 = alloca %"class.folly::BrokenPromise", align 8
  %7 = tail call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #21
  br i1 %7, label %44, label %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i

_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i:         ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull @.str.3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly13BrokenPromiseE, i64 16), ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZN5folly13BrokenPromise13error_messageINS_4UnitEEE, ptr %8, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %6, ptr %3, align 8, !noalias !134
  call void @_ZN5folly6detail24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_E3arg, ptr noundef nonnull %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 1, ptr %4, align 8, !tbaa !137
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %5, align 8, !noalias !140
  store i64 0, ptr %5, align 8, !noalias !140
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 1, ptr %11, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  store i64 %10, ptr %12, align 16, !alias.scope !143
  store i64 0, ptr %9, align 8, !noalias !143
  invoke void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i unwind label %18

_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i: ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i
  %13 = load i64, ptr %2, align 8, !tbaa !14
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %.thread, label %16, !prof !146

16:                                               ; preds = %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i
  store i64 0, ptr %2, align 8, !tbaa !17
  %17 = and i64 %13, 3
  %.not3.i.i.i = icmp eq i64 %17, 0
  br i1 %.not3.i.i.i, label %29, label %.thread, !prof !147

18:                                               ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i64, ptr %2, align 8, !tbaa !14
  %21 = and i64 %20, -4
  %22 = inttoptr i64 %21 to ptr
  %.not.i.i3.i = icmp eq i64 %21, 0
  br i1 %.not.i.i3.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i.thread, label %23, !prof !146

23:                                               ; preds = %18
  store i64 0, ptr %2, align 8, !tbaa !17
  %24 = and i64 %20, 3
  %.not3.i.i4.i = icmp eq i64 %24, 0
  br i1 %.not3.i.i4.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i.thread, !prof !147

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i.thread: ; preds = %23, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i:    ; preds = %23
  %25 = load ptr, ptr %22, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22) #21
  %.pre = load i32, ptr %4, align 8, !tbaa !137
  %28 = icmp eq i32 %.pre, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %28, label %39, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7, !prof !148

.thread:                                          ; preds = %16, %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %34

29:                                               ; preds = %16
  %30 = load ptr, ptr %15, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  %.pre10 = load i32, ptr %4, align 8, !tbaa !137
  %33 = icmp eq i32 %.pre10, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %33, label %34, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, !prof !148

34:                                               ; preds = %.thread, %29
  %35 = load ptr, ptr %9, align 8, !tbaa !125
  %.not.i.i.i4 = icmp eq ptr %35, null
  br i1 %.not.i.i.i4, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, label %36

36:                                               ; preds = %34
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit:     ; preds = %29, %34, %36
  %37 = load ptr, ptr %5, align 8, !tbaa !125
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit, label %38

38:                                               ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, %38
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

39:                                               ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i.thread, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i
  %40 = load ptr, ptr %9, align 8, !tbaa !125
  %.not.i.i.i6 = icmp eq ptr %40, null
  br i1 %.not.i.i.i6, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7, label %41

41:                                               ; preds = %39
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #21
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7:    ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit5.i, %39, %41
  %42 = load ptr, ptr %5, align 8, !tbaa !125
  %.not.i.i8 = icmp eq ptr %42, null
  br i1 %.not.i.i8, label %_ZN5folly17exception_wrapperD2Ev.exit9, label %43

43:                                               ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  br label %_ZN5folly17exception_wrapperD2Ev.exit9

_ZN5folly17exception_wrapperD2Ev.exit9:           ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit7, %43
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %19

44:                                               ; preds = %_ZN5folly17exception_wrapperD2Ev.exit, %1
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #2

declare void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly13BrokenPromise4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail28make_exception_ptr_with_arg_4makeIZNKS_26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS5_EEEDaDpOT0_EUlvE_S5_EEvPvSB_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %3 = load ptr, ptr %1, align 8, !tbaa !152, !noalias !149
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly13BrokenPromiseE, i64 16), ptr %0, align 8, !tbaa !7, !alias.scope !149
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  store ptr %6, ptr %4, align 8, !tbaa !127, !alias.scope !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail5thunk4dtorINS_13BrokenPromiseEEEvPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail24make_exception_ptr_with_ERKNS0_28make_exception_ptr_with_arg_EPv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !83
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !36

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22FutureAlreadyContinuedEJEEEvDpT0_() local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::FutureAlreadyContinued", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly22FutureAlreadyContinuedE, i64 16), ptr %1, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionINS_22FutureAlreadyContinuedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22FutureAlreadyContinuedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  tail call void @_ZN5folly22FutureAlreadyContinuedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly22FutureAlreadyContinuedE, ptr nonnull @_ZNSt11logic_errorD2Ev) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyContinuedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly22FutureAlreadyContinuedE, i64 16), ptr %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyContinuedD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly22FutureAlreadyContinued4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS9_INS1A_10value_typeEEEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1F_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(96) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val.i.i = load ptr, ptr %2, align 16, !tbaa !63
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_D2Ev.exit", label %"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i.i"

"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i.i": ; preds = %1
  %3 = tail call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %.val.i.i) #21
  br i1 %3, label %"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_D2Ev.exit", label %4

4:                                                ; preds = %"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i.i"
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !26, !noalias !155
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call noundef i64 %6(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef null) #21, !noalias !155
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i:      ; preds = %7, %4
  %10 = load i64, ptr %0, align 16, !tbaa !21, !noalias !155
  %11 = and i64 %10, -4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i", label %13

13:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i
  %14 = inttoptr i64 %11 to ptr
  %15 = load ptr, ptr %14, align 16, !tbaa !7, !noalias !155
  %16 = getelementptr i8, ptr %15, i64 -72
  %17 = load i64, ptr %16, align 8, !noalias !155
  store i64 0, ptr %0, align 16, !tbaa !17, !noalias !155
  %18 = and i64 %10, 3
  %.not4.i.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %19, label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i"

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %14, i64 %17
  %21 = load ptr, ptr %20, align 8, !tbaa !7, !noalias !155
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !noalias !155
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #21, !noalias !155
  br label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i"

"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i": ; preds = %19, %13, %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i
  %24 = load ptr, ptr %2, align 16, !tbaa !62, !noalias !155
  store ptr null, ptr %2, align 16, !tbaa !62, !noalias !155
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_D2Ev.exit", label %25

25:                                               ; preds = %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i"
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %24)
          to label %"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_D2Ev.exit" unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable

"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_D2Ev.exit": ; preds = %1, %"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i.i", %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i", %25
  ret void
}

declare void @_ZN5folly7futures6detail8CoreBase12setCallback_EONS_8FunctionIFvRS2_ONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEEOSt10shared_ptrINS_14RequestContextEENS1_18InlineContinuationE(ptr noundef nonnull align 16 dereferenceable(136), ptr noundef nonnull align 16 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_7futures6detail4CoreINS_4UnitEE11setCallbackIZNS4_10FutureBaseIS6_E18thenImplementationIZNOS_6FutureIS6_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSK_3_V212steady_clockENSK_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENSC_INS4_19valueCallableResultIS6_T_E10value_typeEEEOSX_EUlONS_8Executor9KeepAliveIS12_EEONS_3TryIS6_EEE_NS4_25tryExecutorCallableResultIS6_S19_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENSC_INS1D_10value_typeEEEE4typeES11_S1D_NS4_18InlineContinuationEEUlS15_S18_E_EEvS11_OSt10shared_ptrINS_14RequestContextEES1I_EUlRNS4_8CoreBaseES15_PNS_17exception_wrapperEE_Lb0ELb0EvJS1P_S15_S1R_EEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull align 16 dereferenceable(136) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef captures(address_is_null) %2, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::Promise", align 8
  %6 = alloca %"class.folly::Function", align 16
  %7 = alloca %"class.folly::Executor::KeepAlive.0", align 8
  %8 = alloca %"class.folly::Try", align 8
  %9 = load ptr, ptr %3, align 16, !tbaa !23
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN5folly7futures6detail4CoreINS_4UnitEE20setCallbackGetResultERNS1_8CoreBaseEPNS_17exception_wrapperE.exit.i, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8, !tbaa !158
  store i32 2, ptr %11, align 8, !tbaa !158
  %cond.i.i.i.i = icmp eq i32 %12, 1
  br i1 %cond.i.i.i.i, label %13, label %_ZN5folly3TryINS_4UnitEE16emplaceExceptionIJNS_17exception_wrapperEEEERS4_DpOT_.exit.i.i, !prof !159

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load ptr, ptr %14, align 16, !tbaa !125
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly3TryINS_4UnitEE16emplaceExceptionIJNS_17exception_wrapperEEEERS4_DpOT_.exit.i.i, label %16

16:                                               ; preds = %13
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  br label %_ZN5folly3TryINS_4UnitEE16emplaceExceptionIJNS_17exception_wrapperEEEERS4_DpOT_.exit.i.i

_ZN5folly3TryINS_4UnitEE16emplaceExceptionIJNS_17exception_wrapperEEEERS4_DpOT_.exit.i.i: ; preds = %16, %13, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %18 = load i64, ptr %2, align 8, !noalias !160
  store i64 %18, ptr %17, align 16, !alias.scope !160
  store i64 0, ptr %2, align 8, !noalias !160
  store i32 1, ptr %11, align 8, !tbaa !137
  br label %_ZN5folly7futures6detail4CoreINS_4UnitEE20setCallbackGetResultERNS1_8CoreBaseEPNS_17exception_wrapperE.exit.i

_ZN5folly7futures6detail4CoreINS_4UnitEE20setCallbackGetResultERNS1_8CoreBaseEPNS_17exception_wrapperE.exit.i: ; preds = %_ZN5folly3TryINS_4UnitEE16emplaceExceptionIJNS_17exception_wrapperEEEERS4_DpOT_.exit.i.i, %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %20 = load i64, ptr %1, align 8, !tbaa !14, !noalias !163
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN5folly7futures6detail4CoreINS_4UnitEE20setCallbackGetResultERNS1_8CoreBaseEPNS_17exception_wrapperE.exit.i
  %23 = and i64 %20, -3
  br label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit.i.i

24:                                               ; preds = %_ZN5folly7futures6detail4CoreINS_4UnitEE20setCallbackGetResultERNS1_8CoreBaseEPNS_17exception_wrapperE.exit.i
  %25 = and i64 %20, -4
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit.i.i, label %26

26:                                               ; preds = %24
  %27 = inttoptr i64 %25 to ptr
  %28 = load ptr, ptr %27, align 8, !tbaa !7, !noalias !166
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !noalias !166
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #21, !noalias !166
  %not..i.i.i.i = xor i1 %31, true
  %32 = zext i1 %not..i.i.i.i to i64
  %spec.select.i.i.i.i = or disjoint i64 %25, %32
  br label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit.i.i

_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit.i.i: ; preds = %26, %24, %22
  %storemerge.i.i.i = phi i64 [ %23, %22 ], [ 0, %24 ], [ %spec.select.i.i.i.i, %26 ]
  store i64 %storemerge.i.i.i, ptr %7, align 8, !tbaa !14, !alias.scope !163
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %33 = load i32, ptr %19, align 8, !tbaa !137, !noalias !187
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %_ZNO5folly3TryINS_4UnitEE9exceptionEv.exit.i.i.i.i.i.i.i.i, label %38

_ZNO5folly3TryINS_4UnitEE9exceptionEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %36 = load i64, ptr %35, align 16, !noalias !191
  store i64 0, ptr %35, align 16, !noalias !191
  store i32 1, ptr %8, align 8, !tbaa !137, !alias.scope !194
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %36, ptr %37, align 8, !alias.scope !195
  br label %"_ZN5folly11makeTryWithIZZNS_7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS4_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSF_3_V212steady_clockENSF_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS7_INS2_19valueCallableResultIS4_T_E10value_typeEEEOSS_EUlONS_8Executor9KeepAliveISX_EEONS_3TryIS4_EEE_NS2_25tryExecutorCallableResultIS4_S14_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS7_INS18_10value_typeEEEE4typeESW_S18_NS2_18InlineContinuationEENUlS10_S13_E_clES10_S13_EUlvE_EENS17_IXsr5isTryINS_13invoke_detail6traitsISS_E6resultIEEEE5valueES1K_E4typeESW_.exit.i.i"

38:                                               ; preds = %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %39 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly3TryINS_4UnitEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %.noexc.i.i.i unwind label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i, !noalias !169

.noexc.i.i.i:                                     ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !201
  store ptr null, ptr %6, align 16, !tbaa !23, !noalias !201
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %42 = load ptr, ptr %41, align 16, !tbaa !24, !noalias !201
  store ptr %42, ptr %40, align 16, !tbaa !24, !noalias !201
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !26, !noalias !201
  store ptr %45, ptr %43, align 8, !tbaa !26, !noalias !201
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %41, align 16, !tbaa !24, !noalias !201
  store ptr null, ptr %44, align 8, !tbaa !26, !noalias !201
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i.i.i.i.i.i.i.i.i, label %46

46:                                               ; preds = %.noexc.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = call noundef i64 %45(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %47, ptr noundef nonnull align 16 dereferenceable(64) %6) #21, !noalias !201
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %46, %.noexc.i.i.i
  call void @_ZN5folly27TimekeeperScheduledExecutor3runENS_8FunctionIFvvEEE(ptr nonnull align 16 poison, ptr noundef nonnull %6), !noalias !201
  %49 = load ptr, ptr %43, align 8, !tbaa !26, !noalias !201
  %.not.i.i1.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i1.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN5folly7futures6detail19InvokeResultWrapperIvE10wrapResultIZNS1_10wrapInvokeINS_4UnitEZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEDaONS_3TryIT_EEOT0_EUlvE_EENSO_IS6_EESP_.exit.i.i.i.i.i.i.i.i", label %50

50:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %51 = call noundef i64 %49(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef null) #21, !noalias !201
  br label %"_ZN5folly7futures6detail19InvokeResultWrapperIvE10wrapResultIZNS1_10wrapInvokeINS_4UnitEZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEDaONS_3TryIT_EEOT0_EUlvE_EENSO_IS6_EESP_.exit.i.i.i.i.i.i.i.i"

"_ZN5folly7futures6detail19InvokeResultWrapperIvE10wrapResultIZNS1_10wrapInvokeINS_4UnitEZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEDaONS_3TryIT_EEOT0_EUlvE_EENSO_IS6_EESP_.exit.i.i.i.i.i.i.i.i": ; preds = %50, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !201
  store i32 0, ptr %8, align 8, !tbaa !137, !alias.scope !201
  br label %"_ZN5folly11makeTryWithIZZNS_7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS4_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSF_3_V212steady_clockENSF_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS7_INS2_19valueCallableResultIS4_T_E10value_typeEEEOSS_EUlONS_8Executor9KeepAliveISX_EEONS_3TryIS4_EEE_NS2_25tryExecutorCallableResultIS4_S14_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS7_INS18_10value_typeEEEE4typeESW_S18_NS2_18InlineContinuationEENUlS10_S13_E_clES10_S13_EUlvE_EENS17_IXsr5isTryINS_13invoke_detail6traitsISS_E6resultIEEEE5valueES1K_E4typeESW_.exit.i.i"

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i: ; preds = %38
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #21, !noalias !169
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %55) #21
  store i32 1, ptr %8, align 8, !tbaa !137, !alias.scope !169
  invoke void @__cxa_end_catch()
          to label %"_ZN5folly11makeTryWithIZZNS_7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS4_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSF_3_V212steady_clockENSF_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS7_INS2_19valueCallableResultIS4_T_E10value_typeEEEOSS_EUlONS_8Executor9KeepAliveISX_EEONS_3TryIS4_EEE_NS2_25tryExecutorCallableResultIS4_S14_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS7_INS18_10value_typeEEEE4typeESW_S18_NS2_18InlineContinuationEENUlS10_S13_E_clES10_S13_EUlvE_EENS17_IXsr5isTryINS_13invoke_detail6traitsISS_E6resultIEEEE5valueES1K_E4typeESW_.exit.i.i" unwind label %56, !noalias !169

56:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #20, !noalias !169
  unreachable

"_ZN5folly11makeTryWithIZZNS_7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS4_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSF_3_V212steady_clockENSF_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS7_INS2_19valueCallableResultIS4_T_E10value_typeEEEOSS_EUlONS_8Executor9KeepAliveISX_EEONS_3TryIS4_EEE_NS2_25tryExecutorCallableResultIS4_S14_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS7_INS18_10value_typeEEEE4typeESW_S18_NS2_18InlineContinuationEENUlS10_S13_E_clES10_S13_EUlvE_EENS17_IXsr5isTryINS_13invoke_detail6traitsISS_E6resultIEEEE5valueES1K_E4typeESW_.exit.i.i": ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i, %"_ZN5folly7futures6detail19InvokeResultWrapperIvE10wrapResultIZNS1_10wrapInvokeINS_4UnitEZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEDaONS_3TryIT_EEOT0_EUlvE_EENSO_IS6_EESP_.exit.i.i.i.i.i.i.i.i", %_ZNO5folly3TryINS_4UnitEE9exceptionEv.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !26, !noalias !202
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i, label %61

61:                                               ; preds = %"_ZN5folly11makeTryWithIZZNS_7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS4_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSF_3_V212steady_clockENSF_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS7_INS2_19valueCallableResultIS4_T_E10value_typeEEEOSS_EUlONS_8Executor9KeepAliveISX_EEONS_3TryIS4_EEE_NS2_25tryExecutorCallableResultIS4_S14_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS7_INS18_10value_typeEEEE4typeESW_S18_NS2_18InlineContinuationEENUlS10_S13_E_clES10_S13_EUlvE_EENS17_IXsr5isTryINS_13invoke_detail6traitsISS_E6resultIEEEE5valueES1K_E4typeESW_.exit.i.i"
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = call noundef i64 %60(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %62, ptr noundef null) #21, !noalias !202
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i:    ; preds = %61, %"_ZN5folly11makeTryWithIZZNS_7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS4_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSF_3_V212steady_clockENSF_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS7_INS2_19valueCallableResultIS4_T_E10value_typeEEEOSS_EUlONS_8Executor9KeepAliveISX_EEONS_3TryIS4_EEE_NS2_25tryExecutorCallableResultIS4_S14_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS7_INS18_10value_typeEEEE4typeESW_S18_NS2_18InlineContinuationEENUlS10_S13_E_clES10_S13_EUlvE_EENS17_IXsr5isTryINS_13invoke_detail6traitsISS_E6resultIEEEE5valueES1K_E4typeESW_.exit.i.i"
  %64 = load i64, ptr %9, align 8, !tbaa !21, !noalias !202
  %65 = and i64 %64, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i.i", label %67

67:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i
  %68 = inttoptr i64 %65 to ptr
  %69 = load ptr, ptr %68, align 16, !tbaa !7, !noalias !202
  %70 = getelementptr i8, ptr %69, i64 -72
  %71 = load i64, ptr %70, align 8, !noalias !202
  store i64 0, ptr %9, align 8, !tbaa !17, !noalias !202
  %72 = and i64 %64, 3
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %73, label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i.i"

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %68, i64 %71
  %75 = load ptr, ptr %74, align 8, !tbaa !7, !noalias !202
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8, !noalias !202
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74) #21, !noalias !202
  br label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i.i"

"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i.i": ; preds = %73, %67, %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !62, !noalias !202
  store ptr null, ptr %78, align 8, !tbaa !62, !noalias !202
  store i8 1, ptr %5, align 8, !tbaa !90, !alias.scope !202
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !87, !alias.scope !202
  %.not.i.i.i.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i.i.i.i, label %81, label %_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i.i.i.i.i

81:                                               ; preds = %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i.i"
  invoke void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() #11
          to label %.noexc.i6.i.i unwind label %.body.i.i

.noexc.i6.i.i:                                    ; preds = %81
  unreachable

_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i.i.i.i.i: ; preds = %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i.i"
  %82 = call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %79) #21
  br i1 %82, label %83, label %_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit.i.i.i.i

83:                                               ; preds = %_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i.i.i.i.i
  invoke void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() #11
          to label %.noexc4.i.i.i unwind label %.body.i.i

.noexc4.i.i.i:                                    ; preds = %83
  unreachable

_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit.i.i.i.i: ; preds = %_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 136
  %85 = load i32, ptr %8, align 8, !tbaa !137
  store i32 %85, ptr %84, align 8, !tbaa !137
  %cond.i.i.i.i.i.i.i = icmp eq i32 %85, 1
  br i1 %cond.i.i.i.i.i.i.i, label %86, label %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i.i.i.i

86:                                               ; preds = %_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %79, i64 144
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %89 = load i64, ptr %88, align 8, !noalias !205
  store i64 %89, ptr %87, align 8, !alias.scope !205
  store i64 0, ptr %88, align 8, !noalias !205
  br label %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i.i.i.i

_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i.i.i.i: ; preds = %86, %_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit.i.i.i.i
  invoke void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(160) %79, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN5folly7PromiseINS_4UnitEE6setTryEONS_8Executor9KeepAliveIS3_EEONS_3TryIS1_EE.exit.i.i.i unwind label %.body.i.i

_ZN5folly7PromiseINS_4UnitEE6setTryEONS_8Executor9KeepAliveIS3_EEONS_3TryIS1_EE.exit.i.i.i: ; preds = %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i.i.i.i
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %79)
          to label %95 unwind label %90

90:                                               ; preds = %_ZN5folly7PromiseINS_4UnitEE6setTryEONS_8Executor9KeepAliveIS3_EEONS_3TryIS1_EE.exit.i.i.i
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #20
  unreachable

.body.i.i:                                        ; preds = %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i.i.i.i, %83, %81
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = load i32, ptr %8, align 8, !tbaa !137
  %cond.i8.i.i = icmp eq i32 %94, 1
  br i1 %cond.i8.i.i, label %110, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit10.i.i, !prof !159

95:                                               ; preds = %_ZN5folly7PromiseINS_4UnitEE6setTryEONS_8Executor9KeepAliveIS3_EEONS_3TryIS1_EE.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %96 = load i32, ptr %8, align 8, !tbaa !137
  %cond.i.i.i = icmp eq i32 %96, 1
  br i1 %cond.i.i.i, label %97, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit.i.i, !prof !159

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !125
  %.not.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit.i.i, label %100

100:                                              ; preds = %97
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %98) #21
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit.i.i

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit.i.i: ; preds = %100, %97, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %101 = load i64, ptr %7, align 8, !tbaa !14
  %102 = and i64 %101, -4
  %103 = inttoptr i64 %102 to ptr
  %.not.i.i7.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i7.i.i, label %"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS9_INS1A_10value_typeEEEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1F_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_clES1M_S12_S1O_.exit", label %104

104:                                              ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit.i.i
  store i64 0, ptr %7, align 8, !tbaa !17
  %105 = and i64 %101, 3
  %.not3.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not3.i.i.i.i, label %106, label %"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS9_INS1A_10value_typeEEEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1F_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_clES1M_S12_S1O_.exit"

106:                                              ; preds = %104
  %107 = load ptr, ptr %103, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(8) %103) #21
  br label %"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS9_INS1A_10value_typeEEEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1F_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_clES1M_S12_S1O_.exit"

110:                                              ; preds = %.body.i.i
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !125
  %.not.i.i.i9.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i9.i.i, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit10.i.i, label %113

113:                                              ; preds = %110
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %111) #21
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit10.i.i

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit10.i.i: ; preds = %113, %110, %.body.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %114 = load i64, ptr %7, align 8, !tbaa !14
  %115 = and i64 %114, -4
  %116 = inttoptr i64 %115 to ptr
  %.not.i.i11.i.i = icmp eq i64 %115, 0
  br i1 %.not.i.i11.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit13.i.i, label %117

117:                                              ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit10.i.i
  store i64 0, ptr %7, align 8, !tbaa !17
  %118 = and i64 %114, 3
  %.not3.i.i12.i.i = icmp eq i64 %118, 0
  br i1 %.not3.i.i12.i.i, label %119, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit13.i.i

119:                                              ; preds = %117
  %120 = load ptr, ptr %116, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %116) #21
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit13.i.i

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit13.i.i: ; preds = %119, %117, %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit10.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %93

"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS9_INS1A_10value_typeEEEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1F_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_clES1M_S12_S1O_.exit": ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit.i.i, %104, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function11DispatchBig4execIZNS_7futures6detail4CoreINS_4UnitEE11setCallbackIZNS5_10FutureBaseIS7_E18thenImplementationIZNOS_6FutureIS7_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSL_3_V212steady_clockENSL_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENSD_INS5_19valueCallableResultIS7_T_E10value_typeEEEOSY_EUlONS_8Executor9KeepAliveIS13_EEONS_3TryIS7_EEE_NS5_25tryExecutorCallableResultIS7_S1A_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENSD_INS1E_10value_typeEEEE4typeES12_S1E_NS5_18InlineContinuationEEUlS16_S19_E_EEvS12_OSt10shared_ptrINS_14RequestContextEES1J_EUlRNS5_8CoreBaseES16_PNS_17exception_wrapperEE_EEmNS1_2OpEPNS1_4DataES1W_"(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %0, label %37 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 16, !tbaa !23
  store ptr %5, ptr %2, align 16, !tbaa !23
  store ptr null, ptr %1, align 16, !tbaa !23
  br label %37

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 16, !tbaa !23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %37, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %.val.i.i.i = load ptr, ptr %10, align 16, !tbaa !63
  %.not.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not.i.i.i.i, label %"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS9_INS1A_10value_typeEEEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1F_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_D2Ev.exit", label %"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i.i.i"

"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i.i.i": ; preds = %9
  %11 = tail call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %.val.i.i.i) #21
  br i1 %11, label %"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS9_INS1A_10value_typeEEEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1F_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_D2Ev.exit", label %12

12:                                               ; preds = %"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i.i.i"
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !26, !noalias !208
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = tail call noundef i64 %14(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %16, ptr noundef null) #21, !noalias !208
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i:    ; preds = %15, %12
  %18 = load i64, ptr %7, align 8, !tbaa !21, !noalias !208
  %19 = and i64 %18, -4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i.i", label %21

21:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i
  %22 = inttoptr i64 %19 to ptr
  %23 = load ptr, ptr %22, align 16, !tbaa !7, !noalias !208
  %24 = getelementptr i8, ptr %23, i64 -72
  %25 = load i64, ptr %24, align 8, !noalias !208
  store i64 0, ptr %7, align 8, !tbaa !17, !noalias !208
  %26 = and i64 %18, 3
  %.not4.i.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not4.i.i.i.i.i.i.i.i, label %27, label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i.i"

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %22, i64 %25
  %29 = load ptr, ptr %28, align 8, !tbaa !7, !noalias !208
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !noalias !208
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #21, !noalias !208
  br label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i.i"

"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i.i": ; preds = %27, %21, %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i
  %32 = load ptr, ptr %10, align 8, !tbaa !62, !noalias !208
  store ptr null, ptr %10, align 8, !tbaa !62, !noalias !208
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS9_INS1A_10value_typeEEEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1F_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_D2Ev.exit", label %33

33:                                               ; preds = %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i.i"
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %32)
          to label %"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS9_INS1A_10value_typeEEEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1F_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_D2Ev.exit" unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #20
  unreachable

"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS9_INS1A_10value_typeEEEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1F_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_D2Ev.exit": ; preds = %9, %"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i.i.i", %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i.i", %33
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #22
  br label %37

37:                                               ; preds = %6, %"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS9_INS1A_10value_typeEEEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1F_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_D2Ev.exit", %4, %3
  ret i64 96
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::PromiseAlreadySatisfied", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull @.str.3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly23PromiseAlreadySatisfiedE, i64 16), ptr %1, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #11
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  tail call void @_ZN5folly23PromiseAlreadySatisfiedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN5folly23PromiseAlreadySatisfiedE, ptr nonnull @_ZNSt11logic_errorD2Ev) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN5folly23PromiseAlreadySatisfiedE, i64 16), ptr %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly23PromiseAlreadySatisfied4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.11
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly3TryINS_4UnitEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv() local_unnamed_addr #1

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !73
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !73
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.11", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load atomic i8, ptr %4 acquire, align 1
  %6 = and i8 %5, 108
  %.not6 = icmp eq i8 %6, 0
  br i1 %.not6, label %7, label %19

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN5folly7futures6detail8CoreBase21stealDeferredExecutorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.11") align 8 %2, ptr noundef nonnull align 16 dereferenceable(136) %0)
  %8 = load ptr, ptr %2, align 8, !tbaa !211
  %.not4 = icmp ne ptr %8, null
  %9 = zext i1 %.not4 to i32
  call void @_ZN5folly13async_tracing20logSemiFutureDiscardENS0_18DiscardHasDeferredE(i32 noundef %9) #21
  %10 = load ptr, ptr %2, align 8, !tbaa !211
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit, label %11

11:                                               ; preds = %7
  invoke void @_ZN5folly7futures6detail16DeferredExecutor6detachEv(ptr noundef nonnull align 16 dereferenceable(112) %10)
          to label %14 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %13

14:                                               ; preds = %11
  %.pr = load ptr, ptr %2, align 8, !tbaa !211
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit, label %15

15:                                               ; preds = %14
  invoke void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit: ; preds = %7, %14, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

19:                                               ; preds = %1, %3, %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit
  ret void
}

declare void @_ZN5folly7futures6detail8CoreBase21stealDeferredExecutorEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.11") align 8, ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logSemiFutureDiscardENS0_18DiscardHasDeferredE(i32 noundef) local_unnamed_addr #2

declare void @_ZN5folly7futures6detail16DeferredExecutor6detachEv(ptr noundef nonnull align 16 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !211
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !211
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZTv0_n56_N5folly27TimekeeperScheduledExecutor16keepAliveAcquireEv(ptr noundef captures(none) %0) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16, !tbaa !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -56
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = atomicrmw add ptr %6, i64 1 monotonic, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n64_N5folly27TimekeeperScheduledExecutor16keepAliveReleaseEv(ptr noundef %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16, !tbaa !7
  %3 = getelementptr inbounds i8, ptr %2, i64 -64
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %.not.i = icmp eq i64 %7, 1
  br i1 %.not.i, label %8, label %_ZN5folly27TimekeeperScheduledExecutor16keepAliveReleaseEv.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %5, align 16, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 16 dereferenceable(88) %5) #21
  br label %_ZN5folly27TimekeeperScheduledExecutor16keepAliveReleaseEv.exit

_ZN5folly27TimekeeperScheduledExecutor16keepAliveReleaseEv.exit: ; preds = %1, %8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
          to label %3 unwind label %4

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %5
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #21
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #24
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #3 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 56}
!11 = !{!"_ZTSN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEE", !12, i64 0, !13, i64 48, !13, i64 56}
!12 = !{!"omnipotent char", !9, i64 0}
!13 = !{!"any pointer", !12, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5folly8Executor9KeepAliveIS0_EE", !16, i64 0}
!16 = !{!"long", !12, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5folly8Executor17getKeepAliveTokenINS_27TimekeeperScheduledExecutorEEENS0_9KeepAliveIT_EEPS4_: argument 0"}
!20 = distinct !{!20, !"_ZN5folly8Executor17getKeepAliveTokenINS_27TimekeeperScheduledExecutorEEENS0_9KeepAliveIT_EEPS4_"}
!21 = !{!22, !16, i64 0}
!22 = !{!"_ZTSN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEEE", !16, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!25, !13, i64 48}
!25 = !{!"_ZTSN5folly8FunctionIFvvEEE", !12, i64 0, !13, i64 48, !13, i64 56}
!26 = !{!25, !13, i64 56}
!27 = !{!11, !13, i64 48}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5folly6detail8function14FunctionTraitsIFSt10shared_ptrINS_10TimekeeperEEvEEclEv: argument 0"}
!30 = distinct !{!30, !"_ZN5folly6detail8function14FunctionTraitsIFSt10shared_ptrINS_10TimekeeperEEvEEclEv"}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTSN5folly10TimekeeperE", !13, i64 0}
!34 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!35 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!36 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5folly8Executor9KeepAliveIS0_E4copyEv: argument 0"}
!39 = distinct !{!39, !"_ZNK5folly8Executor9KeepAliveIS0_E4copyEv"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: argument 0"}
!42 = distinct !{!42, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5folly8Executor17getKeepAliveTokenINS_27TimekeeperScheduledExecutorEEENS0_9KeepAliveIT_EEPS4_: argument 0"}
!45 = distinct !{!45, !"_ZN5folly8Executor17getKeepAliveTokenINS_27TimekeeperScheduledExecutorEEENS0_9KeepAliveIT_EEPS4_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_: argument 0"}
!48 = distinct !{!48, !"_ZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_"}
!49 = !{!50, !47}
!50 = distinct !{!50, !51, !"_ZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationE: argument 0"}
!51 = distinct !{!51, !"_ZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationE"}
!52 = !{!53, !54, i64 0}
!53 = !{!"_ZTSN5folly7futures6detail10FutureBaseINS_4UnitEEE", !54, i64 0}
!54 = !{!"p1 _ZTSN5folly7futures6detail4CoreINS_4UnitEEE", !13, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN5folly7futures6detail19KeepAliveOrDeferredE", !57, i64 0, !12, i64 8}
!57 = !{!"_ZTSN5folly7futures6detail19KeepAliveOrDeferred5StateE", !12, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5folly7futures6detail21makeCoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_EEDaONS_7PromiseISP_EEOT0_: argument 0"}
!60 = distinct !{!60, !"_ZN5folly7futures6detail21makeCoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_EEDaONS_7PromiseISP_EEOT0_"}
!61 = !{!59, !50, !47}
!62 = !{!54, !54, i64 0}
!63 = !{!64, !54, i64 80}
!64 = !{!"_ZTSN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_EE", !12, i64 0, !54, i64 80}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5folly14RequestContext11saveContextEv: argument 0"}
!67 = distinct !{!67, !"_ZN5folly14RequestContext11saveContextEv"}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !34, i64 8}
!70 = !{!"p1 _ZTSN5folly14RequestContextE", !13, i64 0}
!71 = !{!66, !50, !47}
!72 = !{!34, !35, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"int", !12, i64 0}
!75 = !{!76, !13, i64 48}
!76 = !{!"_ZTSN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEE", !12, i64 0, !13, i64 48, !13, i64 56}
!77 = !{!76, !13, i64 56}
!78 = !{!79, !50, !47}
!79 = distinct !{!79, !80, !"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv: argument 0"}
!80 = distinct !{!80, !"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv"}
!81 = !{!82, !74, i64 8}
!82 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !74, i64 8, !74, i64 12}
!83 = !{!82, !74, i64 12}
!84 = !{!85, !50, !47}
!85 = distinct !{!85, !86, !"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv: argument 0"}
!86 = distinct !{!86, !"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv"}
!87 = !{!88, !54, i64 8}
!88 = !{!"_ZTSN5folly7PromiseINS_4UnitEEE", !89, i64 0, !54, i64 8}
!89 = !{!"bool", !12, i64 0}
!90 = !{!88, !89, i64 0}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = !{!94, !16, i64 0}
!94 = !{!"_ZTSSt13__atomic_baseIlE", !16, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5folly8Executor13makeKeepAliveINS_27TimekeeperScheduledExecutorEEENS0_9KeepAliveIT_EEPS4_: argument 0:thread"}
!97 = distinct !{!97, !"_ZN5folly8Executor13makeKeepAliveINS_27TimekeeperScheduledExecutorEEENS0_9KeepAliveIT_EEPS4_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN5folly8Executor13makeKeepAliveINS_27TimekeeperScheduledExecutorEEENS0_9KeepAliveIT_EEPS4_: argument 0"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_: argument 0"}
!102 = distinct !{!102, !"_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt10__exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_: argument 0"}
!105 = distinct !{!105, !"_ZSt10__exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_"}
!106 = !{!104, !101}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK5folly8Executor9KeepAliveIS0_E4copyEv: argument 0"}
!109 = distinct !{!109, !"_ZNK5folly8Executor9KeepAliveIS0_E4copyEv"}
!110 = !{!111, !108}
!111 = distinct !{!111, !112, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: argument 0"}
!112 = distinct !{!112, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSSt6atomicIN5folly7futures6detail5StateEE", !115, i64 0}
!115 = !{!"_ZTSN5folly7futures6detail5StateE", !12, i64 0}
!116 = !{!117, !12, i64 0}
!117 = !{!"_ZTSSt13__atomic_baseIhE", !12, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: argument 0"}
!120 = distinct !{!120, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv: argument 0"}
!123 = distinct !{!123, !"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv"}
!124 = !{!"branch_weights", i32 1, i32 8008001}
!125 = !{!126, !13, i64 0}
!126 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !13, i64 0}
!127 = !{!128, !133, i64 16}
!128 = !{!"_ZTSN5folly13BrokenPromiseE", !129, i64 0, !133, i64 16}
!129 = !{!"_ZTSN5folly16PromiseExceptionE", !130, i64 0}
!130 = !{!"_ZTSSt11logic_error", !131, i64 0, !132, i64 8}
!131 = !{!"_ZTSSt9exception"}
!132 = !{!"_ZTSSt12__cow_string", !12, i64 0}
!133 = !{!"p1 omnipotent char", !13, i64 0}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_: argument 0"}
!136 = distinct !{!136, !"_ZNK5folly26make_exception_ptr_with_fnclIZNKS0_4makeINS_13BrokenPromiseEJOS3_EEEDaDpOT0_EUlvE_TnPDTclclscPDoFRT_vELDnEEEELPS3_0EEENSt15__exception_ptr13exception_ptrES9_"}
!137 = !{!138, !139, i64 0}
!138 = !{!"_ZTSN5folly6detail7TryBaseINS_4UnitEEE", !139, i64 0, !12, i64 8}
!139 = !{!"_ZTSN5folly6detail7TryBaseINS_4UnitEE8ContainsE", !12, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: argument 0"}
!142 = distinct !{!142, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: argument 0"}
!145 = distinct !{!145, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!146 = !{!"branch_weights", i32 536, i32 2147483112}
!147 = !{!"branch_weights", i32 2147483112, i32 536}
!148 = !{!"branch_weights", i32 0, i32 -2147483648}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_ENKUlvE_clEv: argument 0"}
!151 = distinct !{!151, !"_ZZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_ENKUlvE_clEv"}
!152 = !{!153, !154, i64 0}
!153 = !{!"_ZTSZNK5folly26make_exception_ptr_with_fn4makeINS_13BrokenPromiseEJOS2_EEEDaDpOT0_EUlvE_", !154, i64 0}
!154 = !{!"p1 _ZTSN5folly13BrokenPromiseE", !13, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv: argument 0"}
!157 = distinct !{!157, !"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv"}
!158 = !{!139, !139, i64 0}
!159 = !{!"branch_weights", i32 1, i32 4004000}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: argument 0"}
!162 = distinct !{!162, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK5folly8Executor9KeepAliveIS0_E4copyEv: argument 0"}
!165 = distinct !{!165, !"_ZNK5folly8Executor9KeepAliveIS0_E4copyEv"}
!166 = !{!167, !164}
!167 = distinct !{!167, !168, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: argument 0"}
!168 = distinct !{!168, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5folly11makeTryWithIZZNS_7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS4_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSF_3_V212steady_clockENSF_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS7_INS2_19valueCallableResultIS4_T_E10value_typeEEEOSS_EUlONS_8Executor9KeepAliveISX_EEONS_3TryIS4_EEE_NS2_25tryExecutorCallableResultIS4_S14_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS7_INS18_10value_typeEEEE4typeESW_S18_NS2_18InlineContinuationEENUlS10_S13_E_clES10_S13_EUlvE_EENS17_IXsr5isTryINS_13invoke_detail6traitsISS_E6resultIEEEE5valueES1K_E4typeESW_: argument 0"}
!171 = distinct !{!171, !"_ZN5folly11makeTryWithIZZNS_7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS4_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSF_3_V212steady_clockENSF_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS7_INS2_19valueCallableResultIS4_T_E10value_typeEEEOSS_EUlONS_8Executor9KeepAliveISX_EEONS_3TryIS4_EEE_NS2_25tryExecutorCallableResultIS4_S14_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS7_INS18_10value_typeEEEE4typeESW_S18_NS2_18InlineContinuationEENUlS10_S13_E_clES10_S13_EUlvE_EENS17_IXsr5isTryINS_13invoke_detail6traitsISS_E6resultIEEEE5valueES1K_E4typeESW_"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_clESZ_S12_ENKUlvE_clEv: argument 0"}
!174 = distinct !{!174, !"_ZZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_EEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS6_INS17_10value_typeEEEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_clESZ_S12_ENKUlvE_clEv"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN5folly7futures6detail27detail_msvc_15_7_workaround6invokeINS1_25tryExecutorCallableResultINS_4UnitEZNOS_6FutureIS5_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS5_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS5_EEE_EENS1_17CoreCallbackStateIS5_S13_EES5_TnNSt9enable_ifIXeqsrNSR_3Arg8ArgsSizeE5valueLm2EEiE4typeELi0EEEDcSR_RT0_SZ_ONS10_IT1_EE: argument 0"}
!177 = distinct !{!177, !"_ZN5folly7futures6detail27detail_msvc_15_7_workaround6invokeINS1_25tryExecutorCallableResultINS_4UnitEZNOS_6FutureIS5_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS5_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS5_EEE_EENS1_17CoreCallbackStateIS5_S13_EES5_TnNSt9enable_ifIXeqsrNSR_3Arg8ArgsSizeE5valueLm2EEiE4typeELi0EEEDcSR_RT0_SZ_ONS10_IT1_EE"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E6invokeIJSW_SZ_EEEDaDpOT_: argument 0"}
!180 = distinct !{!180, !"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E6invokeIJSW_SZ_EEEDaDpOT_"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_clESW_SZ_: argument 0"}
!183 = distinct !{!183, !"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_clESW_SZ_"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN5folly7futures6detail10wrapInvokeINS_4UnitEZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEDaONS_3TryIT_EEOT0_: argument 0"}
!186 = distinct !{!186, !"_ZN5folly7futures6detail10wrapInvokeINS_4UnitEZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEDaONS_3TryIT_EEOT0_"}
!187 = !{!185, !182, !179, !176, !173, !170}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5folly7futures6detail23InvokeResultWrapperBaseINS_3TryINS_4UnitEEEE13wrapExceptionEONS_17exception_wrapperE: argument 0"}
!190 = distinct !{!190, !"_ZN5folly7futures6detail23InvokeResultWrapperBaseINS_3TryINS_4UnitEEEE13wrapExceptionEONS_17exception_wrapperE"}
!191 = !{!192, !189, !185, !182, !179, !176, !173, !170}
!192 = distinct !{!192, !193, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: argument 0"}
!193 = distinct !{!193, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!194 = !{!189, !185, !182, !179, !176, !173, !170}
!195 = !{!196, !189, !185, !182, !179, !176, !173, !170}
!196 = distinct !{!196, !197, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: argument 0"}
!197 = distinct !{!197, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN5folly7futures6detail19InvokeResultWrapperIvE10wrapResultIZNS1_10wrapInvokeINS_4UnitEZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEDaONS_3TryIT_EEOT0_EUlvE_EENSO_IS6_EESP_: argument 0"}
!200 = distinct !{!200, !"_ZN5folly7futures6detail19InvokeResultWrapperIvE10wrapResultIZNS1_10wrapInvokeINS_4UnitEZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEDaONS_3TryIT_EEOT0_EUlvE_EENSO_IS6_EESP_"}
!201 = !{!199, !185, !182, !179, !176, !173, !170}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv: argument 0"}
!204 = distinct !{!204, !"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: argument 0"}
!207 = distinct !{!207, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv: argument 0"}
!210 = distinct !{!210, !"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv"}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSN5folly7futures6detail16DeferredExecutorE", !13, i64 0}
