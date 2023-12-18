; ModuleID = 'bench/folly/original/TimekeeperScheduledExecutor.cpp.ll'
source_filename = "bench/folly/original/TimekeeperScheduledExecutor.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::c_array" = type { [43 x i8] }
%"class.folly::TimekeeperScheduledExecutor" = type { %"class.folly::ScheduledExecutor", %"class.folly::Executor::KeepAlive.0", %"class.folly::Function.1", %"struct.std::atomic", [8 x i8] }
%"class.folly::ScheduledExecutor" = type { %"class.folly::Executor" }
%"class.folly::Executor" = type { ptr }
%"class.folly::Executor::KeepAlive.0" = type { i64 }
%"class.folly::Function.1" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%class.anon = type { %"class.folly::Executor::KeepAlive", [8 x i8], %"class.folly::Function" }
%"class.folly::Executor::KeepAlive" = type { i64 }
%"class.folly::Function.21" = type { %"union.folly::detail::function::Data", ptr, ptr }
%class.anon.35 = type { %class.anon.33 }
%class.anon.33 = type { %"class.folly::futures::detail::CoreCallbackState" }
%"class.folly::futures::detail::CoreCallbackState" = type { %union.anon.34, %"class.folly::Promise" }
%union.anon.34 = type { %class.anon.32 }
%class.anon.32 = type { %class.anon.4 }
%class.anon.4 = type { %"class.folly::Executor::KeepAlive", [8 x i8], %"class.folly::Function" }
%"class.folly::Promise" = type { i8, ptr }
%"class.std::shared_ptr.26" = type { %"class.std::__shared_ptr.27" }
%"class.std::__shared_ptr.27" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::SemiFuture" = type { %"class.folly::futures::detail::FutureBase" }
%"class.folly::futures::detail::FutureBase" = type { ptr }
%"class.folly::futures::detail::KeepAliveOrDeferred" = type { i32, %union.anon.10 }
%union.anon.10 = type { %"class.std::unique_ptr.11" }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.folly::Future" = type { %"class.folly::futures::detail::FutureBase" }
%"class.folly::futures::detail::CoreBase" = type { ptr, [8 x i8], %"class.folly::Function.21", %"struct.std::atomic.23", %"struct.std::atomic.24", %"struct.std::atomic.24", %"class.folly::futures::detail::KeepAliveOrDeferred", %"class.std::shared_ptr.26", %"struct.std::atomic.29", ptr, [8 x i8] }
%"struct.std::atomic.23" = type { i8 }
%"struct.std::atomic.24" = type { %"struct.std::__atomic_base.25" }
%"struct.std::__atomic_base.25" = type { i8 }
%"struct.std::atomic.29" = type { %"struct.std::__atomic_base.30" }
%"struct.std::__atomic_base.30" = type { i64 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::FutureInvalid" = type { %"class.folly::FutureException" }
%"class.folly::FutureException" = type { %"class.folly::static_what_exception" }
%"class.folly::static_what_exception" = type { %"class.std::logic_error", ptr }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.31 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.31 = type { i64, [8 x i8] }
%"class.folly::FutureNoExecutor" = type { %"class.folly::FutureException" }
%"class.folly::PromiseInvalid" = type { %"class.folly::PromiseException" }
%"class.folly::PromiseException" = type { %"class.folly::static_what_exception" }
%"class.folly::FutureAlreadyContinued" = type { %"class.folly::FutureException" }
%"class.folly::BrokenPromise" = type { %"class.folly::PromiseException" }
%"class.folly::Try" = type { %"class.folly::detail::TryBase" }
%"class.folly::detail::TryBase" = type { i32, %union.anon.20 }
%union.anon.20 = type { %"class.folly::exception_wrapper" }
%"class.folly::exception_wrapper" = type { %"class.std::__exception_ptr::exception_ptr" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
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

$_ZN5folly13FutureInvalidC2Ev = comdat any

$_ZN5folly13FutureInvalidC2EOS0_ = comdat any

$_ZN5folly13FutureInvalidD0Ev = comdat any

$_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv = comdat any

$_ZN5folly6detail16throw_exception_INS_16FutureNoExecutorEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_16FutureNoExecutorEEEvOT_ = comdat any

$_ZN5folly16FutureNoExecutorC2Ev = comdat any

$_ZN5folly16FutureNoExecutorC2EOS0_ = comdat any

$_ZN5folly16FutureNoExecutorD0Ev = comdat any

$_ZN5folly7PromiseINS_4UnitEED2Ev = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev = comdat any

$_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE = comdat any

$_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorEEvOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_ = comdat any

$_ZN5folly14PromiseInvalidC2Ev = comdat any

$_ZN5folly14PromiseInvalidC2EOS0_ = comdat any

$_ZN5folly14PromiseInvalidD0Ev = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_22FutureAlreadyContinuedEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22FutureAlreadyContinuedEEEvOT_ = comdat any

$_ZN5folly22FutureAlreadyContinuedC2Ev = comdat any

$_ZN5folly22FutureAlreadyContinuedC2EOS0_ = comdat any

$_ZN5folly22FutureAlreadyContinuedD0Ev = comdat any

$_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE = comdat any

$_ZN5folly13BrokenPromiseD0Ev = comdat any

$_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv = comdat any

$_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_ = comdat any

$_ZN5folly23PromiseAlreadySatisfiedC2Ev = comdat any

$_ZN5folly23PromiseAlreadySatisfiedC2EOS0_ = comdat any

$_ZN5folly23PromiseAlreadySatisfiedD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE = comdat any

$_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev = comdat any

$_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_ = comdat any

$_ZTSN5folly17ScheduledExecutorE = comdat any

$_ZTIN5folly17ScheduledExecutorE = comdat any

$_ZTSN5folly39TimekeeperScheduledExecutorNoTimekeeperE = comdat any

$_ZTIN5folly39TimekeeperScheduledExecutorNoTimekeeperE = comdat any

$_ZTVN5folly39TimekeeperScheduledExecutorNoTimekeeperE = comdat any

$_ZTSN5folly13FutureInvalidE = comdat any

$_ZTSN5folly15FutureExceptionE = comdat any

$_ZTSN5folly21static_what_exceptionISt11logic_errorEE = comdat any

$_ZTIN5folly21static_what_exceptionISt11logic_errorEE = comdat any

$_ZTIN5folly15FutureExceptionE = comdat any

$_ZTIN5folly13FutureInvalidE = comdat any

$_ZTVN5folly13FutureInvalidE = comdat any

$_ZTSN5folly16FutureNoExecutorE = comdat any

$_ZTIN5folly16FutureNoExecutorE = comdat any

$_ZTVN5folly16FutureNoExecutorE = comdat any

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

$_ZTSN5folly22FutureAlreadyContinuedE = comdat any

$_ZTIN5folly22FutureAlreadyContinuedE = comdat any

$_ZTVN5folly22FutureAlreadyContinuedE = comdat any

$_ZTVN5folly13BrokenPromiseE = comdat any

$_ZTSN5folly13BrokenPromiseE = comdat any

$_ZTIN5folly13BrokenPromiseE = comdat any

$_ZZN5folly13BrokenPromise13error_messageINS_4UnitEEEPKcvE3str = comdat any

$_ZTSN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTIN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTVN5folly23PromiseAlreadySatisfiedE = comdat any

@_ZTVN5folly27TimekeeperScheduledExecutorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly27TimekeeperScheduledExecutorE, ptr @_ZN5folly27TimekeeperScheduledExecutorD1Ev, ptr @_ZN5folly27TimekeeperScheduledExecutorD0Ev, ptr @_ZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEE, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly27TimekeeperScheduledExecutor16keepAliveAcquireEv, ptr @_ZN5folly27TimekeeperScheduledExecutor16keepAliveReleaseEv, ptr @_ZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE, ptr @_ZN5folly17ScheduledExecutor3nowEv] }, align 8
@_ZTTN5folly27TimekeeperScheduledExecutorE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN5folly27TimekeeperScheduledExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTCN5folly27TimekeeperScheduledExecutorE0_NS_17ScheduledExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTCN5folly27TimekeeperScheduledExecutorE0_NS_17ScheduledExecutorE, i32 0, inrange i32 0, i32 9), ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN5folly27TimekeeperScheduledExecutorE, i32 0, inrange i32 0, i32 9)], align 8
@_ZTCN5folly27TimekeeperScheduledExecutorE0_NS_17ScheduledExecutorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN5folly17ScheduledExecutorE, ptr @_ZN5folly17ScheduledExecutorD1Ev, ptr @_ZN5folly17ScheduledExecutorD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv, ptr @_ZN5folly17ScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE, ptr @_ZN5folly17ScheduledExecutor3nowEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly17ScheduledExecutorE = linkonce_odr constant [28 x i8] c"N5folly17ScheduledExecutorE\00", comdat, align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTIN5folly17ScheduledExecutorE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly17ScheduledExecutorE, i32 0, i32 1, ptr @_ZTIN5folly8ExecutorE, i64 -18429 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly27TimekeeperScheduledExecutorE = constant [38 x i8] c"N5folly27TimekeeperScheduledExecutorE\00", align 1
@_ZTIN5folly27TimekeeperScheduledExecutorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly27TimekeeperScheduledExecutorE, ptr @_ZTIN5folly17ScheduledExecutorE }, align 8
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [34 x i8] c"TimekeeperScheduledExecutor: func\00", align 1
@_ZTSN5folly39TimekeeperScheduledExecutorNoTimekeeperE = linkonce_odr constant [50 x i8] c"N5folly39TimekeeperScheduledExecutorNoTimekeeperE\00", comdat, align 1
@_ZTISt11logic_error = external constant ptr
@_ZTIN5folly39TimekeeperScheduledExecutorNoTimekeeperE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly39TimekeeperScheduledExecutorNoTimekeeperE, ptr @_ZTISt11logic_error }, comdat, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"No Timekeeper available\00", align 1
@_ZTVN5folly39TimekeeperScheduledExecutorNoTimekeeperE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly39TimekeeperScheduledExecutorNoTimekeeperE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly39TimekeeperScheduledExecutorNoTimekeeperD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@_ZTSN5folly13FutureInvalidE = linkonce_odr constant [24 x i8] c"N5folly13FutureInvalidE\00", comdat, align 1
@_ZTSN5folly15FutureExceptionE = linkonce_odr constant [26 x i8] c"N5folly15FutureExceptionE\00", comdat, align 1
@_ZTSN5folly21static_what_exceptionISt11logic_errorEE = linkonce_odr constant [49 x i8] c"N5folly21static_what_exceptionISt11logic_errorEE\00", comdat, align 1
@_ZTIN5folly21static_what_exceptionISt11logic_errorEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly21static_what_exceptionISt11logic_errorEE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTIN5folly15FutureExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15FutureExceptionE, ptr @_ZTIN5folly21static_what_exceptionISt11logic_errorEE }, comdat, align 8
@_ZTIN5folly13FutureInvalidE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13FutureInvalidE, ptr @_ZTIN5folly15FutureExceptionE }, comdat, align 8
@_ZTVN5folly13FutureInvalidE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly13FutureInvalidE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly13FutureInvalidD0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"Future invalid\00", align 1
@_ZTSN5folly16FutureNoExecutorE = linkonce_odr constant [27 x i8] c"N5folly16FutureNoExecutorE\00", comdat, align 1
@_ZTIN5folly16FutureNoExecutorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16FutureNoExecutorE, ptr @_ZTIN5folly15FutureExceptionE }, comdat, align 8
@_ZTVN5folly16FutureNoExecutorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly16FutureNoExecutorE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly16FutureNoExecutorD0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"No executor provided to via\00", align 1
@_ZTVN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly7futures6detail4CoreINS_4UnitEEE, ptr @_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev, ptr @_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev] }, comdat, align 8
@_ZTSN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr constant [40 x i8] c"N5folly7futures6detail4CoreINS_4UnitEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE = linkonce_odr constant [49 x i8] c"N5folly7futures6detail12ResultHolderINS_4UnitEEE\00", comdat, align 1
@_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail12ResultHolderINS_4UnitEEE }, comdat, align 8
@_ZTIN5folly7futures6detail8CoreBaseE = external constant ptr
@_ZTIN5folly7futures6detail4CoreINS_4UnitEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail4CoreINS_4UnitEEE, i32 0, i32 2, ptr @_ZTIN5folly7futures6detail12ResultHolderINS_4UnitEEE, i64 34816, ptr @_ZTIN5folly7futures6detail8CoreBaseE, i64 2 }, comdat, align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"~Core unexpected state\00", align 1
@_ZTSN5folly16PromiseExceptionE = linkonce_odr constant [27 x i8] c"N5folly16PromiseExceptionE\00", comdat, align 1
@_ZTIN5folly16PromiseExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16PromiseExceptionE, ptr @_ZTIN5folly21static_what_exceptionISt11logic_errorEE }, comdat, align 8
@_ZTSN5folly14PromiseInvalidE = linkonce_odr constant [25 x i8] c"N5folly14PromiseInvalidE\00", comdat, align 1
@_ZTIN5folly14PromiseInvalidE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly14PromiseInvalidE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTVN5folly14PromiseInvalidE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly14PromiseInvalidE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly14PromiseInvalidD0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"Promise invalid\00", align 1
@_ZTSN5folly22FutureAlreadyContinuedE = linkonce_odr constant [33 x i8] c"N5folly22FutureAlreadyContinuedE\00", comdat, align 1
@_ZTIN5folly22FutureAlreadyContinuedE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22FutureAlreadyContinuedE, ptr @_ZTIN5folly15FutureExceptionE }, comdat, align 8
@_ZTVN5folly22FutureAlreadyContinuedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22FutureAlreadyContinuedE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly22FutureAlreadyContinuedD0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"Future already continued\00", align 1
@_ZTVN5folly13BrokenPromiseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly13BrokenPromiseE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly13BrokenPromiseD0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@_ZTSN5folly13BrokenPromiseE = linkonce_odr constant [24 x i8] c"N5folly13BrokenPromiseE\00", comdat, align 1
@_ZTIN5folly13BrokenPromiseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13BrokenPromiseE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZZN5folly13BrokenPromise13error_messageINS_4UnitEEEPKcvE3str = linkonce_odr constant %"struct.folly::c_array" { [43 x i8] c"Broken promise for type name `folly::Unit`\00" }, comdat, align 1
@_ZTSN5folly23PromiseAlreadySatisfiedE = linkonce_odr constant [34 x i8] c"N5folly23PromiseAlreadySatisfiedE\00", comdat, align 1
@_ZTIN5folly23PromiseAlreadySatisfiedE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly23PromiseAlreadySatisfiedE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTVN5folly23PromiseAlreadySatisfiedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly23PromiseAlreadySatisfiedE, ptr @_ZNSt11logic_errorD2Ev, ptr @_ZN5folly23PromiseAlreadySatisfiedD0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [26 x i8] c"Promise already satisfied\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"unimplemented\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17ScheduledExecutorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17ScheduledExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i8 1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly8Executor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly8Executor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17ScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZN5folly17ScheduledExecutor3nowEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly27TimekeeperScheduledExecutorD1Ev(ptr noundef nonnull align 16 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN5folly27TimekeeperScheduledExecutorE, i64 0, inrange i32 0, i64 9), ptr %this, align 16, !tbaa !7
  %exec_.i.i.i = getelementptr inbounds %"class.folly::TimekeeperScheduledExecutor", ptr %this, i64 0, i32 2, i32 2
  %0 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %getTimekeeper_.i = getelementptr inbounds %"class.folly::TimekeeperScheduledExecutor", ptr %this, i64 0, i32 2
  %call.i.i.i = tail call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %getTimekeeper_.i, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev.exit.i

_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev.exit.i: ; preds = %if.end.i.i.i, %entry
  %parent_.i = getelementptr inbounds %"class.folly::TimekeeperScheduledExecutor", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %parent_.i, align 8, !tbaa !14
  %and.i.i.i.i = and i64 %1, -4
  %2 = inttoptr i64 %and.i.i.i.i to ptr
  %tobool.not.i.i15.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i15.i, label %_ZN5folly27TimekeeperScheduledExecutorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev.exit.i
  store i64 0, ptr %parent_.i, align 8, !tbaa !14
  %and.i.i.i = and i64 %1, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %_ZN5folly27TimekeeperScheduledExecutorD2Ev.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %_ZN5folly27TimekeeperScheduledExecutorD2Ev.exit

_ZN5folly27TimekeeperScheduledExecutorD2Ev.exit:  ; preds = %if.then5.i.i.i, %if.then.i.i.i, %_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly27TimekeeperScheduledExecutorD0Ev(ptr noundef nonnull align 16 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN5folly27TimekeeperScheduledExecutorE, i64 0, inrange i32 0, i64 9), ptr %this, align 16, !tbaa !7
  %exec_.i.i.i.i = getelementptr inbounds %"class.folly::TimekeeperScheduledExecutor", ptr %this, i64 0, i32 2, i32 2
  %0 = load ptr, ptr %exec_.i.i.i.i, align 8, !tbaa !10
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %getTimekeeper_.i.i = getelementptr inbounds %"class.folly::TimekeeperScheduledExecutor", ptr %this, i64 0, i32 2
  %call.i.i.i.i = tail call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %getTimekeeper_.i.i, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev.exit.i.i

_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev.exit.i.i: ; preds = %if.end.i.i.i.i, %entry
  %parent_.i.i = getelementptr inbounds %"class.folly::TimekeeperScheduledExecutor", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %parent_.i.i, align 8, !tbaa !14
  %and.i.i.i.i.i = and i64 %1, -4
  %2 = inttoptr i64 %and.i.i.i.i.i to ptr
  %tobool.not.i.i15.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.not.i.i15.i.i, label %_ZN5folly27TimekeeperScheduledExecutorD1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev.exit.i.i
  store i64 0, ptr %parent_.i.i, align 8, !tbaa !14
  %and.i.i.i.i = and i64 %1, 3
  %tobool4.not.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i, label %if.then5.i.i.i.i, label %_ZN5folly27TimekeeperScheduledExecutorD1Ev.exit

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !7
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 6
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %_ZN5folly27TimekeeperScheduledExecutorD1Ev.exit

_ZN5folly27TimekeeperScheduledExecutorD1Ev.exit:  ; preds = %if.then5.i.i.i.i, %if.then.i.i.i.i, %_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(88) %this, ptr noundef %func) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function", align 16
  %agg.tmp2 = alloca %class.anon, align 16
  %parent_ = getelementptr inbounds %"class.folly::TimekeeperScheduledExecutor", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %parent_, align 8, !tbaa !16
  %and.i.i = and i64 %0, -4
  %1 = inttoptr i64 %and.i.i to ptr
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %vtable.i = load ptr, ptr %this, align 16, !tbaa !7, !noalias !18
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -72
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8, !noalias !18
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  %vtable1.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !7, !noalias !18
  %vfn.i = getelementptr inbounds ptr, ptr %vtable1.i, i64 5
  %2 = load ptr, ptr %vfn.i, align 8, !noalias !18
  %call.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i) #21, !noalias !18
  %3 = ptrtoint ptr %this to i64
  %not.call.i = xor i1 %call.i, true
  %or.i.i.i = zext i1 %not.call.i to i64
  %spec.select.i = or disjoint i64 %or.i.i.i, %3
  store i64 %spec.select.i, ptr %agg.tmp2, align 16, !tbaa !21, !alias.scope !18
  %4 = getelementptr inbounds %class.anon, ptr %agg.tmp2, i64 0, i32 2
  store ptr null, ptr %4, align 16, !tbaa !23
  %call_.i = getelementptr inbounds %class.anon, ptr %agg.tmp2, i64 0, i32 2, i32 1
  %call_2.i = getelementptr inbounds %"class.folly::Function", ptr %func, i64 0, i32 1
  %5 = load ptr, ptr %call_2.i, align 16, !tbaa !24
  store ptr %5, ptr %call_.i, align 16, !tbaa !24
  %exec_.i = getelementptr inbounds %class.anon, ptr %agg.tmp2, i64 0, i32 2, i32 2
  %exec_3.i = getelementptr inbounds %"class.folly::Function", ptr %func, i64 0, i32 2
  %6 = load ptr, ptr %exec_3.i, align 8, !tbaa !26
  store ptr %6, ptr %exec_.i, align 8, !tbaa !26
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i, align 16, !tbaa !24
  store ptr null, ptr %exec_3.i, align 8, !tbaa !26
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = call noundef i64 %6(i32 noundef 0, ptr noundef nonnull %func, ptr noundef nonnull %4) #21
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %if.end.i.i, %entry
  store ptr null, ptr %agg.tmp, align 16, !tbaa !23
  %call_.i7 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i7, align 16, !tbaa !24
  %exec_.i8 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  store ptr null, ptr %exec_.i8, align 8, !tbaa !26
  %call2.i9 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %7 = load i64, ptr %agg.tmp2, align 16, !tbaa !14
  store i64 0, ptr %agg.tmp2, align 16, !tbaa !14
  store i64 %7, ptr %call2.i9, align 8, !tbaa !21
  %8 = getelementptr inbounds %class.anon, ptr %call2.i9, i64 0, i32 2
  store ptr null, ptr %8, align 16, !tbaa !23
  %call_.i.i.i = getelementptr inbounds %class.anon, ptr %call2.i9, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %call_.i, align 16, !tbaa !24
  store ptr %9, ptr %call_.i.i.i, align 16, !tbaa !24
  %exec_.i.i.i = getelementptr inbounds %class.anon, ptr %call2.i9, i64 0, i32 2, i32 2
  %10 = load ptr, ptr %exec_.i, align 8, !tbaa !26
  store ptr %10, ptr %exec_.i.i.i, align 8, !tbaa !26
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i, align 16, !tbaa !24
  store ptr null, ptr %exec_.i, align 8, !tbaa !26
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i.noexc
  %call.i.i.i.i = call noundef i64 %10(i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %8) #21
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i, %call2.i.noexc
  store ptr %call2.i9, ptr %agg.tmp, align 16, !tbaa !23
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE7callBigIZNS_27TimekeeperScheduledExecutor3addENS_8FunctionIS3_EEE3$_0EEvRNS1_4DataE", ptr %call_.i7, align 16, !tbaa !24
  store ptr @"_ZN5folly6detail8function11DispatchBig4execIZNS_27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEE3$_0EEmNS1_2OpEPNS1_4DataESB_", ptr %exec_.i8, align 8, !tbaa !26
  %vtable = load ptr, ptr %1, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %12 = load ptr, ptr %exec_.i8, align 8, !tbaa !26
  %tobool.not.i.i10 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i10, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %invoke.cont4
  %call.i.i12 = call noundef i64 %12(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i11, %invoke.cont4
  %13 = load ptr, ptr %exec_.i, align 8, !tbaa !26
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i.i = call noundef i64 %13(i32 noundef 1, ptr noundef nonnull %4, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i:              ; preds = %if.end.i.i.i, %_ZN5folly8FunctionIFvvEED2Ev.exit
  %14 = load i64, ptr %agg.tmp2, align 16, !tbaa !14
  %and.i.i.i.i = and i64 %14, -4
  %15 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %15, label %"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0D2Ev.exit", label %cast.end.i.i.i

cast.end.i.i.i:                                   ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  %16 = inttoptr i64 %and.i.i.i.i to ptr
  %vtable.i.i.i = load ptr, ptr %16, align 16, !tbaa !7
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -72
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  store i64 0, ptr %agg.tmp2, align 16, !tbaa !14
  %and.i.i.i = and i64 %14, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0D2Ev.exit"

if.then5.i.i.i:                                   ; preds = %cast.end.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %16, i64 %vbase.offset.i.i.i
  %vtable6.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i.i, i64 6
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i) #21
  br label %"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0D2Ev.exit"

"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0D2Ev.exit": ; preds = %if.then5.i.i.i, %cast.end.i.i.i, %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  ret void

lpad:                                             ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %exec_.i8, align 8, !tbaa !26
  %tobool.not.i.i15 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i15, label %ehcleanup, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %lpad3
  %call.i.i17 = call noundef i64 %20(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.end.i.i16, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %18, %lpad ], [ %19, %lpad3 ], [ %19, %if.end.i.i16 ]
  call fastcc void @"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %agg.tmp2) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN5folly27TimekeeperScheduledExecutor16keepAliveAcquireEv(ptr nocapture noundef nonnull align 16 dereferenceable(88) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keepAliveCounter_ = getelementptr inbounds %"class.folly::TimekeeperScheduledExecutor", ptr %this, i64 0, i32 3
  %0 = atomicrmw add ptr %keepAliveCounter_, i64 1 monotonic, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly27TimekeeperScheduledExecutor16keepAliveReleaseEv(ptr noundef nonnull align 16 dereferenceable(88) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keepAliveCounter_ = getelementptr inbounds %"class.folly::TimekeeperScheduledExecutor", ptr %this, i64 0, i32 3
  %0 = atomicrmw sub ptr %keepAliveCounter_, i64 1 acq_rel, align 8
  %cmp12.not = icmp eq i64 %0, 1
  br i1 %cmp12.not, label %delete.notnull, label %if.end

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %this, align 16, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 16 dereferenceable(88) %this) #21
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEE(ptr noundef nonnull align 16 dereferenceable(88) %this, ptr noundef nonnull align 16 dereferenceable(64) %func, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %t) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %callback.i.i.i.i.i = alloca %"class.folly::Function.21", align 16
  %agg.tmp.i.i.i.i.i = alloca %class.anon.35, align 16
  %ref.tmp.i.i.i = alloca %"class.std::shared_ptr.26", align 8
  %p.i.i = alloca %"class.folly::Promise", align 8
  %sf.i.i = alloca %"class.folly::SemiFuture", align 8
  %agg.tmp.i.i = alloca %"class.folly::futures::detail::KeepAliveOrDeferred", align 8
  %ref.tmp.i.i = alloca %class.anon.33, align 16
  %lambdaFunc.i = alloca %class.anon.32, align 16
  %tk = alloca %"class.std::shared_ptr", align 8
  %ref.tmp12 = alloca %"class.folly::Future", align 8
  %ref.tmp13 = alloca %"class.folly::SemiFuture", align 8
  %agg.tmp18 = alloca %"class.folly::Executor::KeepAlive.0", align 8
  %ref.tmp23 = alloca %class.anon.4, align 16
  %agg.tmp35 = alloca %"class.folly::Function", align 16
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #21
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %t, align 8, !tbaa.struct !27
  %sub.i.i = sub nsw i64 %retval.sroa.0.0.copyload.i.i, %call
  %div.i.i = sdiv i64 %sub.i.i, 1000
  %cmp = icmp sgt i64 %sub.i.i, 999
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tk) #21
  %getTimekeeper_ = getelementptr inbounds %"class.folly::TimekeeperScheduledExecutor", ptr %this, i64 0, i32 2
  %call_.i = getelementptr inbounds %"class.folly::TimekeeperScheduledExecutor", ptr %this, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %call_.i, align 16, !tbaa !28, !noalias !29
  call void %0(ptr nonnull sret(%"class.std::shared_ptr") align 8 %tk, ptr noundef nonnull align 16 dereferenceable(48) %getTimekeeper_)
  %1 = load ptr, ptr %tk, align 8, !tbaa !32
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.then10, label %if.end, !prof !35

if.then10:                                        ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly39TimekeeperScheduledExecutorNoTimekeeperE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !7
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly39TimekeeperScheduledExecutorNoTimekeeperE, ptr nonnull @_ZNSt11logic_errorD2Ev) #24
          to label %unreachable unwind label %lpad11

lpad:                                             ; preds = %if.then10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup33

lpad11:                                           ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

if.end:                                           ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp13) #21
  %vtable = load ptr, ptr %1, align 8, !tbaa !7
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr nonnull sret(%"class.folly::SemiFuture") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %div.i.i)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.end
  %parent_ = getelementptr inbounds %"class.folly::TimekeeperScheduledExecutor", ptr %this, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %5 = load i64, ptr %parent_, align 8, !tbaa !16, !noalias !36
  %and.i.i = and i64 %5, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %and.i5.i = and i64 %5, -4
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont17
  %or.i.i.i = or disjoint i64 %and.i5.i, 1
  br label %invoke.cont20

cond.false.i:                                     ; preds = %invoke.cont17
  %tobool.not.i.i = icmp eq i64 %and.i5.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont20, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.false.i
  %6 = inttoptr i64 %and.i5.i to ptr
  %vtable.i.i = load ptr, ptr %6, align 8, !tbaa !7, !noalias !39
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %7 = load ptr, ptr %vfn.i.i, align 8, !noalias !39
  %call.i.i = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #21, !noalias !39
  %not.call.i.i = xor i1 %call.i.i, true
  %or.i.i.i.i = zext i1 %not.call.i.i to i64
  %spec.select.i.i = or disjoint i64 %and.i5.i, %or.i.i.i.i
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.end.i.i, %cond.false.i, %cond.true.i
  %storemerge.i = phi i64 [ %or.i.i.i, %cond.true.i ], [ 0, %cond.false.i ], [ %spec.select.i.i, %if.end.i.i ]
  store i64 %storemerge.i, ptr %agg.tmp18, align 8, !tbaa !16, !alias.scope !36
  invoke void @_ZNO5folly10SemiFutureINS_4UnitEE3viaENS_8Executor9KeepAliveIS3_EE(ptr nonnull sret(%"class.folly::Future") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull %agg.tmp18)
          to label %invoke.cont25 unwind label %lpad21

invoke.cont25:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp23) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %vtable.i = load ptr, ptr %this, align 16, !tbaa !7, !noalias !42
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -72
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8, !noalias !42
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %vbase.offset.i
  %vtable1.i = load ptr, ptr %add.ptr.i, align 8, !tbaa !7, !noalias !42
  %vfn.i = getelementptr inbounds ptr, ptr %vtable1.i, i64 5
  %8 = load ptr, ptr %vfn.i, align 8, !noalias !42
  %call.i = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i) #21, !noalias !42
  %9 = ptrtoint ptr %this to i64
  %not.call.i = xor i1 %call.i, true
  %or.i.i.i52 = zext i1 %not.call.i to i64
  %spec.select.i = or disjoint i64 %or.i.i.i52, %9
  store i64 %spec.select.i, ptr %ref.tmp23, align 16, !tbaa !21, !alias.scope !42
  %10 = getelementptr inbounds %class.anon.4, ptr %ref.tmp23, i64 0, i32 2
  store ptr null, ptr %10, align 16, !tbaa !23
  %call_.i53 = getelementptr inbounds %class.anon.4, ptr %ref.tmp23, i64 0, i32 2, i32 1
  %call_2.i = getelementptr inbounds %"class.folly::Function", ptr %func, i64 0, i32 1
  %11 = load ptr, ptr %call_2.i, align 16, !tbaa !24
  store ptr %11, ptr %call_.i53, align 16, !tbaa !24
  %exec_.i = getelementptr inbounds %class.anon.4, ptr %ref.tmp23, i64 0, i32 2, i32 2
  %exec_3.i = getelementptr inbounds %"class.folly::Function", ptr %func, i64 0, i32 2
  %12 = load ptr, ptr %exec_3.i, align 8, !tbaa !26
  store ptr %12, ptr %exec_.i, align 8, !tbaa !26
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i, align 16, !tbaa !24
  store ptr null, ptr %exec_3.i, align 8, !tbaa !26
  %tobool.not.i.i54 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i54, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %if.end.i.i55

if.end.i.i55:                                     ; preds = %invoke.cont25
  %call.i.i56 = call noundef i64 %12(i32 noundef 0, ptr noundef nonnull %func, ptr noundef nonnull %10) #21
  %.pre = load i64, ptr %ref.tmp23, align 16, !tbaa !14, !noalias !45
  %.pre107 = load ptr, ptr %call_.i53, align 16, !tbaa !24, !noalias !45
  %.pre108 = load ptr, ptr %exec_.i, align 8, !tbaa !26, !noalias !45
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %if.end.i.i55, %invoke.cont25
  %13 = phi ptr [ null, %invoke.cont25 ], [ %.pre108, %if.end.i.i55 ]
  %14 = phi ptr [ %11, %invoke.cont25 ], [ %.pre107, %if.end.i.i55 ]
  %15 = phi i64 [ %spec.select.i, %invoke.cont25 ], [ %.pre, %if.end.i.i55 ]
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %lambdaFunc.i) #21, !noalias !45
  store i64 0, ptr %ref.tmp23, align 16, !tbaa !14, !noalias !45
  store i64 %15, ptr %lambdaFunc.i, align 16, !tbaa !21, !noalias !45
  %16 = getelementptr inbounds %class.anon.4, ptr %lambdaFunc.i, i64 0, i32 2
  store ptr null, ptr %16, align 16, !tbaa !23, !noalias !45
  %call_.i.i.i = getelementptr inbounds %class.anon.4, ptr %lambdaFunc.i, i64 0, i32 2, i32 1
  store ptr %14, ptr %call_.i.i.i, align 16, !tbaa !24, !noalias !45
  %exec_.i.i.i = getelementptr inbounds %class.anon.4, ptr %lambdaFunc.i, i64 0, i32 2, i32 2
  store ptr %13, ptr %exec_.i.i.i, align 8, !tbaa !26, !noalias !45
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i53, align 16, !tbaa !24, !noalias !45
  store ptr null, ptr %exec_.i, align 8, !tbaa !26, !noalias !45
  %tobool.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i, label %"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0C2EOSG_.exit.i", label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %call.i.i.i.i = call noundef i64 %13(i32 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %16) #21, !noalias !45
  br label %"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0C2EOSG_.exit.i"

"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0C2EOSG_.exit.i": ; preds = %if.end.i.i.i.i, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %p.i.i) #21, !noalias !48
  store i8 0, ptr %p.i.i, align 8, !tbaa !51, !noalias !48
  %core_.i.i.i = getelementptr inbounds %"class.folly::Promise", ptr %p.i.i, i64 0, i32 1
  %call.i.i.i35.i = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #23
          to label %call.i.i.i3.noexc.i unwind label %lpad.i, !noalias !45

call.i.i.i3.noexc.i:                              ; preds = %"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0C2EOSG_.exit.i"
  %callback_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %call.i.i.i35.i, i64 0, i32 2
  store ptr null, ptr %callback_.i.i.i.i.i.i, align 16, !tbaa !23, !noalias !48
  %call_.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %call.i.i.i35.i, i64 0, i32 2, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %call_.i.i.i.i.i.i.i, align 16, !tbaa !54, !noalias !48
  %exec_.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %call.i.i.i35.i, i64 0, i32 2, i32 2
  store ptr null, ptr %exec_.i.i.i.i.i.i.i, align 8, !tbaa !56, !noalias !48
  %state_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %call.i.i.i35.i, i64 0, i32 3
  store i8 1, ptr %state_.i.i.i.i.i.i, align 1, !tbaa !57, !noalias !48
  %attached_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %call.i.i.i35.i, i64 0, i32 4
  store i8 2, ptr %attached_.i.i.i.i.i.i, align 1, !tbaa !60, !noalias !48
  %callbackReferences_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %call.i.i.i35.i, i64 0, i32 5
  store i8 0, ptr %callbackReferences_.i.i.i.i.i.i, align 1, !tbaa !60, !noalias !48
  %executor_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %call.i.i.i35.i, i64 0, i32 6
  store i32 0, ptr %executor_.i.i.i.i.i.i, align 8, !tbaa !62, !noalias !48
  %17 = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %call.i.i.i35.i, i64 0, i32 6, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %17, i8 0, i64 32, i1 false), !noalias !48
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly7futures6detail4CoreINS_4UnitEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i35.i, align 16, !tbaa !7, !noalias !48
  store ptr %call.i.i.i35.i, ptr %core_.i.i.i, align 8, !tbaa !65, !noalias !48
  %18 = load ptr, ptr %ref.tmp12, align 8, !tbaa !66, !noalias !48
  %tobool.not.i.i.i4.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i4.i, label %if.then.i.i.i.i, label %invoke.cont.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.i3.noexc.i
  invoke void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #20
          to label %.noexc.i.i unwind label %lpad.i.i, !noalias !48

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont.i.i:                                  ; preds = %call.i.i.i3.noexc.i
  invoke void @_ZN5folly7futures6detail8CoreBase28initCopyInterruptHandlerFromERKS2_(ptr noundef nonnull align 16 dereferenceable(136) %call.i.i.i35.i, ptr noundef nonnull align 16 dereferenceable(136) %18)
          to label %invoke.cont4.i.i unwind label %lpad.i.i, !noalias !48

invoke.cont4.i.i:                                 ; preds = %invoke.cont.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sf.i.i) #21, !noalias !48
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  store i8 1, ptr %p.i.i, align 8, !tbaa !51, !noalias !71
  store ptr %call.i.i.i35.i, ptr %sf.i.i, align 8, !tbaa !66, !alias.scope !68, !noalias !48
  %19 = load ptr, ptr %ref.tmp12, align 8, !tbaa !66, !noalias !48
  %tobool.not.i.i.i26.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i26.i.i, label %if.then.i.i.i27.i.i, label %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i.i.i

if.then.i.i.i27.i.i:                              ; preds = %invoke.cont4.i.i
  invoke void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #20
          to label %.noexc28.i.i unwind label %lpad6.i.i, !noalias !48

.noexc28.i.i:                                     ; preds = %if.then.i.i.i27.i.i
  unreachable

_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i.i.i: ; preds = %invoke.cont4.i.i
  %executor_.i.i.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %19, i64 0, i32 6
  %20 = load i32, ptr %executor_.i.i.i.i, align 8, !tbaa !62, !noalias !48
  %cmp.i.i.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i.i, label %invoke.cont7.i.i, label %invoke.cont13.i.i

invoke.cont7.i.i:                                 ; preds = %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i.i.i
  %call3.i.i.i.i = call noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred20getKeepAliveExecutorEv(ptr noundef nonnull align 8 dereferenceable(16) %executor_.i.i.i.i) #21, !noalias !48
  %tobool.not.i.i29.i.i = icmp eq ptr %call3.i.i.i.i, null
  br i1 %tobool.not.i.i29.i.i, label %invoke.cont13.i.i, label %_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_.exit.i.i.i

_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_.exit.i.i.i: ; preds = %invoke.cont7.i.i
  %vtable.i.i.i.i = load ptr, ptr %call3.i.i.i.i, align 8, !tbaa !7, !noalias !72
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 5
  %21 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !72
  %call.i.i30.i.i = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.i.i.i) #21, !noalias !72
  %22 = ptrtoint ptr %call3.i.i.i.i to i64
  %not.call.i.i.i.i = xor i1 %call.i.i30.i.i, true
  %or.i.i.i.i.i.i = zext i1 %not.call.i.i.i.i to i64
  %spec.select.i.i.i.i = or i64 %or.i.i.i.i.i.i, %22
  br label %invoke.cont13.i.i

invoke.cont13.i.i:                                ; preds = %_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_.exit.i.i.i, %invoke.cont7.i.i, %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i.i.i
  %.sink.i14.i.i.i = phi i64 [ %spec.select.i.i.i.i, %_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_.exit.i.i.i ], [ 0, %invoke.cont7.i.i ], [ 0, %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i.i.i ]
  store i32 1, ptr %agg.tmp.i.i, align 8, !tbaa !62, !noalias !48
  %23 = getelementptr inbounds %"class.folly::futures::detail::KeepAliveOrDeferred", ptr %agg.tmp.i.i, i64 0, i32 1
  store i64 %.sink.i14.i.i.i, ptr %23, align 8, !tbaa !16, !noalias !48
  %call20.i.i.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly7futures6detail19KeepAliveOrDeferredaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %executor_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #21, !noalias !48
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #21, !noalias !48
  store ptr null, ptr %sf.i.i, align 8, !tbaa !66, !noalias !48
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp.i.i) #21, !noalias !48
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %24 = load i64, ptr %lambdaFunc.i, align 16, !tbaa !14, !noalias !78
  store i64 0, ptr %lambdaFunc.i, align 16, !tbaa !14, !noalias !78
  store i64 %24, ptr %ref.tmp.i.i, align 16, !tbaa !21, !alias.scope !75, !noalias !48
  %25 = getelementptr inbounds %class.anon.4, ptr %ref.tmp.i.i, i64 0, i32 2
  store ptr null, ptr %25, align 16, !tbaa !23, !alias.scope !75, !noalias !48
  %call_.i.i.i.i.i42.i.i = getelementptr inbounds %class.anon.4, ptr %ref.tmp.i.i, i64 0, i32 2, i32 1
  %26 = load ptr, ptr %call_.i.i.i, align 16, !tbaa !24, !noalias !78
  store ptr %26, ptr %call_.i.i.i.i.i42.i.i, align 16, !tbaa !24, !alias.scope !75, !noalias !48
  %exec_.i.i.i.i.i43.i.i = getelementptr inbounds %class.anon.4, ptr %ref.tmp.i.i, i64 0, i32 2, i32 2
  %27 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !26, !noalias !78
  store ptr %27, ptr %exec_.i.i.i.i.i43.i.i, align 8, !tbaa !26, !alias.scope !75, !noalias !48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i.i.i, align 16, !tbaa !24, !noalias !78
  store ptr null, ptr %exec_.i.i.i, align 8, !tbaa !26, !noalias !78
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %"_ZN5folly7futures6detail21makeCoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_EEDaONS_7PromiseISP_EEOT0_.exit.i.i", label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %invoke.cont13.i.i
  %call.i.i.i.i.i.i.i.i = call noundef i64 %27(i32 noundef 0, ptr noundef nonnull %16, ptr noundef nonnull %25) #21, !noalias !48
  br label %"_ZN5folly7futures6detail21makeCoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_EEDaONS_7PromiseISP_EEOT0_.exit.i.i"

"_ZN5folly7futures6detail21makeCoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_EEDaONS_7PromiseISP_EEOT0_.exit.i.i": ; preds = %if.end.i.i.i.i.i.i.i.i, %invoke.cont13.i.i
  %promise_.i.i.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreCallbackState", ptr %ref.tmp.i.i, i64 0, i32 1
  store i8 0, ptr %p.i.i, align 8, !tbaa !79, !noalias !78
  store i8 1, ptr %promise_.i.i.i.i, align 16, !tbaa !51, !alias.scope !75, !noalias !48
  %core_.i.i.i.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreCallbackState", ptr %ref.tmp.i.i, i64 0, i32 1, i32 1
  store ptr null, ptr %core_.i.i.i, align 8, !tbaa !80, !noalias !78
  store ptr %call.i.i.i35.i, ptr %core_.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !75, !noalias !48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i) #21, !noalias !48
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %call.i.i4448.i.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv()
          to label %call.i.i44.noexc.i.i unwind label %lpad15.i.i, !noalias !48

call.i.i44.noexc.i.i:                             ; preds = %"_ZN5folly7futures6detail21makeCoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_EEDaONS_7PromiseISP_EEOT0_.exit.i.i"
  %28 = load ptr, ptr %call.i.i4448.i.i, align 8, !tbaa !84, !noalias !86
  store ptr %28, ptr %ref.tmp.i.i.i, align 8, !tbaa !84, !alias.scope !81, !noalias !48
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %ref.tmp.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %call.i.i4448.i.i, i64 0, i32 1
  %29 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8, !tbaa !87, !noalias !86
  store ptr %29, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !87, !alias.scope !81, !noalias !48
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5folly14RequestContext11saveContextEv.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %call.i.i44.noexc.i.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %29, i64 0, i32 1
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23, !noalias !86
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %31 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !88, !noalias !86
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %31, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4, !tbaa !88, !noalias !86
  br label %_ZN5folly14RequestContext11saveContextEv.exit.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !86
  br label %_ZN5folly14RequestContext11saveContextEv.exit.i.i.i

_ZN5folly14RequestContext11saveContextEv.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %call.i.i44.noexc.i.i
  %33 = load ptr, ptr %ref.tmp12, align 8, !tbaa !66, !noalias !48
  %tobool.not.i.i.i45.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i45.i.i, label %if.then.i.i.i47.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %_ZN5folly14RequestContext11saveContextEv.exit.i.i.i
  %state_.i.i.i.i46.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %33, i64 0, i32 3
  %34 = load atomic i8, ptr %state_.i.i.i.i46.i.i acquire, align 1, !noalias !48
  %and3.i.i.i.i.i.i.i = and i8 %34, 108
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %and3.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE16throwIfContinuedEv.exit.i.i.i.i, label %if.then.i.i.i47.i.i

if.then.i.i.i47.i.i:                              ; preds = %lor.lhs.false.i.i.i.i.i, %_ZN5folly14RequestContext11saveContextEv.exit.i.i.i
  invoke void @_ZN5folly6detail16throw_exception_INS_22FutureAlreadyContinuedEJEEEvDpT0_() #20
          to label %.noexc.i.i.i unwind label %lpad.i.i.i, !noalias !48

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i47.i.i
  unreachable

_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE16throwIfContinuedEv.exit.i.i.i.i: ; preds = %lor.lhs.false.i.i.i.i.i
  %35 = load ptr, ptr %ref.tmp12, align 8, !tbaa !66, !noalias !48
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE16throwIfContinuedEv.exit.i.i.i.i
  invoke void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #20
          to label %.noexc3.i.i.i unwind label %lpad.i.i.i, !noalias !48

.noexc3.i.i.i:                                    ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZN5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i.i.i.i: ; preds = %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE16throwIfContinuedEv.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %agg.tmp.i.i.i.i.i), !noalias !48
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %callback.i.i.i.i.i) #21, !noalias !48
  call fastcc void @"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_vEEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS17_6ReturnEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_C2EOS1C_"(ptr noundef nonnull align 16 dereferenceable(96) %agg.tmp.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(96) %ref.tmp.i.i) #21, !noalias !48
  %exec_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function.21", ptr %callback.i.i.i.i.i, i64 0, i32 2
  %call2.i6.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i, !noalias !48

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i.i.i.i
  %call_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function.21", ptr %callback.i.i.i.i.i, i64 0, i32 1
  call fastcc void @"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_vEEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS17_6ReturnEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_C2EOS1C_"(ptr noundef nonnull align 16 dereferenceable(96) %call2.i6.i.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(96) %agg.tmp.i.i.i.i.i) #21, !noalias !48
  store ptr %call2.i6.i.i.i.i.i, ptr %callback.i.i.i.i.i, align 16, !tbaa !23, !noalias !48
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE7callBigIZNS4_4CoreINS_4UnitEE11setCallbackIZNS4_10FutureBaseISH_E18thenImplementationIZNOS_6FutureISH_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSV_3_V212steady_clockENSV_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENSN_INS4_19valueCallableResultISH_T_E10value_typeEEEOS18_EUlSA_ONS_3TryISH_EEE_NS4_25tryExecutorCallableResultISH_S1G_vEEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS1K_6ReturnEE4typeES1C_S1K_NS4_18InlineContinuationEEUlSA_S1F_E_EEvS1C_OSt10shared_ptrINS_14RequestContextEES1O_EUlS6_SA_SC_E_EEvS6_SA_SC_RNS1_4DataE", ptr %call_.i.i.i.i.i.i, align 16, !tbaa !54, !noalias !48
  store ptr @"_ZN5folly6detail8function11DispatchBig4execIZNS_7futures6detail4CoreINS_4UnitEE11setCallbackIZNS5_10FutureBaseIS7_E18thenImplementationIZNOS_6FutureIS7_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSL_3_V212steady_clockENSL_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENSD_INS5_19valueCallableResultIS7_T_E10value_typeEEEOSY_EUlONS_8Executor9KeepAliveIS13_EEONS_3TryIS7_EEE_NS5_25tryExecutorCallableResultIS7_S1A_vEEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS1E_6ReturnEE4typeES12_S1E_NS5_18InlineContinuationEEUlS16_S19_E_EEvS12_OSt10shared_ptrINS_14RequestContextEES1I_EUlRNS5_8CoreBaseES16_PNS_17exception_wrapperEE_EEmNS1_2OpEPNS1_4DataES1V_", ptr %exec_.i.i.i.i.i.i, align 8, !tbaa !56, !noalias !48
  call fastcc void @"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_vEEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS17_6ReturnEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_D2Ev"(ptr noundef nonnull align 16 dereferenceable(96) %agg.tmp.i.i.i.i.i) #21, !noalias !48
  invoke void @_ZN5folly7futures6detail8CoreBase12setCallback_EONS_8FunctionIFvRS2_ONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEEOSt10shared_ptrINS_14RequestContextEENS1_18InlineContinuationE(ptr noundef nonnull align 16 dereferenceable(136) %35, ptr noundef nonnull align 16 dereferenceable(64) %callback.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i, i32 noundef 1)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i, !noalias !48

invoke.cont3.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  %36 = load ptr, ptr %exec_.i.i.i.i.i.i, align 8, !tbaa !56, !noalias !48
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %invoke.cont3.i.i.i.i.i
  %call.i.i.i.i.i.i.i = call noundef i64 %36(i32 noundef 1, ptr noundef nonnull %callback.i.i.i.i.i, ptr noundef null) #21, !noalias !48
  br label %invoke.cont.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %_ZN5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_vEEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS17_6ReturnEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_D2Ev"(ptr noundef nonnull align 16 dereferenceable(96) %agg.tmp.i.i.i.i.i) #21, !noalias !48
  br label %ehcleanup.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %exec_.i.i.i.i.i.i, align 8, !tbaa !56, !noalias !48
  %tobool.not.i.i8.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i8.i.i.i.i.i, label %ehcleanup.i.i.i.i.i, label %if.end.i.i9.i.i.i.i.i

if.end.i.i9.i.i.i.i.i:                            ; preds = %lpad2.i.i.i.i.i
  %call.i.i10.i.i.i.i.i = call noundef i64 %39(i32 noundef 1, ptr noundef nonnull %callback.i.i.i.i.i, ptr noundef null) #21, !noalias !48
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %if.end.i.i9.i.i.i.i.i, %lpad2.i.i.i.i.i, %lpad.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %37, %lpad.i.i.i.i.i ], [ %38, %lpad2.i.i.i.i.i ], [ %38, %if.end.i.i9.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %callback.i.i.i.i.i) #21, !noalias !48
  br label %lpad.body.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end.i.i.i.i.i.i.i, %invoke.cont3.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %callback.i.i.i.i.i) #21, !noalias !48
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %agg.tmp.i.i.i.i.i), !noalias !48
  %40 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8, !tbaa !87, !noalias !48
  %cmp.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont16.i.i, label %if.then.i.i4.i.i.i

if.then.i.i4.i.i.i:                               ; preds = %invoke.cont.i.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 1
  %41 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8, !noalias !48
  %cmp.i.i.i.i.i.i = icmp eq i64 %41, 4294967297
  %42 = trunc i64 %41 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i6.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i6.i.i.i:                             ; preds = %if.then.i.i4.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8, !tbaa !90, !noalias !48
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %40, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !tbaa !92, !noalias !48
  %vtable.i.i.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !7, !noalias !48
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %43 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !48
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %40) #21, !noalias !48
  %vtable3.i.i.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !7, !noalias !48
  %vfn4.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i.i.i.i, i64 3
  %44 = load ptr, ptr %vfn4.i.i.i.i.i.i, align 8, !noalias !48
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %40) #21, !noalias !48
  br label %invoke.cont16.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i4.i.i.i
  %45 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23, !noalias !48
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i5.i.i.i

if.then.i.i.i.i5.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %42, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !tbaa !88, !noalias !48
  br label %invoke.cont.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %46 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !48
  br label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i5.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %42, %if.then.i.i.i.i5.i.i.i ], [ %46, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %invoke.cont16.i.i, !prof !35

if.then7.i.i.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #21, !noalias !48
  br label %invoke.cont16.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i.i.i.i, %if.then.i.i.i47.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %ehcleanup.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %47, %lpad.i.i.i ], [ %.pn.i.i.i.i.i, %ehcleanup.i.i.i.i.i ]
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i) #21, !noalias !48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i) #21, !noalias !48
  br label %if.then.i.i69.i.i

invoke.cont16.i.i:                                ; preds = %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i, %if.then.i.i.i6.i.i.i, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i) #21, !noalias !48
  call fastcc void @"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_vEEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS17_6ReturnEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_D2Ev"(ptr noundef nonnull align 16 dereferenceable(96) %ref.tmp.i.i) #21, !noalias !48
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i.i) #21, !noalias !48
  %48 = load ptr, ptr %sf.i.i, align 8, !tbaa !66, !noalias !48
  invoke void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef %48)
          to label %invoke.cont.i49.i.i unwind label %terminate.lpad.i.i.i, !noalias !48

invoke.cont.i49.i.i:                              ; preds = %invoke.cont16.i.i
  %tobool.not.i.i.i50.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i50.i.i, label %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit.i.i, label %if.then.i.i.i51.i.i

if.then.i.i.i51.i.i:                              ; preds = %invoke.cont.i49.i.i
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %48) #21, !noalias !48
  br label %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont16.i.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #19
  unreachable

_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit.i.i:    ; preds = %if.then.i.i.i51.i.i, %invoke.cont.i49.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sf.i.i) #21, !noalias !48
  %51 = load ptr, ptr %core_.i.i.i, align 8, !tbaa !65, !noalias !48
  %tobool.not.i.i53.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i53.i.i, label %invoke.cont.i, label %if.then.i.i54.i.i

if.then.i.i54.i.i:                                ; preds = %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit.i.i
  %52 = load i8, ptr %p.i.i, align 8, !tbaa !51, !range !93, !noalias !48, !noundef !94
  %tobool2.not.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool2.not.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i55.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i54.i.i
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %51) #21, !noalias !48
  br label %if.end.i.i55.i.i

if.end.i.i55.i.i:                                 ; preds = %if.then3.i.i.i.i, %if.then.i.i54.i.i
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %51)
          to label %invoke.cont.i unwind label %terminate.lpad.i56.i.i, !noalias !48

terminate.lpad.i56.i.i:                           ; preds = %if.end.i.i55.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #19
  unreachable

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18.i.i

lpad6.i.i:                                        ; preds = %if.then.i.i.i27.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17.i.i

lpad15.i.i:                                       ; preds = %"_ZN5folly7futures6detail21makeCoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_EEDaONS_7PromiseISP_EEOT0_.exit.i.i"
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i69.i.i

if.then.i.i69.i.i:                                ; preds = %lpad15.i.i, %lpad.body.i.i.i
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %57, %lpad15.i.i ], [ %eh.lpad-body.i.i.i, %lpad.body.i.i.i ]
  call fastcc void @"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_vEEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS17_6ReturnEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_D2Ev"(ptr noundef nonnull align 16 dereferenceable(96) %ref.tmp.i.i) #21, !noalias !48
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp.i.i) #21, !noalias !48
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %call.i.i.i35.i) #21, !noalias !48
  br label %ehcleanup17.i.i

ehcleanup17.i.i:                                  ; preds = %if.then.i.i69.i.i, %lpad6.i.i
  %.pn.i.i = phi { ptr, i32 } [ %56, %lpad6.i.i ], [ %eh.lpad-body.i.i, %if.then.i.i69.i.i ]
  call void @_ZN5folly10SemiFutureINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sf.i.i) #21, !noalias !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sf.i.i) #21, !noalias !48
  br label %ehcleanup18.i.i

ehcleanup18.i.i:                                  ; preds = %ehcleanup17.i.i, %lpad.i.i
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup17.i.i ], [ %55, %lpad.i.i ]
  call void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %p.i.i) #21, !noalias !48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i.i) #21, !noalias !48
  br label %lpad.body.i

invoke.cont.i:                                    ; preds = %if.end.i.i55.i.i, %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %p.i.i) #21, !noalias !48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i), !noalias !45
  %58 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !26, !noalias !45
  %tobool.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %invoke.cont.i
  %call.i.i.i.i.i = call noundef i64 %58(i32 noundef 1, ptr noundef nonnull %16, ptr noundef null) #21, !noalias !45
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i:          ; preds = %if.end.i.i.i.i.i, %invoke.cont.i
  %59 = load i64, ptr %lambdaFunc.i, align 16, !tbaa !14, !noalias !45
  %and.i.i.i.i.i.i = and i64 %59, -4
  %60 = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %60, label %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit, label %cast.end.i.i.i.i.i

cast.end.i.i.i.i.i:                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i
  %61 = inttoptr i64 %and.i.i.i.i.i.i to ptr
  %vtable.i.i.i.i.i = load ptr, ptr %61, align 16, !tbaa !7, !noalias !45
  %vbase.offset.ptr.i.i.i.i.i = getelementptr i8, ptr %vtable.i.i.i.i.i, i64 -72
  %vbase.offset.i.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i.i, align 8, !noalias !45
  store i64 0, ptr %lambdaFunc.i, align 16, !tbaa !14, !noalias !45
  %and.i.i.i.i.i = and i64 %59, 3
  %tobool4.not.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit

if.then5.i.i.i.i.i:                               ; preds = %cast.end.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %61, i64 %vbase.offset.i.i.i.i.i
  %vtable6.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !7, !noalias !45
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i.i.i.i, i64 6
  %62 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !45
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i.i) #21, !noalias !45
  br label %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit

lpad.i:                                           ; preds = %"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0C2EOSG_.exit.i"
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %ehcleanup18.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %63, %lpad.i ], [ %.pn.pn.pn.i.i, %ehcleanup18.i.i ]
  call fastcc void @"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %lambdaFunc.i) #21, !noalias !45
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %lambdaFunc.i) #21, !noalias !45
  call fastcc void @"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %ref.tmp23) #21
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp23) #21
  %64 = load ptr, ptr %ref.tmp12, align 8, !tbaa !66
  %tobool.not.i.i77 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i77, label %ehcleanup29, label %if.then.i.i78

_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit: ; preds = %if.then5.i.i.i.i.i, %cast.end.i.i.i.i.i, %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %lambdaFunc.i) #21, !noalias !45
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %call.i.i.i35.i) #21
  %65 = load ptr, ptr %exec_.i, align 8, !tbaa !26
  %tobool.not.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit
  %call.i.i.i = call noundef i64 %65(i32 noundef 1, ptr noundef nonnull %10, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i:              ; preds = %if.end.i.i.i, %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit
  %66 = load i64, ptr %ref.tmp23, align 16, !tbaa !14
  %and.i.i.i.i = and i64 %66, -4
  %67 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %67, label %"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0D2Ev.exit", label %cast.end.i.i.i

cast.end.i.i.i:                                   ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  %68 = inttoptr i64 %and.i.i.i.i to ptr
  %vtable.i.i.i = load ptr, ptr %68, align 16, !tbaa !7
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -72
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  store i64 0, ptr %ref.tmp23, align 16, !tbaa !14
  %and.i.i.i = and i64 %66, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0D2Ev.exit"

if.then5.i.i.i:                                   ; preds = %cast.end.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %68, i64 %vbase.offset.i.i.i
  %vtable6.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i.i, i64 6
  %69 = load ptr, ptr %vfn.i.i.i, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i) #21
  br label %"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0D2Ev.exit"

"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0D2Ev.exit": ; preds = %if.then5.i.i.i, %cast.end.i.i.i, %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp23) #21
  %70 = load ptr, ptr %ref.tmp12, align 8, !tbaa !66
  %tobool.not.i.i59 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i59, label %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit61, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0D2Ev.exit"
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %70) #21
  store ptr null, ptr %ref.tmp12, align 8, !tbaa !66
  br label %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit61

_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit61: ; preds = %if.then.i.i60, %"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0D2Ev.exit"
  %71 = load i64, ptr %agg.tmp18, align 8, !tbaa !14
  %and.i.i.i62 = and i64 %71, -4
  %72 = inttoptr i64 %and.i.i.i62 to ptr
  %tobool.not.i.i63 = icmp eq i64 %and.i.i.i62, 0
  br i1 %tobool.not.i.i63, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %if.then.i.i64

if.then.i.i64:                                    ; preds = %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit61
  store i64 0, ptr %agg.tmp18, align 8, !tbaa !14
  %and.i.i65 = and i64 %71, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i65, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

if.then5.i.i:                                     ; preds = %if.then.i.i64
  %vtable.i.i66 = load ptr, ptr %72, align 8, !tbaa !7
  %vfn.i.i67 = getelementptr inbounds ptr, ptr %vtable.i.i66, i64 6
  %73 = load ptr, ptr %vfn.i.i67, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(8) %72) #21
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %if.then5.i.i, %if.then.i.i64, %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit61
  %74 = load ptr, ptr %ref.tmp13, align 8, !tbaa !66
  invoke void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef %74)
          to label %invoke.cont.i68 unwind label %terminate.lpad.i

invoke.cont.i68:                                  ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  %75 = load ptr, ptr %ref.tmp13, align 8, !tbaa !66
  %tobool.not.i.i.i69 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i69, label %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i68
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %75) #21
  br label %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #19
  unreachable

_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit:        ; preds = %if.then.i.i.i, %invoke.cont.i68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #21
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %tk, i64 0, i32 1
  %78 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !87
  %cmp.not.i.i = icmp eq ptr %78, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %78, i64 0, i32 1
  %79 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %79, 4294967297
  %80 = trunc i64 %79 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i74, label %if.end.i.i.i71

if.then.i.i.i74:                                  ; preds = %if.then.i.i70
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !90
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %78, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !92
  %vtable.i.i.i75 = load ptr, ptr %78, align 8, !tbaa !7
  %vfn.i.i.i76 = getelementptr inbounds ptr, ptr %vtable.i.i.i75, i64 2
  %81 = load ptr, ptr %vfn.i.i.i76, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %78) #21
  %vtable3.i.i.i = load ptr, ptr %78, align 8, !tbaa !7
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i.i, i64 3
  %82 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %78) #21
  br label %_ZNSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i71:                                   ; preds = %if.then.i.i70
  %83 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %tobool.i.i.not.i.i.i = icmp eq i8 %83, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i72

if.then.i.i.i.i72:                                ; preds = %if.end.i.i.i71
  %add.i.i.i.i = add nsw i32 %80, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !88
  br label %invoke.cont.i.i.i73

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i71
  %84 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i73

invoke.cont.i.i.i73:                              ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i72
  %retval.0.i.i.i.i = phi i32 [ %80, %if.then.i.i.i.i72 ], [ %84, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !35

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i73
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #21
  br label %_ZNSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i73, %if.then.i.i.i74, %_ZN5folly10SemiFutureINS_4UnitEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tk) #21
  br label %if.end41

lpad16:                                           ; preds = %if.end
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad21:                                           ; preds = %invoke.cont20
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

if.then.i.i78:                                    ; preds = %lpad.body.i
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %64) #21
  store ptr null, ptr %ref.tmp12, align 8, !tbaa !66
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i.i78, %lpad21, %lpad.body.i
  %.pn.pn = phi { ptr, i32 } [ %86, %lpad21 ], [ %eh.lpad-body.i, %lpad.body.i ], [ %eh.lpad-body.i, %if.then.i.i78 ]
  %87 = load i64, ptr %agg.tmp18, align 8, !tbaa !14
  %and.i.i.i80 = and i64 %87, -4
  %88 = inttoptr i64 %and.i.i.i80 to ptr
  %tobool.not.i.i81 = icmp eq i64 %and.i.i.i80, 0
  br i1 %tobool.not.i.i81, label %ehcleanup30, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %ehcleanup29
  store i64 0, ptr %agg.tmp18, align 8, !tbaa !14
  %and.i.i83 = and i64 %87, 3
  %tobool4.not.i.i84 = icmp eq i64 %and.i.i83, 0
  br i1 %tobool4.not.i.i84, label %if.then5.i.i85, label %ehcleanup30

if.then5.i.i85:                                   ; preds = %if.then.i.i82
  %vtable.i.i86 = load ptr, ptr %88, align 8, !tbaa !7
  %vfn.i.i87 = getelementptr inbounds ptr, ptr %vtable.i.i86, i64 6
  %89 = load ptr, ptr %vfn.i.i87, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %88) #21
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %if.then5.i.i85, %if.then.i.i82, %ehcleanup29
  call void @_ZN5folly10SemiFutureINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #21
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup30 ], [ %85, %lpad16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp13) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #21
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup31, %lpad11, %lpad
  %.pn49 = phi { ptr, i32 } [ %3, %lpad11 ], [ %2, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup31 ]
  call void @_ZNSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %tk) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tk) #21
  br label %ehcleanup42

if.else:                                          ; preds = %entry
  store ptr null, ptr %agg.tmp35, align 16, !tbaa !23
  %call_.i89 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp35, i64 0, i32 1
  %call_2.i90 = getelementptr inbounds %"class.folly::Function", ptr %func, i64 0, i32 1
  %90 = load ptr, ptr %call_2.i90, align 16, !tbaa !24
  store ptr %90, ptr %call_.i89, align 16, !tbaa !24
  %exec_.i91 = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp35, i64 0, i32 2
  %exec_3.i92 = getelementptr inbounds %"class.folly::Function", ptr %func, i64 0, i32 2
  %91 = load ptr, ptr %exec_3.i92, align 8, !tbaa !26
  store ptr %91, ptr %exec_.i91, align 8, !tbaa !26
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i90, align 16, !tbaa !24
  store ptr null, ptr %exec_3.i92, align 8, !tbaa !26
  %tobool.not.i.i93 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i93, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit96, label %if.end.i.i94

if.end.i.i94:                                     ; preds = %if.else
  %call.i.i95 = call noundef i64 %91(i32 noundef 0, ptr noundef nonnull %func, ptr noundef nonnull %agg.tmp35) #21
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit96

_ZN5folly8FunctionIFvvEEC2EOS2_.exit96:           ; preds = %if.end.i.i94, %if.else
  %vtable36 = load ptr, ptr %this, align 16, !tbaa !7
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 2
  %92 = load ptr, ptr %vfn37, align 8
  invoke void %92(ptr noundef nonnull align 16 dereferenceable(88) %this, ptr noundef nonnull %agg.tmp35)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit96
  %93 = load ptr, ptr %exec_.i91, align 8, !tbaa !26
  %tobool.not.i.i97 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i97, label %if.end41, label %if.end.i.i98

if.end.i.i98:                                     ; preds = %invoke.cont39
  %call.i.i99 = call noundef i64 %93(i32 noundef 1, ptr noundef nonnull %agg.tmp35, ptr noundef null) #21
  br label %if.end41

lpad38:                                           ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit96
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %exec_.i91, align 8, !tbaa !26
  %tobool.not.i.i101 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i101, label %ehcleanup42, label %if.end.i.i102

if.end.i.i102:                                    ; preds = %lpad38
  %call.i.i103 = call noundef i64 %95(i32 noundef 1, ptr noundef nonnull %agg.tmp35, ptr noundef null) #21
  br label %ehcleanup42

if.end41:                                         ; preds = %if.end.i.i98, %invoke.cont39, %_ZNSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

ehcleanup42:                                      ; preds = %if.end.i.i102, %lpad38, %ehcleanup33
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %ehcleanup33 ], [ %94, %lpad38 ], [ %94, %if.end.i.i102 ]
  resume { ptr, i32 } %.pn49.pn

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly27TimekeeperScheduledExecutor6createENS_8Executor9KeepAliveIS1_EENS_8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEE(ptr noalias nocapture writeonly sret(%"class.folly::Executor::KeepAlive") align 8 %agg.result, ptr nocapture noundef %parent, ptr noundef %getTimekeeper) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function.1", align 16
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  store ptr null, ptr %agg.tmp, align 16, !tbaa !23
  %call_.i = getelementptr inbounds %"class.folly::Function.1", ptr %agg.tmp, i64 0, i32 1
  %call_2.i = getelementptr inbounds %"class.folly::Function.1", ptr %getTimekeeper, i64 0, i32 1
  %0 = load ptr, ptr %call_2.i, align 16, !tbaa !28
  store ptr %0, ptr %call_.i, align 16, !tbaa !28
  %exec_.i = getelementptr inbounds %"class.folly::Function.1", ptr %agg.tmp, i64 0, i32 2
  %exec_3.i = getelementptr inbounds %"class.folly::Function.1", ptr %getTimekeeper, i64 0, i32 2
  %1 = load ptr, ptr %exec_3.i, align 8, !tbaa !10
  store ptr %1, ptr %exec_.i, align 8, !tbaa !10
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFSt10shared_ptrINS_10TimekeeperEEvEE10uninitCallERNS1_4DataE, ptr %call_2.i, align 16, !tbaa !28
  store ptr null, ptr %exec_3.i, align 8, !tbaa !10
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEC2EOS5_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = call noundef i64 %1(i32 noundef 0, ptr noundef nonnull %getTimekeeper, ptr noundef nonnull %agg.tmp) #21
  %.pre = load ptr, ptr %call_.i, align 16, !tbaa !28
  %.pre9 = load ptr, ptr %exec_.i, align 8, !tbaa !10
  br label %_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEC2EOS5_.exit

_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEC2EOS5_.exit: ; preds = %if.end.i.i, %entry
  %2 = phi ptr [ null, %entry ], [ %.pre9, %if.end.i.i ]
  %3 = phi ptr [ %0, %entry ], [ %.pre, %if.end.i.i ]
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN5folly27TimekeeperScheduledExecutorE, i64 0, inrange i32 0, i64 9), ptr %call, align 16, !tbaa !7
  %parent_.i = getelementptr inbounds %"class.folly::TimekeeperScheduledExecutor", ptr %call, i64 0, i32 1
  %4 = load i64, ptr %parent, align 8, !tbaa !14
  store i64 0, ptr %parent, align 8, !tbaa !14
  store i64 %4, ptr %parent_.i, align 8, !tbaa !16
  %getTimekeeper_.i = getelementptr inbounds %"class.folly::TimekeeperScheduledExecutor", ptr %call, i64 0, i32 2
  store ptr null, ptr %getTimekeeper_.i, align 16, !tbaa !23
  %call_.i.i = getelementptr inbounds %"class.folly::TimekeeperScheduledExecutor", ptr %call, i64 0, i32 2, i32 1
  store ptr %3, ptr %call_.i.i, align 16, !tbaa !28
  %exec_.i.i = getelementptr inbounds %"class.folly::TimekeeperScheduledExecutor", ptr %call, i64 0, i32 2, i32 2
  store ptr %2, ptr %exec_.i.i, align 8, !tbaa !10
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFSt10shared_ptrINS_10TimekeeperEEvEE10uninitCallERNS1_4DataE, ptr %call_.i, align 16, !tbaa !28
  store ptr null, ptr %exec_.i, align 8, !tbaa !10
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly27TimekeeperScheduledExecutorC1EONS_8Executor9KeepAliveIS1_EENS_8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEE.exit.thread, label %_ZN5folly27TimekeeperScheduledExecutorC1EONS_8Executor9KeepAliveIS1_EENS_8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEE.exit

_ZN5folly27TimekeeperScheduledExecutorC1EONS_8Executor9KeepAliveIS1_EENS_8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEE.exit.thread: ; preds = %_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEC2EOS5_.exit
  %keepAliveCounter_.i7 = getelementptr inbounds %"class.folly::TimekeeperScheduledExecutor", ptr %call, i64 0, i32 3
  store i64 1, ptr %keepAliveCounter_.i7, align 8, !tbaa !95
  %5 = ptrtoint ptr %call to i64
  store i64 %5, ptr %agg.result, align 8, !tbaa !21, !alias.scope !97
  br label %_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev.exit

_ZN5folly27TimekeeperScheduledExecutorC1EONS_8Executor9KeepAliveIS1_EENS_8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEE.exit: ; preds = %_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEC2EOS5_.exit
  %call.i.i.i = call noundef i64 %2(i32 noundef 0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %getTimekeeper_.i) #21
  %.pr = load ptr, ptr %exec_.i, align 8, !tbaa !10
  %keepAliveCounter_.i = getelementptr inbounds %"class.folly::TimekeeperScheduledExecutor", ptr %call, i64 0, i32 3
  store i64 1, ptr %keepAliveCounter_.i, align 8, !tbaa !95
  %6 = ptrtoint ptr %call to i64
  store i64 %6, ptr %agg.result, align 8, !tbaa !21, !alias.scope !100
  %tobool.not.i.i4 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i4, label %_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev.exit, label %if.end.i.i5

if.end.i.i5:                                      ; preds = %_ZN5folly27TimekeeperScheduledExecutorC1EONS_8Executor9KeepAliveIS1_EENS_8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEE.exit
  %call.i.i6 = call noundef i64 %.pr(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev.exit

_ZN5folly8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEED2Ev.exit: ; preds = %if.end.i.i5, %_ZN5folly27TimekeeperScheduledExecutorC1EONS_8Executor9KeepAliveIS1_EENS_8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEE.exit, %_ZN5folly27TimekeeperScheduledExecutorC1EONS_8Executor9KeepAliveIS1_EENS_8FunctionIFSt10shared_ptrINS_10TimekeeperEEvEEE.exit.thread
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFSt10shared_ptrINS_10TimekeeperEEvEE10uninitCallERNS1_4DataE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 16 dereferenceable(48) %0) #3 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #20
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !7
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !7
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly27TimekeeperScheduledExecutor3runENS_8FunctionIFvvEEE(ptr nocapture nonnull readnone align 16 %this, ptr noundef %func) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function", align 16
  %ref.tmp = alloca %"class.folly::Function", align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp) #21
  %call_.i = getelementptr inbounds %"class.folly::Function", ptr %ref.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %ref.tmp, i8 0, i64 48, i1 false)
  %exec_.i = getelementptr inbounds %"class.folly::Function", ptr %ref.tmp, i64 0, i32 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  store ptr null, ptr %agg.tmp, align 16, !tbaa !23, !alias.scope !108
  %call_.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 1
  %call_2.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %func, i64 0, i32 1
  %0 = load ptr, ptr %call_2.i.i.i, align 16, !tbaa !24, !noalias !108
  store ptr %0, ptr %call_.i.i.i, align 16, !tbaa !24, !alias.scope !108
  %exec_.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp, i64 0, i32 2
  %exec_3.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %func, i64 0, i32 2
  %1 = load ptr, ptr %exec_3.i.i.i, align 8, !tbaa !26, !noalias !108
  store ptr %1, ptr %exec_.i.i.i, align 8, !tbaa !26, !alias.scope !108
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i, align 16, !tbaa !24, !noalias !108
  store ptr null, ptr %exec_3.i.i.i, align 8, !tbaa !26, !noalias !108
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i:         ; preds = %entry
  %call.i.i.i.i = call noundef i64 %1(i32 noundef 0, ptr noundef nonnull %func, ptr noundef nonnull %agg.tmp) #21
  %.pr.i.i = load ptr, ptr %exec_3.i.i.i, align 8, !tbaa !26, !noalias !108
  %tobool.not.i.i2.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool.not.i.i2.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i, label %if.end.i.i3.i.i

if.end.i.i3.i.i:                                  ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i
  %call.i.i4.i.i = call noundef i64 %.pr.i.i(i32 noundef 1, ptr noundef nonnull %func, ptr noundef null) #21
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i: ; preds = %if.end.i.i3.i.i, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i, %entry
  %cmp.not.i.i.i = icmp eq ptr %ref.tmp, %func
  br i1 %cmp.not.i.i.i, label %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i.i, !prof !35

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i.i: ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i
  store ptr null, ptr %exec_3.i.i.i, align 8, !tbaa !26, !noalias !108
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i, align 16, !tbaa !24, !noalias !108
  br label %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit

_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit: ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i.i.i, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i.i.i
  store ptr null, ptr %exec_.i, align 8, !tbaa !26, !noalias !108
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i, align 16, !tbaa !24, !noalias !108
  %2 = load ptr, ptr %call_.i.i.i, align 16, !tbaa !24
  invoke void %2(ptr noundef nonnull align 16 dereferenceable(48) %agg.tmp)
          to label %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = call ptr @__cxa_begin_catch(ptr %4) #21
  call void @_ZN5folly8Executor21invokeCatchingExnsLogEPKc(ptr noundef nonnull @.str) #21
  invoke void @__cxa_end_catch()
          to label %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable

_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit: ; preds = %lpad.i, %_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_.exit
  %8 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !26
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit
  %call.i.i = call noundef i64 %8(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %_ZN5folly15catch_exceptionIRNS_8FunctionIFvvEEERDoFvPKcEJRS6_EvEET2_OT_OT0_DpOT1_.exit
  %9 = load ptr, ptr %exec_.i, align 8, !tbaa !26
  %tobool.not.i.i4 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i4, label %_ZN5folly8FunctionIFvvEED2Ev.exit7, label %if.end.i.i5

if.end.i.i5:                                      ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i6 = call noundef i64 %9(i32 noundef 1, ptr noundef nonnull %ref.tmp, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit7

_ZN5folly8FunctionIFvvEED2Ev.exit7:               ; preds = %if.end.i.i5, %_ZN5folly8FunctionIFvvEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly8Executor21invokeCatchingExnsLogEPKc(ptr noundef) local_unnamed_addr #2

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #3 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exec_.i.i = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 2, i32 2
  %0 = load ptr, ptr %exec_.i.i, align 8, !tbaa !26
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 2
  %call.i.i = tail call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %1, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %entry
  %2 = load i64, ptr %this, align 16, !tbaa !14
  %and.i.i.i = and i64 %2, -4
  %3 = icmp eq i64 %and.i.i.i, 0
  br i1 %3, label %_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEED2Ev.exit, label %cast.end.i.i

cast.end.i.i:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %4 = inttoptr i64 %and.i.i.i to ptr
  %vtable.i.i = load ptr, ptr %4, align 16, !tbaa !7
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -72
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  store i64 0, ptr %this, align 16, !tbaa !14
  %and.i.i = and i64 %2, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEED2Ev.exit

if.then5.i.i:                                     ; preds = %cast.end.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset.i.i
  %vtable6.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i, i64 6
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i) #21
  br label %_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEED2Ev.exit

_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEED2Ev.exit: ; preds = %if.then5.i.i, %cast.end.i.i, %_ZN5folly8FunctionIFvvEED2Ev.exit
  ret void
}

; Function Attrs: uwtable
define void @_ZTv0_n32_N5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEE(ptr noundef %this, ptr noundef %func) unnamed_addr #12 align 2 {
entry:
  %0 = load ptr, ptr %this, align 16
  %1 = getelementptr inbounds i8, ptr %0, i64 -32
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  tail call void @_ZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(88) %3, ptr noundef %func)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE7callBigIZNS_27TimekeeperScheduledExecutor3addENS_8FunctionIS3_EEE3$_0EEvRNS1_4DataE"(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.folly::Function", align 16
  %0 = load ptr, ptr %p, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  store ptr null, ptr %agg.tmp.i, align 16, !tbaa !23
  %call_.i.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp.i, i64 0, i32 1
  %call_2.i.i = getelementptr inbounds %class.anon, ptr %0, i64 0, i32 2, i32 1
  %1 = load ptr, ptr %call_2.i.i, align 16, !tbaa !24
  store ptr %1, ptr %call_.i.i, align 16, !tbaa !24
  %exec_.i.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp.i, i64 0, i32 2
  %exec_3.i.i = getelementptr inbounds %class.anon, ptr %0, i64 0, i32 2, i32 2
  %2 = load ptr, ptr %exec_3.i.i, align 8, !tbaa !26
  store ptr %2, ptr %exec_.i.i, align 8, !tbaa !26
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i, align 16, !tbaa !24
  store ptr null, ptr %exec_3.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %3 = getelementptr inbounds %class.anon, ptr %0, i64 0, i32 2
  %call.i.i.i = call noundef i64 %2(i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %agg.tmp.i) #21
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i:           ; preds = %if.end.i.i.i, %entry
  call void @_ZN5folly27TimekeeperScheduledExecutor3runENS_8FunctionIFvvEEE(ptr nonnull align 16 poison, ptr noundef nonnull %agg.tmp.i)
  %4 = load ptr, ptr %exec_.i.i, align 8, !tbaa !26
  %tobool.not.i.i2.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i2.i, label %"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0clEv.exit", label %if.end.i.i3.i

if.end.i.i3.i:                                    ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i
  %call.i.i4.i = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #21
  br label %"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0clEv.exit"

"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0clEv.exit": ; preds = %if.end.i.i3.i, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function11DispatchBig4execIZNS_27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEE3$_0EEmNS1_2OpEPNS1_4DataESB_"(i32 noundef %o, ptr nocapture noundef %src, ptr nocapture noundef writeonly %dst) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %src, align 16, !tbaa !23
  store ptr %0, ptr %dst, align 16, !tbaa !23
  store ptr null, ptr %src, align 16, !tbaa !23
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %src, align 16, !tbaa !23
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb1
  %exec_.i.i.i = getelementptr inbounds %class.anon, ptr %1, i64 0, i32 2, i32 2
  %2 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %delete.notnull
  %3 = getelementptr inbounds %class.anon, ptr %1, i64 0, i32 2
  %call.i.i.i = tail call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i:              ; preds = %if.end.i.i.i, %delete.notnull
  %4 = load i64, ptr %1, align 8, !tbaa !14
  %and.i.i.i.i = and i64 %4, -4
  %5 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %5, label %"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0D2Ev.exit", label %cast.end.i.i.i

cast.end.i.i.i:                                   ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  %6 = inttoptr i64 %and.i.i.i.i to ptr
  %vtable.i.i.i = load ptr, ptr %6, align 16, !tbaa !7
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -72
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  store i64 0, ptr %1, align 8, !tbaa !14
  %and.i.i.i = and i64 %4, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0D2Ev.exit"

if.then5.i.i.i:                                   ; preds = %cast.end.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %vbase.offset.i.i.i
  %vtable6.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i.i, i64 6
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i) #21
  br label %"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0D2Ev.exit"

"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0D2Ev.exit": ; preds = %if.then5.i.i.i, %cast.end.i.i.i, %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %"_ZZN5folly27TimekeeperScheduledExecutor3addENS_8FunctionIFvvEEEEN3$_0D2Ev.exit", %sw.bb1, %sw.bb, %entry
  ret i64 80
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5folly10SemiFutureINS_4UnitEE3viaENS_8Executor9KeepAliveIS3_EE(ptr noalias sret(%"class.folly::Future") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %executor) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Executor::KeepAlive.0", align 8
  %agg.tmp8 = alloca %"class.folly::futures::detail::KeepAliveOrDeferred", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !66
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #20
  unreachable

_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i: ; preds = %entry
  %executor_.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %0, i64 0, i32 6
  %1 = load i32, ptr %executor_.i.i, align 8, !tbaa !62
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv.exit

if.end.i.i:                                       ; preds = %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i
  %call3.i.i = tail call noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred20getKeepAliveExecutorEv(ptr noundef nonnull align 8 dereferenceable(16) %executor_.i.i) #21
  br label %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv.exit

_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv.exit: ; preds = %if.end.i.i, %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i
  %retval.0.i.i = phi ptr [ %call3.i.i, %if.end.i.i ], [ null, %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i ]
  %2 = load i64, ptr %executor, align 8, !tbaa !16
  %and.i = and i64 %2, -4
  %3 = inttoptr i64 %and.i to ptr
  tail call void @_ZN5folly13async_tracing16logSemiFutureViaEPNS_8ExecutorES2_(ptr noundef %retval.0.i.i, ptr noundef %3) #21
  %4 = load i64, ptr %executor, align 8, !tbaa !16
  %tobool.i.not = icmp eq i64 %4, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv.exit
  tail call void @_ZN5folly6detail16throw_exception_INS_16FutureNoExecutorEJEEEvDpT0_() #20
  unreachable

if.end:                                           ; preds = %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE11getExecutorEv.exit
  %5 = load ptr, ptr %this, align 8, !tbaa !66
  %tobool.not.i.i.i15 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i15, label %if.then.i.i.i22, label %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i16

if.then.i.i.i22:                                  ; preds = %if.end
  tail call void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #20
  unreachable

_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i16: ; preds = %if.end
  %executor_.i.i17 = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %5, i64 0, i32 6
  %6 = load i32, ptr %executor_.i.i17, align 8, !tbaa !62
  %cmp.i.i.i18 = icmp eq i32 %6, 0
  br i1 %cmp.i.i.i18, label %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE19getDeferredExecutorEv.exit, label %if.end6

_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE19getDeferredExecutorEv.exit: ; preds = %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i16
  %call3.i.i21 = tail call noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred19getDeferredExecutorEv(ptr noundef nonnull align 8 dereferenceable(16) %executor_.i.i17) #21
  %tobool.not = icmp eq ptr %call3.i.i21, null
  br i1 %tobool.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE19getDeferredExecutorEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %7 = load i64, ptr %executor, align 8, !tbaa !16, !noalias !109
  %and.i.i = and i64 %7, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %and.i5.i = and i64 %7, -4
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then5
  %or.i.i.i = or disjoint i64 %and.i5.i, 1
  br label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit

cond.false.i:                                     ; preds = %if.then5
  %tobool.not.i.i = icmp eq i64 %and.i5.i, 0
  br i1 %tobool.not.i.i, label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit, label %if.end.i.i23

if.end.i.i23:                                     ; preds = %cond.false.i
  %8 = inttoptr i64 %and.i5.i to ptr
  %vtable.i.i = load ptr, ptr %8, align 8, !tbaa !7, !noalias !112
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %9 = load ptr, ptr %vfn.i.i, align 8, !noalias !112
  %call.i.i = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #21, !noalias !112
  %not.call.i.i = xor i1 %call.i.i, true
  %or.i.i.i.i = zext i1 %not.call.i.i to i64
  %spec.select.i.i = or disjoint i64 %and.i5.i, %or.i.i.i.i
  br label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit

_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit:   ; preds = %if.end.i.i23, %cond.false.i, %cond.true.i
  %storemerge.i = phi i64 [ %or.i.i.i, %cond.true.i ], [ 0, %cond.false.i ], [ %spec.select.i.i, %if.end.i.i23 ]
  store i64 %storemerge.i, ptr %agg.tmp, align 8, !tbaa !16, !alias.scope !109
  invoke void @_ZN5folly7futures6detail16DeferredExecutor11setExecutorENS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(112) %call3.i.i21, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit
  %10 = load i64, ptr %agg.tmp, align 8, !tbaa !14
  %and.i.i.i = and i64 %10, -4
  %11 = inttoptr i64 %and.i.i.i to ptr
  %tobool.not.i.i24 = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i24, label %if.end6, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  store i64 0, ptr %agg.tmp, align 8, !tbaa !14
  %and.i.i25 = and i64 %10, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i25, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %if.end6

if.then5.i.i:                                     ; preds = %if.then.i.i
  %vtable.i.i26 = load ptr, ptr %11, align 8, !tbaa !7
  %vfn.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i26, i64 6
  %12 = load ptr, ptr %vfn.i.i27, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #21
  br label %if.end6

lpad:                                             ; preds = %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %agg.tmp, align 8, !tbaa !14
  %and.i.i.i28 = and i64 %14, -4
  %15 = inttoptr i64 %and.i.i.i28 to ptr
  %tobool.not.i.i29 = icmp eq i64 %and.i.i.i28, 0
  br i1 %tobool.not.i.i29, label %eh.resume, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %lpad
  store i64 0, ptr %agg.tmp, align 8, !tbaa !14
  %and.i.i31 = and i64 %14, 3
  %tobool4.not.i.i32 = icmp eq i64 %and.i.i31, 0
  br i1 %tobool4.not.i.i32, label %if.then5.i.i33, label %eh.resume

if.then5.i.i33:                                   ; preds = %if.then.i.i30
  %vtable.i.i34 = load ptr, ptr %15, align 8, !tbaa !7
  %vfn.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i34, i64 6
  %16 = load ptr, ptr %vfn.i.i35, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  br label %eh.resume

if.end6:                                          ; preds = %if.then5.i.i, %if.then.i.i, %invoke.cont, %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE19getDeferredExecutorEv.exit, %_ZNK5folly7futures6detail10FutureBaseINS_4UnitEE7getCoreEv.exit.i16
  %17 = load ptr, ptr %this, align 8, !tbaa !66
  store ptr %17, ptr %agg.result, align 8, !tbaa !66
  store ptr null, ptr %this, align 8, !tbaa !66
  %18 = load i64, ptr %executor, align 8, !tbaa !14
  store i64 0, ptr %executor, align 8, !tbaa !14
  store i32 1, ptr %agg.tmp8, align 8, !tbaa !62
  %19 = getelementptr inbounds %"class.folly::futures::detail::KeepAliveOrDeferred", ptr %agg.tmp8, i64 0, i32 1
  store i64 %18, ptr %19, align 8, !tbaa !16
  %tobool.not.i.i.i37 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i37, label %if.then.i.i.i39, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit48

if.then.i.i.i39:                                  ; preds = %if.end6
  invoke void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #20
          to label %.noexc unwind label %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit

.noexc:                                           ; preds = %if.then.i.i.i39
  unreachable

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit48:     ; preds = %if.end6
  %executor_.i.i38 = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %17, i64 0, i32 6
  %call20.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly7futures6detail19KeepAliveOrDeferredaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %executor_.i.i38, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #21
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #21
  ret void

_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit: ; preds = %if.then.i.i.i39
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #21
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit, %if.then5.i.i33, %if.then.i.i30, %lpad
  %.pn = phi { ptr, i32 } [ %20, %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit ], [ %13, %lpad ], [ %13, %if.then.i.i30 ], [ %13, %if.then5.i.i33 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exec_.i.i = getelementptr inbounds %class.anon.4, ptr %this, i64 0, i32 2, i32 2
  %0 = load ptr, ptr %exec_.i.i, align 8, !tbaa !26
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = getelementptr inbounds %class.anon.4, ptr %this, i64 0, i32 2
  %call.i.i = tail call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %1, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %entry
  %2 = load i64, ptr %this, align 16, !tbaa !14
  %and.i.i.i = and i64 %2, -4
  %3 = icmp eq i64 %and.i.i.i, 0
  br i1 %3, label %_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEED2Ev.exit, label %cast.end.i.i

cast.end.i.i:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %4 = inttoptr i64 %and.i.i.i to ptr
  %vtable.i.i = load ptr, ptr %4, align 16, !tbaa !7
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -72
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  store i64 0, ptr %this, align 16, !tbaa !14
  %and.i.i = and i64 %2, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEED2Ev.exit

if.then5.i.i:                                     ; preds = %cast.end.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset.i.i
  %vtable6.i.i = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i, i64 6
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i) #21
  br label %_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEED2Ev.exit

_ZN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEED2Ev.exit: ; preds = %if.then5.i.i, %cast.end.i.i, %_ZN5folly8FunctionIFvvEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10SemiFutureINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !66
  invoke void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !66
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %1) #21
  store ptr null, ptr %this, align 8, !tbaa !66
  br label %_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit

_ZN5folly7futures6detail10FutureBaseINS_4UnitEED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !87
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !90
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !92
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %tobool.i.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !88
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !35

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly39TimekeeperScheduledExecutorNoTimekeeperD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing16logSemiFutureViaEPNS_8ExecutorES2_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN5folly7futures6detail16DeferredExecutor11setExecutorENS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(112), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::FutureInvalid", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #21
  call void @_ZN5folly13FutureInvalidC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  invoke void @_ZN5folly15throw_exceptionINS_13FutureInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_13FutureInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ex) local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #21
  tail call void @_ZN5folly13FutureInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(24) %ex) #21
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly13FutureInvalidE, ptr nonnull @_ZNSt11logic_errorD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly13FutureInvalidC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  store ptr %0, ptr %ref.tmp.i.i, align 8, !tbaa !115
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !117
  store i8 0, ptr %0, align 8, !tbaa !23
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !119
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !117
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN5folly15FutureExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZN5folly15FutureExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

lpad.i.i:                                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !119
  %cmp.i.i.i4.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %if.then.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %lpad.i.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !117
  %cmp3.i.i.i8.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

if.then.i.i5.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %if.then.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  resume { ptr, i32 } %3

_ZN5folly15FutureExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  %msg_.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %this, i64 0, i32 1
  store ptr @.str.2, ptr %msg_.i.i, align 8, !tbaa !120
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13FutureInvalidE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13FutureInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %msg_.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %this, i64 0, i32 1
  %msg_2.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %msg_2.i.i, align 8, !tbaa !120
  store ptr %1, ptr %msg_.i.i, align 8, !tbaa !120
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13FutureInvalidE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13FutureInvalidD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %msg_ = getelementptr inbounds %"class.folly::static_what_exception", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %msg_, align 8, !tbaa !120
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %call = tail call noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %entry
  %cond = phi ptr [ %call, %cond.false ], [ %0, %entry ]
  ret ptr %cond
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred20getKeepAliveExecutorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_16FutureNoExecutorEJEEEvDpT0_() local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::FutureNoExecutor", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #21
  call void @_ZN5folly16FutureNoExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  invoke void @_ZN5folly15throw_exceptionINS_16FutureNoExecutorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_16FutureNoExecutorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ex) local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #21
  tail call void @_ZN5folly16FutureNoExecutorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(24) %ex) #21
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly16FutureNoExecutorE, ptr nonnull @_ZNSt11logic_errorD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16FutureNoExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  store ptr %0, ptr %ref.tmp.i.i, align 8, !tbaa !115
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !117
  store i8 0, ptr %0, align 8, !tbaa !23
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !119
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !117
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN5folly15FutureExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZN5folly15FutureExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

lpad.i.i:                                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !119
  %cmp.i.i.i4.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %if.then.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %lpad.i.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !117
  %cmp3.i.i.i8.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

if.then.i.i5.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %if.then.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  resume { ptr, i32 } %3

_ZN5folly15FutureExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  %msg_.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %this, i64 0, i32 1
  store ptr @.str.3, ptr %msg_.i.i, align 8, !tbaa !120
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly16FutureNoExecutorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16FutureNoExecutorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %msg_.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %this, i64 0, i32 1
  %msg_2.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %msg_2.i.i, align 8, !tbaa !120
  store ptr %1, ptr %msg_.i.i, align 8, !tbaa !120
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly16FutureNoExecutorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16FutureNoExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred19getDeferredExecutorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly7futures6detail19KeepAliveOrDeferredaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(80) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exec_.i.i.i = getelementptr inbounds %class.anon.4, ptr %this, i64 0, i32 2, i32 2
  %0 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = getelementptr inbounds %class.anon.4, ptr %this, i64 0, i32 2
  %call.i.i.i = tail call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %1, ptr noundef null) #21
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i:              ; preds = %if.end.i.i.i, %entry
  %2 = load i64, ptr %this, align 16, !tbaa !14
  %and.i.i.i.i = and i64 %2, -4
  %3 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %3, label %"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0D2Ev.exit", label %cast.end.i.i.i

cast.end.i.i.i:                                   ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  %4 = inttoptr i64 %and.i.i.i.i to ptr
  %vtable.i.i.i = load ptr, ptr %4, align 16, !tbaa !7
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i, i64 -72
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  store i64 0, ptr %this, align 16, !tbaa !14
  %and.i.i.i = and i64 %2, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0D2Ev.exit"

if.then5.i.i.i:                                   ; preds = %cast.end.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 %vbase.offset.i.i.i
  %vtable6.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i.i, i64 6
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i) #21
  br label %"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0D2Ev.exit"

"_ZZN5folly27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS5_3_V212steady_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEEN3$_0D2Ev.exit": ; preds = %if.then5.i.i.i, %cast.end.i.i.i, %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  ret void
}

declare void @_ZN5folly7futures6detail8CoreBase28initCopyInterruptHandlerFromERKS2_(ptr noundef nonnull align 16 dereferenceable(136), ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_vEEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS17_6ReturnEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_D2Ev"(ptr noundef nonnull align 16 dereferenceable(96) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 88
  %this.val.i = load ptr, ptr %0, align 8, !tbaa !65
  %tobool.not.i.i.i = icmp eq ptr %this.val.i, null
  br i1 %tobool.not.i.i.i, label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_ED2Ev.exit", label %"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i"

"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i": ; preds = %entry
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %this.val.i) #21
  br i1 %call.i.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i"
  %exec_.i.i.i.i.i.i = getelementptr inbounds %class.anon.4, ptr %this, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %exec_.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !125
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i
  %2 = getelementptr inbounds %class.anon.4, ptr %this, i64 0, i32 2
  %call.i.i.i.i.i.i = tail call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %2, ptr noundef null) #21, !noalias !125
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i:        ; preds = %if.end.i.i.i.i.i.i, %if.then.i
  %3 = load i64, ptr %this, align 16, !tbaa !14, !noalias !125
  %and.i.i.i.i.i.i.i = and i64 %3, -4
  %4 = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %4, label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i", label %cast.end.i.i.i.i.i.i

cast.end.i.i.i.i.i.i:                             ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i
  %5 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 16, !tbaa !7, !noalias !125
  %vbase.offset.ptr.i.i.i.i.i.i = getelementptr i8, ptr %vtable.i.i.i.i.i.i, i64 -72
  %vbase.offset.i.i.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i.i.i, align 8, !noalias !125
  store i64 0, ptr %this, align 16, !tbaa !14, !noalias !125
  %and.i.i.i.i.i.i = and i64 %3, 3
  %tobool4.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i"

if.then5.i.i.i.i.i.i:                             ; preds = %cast.end.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %vbase.offset.i.i.i.i.i.i
  %vtable6.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !125
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i.i.i.i.i, i64 6
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !125
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i.i.i) #21, !noalias !125
  br label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i"

"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i": ; preds = %if.then5.i.i.i.i.i.i, %cast.end.i.i.i.i.i.i, %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i
  %promise_.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreCallbackState", ptr %this, i64 0, i32 1
  %7 = load i8, ptr %promise_.i.i, align 16, !tbaa !79, !range !93, !noalias !125, !noundef !94
  store i8 0, ptr %promise_.i.i, align 16, !tbaa !79, !noalias !125
  %8 = load ptr, ptr %0, align 8, !tbaa !80, !noalias !125
  store ptr null, ptr %0, align 8, !tbaa !80, !noalias !125
  %tobool.not.i.i3.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i3.i, label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_ED2Ev.exit", label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i"
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i4.i
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %8) #21
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i, %if.then.i.i4.i
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %8)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

if.end.i:                                         ; preds = %if.end.i.i.i, %"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i"
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !65
  %tobool.not.i.i6.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i6.i, label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_ED2Ev.exit", label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %if.end.i
  %promise_.i = getelementptr inbounds %"class.folly::futures::detail::CoreCallbackState", ptr %this, i64 0, i32 1
  %11 = load i8, ptr %promise_.i, align 16, !tbaa !51, !range !93, !noundef !94
  %tobool2.not.i.i8.i = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i8.i, label %if.then3.i.i12.i, label %if.end.i.i9.i

if.then3.i.i12.i:                                 ; preds = %if.then.i.i7.i
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %.pr.i) #21
  %.pre.i.i13.i = load ptr, ptr %0, align 8, !tbaa !65
  br label %if.end.i.i9.i

if.end.i.i9.i:                                    ; preds = %if.then3.i.i12.i, %if.then.i.i7.i
  %12 = phi ptr [ %.pre.i.i13.i, %if.then3.i.i12.i ], [ %.pr.i, %if.then.i.i7.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %12)
          to label %.noexc.i11.i unwind label %terminate.lpad.i10.i

.noexc.i11.i:                                     ; preds = %if.end.i.i9.i
  store ptr null, ptr %0, align 8, !tbaa !65
  br label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_ED2Ev.exit"

terminate.lpad.i10.i:                             ; preds = %if.end.i.i9.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_ED2Ev.exit": ; preds = %.noexc.i11.i, %if.end.i, %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i", %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %core_.i = getelementptr inbounds %"class.folly::Promise", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %core_.i, align 8, !tbaa !65
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i8, ptr %this, align 8, !tbaa !51, !range !93, !noundef !94
  %tobool2.not.i = icmp eq i8 %1, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #21
  %.pre.i = load ptr, ptr %core_.i, align 8, !tbaa !65
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %2 = phi ptr [ %.pre.i, %if.then3.i ], [ %0, %if.then.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %2)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.end.i
  store ptr null, ptr %core_.i, align 8, !tbaa !65
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_ = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %this, i64 0, i32 3
  %0 = load atomic i8, ptr %state_ monotonic, align 16
  switch i8 %0, label %sw.default [
    i8 2, label %sw.bb14
    i8 32, label %sw.bb14
    i8 16, label %sw.bb15
    i8 64, label %sw.epilog
  ]

sw.bb14:                                          ; preds = %entry, %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load i32, ptr %add.ptr, align 8, !tbaa !128
  %cond.i = icmp eq i32 %1, 1
  br i1 %cond.i, label %if.then7.i, label %sw.epilog, !prof !131

if.then7.i:                                       ; preds = %sw.bb14
  %2 = getelementptr inbounds i8, ptr %this, i64 144
  %3 = load ptr, ptr %2, align 16, !tbaa !132
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %sw.epilog, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %proxy_ = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %proxy_, align 16, !tbaa !134
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %4) #21
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.7) #25
  unreachable

sw.epilog:                                        ; preds = %sw.bb15, %if.then.i.i.i, %if.then7.i, %sw.bb14, %entry
  tail call void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136) %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreINS_4UnitEED0Ev(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %this, i64 0, i32 3
  %0 = load atomic i8, ptr %state_.i monotonic, align 16
  switch i8 %0, label %sw.default.i [
    i8 2, label %sw.bb14.i
    i8 32, label %sw.bb14.i
    i8 16, label %sw.bb15.i
    i8 64, label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit
  ]

sw.bb14.i:                                        ; preds = %entry, %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load i32, ptr %add.ptr.i, align 8, !tbaa !128
  %cond.i.i = icmp eq i32 %1, 1
  br i1 %cond.i.i, label %if.then7.i.i, label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit, !prof !131

if.then7.i.i:                                     ; preds = %sw.bb14.i
  %2 = getelementptr inbounds i8, ptr %this, i64 144
  %3 = load ptr, ptr %2, align 16, !tbaa !132
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit

sw.bb15.i:                                        ; preds = %entry
  %proxy_.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %proxy_.i, align 16, !tbaa !134
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %4) #21
  br label %_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit

sw.default.i:                                     ; preds = %entry
  tail call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.7) #25
  unreachable

_ZN5folly7futures6detail4CoreINS_4UnitEED2Ev.exit: ; preds = %sw.bb15.i, %if.then.i.i.i.i, %if.then7.i.i, %sw.bb14.i, %entry
  tail call void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(48) %3) #3 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #20
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: cold mustprogress noreturn nounwind optsize uwtable
define linkonce_odr void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
          to label %invoke.cont1 unwind label %terminate.lpad

invoke.cont1:                                     ; preds = %invoke.cont
  unreachable

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #21
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #24
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::PromiseInvalid", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #21
  call void @_ZN5folly14PromiseInvalidC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  invoke void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ex) local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #21
  tail call void @_ZN5folly14PromiseInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(24) %ex) #21
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly14PromiseInvalidE, ptr nonnull @_ZNSt11logic_errorD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  store ptr %0, ptr %ref.tmp.i.i, align 8, !tbaa !115
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !117
  store i8 0, ptr %0, align 8, !tbaa !23
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !119
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !117
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

lpad.i.i:                                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !119
  %cmp.i.i.i4.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %if.then.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %lpad.i.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !117
  %cmp3.i.i.i8.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

if.then.i.i5.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %if.then.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  resume { ptr, i32 } %3

_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  %msg_.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %this, i64 0, i32 1
  store ptr @.str.9, ptr %msg_.i.i, align 8, !tbaa !120
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly14PromiseInvalidE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %msg_.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %this, i64 0, i32 1
  %msg_2.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %msg_2.i.i, align 8, !tbaa !120
  store ptr %1, ptr %msg_.i.i, align 8, !tbaa !120
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly14PromiseInvalidE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.27", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !87
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !90
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !92
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !7
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable3.i.i, i64 3
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %tobool.i.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !88
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !35

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22FutureAlreadyContinuedEJEEEvDpT0_() local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::FutureAlreadyContinued", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #21
  call void @_ZN5folly22FutureAlreadyContinuedC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  invoke void @_ZN5folly15throw_exceptionINS_22FutureAlreadyContinuedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22FutureAlreadyContinuedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ex) local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #21
  tail call void @_ZN5folly22FutureAlreadyContinuedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(24) %ex) #21
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly22FutureAlreadyContinuedE, ptr nonnull @_ZNSt11logic_errorD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyContinuedC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  store ptr %0, ptr %ref.tmp.i.i, align 8, !tbaa !115
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !117
  store i8 0, ptr %0, align 8, !tbaa !23
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !119
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !117
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN5folly15FutureExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZN5folly15FutureExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

lpad.i.i:                                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !119
  %cmp.i.i.i4.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %if.then.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %lpad.i.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !117
  %cmp3.i.i.i8.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

if.then.i.i5.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %if.then.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  resume { ptr, i32 } %3

_ZN5folly15FutureExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  %msg_.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %this, i64 0, i32 1
  store ptr @.str.10, ptr %msg_.i.i, align 8, !tbaa !120
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22FutureAlreadyContinuedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyContinuedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %msg_.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %this, i64 0, i32 1
  %msg_2.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %msg_2.i.i, align 8, !tbaa !120
  store ptr %1, ptr %msg_.i.i, align 8, !tbaa !120
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22FutureAlreadyContinuedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyContinuedD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_vEEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS17_6ReturnEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_C2EOS1C_"(ptr noundef nonnull align 16 dereferenceable(96) %this, ptr noundef nonnull align 16 dereferenceable(96) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %promise_.i = getelementptr inbounds %"class.folly::futures::detail::CoreCallbackState", ptr %this, i64 0, i32 1
  store i8 0, ptr %promise_.i, align 16, !tbaa !51, !alias.scope !140
  %core_.i.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreCallbackState", ptr %this, i64 0, i32 1, i32 1
  store ptr null, ptr %core_.i.i.i, align 8, !tbaa !65, !alias.scope !140
  %1 = getelementptr inbounds i8, ptr %0, i64 88
  %that.val.i = load ptr, ptr %1, align 8, !tbaa !65
  %tobool.not.i.i.i = icmp eq ptr %that.val.i, null
  br i1 %tobool.not.i.i.i, label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_EC2EOS12_.exit", label %"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i"

"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i": ; preds = %entry
  %call.i.i.i = tail call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %that.val.i) #21
  br i1 %call.i.i.i, label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_EC2EOS12_.exit", label %if.then.i

if.then.i:                                        ; preds = %"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i"
  %2 = load i64, ptr %0, align 16, !tbaa !14
  store i64 0, ptr %0, align 16, !tbaa !14
  store i64 %2, ptr %this, align 16, !tbaa !21
  %3 = getelementptr inbounds %class.anon.4, ptr %this, i64 0, i32 2
  store ptr null, ptr %3, align 16, !tbaa !23
  %call_.i.i.i.i = getelementptr inbounds %class.anon.4, ptr %this, i64 0, i32 2, i32 1
  %call_2.i.i.i.i = getelementptr inbounds %class.anon.4, ptr %0, i64 0, i32 2, i32 1
  %exec_.i.i.i.i = getelementptr inbounds %class.anon.4, ptr %this, i64 0, i32 2, i32 2
  %exec_3.i.i.i.i = getelementptr inbounds %class.anon.4, ptr %0, i64 0, i32 2, i32 2
  %4 = load <2 x ptr>, ptr %call_2.i.i.i.i, align 16, !tbaa !80
  store <2 x ptr> %4, ptr %call_.i.i.i.i, align 16, !tbaa !80
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i.i, align 16, !tbaa !24
  store ptr null, ptr %exec_3.i.i.i.i, align 8, !tbaa !26
  %5 = load ptr, ptr %exec_.i.i.i.i, align 8, !tbaa !26
  %tobool.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i, label %"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_C2EOS10_.exit.i"

"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_C2EOS10_.exit.i": ; preds = %if.then.i
  %6 = getelementptr inbounds %class.anon.4, ptr %0, i64 0, i32 2
  %call.i.i.i.i.i = tail call noundef i64 %5(i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %3) #21
  %.pr.i = load ptr, ptr %exec_3.i.i.i.i, align 8, !tbaa !26, !noalias !143
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_C2EOS10_.exit.i"
  %call.i.i.i.i.i.i = tail call noundef i64 %.pr.i(i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #21, !noalias !143
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i:        ; preds = %if.end.i.i.i.i.i.i, %"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_C2EOS10_.exit.i", %if.then.i
  %7 = load i64, ptr %0, align 16, !tbaa !14, !noalias !143
  %and.i.i.i.i.i.i.i = and i64 %7, -4
  %8 = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %8, label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i", label %cast.end.i.i.i.i.i.i

cast.end.i.i.i.i.i.i:                             ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i
  %9 = inttoptr i64 %and.i.i.i.i.i.i.i to ptr
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 16, !tbaa !7, !noalias !143
  %vbase.offset.ptr.i.i.i.i.i.i = getelementptr i8, ptr %vtable.i.i.i.i.i.i, i64 -72
  %vbase.offset.i.i.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i.i.i, align 8, !noalias !143
  store i64 0, ptr %0, align 16, !tbaa !14, !noalias !143
  %and.i.i.i.i.i.i = and i64 %7, 3
  %tobool4.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i, label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i"

if.then5.i.i.i.i.i.i:                             ; preds = %cast.end.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %vbase.offset.i.i.i.i.i.i
  %vtable6.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !143
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i.i.i.i.i, i64 6
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !143
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i.i.i) #21, !noalias !143
  br label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i"

"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i": ; preds = %if.then5.i.i.i.i.i.i, %cast.end.i.i.i.i.i.i, %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i
  %promise_.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreCallbackState", ptr %0, i64 0, i32 1
  %11 = load i8, ptr %promise_.i.i, align 16, !tbaa !79, !range !93, !noalias !143, !noundef !94
  store i8 0, ptr %promise_.i.i, align 16, !tbaa !79, !noalias !143
  %12 = load ptr, ptr %1, align 8, !tbaa !80, !noalias !143
  store ptr null, ptr %1, align 8, !tbaa !80, !noalias !143
  %13 = load ptr, ptr %core_.i.i.i, align 8, !tbaa !65
  %tobool.not.i.i8.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i8.i, label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit.i, label %if.then.i.i9.i

if.then.i.i9.i:                                   ; preds = %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i"
  %14 = load i8, ptr %promise_.i, align 16, !tbaa !51, !range !93, !noundef !94
  %tobool2.not.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool2.not.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i9.i
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %13) #21
  %.pre.i.i.i = load ptr, ptr %core_.i.i.i, align 8, !tbaa !65
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i, %if.then.i.i9.i
  %15 = phi ptr [ %.pre.i.i.i, %if.then3.i.i.i ], [ %13, %if.then.i.i9.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %15)
          to label %_ZN5folly7PromiseINS_4UnitEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

_ZN5folly7PromiseINS_4UnitEED2Ev.exit.i:          ; preds = %if.end.i.i.i, %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i"
  store i8 %11, ptr %promise_.i, align 16, !tbaa !51
  store ptr %12, ptr %core_.i.i.i, align 8, !tbaa !65
  br label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_EC2EOS12_.exit"

"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_EC2EOS12_.exit": ; preds = %_ZN5folly7PromiseINS_4UnitEED2Ev.exit.i, %"_ZNK5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E14before_barrierEv.exit.i", %entry
  ret void
}

declare void @_ZN5folly7futures6detail8CoreBase12setCallback_EONS_8FunctionIFvRS2_ONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEEOSt10shared_ptrINS_14RequestContextEENS1_18InlineContinuationE(ptr noundef nonnull align 16 dereferenceable(136), ptr noundef nonnull align 16 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %core) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::Executor::KeepAlive.0", align 8
  %agg.tmp.i.i = alloca %"class.folly::BrokenPromise", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.folly::Try", align 8
  %agg.tmp = alloca %"class.folly::exception_wrapper", align 8
  %ref.tmp1 = alloca %"class.folly::BrokenPromise", align 8
  %call = tail call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %core) #21
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #21
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i, i64 0, i32 2
  store ptr %0, ptr %ref.tmp.i.i.i, align 8, !tbaa !115
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !117
  store i8 0, ptr %0, align 8, !tbaa !23
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then
  %1 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !119
  %cmp.i.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont.i.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !117
  %cmp3.i.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i

lpad.i.i.i:                                       ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i.i, align 8, !tbaa !119
  %cmp.i.i.i4.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i4.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i, label %if.then.i.i5.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i: ; preds = %lpad.i.i.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !117
  %cmp3.i.i.i8.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %lpad.i.i.i
  call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

common.resume:                                    ; preds = %ehcleanup, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i ], [ %13, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i: ; preds = %if.then.i.i5.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #21
  br label %common.resume

_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i:         ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i) #21
  %msg_.i.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %ref.tmp1, i64 0, i32 1
  store ptr @_ZZN5folly13BrokenPromise13error_messageINS_4UnitEEEPKcvE3str, ptr %msg_.i.i.i, align 8, !tbaa !120
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp1, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #21
  %msg_.i.i.i.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %agg.tmp.i.i, i64 0, i32 1
  %6 = load ptr, ptr %msg_.i.i.i, align 8, !tbaa !120
  store ptr %6, ptr %msg_.i.i.i.i.i, align 8, !tbaa !120
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp.i.i, align 8, !tbaa !7
  %call.i.i.i = call ptr @__cxa_allocate_exception(i64 noundef 24) #21, !noalias !146
  %call1.i.i.i = call ptr @__cxa_init_primary_exception(ptr noundef %call.i.i.i, ptr noundef nonnull @_ZTIN5folly13BrokenPromiseE, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv) #21, !noalias !146
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #21, !noalias !146
  %msg_.i.i.i.i.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %call.i.i.i, i64 0, i32 1
  %7 = load ptr, ptr %msg_.i.i.i.i.i, align 8, !tbaa !120, !noalias !146
  store ptr %7, ptr %msg_.i.i.i.i.i.i, align 8, !tbaa !120, !noalias !146
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8, !tbaa !7, !noalias !146
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %call.i.i.i) #21
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  store i32 1, ptr %ref.tmp, align 8, !tbaa !128
  %8 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %ref.tmp, i64 0, i32 1
  %9 = load i64, ptr %agg.tmp, align 8, !noalias !149
  store i64 0, ptr %agg.tmp, align 8, !noalias !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #21
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %core, i64 136
  store i32 1, ptr %add.ptr.i.i, align 8, !tbaa !128
  %10 = getelementptr inbounds i8, ptr %core, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  store i64 %9, ptr %10, align 16, !alias.scope !152
  store i64 0, ptr %8, align 8, !noalias !152
  invoke void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136) %core, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i
  %11 = load i64, ptr %ref.tmp.i, align 8, !tbaa !14
  %and.i.i.i.i = and i64 %11, -4
  %12 = inttoptr i64 %and.i.i.i.i to ptr
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.then7.i.thread, label %if.then.i.i.i, !prof !155

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !14
  %and.i.i.i = and i64 %11, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %invoke.cont4, label %if.then7.i.thread, !prof !156

lpad.i:                                           ; preds = %_ZN5folly3TryINS_4UnitEEC2EOS2_.exit.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %ref.tmp.i, align 8, !tbaa !14
  %and.i.i.i3.i = and i64 %14, -4
  %15 = inttoptr i64 %and.i.i.i3.i to ptr
  %tobool.not.i.i4.i = icmp eq i64 %and.i.i.i3.i, 0
  br i1 %tobool.not.i.i4.i, label %if.then7.i14.thread, label %if.then.i.i5.i, !prof !155

if.then.i.i5.i:                                   ; preds = %lpad.i
  store i64 0, ptr %ref.tmp.i, align 8, !tbaa !14
  %and.i.i6.i = and i64 %14, 3
  %tobool4.not.i.i7.i = icmp eq i64 %and.i.i6.i, 0
  br i1 %tobool4.not.i.i7.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i, label %if.then7.i14.thread, !prof !156

if.then7.i14.thread:                              ; preds = %lpad.i, %if.then.i.i5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #21
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit17

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i:   ; preds = %if.then.i.i5.i
  %vtable.i.i9.i = load ptr, ptr %15, align 8, !tbaa !7
  %vfn.i.i10.i = getelementptr inbounds ptr, ptr %vtable.i.i9.i, i64 6
  %16 = load ptr, ptr %vfn.i.i10.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #21
  %.pre = load i32, ptr %ref.tmp, align 8, !tbaa !128
  %17 = icmp eq i32 %.pre, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #21
  br i1 %17, label %if.then7.i14, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit17, !prof !157

if.then7.i.thread:                                ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #21
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit

invoke.cont4:                                     ; preds = %if.then.i.i.i
  %vtable.i.i.i = load ptr, ptr %12, align 8, !tbaa !7
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  %.pre21 = load i32, ptr %ref.tmp, align 8, !tbaa !128
  %19 = icmp eq i32 %.pre21, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #21
  br i1 %19, label %if.then7.i, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, !prof !157

if.then7.i:                                       ; preds = %invoke.cont4
  %.pre3 = load ptr, ptr %8, align 8, !tbaa !132
  %20 = icmp eq ptr %.pre3, null
  br i1 %20, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %if.then7.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit:     ; preds = %if.then7.i.thread, %if.then.i.i.i12, %if.then7.i, %invoke.cont4
  %21 = load ptr, ptr %agg.tmp, align 8, !tbaa !132
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %if.then.i.i, %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  br label %if.end

if.then7.i14:                                     ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i
  %.pre2 = load ptr, ptr %8, align 8, !tbaa !132
  %22 = icmp eq ptr %.pre2, null
  br i1 %22, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit17, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %if.then7.i14
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit17

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit17:   ; preds = %if.then7.i14.thread, %if.then.i.i.i16, %if.then7.i14, %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit11.i
  %23 = load ptr, ptr %agg.tmp, align 8, !tbaa !132
  %tobool.not.i.i18 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i18, label %ehcleanup, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit17
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i19, %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit17
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  br label %common.resume

if.end:                                           ; preds = %_ZN5folly17exception_wrapperD2Ev.exit, %entry
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %core) #21
  ret void
}

declare void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv(ptr noundef %__x) #11 comdat {
entry:
  %vtable = load ptr, ptr %__x, align 8, !tbaa !7
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %__x) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE7callBigIZNS4_4CoreINS_4UnitEE11setCallbackIZNS4_10FutureBaseISH_E18thenImplementationIZNOS_6FutureISH_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSV_3_V212steady_clockENSV_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENSN_INS4_19valueCallableResultISH_T_E10value_typeEEEOS18_EUlSA_ONS_3TryISH_EEE_NS4_25tryExecutorCallableResultISH_S1G_vEEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS1K_6ReturnEE4typeES1C_S1K_NS4_18InlineContinuationEEUlSA_S1F_E_EEvS1C_OSt10shared_ptrINS_14RequestContextEES1O_EUlS6_SA_SC_E_EEvS6_SA_SC_RNS1_4DataE"(ptr noundef nonnull align 16 dereferenceable(136) %args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %args1, ptr noundef %args3, ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i12.i.i = alloca %"class.folly::Promise", align 8
  %agg.tmp.i.i.i.i.i.i.i.i.i.i.i = alloca %"class.folly::Function", align 16
  %propagateKA.i.i = alloca %"class.folly::Executor::KeepAlive.0", align 8
  %ref.tmp.i.i = alloca %"class.folly::Try", align 8
  %ref.tmp.i = alloca %"class.folly::Try", align 8
  %agg.tmp.i = alloca %"class.folly::exception_wrapper", align 8
  %0 = load ptr, ptr %p, align 16, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %cmp.not.i = icmp eq ptr %args3, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #21
  %1 = load i64, ptr %args3, align 8, !noalias !158
  store i64 0, ptr %args3, align 8, !noalias !158
  store i32 1, ptr %ref.tmp.i, align 8, !tbaa !128
  %2 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %ref.tmp.i, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  store i64 %1, ptr %2, align 8, !alias.scope !161
  store i64 0, ptr %agg.tmp.i, align 8, !noalias !161
  %add.ptr.i = getelementptr inbounds i8, ptr %args, i64 136
  %cmp.i.i.i = icmp eq ptr %add.ptr.i, %ref.tmp.i
  br i1 %cmp.i.i.i, label %if.then7.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %3 = load i32, ptr %add.ptr.i, align 8, !tbaa !164
  store i32 2, ptr %add.ptr.i, align 8, !tbaa !164
  %cond.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cond.i.i.i.i, label %if.then6.i.i.i.i, label %if.then7.i.i.thread, !prof !131

if.then6.i.i.i.i:                                 ; preds = %if.end.i.i.i
  %4 = getelementptr inbounds i8, ptr %args, i64 144
  %5 = load ptr, ptr %4, align 16, !tbaa !132
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then7.i.i.thread, label %_ZN5folly6detail7TryBaseINS_4UnitEE7destroyEv.exit.i.i.i

_ZN5folly6detail7TryBaseINS_4UnitEE7destroyEv.exit.i.i.i: ; preds = %if.then6.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %.pre.i = load i32, ptr %ref.tmp.i, align 8, !tbaa !128
  %cond.i.i.i = icmp eq i32 %.pre.i, 1
  br i1 %cond.i.i.i, label %_ZN5folly6detail7TryBaseINS_4UnitEE7destroyEv.exit.i.i.i.if.then7.i.i.thread_crit_edge, label %_ZN5folly3TryINS_4UnitEEaSEOS2_.exit.i

_ZN5folly6detail7TryBaseINS_4UnitEE7destroyEv.exit.i.i.i.if.then7.i.i.thread_crit_edge: ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEE7destroyEv.exit.i.i.i
  %.pre = load i64, ptr %2, align 8, !noalias !165
  br label %if.then7.i.i.thread

if.then7.i.i.thread:                              ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEE7destroyEv.exit.i.i.i.if.then7.i.i.thread_crit_edge, %if.then6.i.i.i.i, %if.end.i.i.i
  %6 = phi i64 [ %.pre, %_ZN5folly6detail7TryBaseINS_4UnitEE7destroyEv.exit.i.i.i.if.then7.i.i.thread_crit_edge ], [ %1, %if.end.i.i.i ], [ %1, %if.then6.i.i.i.i ]
  %7 = getelementptr inbounds i8, ptr %args, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  store i64 %6, ptr %7, align 16, !alias.scope !165
  store i64 0, ptr %2, align 8, !noalias !165
  store i32 1, ptr %add.ptr.i, align 8, !tbaa !128
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit.i

_ZN5folly3TryINS_4UnitEEaSEOS2_.exit.i:           ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEE7destroyEv.exit.i.i.i
  store i32 %.pre.i, ptr %add.ptr.i, align 8, !tbaa !128
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit.i

if.then7.i.i:                                     ; preds = %if.then.i
  %tobool.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit.i

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit.i:   ; preds = %if.then7.i.i.thread, %_ZN5folly3TryINS_4UnitEEaSEOS2_.exit.i, %if.then.i.i.i.i
  %.pr = load ptr, ptr %agg.tmp.i, align 8, !tbaa !132
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #21
  br label %_ZN5folly17exception_wrapperD2Ev.exit.i

_ZN5folly17exception_wrapperD2Ev.exit.i:          ; preds = %if.then7.i.i, %if.then.i.i.i, %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #21
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly17exception_wrapperD2Ev.exit.i, %entry
  %add.ptr2.i = getelementptr inbounds i8, ptr %args, i64 136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %propagateKA.i.i) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %8 = load i64, ptr %args1, align 8, !tbaa !16, !noalias !168
  %and.i.i.i.i = and i64 %8, 1
  %tobool.i.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  %and.i5.i.i.i = and i64 %8, -4
  br i1 %tobool.i.not.i.i.i, label %cond.false.i.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end.i
  %or.i.i.i.i.i = or disjoint i64 %and.i5.i.i.i, 1
  br label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit.i.i

cond.false.i.i.i:                                 ; preds = %if.end.i
  %tobool.not.i.i.i7.i = icmp eq i64 %and.i5.i.i.i, 0
  br i1 %tobool.not.i.i.i7.i, label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cond.false.i.i.i
  %9 = inttoptr i64 %and.i5.i.i.i to ptr
  %vtable.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !7, !noalias !171
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 5
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !171
  %call.i.i.i.i = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9) #21, !noalias !171
  %not.call.i.i.i.i = xor i1 %call.i.i.i.i, true
  %or.i.i.i.i.i.i = zext i1 %not.call.i.i.i.i to i64
  %spec.select.i.i.i.i = or disjoint i64 %and.i5.i.i.i, %or.i.i.i.i.i.i
  br label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit.i.i

_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit.i.i: ; preds = %if.end.i.i.i.i, %cond.false.i.i.i, %cond.true.i.i.i
  %storemerge.i.i.i = phi i64 [ %or.i.i.i.i.i, %cond.true.i.i.i ], [ 0, %cond.false.i.i.i ], [ %spec.select.i.i.i.i, %if.end.i.i.i.i ]
  store i64 %storemerge.i.i.i, ptr %propagateKA.i.i, align 8, !tbaa !16, !alias.scope !168
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %11 = load i32, ptr %add.ptr2.i, align 8, !tbaa !128, !noalias !192
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNO5folly3TryINS_4UnitEE9exceptionEv.exit.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

_ZNO5folly3TryINS_4UnitEE9exceptionEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit.i.i
  %12 = getelementptr inbounds i8, ptr %args, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %13 = load i64, ptr %12, align 16, !noalias !196
  store i64 0, ptr %12, align 16, !noalias !196
  store i32 1, ptr %ref.tmp.i.i, align 8, !tbaa !128, !alias.scope !199
  %14 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %ref.tmp.i.i, i64 0, i32 1
  store i64 %13, ptr %14, align 8, !alias.scope !200
  br label %invoke.cont.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %call.i.i.i.i.i.i.i.i2.i.i.i = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly3TryINS_4UnitEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr2.i)
          to label %call.i.i.i.i.i.i.i.i.noexc.i.i.i unwind label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i, !noalias !174

call.i.i.i.i.i.i.i.i.noexc.i.i.i:                 ; preds = %if.end.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i.i.i.i), !noalias !206
  store ptr null, ptr %agg.tmp.i.i.i.i.i.i.i.i.i.i.i, align 16, !tbaa !23, !noalias !206
  %call_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  %call_2.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.4, ptr %0, i64 0, i32 2, i32 1
  %15 = load ptr, ptr %call_2.i.i.i.i.i.i.i.i.i.i.i.i, align 16, !tbaa !24, !noalias !206
  store ptr %15, ptr %call_.i.i.i.i.i.i.i.i.i.i.i.i, align 16, !tbaa !24, !noalias !206
  %exec_.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::Function", ptr %agg.tmp.i.i.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %exec_3.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.4, ptr %0, i64 0, i32 2, i32 2
  %16 = load ptr, ptr %exec_3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !206
  store ptr %16, ptr %exec_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !206
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i.i.i.i.i.i.i.i.i.i, align 16, !tbaa !24, !noalias !206
  store ptr null, ptr %exec_3.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !206
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %call.i.i.i.i.i.i.i.i.noexc.i.i.i
  %17 = getelementptr inbounds %class.anon.4, ptr %0, i64 0, i32 2
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef i64 %16(i32 noundef 0, ptr noundef nonnull %17, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i.i.i.i.i.i) #21, !noalias !206
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.noexc.i.i.i
  call void @_ZN5folly27TimekeeperScheduledExecutor3runENS_8FunctionIFvvEEE(ptr nonnull align 16 poison, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i.i.i.i.i.i), !noalias !206
  %18 = load ptr, ptr %exec_.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !206
  %tobool.not.i.i2.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i2.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN5folly7futures6detail19InvokeResultWrapperIvE10wrapResultIZNS1_10wrapInvokeINS_4UnitEZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEDaONS_3TryIT_EEOT0_EUlvE_EENSO_IS6_EESP_.exit.i.i.i.i.i.i.i.i", label %if.end.i.i3.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i3.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  %call.i.i4.i.i.i.i.i.i.i.i.i.i.i = call noundef i64 %18(i32 noundef 1, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i.i.i.i.i.i, ptr noundef null) #21, !noalias !206
  br label %"_ZN5folly7futures6detail19InvokeResultWrapperIvE10wrapResultIZNS1_10wrapInvokeINS_4UnitEZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEDaONS_3TryIT_EEOT0_EUlvE_EENSO_IS6_EESP_.exit.i.i.i.i.i.i.i.i"

"_ZN5folly7futures6detail19InvokeResultWrapperIvE10wrapResultIZNS1_10wrapInvokeINS_4UnitEZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEDaONS_3TryIT_EEOT0_EUlvE_EENSO_IS6_EESP_.exit.i.i.i.i.i.i.i.i": ; preds = %if.end.i.i3.i.i.i.i.i.i.i.i.i.i.i, %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i.i.i.i.i.i.i.i.i.i.i), !noalias !206
  store i32 0, ptr %ref.tmp.i.i, align 8, !tbaa !128, !alias.scope !206
  br label %invoke.cont.i.i

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = call ptr @__cxa_begin_catch(ptr %20) #21
  %22 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %ref.tmp.i.i, i64 0, i32 1
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %22) #21
  store i32 1, ptr %ref.tmp.i.i, align 8, !tbaa !128, !alias.scope !174
  invoke void @__cxa_end_catch()
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i, %"_ZN5folly7futures6detail19InvokeResultWrapperIvE10wrapResultIZNS1_10wrapInvokeINS_4UnitEZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEDaONS_3TryIT_EEOT0_EUlvE_EENSO_IS6_EESP_.exit.i.i.i.i.i.i.i.i", %_ZNO5folly3TryINS_4UnitEE9exceptionEv.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i12.i.i) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %exec_.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.4, ptr %0, i64 0, i32 2, i32 2
  %23 = load ptr, ptr %exec_.i.i.i.i.i.i.i.i, align 8, !tbaa !26, !noalias !207
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i13.i.i

if.end.i.i.i.i.i.i13.i.i:                         ; preds = %invoke.cont.i.i
  %24 = getelementptr inbounds %class.anon.4, ptr %0, i64 0, i32 2
  %call.i.i.i.i.i.i.i.i = call noundef i64 %23(i32 noundef 1, ptr noundef nonnull %24, ptr noundef null) #21, !noalias !207
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i:    ; preds = %if.end.i.i.i.i.i.i13.i.i, %invoke.cont.i.i
  %25 = load i64, ptr %0, align 8, !tbaa !14, !noalias !207
  %and.i.i.i.i.i.i.i.i.i = and i64 %25, -4
  %26 = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %26, label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i.i", label %cast.end.i.i.i.i.i.i.i.i

cast.end.i.i.i.i.i.i.i.i:                         ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i
  %27 = inttoptr i64 %and.i.i.i.i.i.i.i.i.i to ptr
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %27, align 16, !tbaa !7, !noalias !207
  %vbase.offset.ptr.i.i.i.i.i.i.i.i = getelementptr i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 -72
  %vbase.offset.i.i.i.i.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i.i.i.i.i, align 8, !noalias !207
  store i64 0, ptr %0, align 8, !tbaa !14, !noalias !207
  %and.i.i.i.i.i.i.i.i = and i64 %25, 3
  %tobool4.not.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %tobool4.not.i.i.i.i.i.i.i.i, label %if.then5.i.i.i.i.i.i.i.i, label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i.i"

if.then5.i.i.i.i.i.i.i.i:                         ; preds = %cast.end.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 %vbase.offset.i.i.i.i.i.i.i.i
  %vtable6.i.i.i.i.i.i.i.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !7, !noalias !207
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable6.i.i.i.i.i.i.i.i, i64 6
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !207
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i.i.i.i.i) #21, !noalias !207
  br label %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i.i"

"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i.i": ; preds = %if.then5.i.i.i.i.i.i.i.i, %cast.end.i.i.i.i.i.i.i.i, %_ZN5folly8FunctionIFvvEED2Ev.exit.i.i.i.i.i.i
  %promise_.i.i.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreCallbackState", ptr %0, i64 0, i32 1
  %29 = load i8, ptr %promise_.i.i.i.i, align 1, !tbaa !79, !range !93, !noalias !207, !noundef !94
  store i8 0, ptr %promise_.i.i.i.i, align 1, !tbaa !79, !noalias !207
  store i8 %29, ptr %ref.tmp.i12.i.i, align 8, !tbaa !51, !alias.scope !207
  %core_.i.i.i.i.i = getelementptr inbounds %"class.folly::Promise", ptr %ref.tmp.i12.i.i, i64 0, i32 1
  %core_3.i.i.i.i.i = getelementptr inbounds %"class.folly::futures::detail::CoreCallbackState", ptr %0, i64 0, i32 1, i32 1
  %30 = load ptr, ptr %core_3.i.i.i.i.i, align 8, !tbaa !80, !noalias !207
  store ptr null, ptr %core_3.i.i.i.i.i, align 8, !tbaa !80, !noalias !207
  store ptr %30, ptr %core_.i.i.i.i.i, align 8, !tbaa !65, !alias.scope !207
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i.i"
  invoke void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() #20
          to label %.noexc.i.i.i unwind label %lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i.i.i.i.i
  unreachable

_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i.i.i.i.i: ; preds = %"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv.exit.i.i.i"
  %call2.i.i.i.i.i = call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %30) #21
  br i1 %call2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i.i.i.i.i
  invoke void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() #20
          to label %.noexc3.i.i.i unwind label %lpad.i.i.i

.noexc3.i.i.i:                                    ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit.i.i.i.i: ; preds = %_ZNK5folly7PromiseINS_4UnitEE7getCoreEv.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %30, i64 136
  %31 = load i32, ptr %ref.tmp.i.i, align 8, !tbaa !128
  store i32 %31, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !128
  %cond.i.i.i.i.i.i.i = icmp eq i32 %31, 1
  br i1 %cond.i.i.i.i.i.i.i, label %if.then6.i.i.i.i.i.i.i, label %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i.i.i.i

if.then6.i.i.i.i.i.i.i:                           ; preds = %_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit.i.i.i.i
  %32 = getelementptr inbounds i8, ptr %30, i64 144
  %33 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %ref.tmp.i.i, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %34 = load i64, ptr %33, align 8, !noalias !210
  store i64 %34, ptr %32, align 8, !alias.scope !210
  store i64 0, ptr %33, align 8, !noalias !210
  br label %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i.i.i.i

_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i.i.i.i: ; preds = %if.then6.i.i.i.i.i.i.i, %_ZNK5folly7PromiseINS_4UnitEE16throwIfFulfilledEv.exit.i.i.i.i
  invoke void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136) %30, ptr noundef nonnull align 8 dereferenceable(8) %propagateKA.i.i)
          to label %if.then.i.i6.i.i.i unwind label %lpad.i.i.i

if.then.i.i6.i.i.i:                               ; preds = %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i.i.i.i
  %tobool2.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool2.not.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i6.i.i.i
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %30) #21
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i6.i.i.i
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultINS_4UnitEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %30)
          to label %invoke.cont4.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #19
  unreachable

lpad.i.i.i:                                       ; preds = %_ZN5folly7futures6detail4CoreINS_4UnitEE9setResultEONS_8Executor9KeepAliveIS5_EEONS_3TryIS3_EE.exit.i.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7PromiseINS_4UnitEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i12.i.i) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i12.i.i) #21
  %38 = load i32, ptr %ref.tmp.i.i, align 8, !tbaa !128
  %cond.i19.i.i = icmp eq i32 %38, 1
  br i1 %cond.i19.i.i, label %if.then7.i20.i.i, label %ehcleanup.i.i, !prof !131

invoke.cont4.i.i:                                 ; preds = %if.end.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i12.i.i) #21
  %39 = load i32, ptr %ref.tmp.i.i, align 8, !tbaa !128
  %cond.i.i5.i = icmp eq i32 %39, 1
  br i1 %cond.i.i5.i, label %if.then7.i.i.i, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit.i.i, !prof !131

if.then7.i.i.i:                                   ; preds = %invoke.cont4.i.i
  %40 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %ref.tmp.i.i, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !132
  %tobool.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit.i.i, label %if.then.i.i.i14.i.i

if.then.i.i.i14.i.i:                              ; preds = %if.then7.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #21
  br label %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit.i.i

_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit.i.i: ; preds = %if.then.i.i.i14.i.i, %if.then7.i.i.i, %invoke.cont4.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i) #21
  %42 = load i64, ptr %propagateKA.i.i, align 8, !tbaa !14
  %and.i.i.i.i.i = and i64 %42, -4
  %43 = inttoptr i64 %and.i.i.i.i.i to ptr
  %tobool.not.i.i15.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %tobool.not.i.i15.i.i, label %"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_vEEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS1A_6ReturnEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1E_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_clES1L_S12_S1N_.exit", label %if.then.i.i.i6.i

if.then.i.i.i6.i:                                 ; preds = %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit.i.i
  store i64 0, ptr %propagateKA.i.i, align 8, !tbaa !14
  %and.i.i16.i.i = and i64 %42, 3
  %tobool4.not.i.i.i.i = icmp eq i64 %and.i.i16.i.i, 0
  br i1 %tobool4.not.i.i.i.i, label %if.then5.i.i.i.i, label %"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_vEEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS1A_6ReturnEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1E_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_clES1L_S12_S1N_.exit"

if.then5.i.i.i.i:                                 ; preds = %if.then.i.i.i6.i
  %vtable.i.i17.i.i = load ptr, ptr %43, align 8, !tbaa !7
  %vfn.i.i18.i.i = getelementptr inbounds ptr, ptr %vtable.i.i17.i.i, i64 6
  %44 = load ptr, ptr %vfn.i.i18.i.i, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8) %43) #21
  br label %"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_vEEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS1A_6ReturnEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1E_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_clES1L_S12_S1N_.exit"

lpad.i.i:                                         ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit.i.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

if.then7.i20.i.i:                                 ; preds = %lpad.i.i.i
  %46 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %ref.tmp.i.i, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !132
  %tobool.not.i.i.i21.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i21.i.i, label %ehcleanup.i.i, label %if.then.i.i.i22.i.i

if.then.i.i.i22.i.i:                              ; preds = %if.then7.i20.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %46) #21
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %if.then.i.i.i22.i.i, %if.then7.i20.i.i, %lpad.i.i, %lpad.i.i.i
  %.pn.i.i = phi { ptr, i32 } [ %45, %lpad.i.i ], [ %37, %lpad.i.i.i ], [ %37, %if.then7.i20.i.i ], [ %37, %if.then.i.i.i22.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i) #21
  %48 = load i64, ptr %propagateKA.i.i, align 8, !tbaa !14
  %and.i.i.i24.i.i = and i64 %48, -4
  %49 = inttoptr i64 %and.i.i.i24.i.i to ptr
  %tobool.not.i.i25.i.i = icmp eq i64 %and.i.i.i24.i.i, 0
  br i1 %tobool.not.i.i25.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit32.i.i, label %if.then.i.i26.i.i

if.then.i.i26.i.i:                                ; preds = %ehcleanup.i.i
  store i64 0, ptr %propagateKA.i.i, align 8, !tbaa !14
  %and.i.i27.i.i = and i64 %48, 3
  %tobool4.not.i.i28.i.i = icmp eq i64 %and.i.i27.i.i, 0
  br i1 %tobool4.not.i.i28.i.i, label %if.then5.i.i29.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit32.i.i

if.then5.i.i29.i.i:                               ; preds = %if.then.i.i26.i.i
  %vtable.i.i30.i.i = load ptr, ptr %49, align 8, !tbaa !7
  %vfn.i.i31.i.i = getelementptr inbounds ptr, ptr %vtable.i.i30.i.i, i64 6
  %50 = load ptr, ptr %vfn.i.i31.i.i, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %49) #21
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit32.i.i

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit32.i.i: ; preds = %if.then5.i.i29.i.i, %if.then.i.i26.i.i, %ehcleanup.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %propagateKA.i.i) #21
  resume { ptr, i32 } %.pn.i.i

"_ZZN5folly7futures6detail4CoreINS_4UnitEE11setCallbackIZNS1_10FutureBaseIS3_E18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSH_3_V212steady_clockENSH_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS9_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSU_EUlONS_8Executor9KeepAliveISZ_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S16_vEEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS1A_6ReturnEE4typeESY_S1A_NS1_18InlineContinuationEEUlS12_S15_E_EEvSY_OSt10shared_ptrINS_14RequestContextEES1E_ENUlRNS1_8CoreBaseES12_PNS_17exception_wrapperEE_clES1L_S12_S1N_.exit": ; preds = %if.then5.i.i.i.i, %if.then.i.i.i6.i, %_ZN5folly6detail7TryBaseINS_4UnitEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %propagateKA.i.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function11DispatchBig4execIZNS_7futures6detail4CoreINS_4UnitEE11setCallbackIZNS5_10FutureBaseIS7_E18thenImplementationIZNOS_6FutureIS7_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSL_3_V212steady_clockENSL_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENSD_INS5_19valueCallableResultIS7_T_E10value_typeEEEOSY_EUlONS_8Executor9KeepAliveIS13_EEONS_3TryIS7_EEE_NS5_25tryExecutorCallableResultIS7_S1A_vEEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS1E_6ReturnEE4typeES12_S1E_NS5_18InlineContinuationEEUlS16_S19_E_EEvS12_OSt10shared_ptrINS_14RequestContextEES1I_EUlRNS5_8CoreBaseES16_PNS_17exception_wrapperEE_EEmNS1_2OpEPNS1_4DataES1V_"(i32 noundef %o, ptr nocapture noundef %src, ptr nocapture noundef writeonly %dst) #0 align 2 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %src, align 16, !tbaa !23
  store ptr %0, ptr %dst, align 16, !tbaa !23
  store ptr null, ptr %src, align 16, !tbaa !23
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %src, align 16, !tbaa !23
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %sw.epilog, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb1
  tail call fastcc void @"_ZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_vEEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS17_6ReturnEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_D2Ev"(ptr noundef nonnull align 16 dereferenceable(96) %1) #21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %delete.notnull, %sw.bb1, %sw.bb, %entry
  ret i64 96
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::PromiseAlreadySatisfied", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #21
  call void @_ZN5folly23PromiseAlreadySatisfiedC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
  invoke void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ex) local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #21
  tail call void @_ZN5folly23PromiseAlreadySatisfiedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(24) %ex) #21
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly23PromiseAlreadySatisfiedE, ptr nonnull @_ZNSt11logic_errorD2Ev) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 2
  store ptr %0, ptr %ref.tmp.i.i, align 8, !tbaa !115
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !117
  store i8 0, ptr %0, align 8, !tbaa !23
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !119
  %cmp.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont.i.i
  %2 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !117
  %cmp3.i.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef %1) #22
  br label %_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit

lpad.i.i:                                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !119
  %cmp.i.i.i4.i.i = icmp eq ptr %4, %0
  br i1 %cmp.i.i.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %if.then.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %lpad.i.i
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !117
  %cmp3.i.i.i8.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i8.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

if.then.i.i5.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %4) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i: ; preds = %if.then.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  resume { ptr, i32 } %3

_ZN5folly16PromiseExceptionCI2NS_21static_what_exceptionISt11logic_errorEEENS1_IS2_E15static_lifetimeEPKc.exit: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #21
  %msg_.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %this, i64 0, i32 1
  store ptr @.str.12, ptr %msg_.i.i, align 8, !tbaa !120
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly23PromiseAlreadySatisfiedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %msg_.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %this, i64 0, i32 1
  %msg_2.i.i = getelementptr inbounds %"class.folly::static_what_exception", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %msg_2.i.i, align 8, !tbaa !120
  store ptr %1, ptr %msg_.i.i, align 8, !tbaa !120
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly23PromiseAlreadySatisfiedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly3TryINS_4UnitEE5valueEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %this, i64 0, i32 2
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %tobool.i.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !88
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !88
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !7
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 3
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10SemiFutureINS_4UnitEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS1_EE(ptr noundef %core) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %executor = alloca %"class.std::unique_ptr.11", align 8
  %tobool.not = icmp eq ptr %core, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state_.i = getelementptr inbounds %"class.folly::futures::detail::CoreBase", ptr %core, i64 0, i32 3
  %0 = load atomic i8, ptr %state_.i acquire, align 1
  %and3.i.i = and i8 %0, 108
  %cmp.i.not = icmp eq i8 %and3.i.i, 0
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %executor) #21
  call void @_ZN5folly7futures6detail8CoreBase21stealDeferredExecutorEv(ptr nonnull sret(%"class.std::unique_ptr.11") align 8 %executor, ptr noundef nonnull align 16 dereferenceable(136) %core)
  %1 = load ptr, ptr %executor, align 8, !tbaa !80
  %tobool2.not = icmp ne ptr %1, null
  %cond = zext i1 %tobool2.not to i32
  call void @_ZN5folly13async_tracing20logSemiFutureDiscardENS0_18DiscardHasDeferredE(i32 noundef %cond) #21
  %2 = load ptr, ptr %executor, align 8, !tbaa !80
  %cmp.i10.not = icmp eq ptr %2, null
  br i1 %cmp.i10.not, label %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @_ZN5folly7futures6detail16DeferredExecutor6detachEv(ptr noundef nonnull align 16 dereferenceable(112) %2)
          to label %if.end6 unwind label %lpad

lpad:                                             ; preds = %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %executor) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %executor) #21
  resume { ptr, i32 } %3

if.end6:                                          ; preds = %if.then4
  %.pr = load ptr, ptr %executor, align 8, !tbaa !80
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  invoke void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1) %executor, ptr noundef nonnull %.pr)
          to label %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit: ; preds = %if.then.i, %if.end6, %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %executor) #21
  br label %return

return:                                           ; preds = %_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev.exit, %lor.lhs.false, %entry
  ret void
}

declare void @_ZN5folly7futures6detail8CoreBase21stealDeferredExecutorEv(ptr sret(%"class.std::unique_ptr.11") align 8, ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logSemiFutureDiscardENS0_18DiscardHasDeferredE(i32 noundef) local_unnamed_addr #2

declare void @_ZN5folly7futures6detail16DeferredExecutor6detachEv(ptr noundef nonnull align 16 dereferenceable(112)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !80
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !80
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZTv0_n56_N5folly27TimekeeperScheduledExecutor16keepAliveAcquireEv(ptr nocapture noundef %this) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 16
  %1 = getelementptr inbounds i8, ptr %0, i64 -56
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %keepAliveCounter_.i = getelementptr inbounds %"class.folly::TimekeeperScheduledExecutor", ptr %3, i64 0, i32 3
  %4 = atomicrmw add ptr %keepAliveCounter_.i, i64 1 monotonic, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define void @_ZTv0_n64_N5folly27TimekeeperScheduledExecutor16keepAliveReleaseEv(ptr noundef %this) unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 16
  %1 = getelementptr inbounds i8, ptr %0, i64 -64
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  %keepAliveCounter_.i = getelementptr inbounds %"class.folly::TimekeeperScheduledExecutor", ptr %3, i64 0, i32 3
  %4 = atomicrmw sub ptr %keepAliveCounter_.i, i64 1 acq_rel, align 8
  %cmp12.not.i = icmp eq i64 %4, 1
  br i1 %cmp12.not.i, label %delete.notnull.i, label %_ZN5folly27TimekeeperScheduledExecutor16keepAliveReleaseEv.exit

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %3, align 16, !tbaa !7
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 16 dereferenceable(88) %3) #21
  br label %_ZN5folly27TimekeeperScheduledExecutor16keepAliveReleaseEv.exit

_ZN5folly27TimekeeperScheduledExecutor16keepAliveReleaseEv.exit: ; preds = %delete.notnull.i, %entry
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #21
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noreturn nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold noreturn }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { cold noreturn nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !12, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSN5folly8Executor9KeepAliveIS0_EE", !15, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5folly8Executor17getKeepAliveTokenINS_27TimekeeperScheduledExecutorEEENS0_9KeepAliveIT_EEPS4_: %agg.result"}
!20 = distinct !{!20, !"_ZN5folly8Executor17getKeepAliveTokenINS_27TimekeeperScheduledExecutorEEENS0_9KeepAliveIT_EEPS4_"}
!21 = !{!22, !15, i64 0}
!22 = !{!"_ZTSN5folly8Executor9KeepAliveINS_27TimekeeperScheduledExecutorEEE", !15, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!25, !13, i64 48}
!25 = !{!"_ZTSN5folly8FunctionIFvvEEE", !12, i64 0, !13, i64 48, !13, i64 56}
!26 = !{!25, !13, i64 56}
!27 = !{i64 0, i64 8, !14}
!28 = !{!11, !13, i64 48}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN5folly6detail8function14FunctionTraitsIFSt10shared_ptrINS_10TimekeeperEEvEEclEv: %agg.result"}
!31 = distinct !{!31, !"_ZN5folly6detail8function14FunctionTraitsIFSt10shared_ptrINS_10TimekeeperEEvEEclEv"}
!32 = !{!33, !13, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrIN5folly10TimekeeperELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !34, i64 8}
!34 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK5folly8Executor9KeepAliveIS0_E4copyEv: %agg.result"}
!38 = distinct !{!38, !"_ZNK5folly8Executor9KeepAliveIS0_E4copyEv"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!41 = distinct !{!41, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN5folly8Executor17getKeepAliveTokenINS_27TimekeeperScheduledExecutorEEENS0_9KeepAliveIT_EEPS4_: %agg.result"}
!44 = distinct !{!44, !"_ZN5folly8Executor17getKeepAliveTokenINS_27TimekeeperScheduledExecutorEEENS0_9KeepAliveIT_EEPS4_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_: %agg.result"}
!47 = distinct !{!47, !"_ZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_vEEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS17_6ReturnEE4typeESV_S17_NS1_18InlineContinuationE: %agg.result"}
!50 = distinct !{!50, !"_ZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_vEEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS17_6ReturnEE4typeESV_S17_NS1_18InlineContinuationE"}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN5folly7PromiseINS_4UnitEEE", !53, i64 0, !13, i64 8}
!53 = !{!"bool", !12, i64 0}
!54 = !{!55, !13, i64 48}
!55 = !{!"_ZTSN5folly8FunctionIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS5_EEPNS_17exception_wrapperEEEE", !12, i64 0, !13, i64 48, !13, i64 56}
!56 = !{!55, !13, i64 56}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSSt6atomicIN5folly7futures6detail5StateEE", !59, i64 0}
!59 = !{!"_ZTSN5folly7futures6detail5StateE", !12, i64 0}
!60 = !{!61, !12, i64 0}
!61 = !{!"_ZTSSt13__atomic_baseIhE", !12, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN5folly7futures6detail19KeepAliveOrDeferredE", !64, i64 0, !12, i64 8}
!64 = !{!"_ZTSN5folly7futures6detail19KeepAliveOrDeferred5StateE", !12, i64 0}
!65 = !{!52, !13, i64 8}
!66 = !{!67, !13, i64 0}
!67 = !{!"_ZTSN5folly7futures6detail10FutureBaseINS_4UnitEEE", !13, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5folly7PromiseINS_4UnitEE13getSemiFutureEv: %agg.result"}
!70 = distinct !{!70, !"_ZN5folly7PromiseINS_4UnitEE13getSemiFutureEv"}
!71 = !{!69, !49, !46}
!72 = !{!73, !49, !46}
!73 = distinct !{!73, !74, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!74 = distinct !{!74, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5folly7futures6detail21makeCoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_EEDaONS_7PromiseISP_EEOT0_: %agg.result"}
!77 = distinct !{!77, !"_ZN5folly7futures6detail21makeCoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_EEDaONS_7PromiseISP_EEOT0_"}
!78 = !{!76, !49, !46}
!79 = !{!53, !53, i64 0}
!80 = !{!13, !13, i64 0}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5folly14RequestContext11saveContextEv: %agg.result"}
!83 = distinct !{!83, !"_ZN5folly14RequestContext11saveContextEv"}
!84 = !{!85, !13, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0, !34, i64 8}
!86 = !{!82, !49, !46}
!87 = !{!34, !13, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"int", !12, i64 0}
!90 = !{!91, !89, i64 8}
!91 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !89, i64 8, !89, i64 12}
!92 = !{!91, !89, i64 12}
!93 = !{i8 0, i8 2}
!94 = !{}
!95 = !{!96, !15, i64 0}
!96 = !{!"_ZTSSt13__atomic_baseIlE", !15, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN5folly8Executor13makeKeepAliveINS_27TimekeeperScheduledExecutorEEENS0_9KeepAliveIT_EEPS4_: %agg.result:thread"}
!99 = distinct !{!99, !"_ZN5folly8Executor13makeKeepAliveINS_27TimekeeperScheduledExecutorEEENS0_9KeepAliveIT_EEPS4_"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN5folly8Executor13makeKeepAliveINS_27TimekeeperScheduledExecutorEEENS0_9KeepAliveIT_EEPS4_: %agg.result"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_: %agg.result"}
!104 = distinct !{!104, !"_ZSt8exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt10__exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_: %agg.result"}
!107 = distinct !{!107, !"_ZSt10__exchangeIN5folly8FunctionIFvvEEES3_ET_RS4_OT0_"}
!108 = !{!106, !103}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK5folly8Executor9KeepAliveIS0_E4copyEv: %agg.result"}
!111 = distinct !{!111, !"_ZNK5folly8Executor9KeepAliveIS0_E4copyEv"}
!112 = !{!113, !110}
!113 = distinct !{!113, !114, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!114 = distinct !{!114, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!115 = !{!116, !13, i64 0}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!117 = !{!118, !15, i64 8}
!118 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !116, i64 0, !15, i64 8, !12, i64 16}
!119 = !{!118, !13, i64 0}
!120 = !{!121, !13, i64 16}
!121 = !{!"_ZTSN5folly21static_what_exceptionISt11logic_errorEE", !122, i64 0, !13, i64 16}
!122 = !{!"_ZTSSt11logic_error", !123, i64 0, !124, i64 8}
!123 = !{!"_ZTSSt9exception"}
!124 = !{!"_ZTSSt12__cow_string", !12, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv: %agg.result"}
!127 = distinct !{!127, !"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv"}
!128 = !{!129, !130, i64 0}
!129 = !{!"_ZTSN5folly6detail7TryBaseINS_4UnitEEE", !130, i64 0, !12, i64 8}
!130 = !{!"_ZTSN5folly6detail7TryBaseINS_4UnitEE8ContainsE", !12, i64 0}
!131 = !{!"branch_weights", i32 1, i32 4004000}
!132 = !{!133, !13, i64 0}
!133 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !13, i64 0}
!134 = !{!135, !13, i64 128}
!135 = !{!"_ZTSN5folly7futures6detail8CoreBaseE", !55, i64 16, !58, i64 80, !136, i64 81, !136, i64 82, !63, i64 88, !137, i64 104, !138, i64 120, !13, i64 128}
!136 = !{!"_ZTSSt6atomicIhE", !61, i64 0}
!137 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !85, i64 0}
!138 = !{!"_ZTSSt6atomicImE", !139, i64 0}
!139 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN5folly7PromiseINS_4UnitEE9makeEmptyEv: %agg.result"}
!142 = distinct !{!142, !"_ZN5folly7PromiseINS_4UnitEE9makeEmptyEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv: %agg.result"}
!145 = distinct !{!145, !"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt18make_exception_ptrIN5folly13BrokenPromiseEENSt15__exception_ptr13exception_ptrET_: %agg.result"}
!148 = distinct !{!148, !"_ZSt18make_exception_ptrIN5folly13BrokenPromiseEENSt15__exception_ptr13exception_ptrET_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!151 = distinct !{!151, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!154 = distinct !{!154, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!155 = !{!"branch_weights", i32 536, i32 2147483112}
!156 = !{!"branch_weights", i32 2147483112, i32 536}
!157 = !{!"branch_weights", i32 0, i32 -2147483648}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!160 = distinct !{!160, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!163 = distinct !{!163, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!164 = !{!130, !130, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!167 = distinct !{!167, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNK5folly8Executor9KeepAliveIS0_E4copyEv: %agg.result"}
!170 = distinct !{!170, !"_ZNK5folly8Executor9KeepAliveIS0_E4copyEv"}
!171 = !{!172, !169}
!172 = distinct !{!172, !173, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!173 = distinct !{!173, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5folly11makeTryWithIZZNS_7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS4_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSF_3_V212steady_clockENSF_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS7_INS2_19valueCallableResultIS4_T_E10value_typeEEEOSS_EUlONS_8Executor9KeepAliveISX_EEONS_3TryIS4_EEE_NS2_25tryExecutorCallableResultIS4_S14_vEEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS18_6ReturnEE4typeESW_S18_NS2_18InlineContinuationEENUlS10_S13_E_clES10_S13_EUlvE_EENS17_IXsr5isTryINS_13invoke_detail6traitsISS_E6resultIEEEE5valueES1J_E4typeESW_: %agg.result"}
!176 = distinct !{!176, !"_ZN5folly11makeTryWithIZZNS_7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS4_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSF_3_V212steady_clockENSF_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS7_INS2_19valueCallableResultIS4_T_E10value_typeEEEOSS_EUlONS_8Executor9KeepAliveISX_EEONS_3TryIS4_EEE_NS2_25tryExecutorCallableResultIS4_S14_vEEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS18_6ReturnEE4typeESW_S18_NS2_18InlineContinuationEENUlS10_S13_E_clES10_S13_EUlvE_EENS17_IXsr5isTryINS_13invoke_detail6traitsISS_E6resultIEEEE5valueES1J_E4typeESW_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_vEEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS17_6ReturnEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_clESZ_S12_ENKUlvE_clEv: %agg.result"}
!179 = distinct !{!179, !"_ZZZN5folly7futures6detail10FutureBaseINS_4UnitEE18thenImplementationIZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS3_EEE_NS1_25tryExecutorCallableResultIS3_S13_vEEEENSt9enable_ifIXntsrNT0_13ReturnsFutureE5valueENS17_6ReturnEE4typeESV_S17_NS1_18InlineContinuationEENUlSZ_S12_E_clESZ_S12_ENKUlvE_clEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5folly7futures6detail27detail_msvc_15_7_workaround6invokeINS1_25tryExecutorCallableResultINS_4UnitEZNOS_6FutureIS5_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS5_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS5_EEE_vEENS1_17CoreCallbackStateIS5_S13_EES5_TnNSt9enable_ifIXeqsrNSR_3Arg8ArgsSizeE5valueLm2EEiE4typeELi0EEEDcSR_RT0_SZ_ONS10_IT1_EE: %agg.result"}
!182 = distinct !{!182, !"_ZN5folly7futures6detail27detail_msvc_15_7_workaround6invokeINS1_25tryExecutorCallableResultINS_4UnitEZNOS_6FutureIS5_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSE_3_V212steady_clockENSE_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS6_INS1_19valueCallableResultIS5_T_E10value_typeEEEOSR_EUlONS_8Executor9KeepAliveISW_EEONS_3TryIS5_EEE_vEENS1_17CoreCallbackStateIS5_S13_EES5_TnNSt9enable_ifIXeqsrNSR_3Arg8ArgsSizeE5valueLm2EEiE4typeELi0EEEDcSR_RT0_SZ_ONS10_IT1_EE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E6invokeIJSW_SZ_EEEDaDpOT_: %agg.result"}
!185 = distinct !{!185, !"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E6invokeIJSW_SZ_EEEDaDpOT_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_clESW_SZ_: %agg.result"}
!188 = distinct !{!188, !"_ZZNO5folly6FutureINS_4UnitEE9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS0_INS_7futures6detail19valueCallableResultIS1_T_E10value_typeEEEOSO_ENUlONS_8Executor9KeepAliveIST_EEONS_3TryIS1_EEE_clESW_SZ_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN5folly7futures6detail10wrapInvokeINS_4UnitEZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEDaONS_3TryIT_EEOT0_: %agg.result"}
!191 = distinct !{!191, !"_ZN5folly7futures6detail10wrapInvokeINS_4UnitEZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINS9_3_V212steady_clockENS9_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEDaONS_3TryIT_EEOT0_"}
!192 = !{!190, !187, !184, !181, !178, !175}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN5folly7futures6detail23InvokeResultWrapperBaseINS_3TryINS_4UnitEEEE13wrapExceptionEONS_17exception_wrapperE: %agg.result"}
!195 = distinct !{!195, !"_ZN5folly7futures6detail23InvokeResultWrapperBaseINS_3TryINS_4UnitEEEE13wrapExceptionEONS_17exception_wrapperE"}
!196 = !{!197, !194, !190, !187, !184, !181, !178, !175}
!197 = distinct !{!197, !198, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!198 = distinct !{!198, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!199 = !{!194, !190, !187, !184, !181, !178, !175}
!200 = !{!201, !194, !190, !187, !184, !181, !178, !175}
!201 = distinct !{!201, !202, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!202 = distinct !{!202, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN5folly7futures6detail19InvokeResultWrapperIvE10wrapResultIZNS1_10wrapInvokeINS_4UnitEZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEDaONS_3TryIT_EEOT0_EUlvE_EENSO_IS6_EESP_: %agg.result"}
!205 = distinct !{!205, !"_ZN5folly7futures6detail19InvokeResultWrapperIvE10wrapResultIZNS1_10wrapInvokeINS_4UnitEZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EEDaONS_3TryIT_EEOT0_EUlvE_EENSO_IS6_EESP_"}
!206 = !{!204, !190, !187, !184, !181, !178, !175}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv: %agg.result"}
!209 = distinct !{!209, !"_ZN5folly7futures6detail17CoreCallbackStateINS_4UnitEZNOS_6FutureIS3_E9thenValueIZNS_27TimekeeperScheduledExecutor10scheduleAtEONS_8FunctionIFvvEEERKNSt6chrono10time_pointINSC_3_V212steady_clockENSC_8durationIlSt5ratioILl1ELl1000000000EEEEEEE3$_0EENS4_INS1_19valueCallableResultIS3_T_E10value_typeEEEOSP_EUlONS_8Executor9KeepAliveISU_EEONS_3TryIS3_EEE_E12stealPromiseEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!212 = distinct !{!212, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
