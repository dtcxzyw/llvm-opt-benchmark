; ModuleID = 'bench/proxygen/original/ServerIdleSessionController.cpp.ll'
source_filename = "bench/proxygen/original/ServerIdleSessionController.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.folly::c_array" = type { [59 x i8] }
%"struct.std::atomic.178" = type { %"struct.std::__atomic_base.179" }
%"struct.std::__atomic_base.179" = type { ptr }
%"class.folly::Future" = type { %"class.folly::futures::detail::FutureBase" }
%"class.folly::futures::detail::FutureBase" = type { ptr }
%"struct.proxygen::ServerIdleSessionController::IdleSessionInfo" = type { ptr, ptr }
%"class.folly::Promise" = type { i8, ptr }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, i64, i32, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.folly::SemiFuture" = type { %"class.folly::futures::detail::FutureBase" }
%"class.folly::Executor::KeepAlive" = type { i64 }
%"class.folly::Try" = type { %"class.folly::detail::TryBase" }
%"class.folly::detail::TryBase" = type { i32, %union.anon.148 }
%union.anon.148 = type { ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.folly::PromiseInvalid" = type { %"class.folly::PromiseException" }
%"class.folly::PromiseException" = type { %"class.folly::static_what_exception" }
%"class.folly::static_what_exception" = type { %"class.std::logic_error", ptr }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon.166 }
%union.anon.166 = type { ptr }
%"class.folly::PromiseAlreadySatisfied" = type { %"class.folly::PromiseException" }
%"class.folly::BrokenPromise" = type { %"class.folly::PromiseException" }
%"class.folly::exception_wrapper" = type { %"class.std::__exception_ptr::exception_ptr" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.folly::futures::detail::KeepAliveOrDeferred" = type { i32, %union.anon.155 }
%union.anon.155 = type { %"class.std::unique_ptr.156" }
%"class.std::unique_ptr.156" = type { %"struct.std::__uniq_ptr_data.157" }
%"struct.std::__uniq_ptr_data.157" = type { %"class.std::__uniq_ptr_impl.158" }
%"class.std::__uniq_ptr_impl.158" = type { %"class.std::tuple.159" }
%"class.std::tuple.159" = type { %"struct.std::_Tuple_impl.160" }
%"struct.std::_Tuple_impl.160" = type { %"struct.std::_Head_base.163" }
%"struct.std::_Head_base.163" = type { ptr }
%"class.folly::FutureAlreadyRetrieved" = type { %"class.folly::PromiseException" }
%"class.folly::FutureInvalid" = type { %"class.folly::FutureException" }
%"class.folly::FutureException" = type { %"class.folly::static_what_exception" }
%"class.folly::FutureNoExecutor" = type { %"class.folly::FutureException" }

$_ZN5folly7PromiseIPN8proxygen15HTTPSessionBaseEE9getFutureEv = comdat any

$_ZN5folly7PromiseIPN8proxygen15HTTPSessionBaseEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly7PromiseIPN8proxygen15HTTPSessionBaseEE6setTryEONS_3TryIS3_EE = comdat any

$_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_ = comdat any

$_ZN5folly14PromiseInvalidD2Ev = comdat any

$_ZN5folly14PromiseInvalidC2EOS0_ = comdat any

$_ZN5folly14PromiseInvalidD0Ev = comdat any

$_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv = comdat any

$_ZN5folly21static_what_exceptionISt11logic_errorED2Ev = comdat any

$_ZN5folly21static_what_exceptionISt11logic_errorED0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_ = comdat any

$_ZN5folly23PromiseAlreadySatisfiedD2Ev = comdat any

$_ZN5folly23PromiseAlreadySatisfiedC2EOS0_ = comdat any

$_ZN5folly23PromiseAlreadySatisfiedD0Ev = comdat any

$_ZN5folly7futures6detail4CoreIPN8proxygen15HTTPSessionBaseEED2Ev = comdat any

$_ZN5folly7futures6detail4CoreIPN8proxygen15HTTPSessionBaseEED0Ev = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE = comdat any

$_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorEEvOT_ = comdat any

$_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultIPN8proxygen15HTTPSessionBaseEEEvRNS1_4CoreIT_EE = comdat any

$_ZN5folly13BrokenPromiseD2Ev = comdat any

$_ZN5folly13BrokenPromiseD0Ev = comdat any

$_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv = comdat any

$_ZNO5folly10SemiFutureIPN8proxygen15HTTPSessionBaseEE3viaENS_8Executor9KeepAliveIS5_EE = comdat any

$_ZN5folly10SemiFutureIPN8proxygen15HTTPSessionBaseEED2Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_22FutureAlreadyRetrievedEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEEEvOT_ = comdat any

$_ZN5folly22FutureAlreadyRetrievedD2Ev = comdat any

$_ZN5folly22FutureAlreadyRetrievedC2EOS0_ = comdat any

$_ZN5folly22FutureAlreadyRetrievedD0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_13FutureInvalidEEEvOT_ = comdat any

$_ZN5folly13FutureInvalidD2Ev = comdat any

$_ZN5folly13FutureInvalidC2EOS0_ = comdat any

$_ZN5folly13FutureInvalidD0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_16FutureNoExecutorEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_16FutureNoExecutorEEEvOT_ = comdat any

$_ZN5folly16FutureNoExecutorD2Ev = comdat any

$_ZN5folly16FutureNoExecutorC2EOS0_ = comdat any

$_ZN5folly16FutureNoExecutorD0Ev = comdat any

$_ZN5folly10SemiFutureIPN8proxygen15HTTPSessionBaseEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS3_EE = comdat any

$_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev = comdat any

$_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_ = comdat any

$_ZTSN5folly14PromiseInvalidE = comdat any

$_ZTSN5folly16PromiseExceptionE = comdat any

$_ZTSN5folly21static_what_exceptionISt11logic_errorEE = comdat any

$_ZTIN5folly21static_what_exceptionISt11logic_errorEE = comdat any

$_ZTIN5folly16PromiseExceptionE = comdat any

$_ZTIN5folly14PromiseInvalidE = comdat any

$_ZTVN5folly14PromiseInvalidE = comdat any

$_ZTVN5folly21static_what_exceptionISt11logic_errorEE = comdat any

$_ZTSN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTIN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTVN5folly23PromiseAlreadySatisfiedE = comdat any

$_ZTVN5folly7futures6detail4CoreIPN8proxygen15HTTPSessionBaseEEE = comdat any

$_ZTSN5folly7futures6detail4CoreIPN8proxygen15HTTPSessionBaseEEE = comdat any

$_ZTSN5folly7futures6detail12ResultHolderIPN8proxygen15HTTPSessionBaseEEE = comdat any

$_ZTIN5folly7futures6detail12ResultHolderIPN8proxygen15HTTPSessionBaseEEE = comdat any

$_ZTIN5folly7futures6detail4CoreIPN8proxygen15HTTPSessionBaseEEE = comdat any

$_ZTVN5folly13BrokenPromiseE = comdat any

$_ZTSN5folly13BrokenPromiseE = comdat any

$_ZTIN5folly13BrokenPromiseE = comdat any

$_ZZN5folly13BrokenPromise13error_messageIPN8proxygen15HTTPSessionBaseEEEPKcvE3str = comdat any

$_ZTSN5folly22FutureAlreadyRetrievedE = comdat any

$_ZTIN5folly22FutureAlreadyRetrievedE = comdat any

$_ZTVN5folly22FutureAlreadyRetrievedE = comdat any

$_ZTSN5folly13FutureInvalidE = comdat any

$_ZTSN5folly15FutureExceptionE = comdat any

$_ZTIN5folly15FutureExceptionE = comdat any

$_ZTIN5folly13FutureInvalidE = comdat any

$_ZTVN5folly13FutureInvalidE = comdat any

$_ZTSN5folly16FutureNoExecutorE = comdat any

$_ZTIN5folly16FutureNoExecutorE = comdat any

$_ZTVN5folly16FutureNoExecutorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/proxygen/proxygen/proxygen/lib/http/connpool/ServerIdleSessionController.cpp\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Idle session already belongs to current thread!\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Session \00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c" already exists!\00", align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly14PromiseInvalidE = linkonce_odr constant [25 x i8] c"N5folly14PromiseInvalidE\00", comdat, align 1
@_ZTSN5folly16PromiseExceptionE = linkonce_odr constant [27 x i8] c"N5folly16PromiseExceptionE\00", comdat, align 1
@_ZTSN5folly21static_what_exceptionISt11logic_errorEE = linkonce_odr constant [49 x i8] c"N5folly21static_what_exceptionISt11logic_errorEE\00", comdat, align 1
@_ZTISt11logic_error = external constant ptr
@_ZTIN5folly21static_what_exceptionISt11logic_errorEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly21static_what_exceptionISt11logic_errorEE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTIN5folly16PromiseExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16PromiseExceptionE, ptr @_ZTIN5folly21static_what_exceptionISt11logic_errorEE }, comdat, align 8
@_ZTIN5folly14PromiseInvalidE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly14PromiseInvalidE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTVN5folly14PromiseInvalidE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly14PromiseInvalidE, ptr @_ZN5folly14PromiseInvalidD2Ev, ptr @_ZN5folly14PromiseInvalidD0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@_ZTVN5folly21static_what_exceptionISt11logic_errorEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly21static_what_exceptionISt11logic_errorEE, ptr @_ZN5folly21static_what_exceptionISt11logic_errorED2Ev, ptr @_ZN5folly21static_what_exceptionISt11logic_errorED0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"Promise invalid\00", align 1
@_ZTSN5folly23PromiseAlreadySatisfiedE = linkonce_odr constant [34 x i8] c"N5folly23PromiseAlreadySatisfiedE\00", comdat, align 1
@_ZTIN5folly23PromiseAlreadySatisfiedE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly23PromiseAlreadySatisfiedE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTVN5folly23PromiseAlreadySatisfiedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly23PromiseAlreadySatisfiedE, ptr @_ZN5folly23PromiseAlreadySatisfiedD2Ev, ptr @_ZN5folly23PromiseAlreadySatisfiedD0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"Promise already satisfied\00", align 1
@_ZTVN5folly7futures6detail4CoreIPN8proxygen15HTTPSessionBaseEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5folly7futures6detail4CoreIPN8proxygen15HTTPSessionBaseEEE, ptr @_ZN5folly7futures6detail4CoreIPN8proxygen15HTTPSessionBaseEED2Ev, ptr @_ZN5folly7futures6detail4CoreIPN8proxygen15HTTPSessionBaseEED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7futures6detail4CoreIPN8proxygen15HTTPSessionBaseEEE = linkonce_odr constant [60 x i8] c"N5folly7futures6detail4CoreIPN8proxygen15HTTPSessionBaseEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly7futures6detail12ResultHolderIPN8proxygen15HTTPSessionBaseEEE = linkonce_odr constant [69 x i8] c"N5folly7futures6detail12ResultHolderIPN8proxygen15HTTPSessionBaseEEE\00", comdat, align 1
@_ZTIN5folly7futures6detail12ResultHolderIPN8proxygen15HTTPSessionBaseEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail12ResultHolderIPN8proxygen15HTTPSessionBaseEEE }, comdat, align 8
@_ZTIN5folly7futures6detail8CoreBaseE = external constant ptr
@_ZTIN5folly7futures6detail4CoreIPN8proxygen15HTTPSessionBaseEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly7futures6detail4CoreIPN8proxygen15HTTPSessionBaseEEE, i32 0, i32 2, ptr @_ZTIN5folly7futures6detail12ResultHolderIPN8proxygen15HTTPSessionBaseEEE, i64 34816, ptr @_ZTIN5folly7futures6detail8CoreBaseE, i64 2 }, comdat, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"~Core unexpected state\00", align 1
@_ZTVN5folly13BrokenPromiseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly13BrokenPromiseE, ptr @_ZN5folly13BrokenPromiseD2Ev, ptr @_ZN5folly13BrokenPromiseD0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@_ZTSN5folly13BrokenPromiseE = linkonce_odr constant [24 x i8] c"N5folly13BrokenPromiseE\00", comdat, align 1
@_ZTIN5folly13BrokenPromiseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13BrokenPromiseE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZZN5folly13BrokenPromise13error_messageIPN8proxygen15HTTPSessionBaseEEEPKcvE3str = linkonce_odr constant %"struct.folly::c_array" { [59 x i8] c"Broken promise for type name `proxygen::HTTPSessionBase *`\00" }, comdat, align 1
@_ZTSN5folly22FutureAlreadyRetrievedE = linkonce_odr constant [33 x i8] c"N5folly22FutureAlreadyRetrievedE\00", comdat, align 1
@_ZTIN5folly22FutureAlreadyRetrievedE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22FutureAlreadyRetrievedE, ptr @_ZTIN5folly16PromiseExceptionE }, comdat, align 8
@_ZTVN5folly22FutureAlreadyRetrievedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22FutureAlreadyRetrievedE, ptr @_ZN5folly22FutureAlreadyRetrievedD2Ev, ptr @_ZN5folly22FutureAlreadyRetrievedD0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@.str.10 = private unnamed_addr constant [25 x i8] c"Future already retrieved\00", align 1
@_ZTSN5folly13FutureInvalidE = linkonce_odr constant [24 x i8] c"N5folly13FutureInvalidE\00", comdat, align 1
@_ZTSN5folly15FutureExceptionE = linkonce_odr constant [26 x i8] c"N5folly15FutureExceptionE\00", comdat, align 1
@_ZTIN5folly15FutureExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15FutureExceptionE, ptr @_ZTIN5folly21static_what_exceptionISt11logic_errorEE }, comdat, align 8
@_ZTIN5folly13FutureInvalidE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly13FutureInvalidE, ptr @_ZTIN5folly15FutureExceptionE }, comdat, align 8
@_ZTVN5folly13FutureInvalidE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly13FutureInvalidE, ptr @_ZN5folly13FutureInvalidD2Ev, ptr @_ZN5folly13FutureInvalidD0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@.str.11 = private unnamed_addr constant [15 x i8] c"Future invalid\00", align 1
@_ZTSN5folly16FutureNoExecutorE = linkonce_odr constant [27 x i8] c"N5folly16FutureNoExecutorE\00", comdat, align 1
@_ZTIN5folly16FutureNoExecutorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly16FutureNoExecutorE, ptr @_ZTIN5folly15FutureExceptionE }, comdat, align 8
@_ZTVN5folly16FutureNoExecutorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly16FutureNoExecutorE, ptr @_ZN5folly16FutureNoExecutorD2Ev, ptr @_ZN5folly16FutureNoExecutorD0Ev, ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv] }, comdat, align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"No executor provided to via\00", align 1
@_ZN5folly14InlineExecutor5cacheE = external local_unnamed_addr global %"struct.std::atomic.178", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ServerIdleSessionController.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen27ServerIdleSessionController14getIdleSessionEv(ptr noalias nocapture writeonly sret(%"class.folly::Future") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ret.i = alloca %"struct.proxygen::ServerIdleSessionController::IdleSessionInfo", align 8
  %promise = alloca %"class.folly::Promise", align 8
  %future = alloca %"class.folly::Future", align 8
  %ref.tmp17 = alloca %"class.google::LogMessage", align 8
  %agg.tmp = alloca %"class.folly::Function", align 16
  store i8 0, ptr %promise, align 8
  %core_.i = getelementptr inbounds i8, ptr %promise, i64 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #18
  %callback_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr null, ptr %callback_.i.i.i.i, align 16
  %call_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %call_.i.i.i.i.i, align 16
  %exec_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 72
  store ptr null, ptr %exec_.i.i.i.i.i, align 8
  %state_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 80
  store i8 1, ptr %state_.i.i.i.i, align 1
  %attached_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 81
  store i8 2, ptr %attached_.i.i.i.i, align 1
  %callbackReferences_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 82
  store i8 0, ptr %callbackReferences_.i.i.i.i, align 1
  %executor_.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 88
  store i32 0, ptr %executor_.i.i.i.i, align 8
  %0 = getelementptr inbounds i8, ptr %call.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly7futures6detail4CoreIPN8proxygen15HTTPSessionBaseEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 16
  store ptr %call.i.i, ptr %core_.i, align 8
  invoke void @_ZN5folly7PromiseIPN8proxygen15HTTPSessionBaseEE9getFutureEv(ptr nonnull sret(%"class.folly::Future") align 8 %future, ptr noundef nonnull align 8 dereferenceable(16) %promise)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #19
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont3, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #20
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ret.i)
  %sessionsByIdleAge_.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %sessionsByIdleAge_.i, align 8
  %cmp.i.i = icmp eq ptr %1, %sessionsByIdleAge_.i
  br i1 %cmp.i.i, label %invoke.cont5.thread, label %if.then.i

invoke.cont5.thread:                              ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ret.i)
  br label %if.then

if.then.i:                                        ; preds = %invoke.cont3
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ret.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i, i64 16, i1 false)
  %_M_size.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %2 = load i64, ptr %_M_size.i.i.i.i, align 8
  %sub.i.i.i.i = add i64 %2, -1
  store i64 %sub.i.i.i.i, ptr %_M_size.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  call void @_ZdlPv(ptr noundef %1) #21
  %sessionMap_.i = getelementptr inbounds i8, ptr %this, i64 64
  %call.i.i.i8 = invoke noundef i64 @_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %sessionMap_.i, ptr noundef nonnull align 8 dereferenceable(8) %ret.i)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then.i
  %sessionPool.i = getelementptr inbounds i8, ptr %ret.i, i64 8
  %3 = load ptr, ptr %sessionPool.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ret.i)
  %markedForDeath_ = getelementptr inbounds i8, ptr %this, i64 120
  %4 = load i8, ptr %markedForDeath_, align 8
  %5 = and i8 %4, 1
  %tobool.not5 = icmp eq i8 %5, 0
  %tobool6 = icmp ne ptr %3, null
  %or.cond = and i1 %tobool6, %tobool.not5
  br i1 %or.cond, label %lor.lhs.false7, label %if.then

lor.lhs.false7:                                   ; preds = %invoke.cont5
  %evb_.i = getelementptr inbounds i8, ptr %3, i64 128
  %6 = load ptr, ptr %evb_.i, align 8
  %tobool10.not = icmp eq ptr %6, null
  br i1 %tobool10.not, label %if.then, label %cleanup

if.then:                                          ; preds = %invoke.cont5.thread, %lor.lhs.false7, %invoke.cont5
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %call.i.i1.i9 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #18
          to label %cleanup30.critedge unwind label %lpad4

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad2:                                            ; preds = %invoke.cont22, %if.then.i.i, %if.then16
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.then, %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i10 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #19
  br label %ehcleanup

cleanup:                                          ; preds = %lor.lhs.false7
  %call1.i.i.i11 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #19
  %10 = load ptr, ptr %evb_.i, align 8
  %loopThread_.i = getelementptr inbounds i8, ptr %10, i64 64
  %11 = load atomic i64, ptr %loopThread_.i monotonic, align 8
  %call.i.i13 = tail call i64 @pthread_self() #22
  %cmp.i.i14 = icmp eq i64 %11, %call.i.i13
  br i1 %cmp.i.i14, label %if.then16, label %_ZNK5folly9EventBase19isInEventBaseThreadEv.exit

_ZNK5folly9EventBase19isInEventBaseThreadEv.exit: ; preds = %cleanup
  %strictLoopThread_.i = getelementptr inbounds i8, ptr %10, i64 57
  %12 = load i8, ptr %strictLoopThread_.i, align 1
  %13 = and i8 %12, 1
  %tobool.not.i = icmp eq i8 %13, 0
  %cmp.i2.i = icmp eq i64 %11, 0
  %spec.select.i = and i1 %cmp.i2.i, %tobool.not.i
  br i1 %spec.select.i, label %if.then16, label %if.end26

if.then16:                                        ; preds = %cleanup, %_ZNK5folly9EventBase19isInEventBaseThreadEv.exit
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17, ptr noundef nonnull @.str, i32 noundef 27, i32 noundef 2)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %if.then16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.1)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %call.i.i1.i22 = invoke noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #18
          to label %_ZN5folly10makeFutureIPN8proxygen15HTTPSessionBaseEEENS_6FutureINSt5decayIT_E4typeEEEOS6_.exit23 unwind label %lpad2

_ZN5folly10makeFutureIPN8proxygen15HTTPSessionBaseEEENS_6FutureINSt5decayIT_E4typeEEEOS6_.exit23: ; preds = %invoke.cont22
  %14 = getelementptr inbounds i8, ptr %call.i.i1.i22, i64 136
  %callback_.i.i.i.i.i15 = getelementptr inbounds i8, ptr %call.i.i1.i22, i64 16
  store ptr null, ptr %callback_.i.i.i.i.i15, align 16, !noalias !16
  %call_.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %call.i.i1.i22, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %call_.i.i.i.i.i.i16, align 16, !noalias !16
  %exec_.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %call.i.i1.i22, i64 72
  store ptr null, ptr %exec_.i.i.i.i.i.i17, align 8, !noalias !16
  %state_.i.i.i.i.i18 = getelementptr inbounds i8, ptr %call.i.i1.i22, i64 80
  store i8 2, ptr %state_.i.i.i.i.i18, align 1, !noalias !16
  %attached_.i.i.i.i.i19 = getelementptr inbounds i8, ptr %call.i.i1.i22, i64 81
  store i8 1, ptr %attached_.i.i.i.i.i19, align 1, !noalias !16
  %callbackReferences_.i.i.i.i.i20 = getelementptr inbounds i8, ptr %call.i.i1.i22, i64 82
  store i8 0, ptr %callbackReferences_.i.i.i.i.i20, align 1, !noalias !16
  %executor_.i.i.i.i.i21 = getelementptr inbounds i8, ptr %call.i.i1.i22, i64 88
  store i32 0, ptr %executor_.i.i.i.i.i21, align 8, !noalias !16
  %15 = getelementptr inbounds i8, ptr %call.i.i1.i22, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %15, i8 0, i64 32, i1 false), !noalias !16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly7futures6detail4CoreIPN8proxygen15HTTPSessionBaseEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i1.i22, align 16, !noalias !16
  store i32 0, ptr %14, align 8, !noalias !16
  %16 = getelementptr inbounds i8, ptr %call.i.i1.i22, i64 144
  store ptr null, ptr %16, align 8, !noalias !16
  store ptr %call.i.i1.i22, ptr %agg.result, align 8, !alias.scope !16
  br label %cleanup30

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp17) #19
  br label %ehcleanup

if.end26:                                         ; preds = %_ZNK5folly9EventBase19isInEventBaseThreadEv.exit
  %18 = load i8, ptr %promise, align 8
  %19 = and i8 %18, 1
  store i8 0, ptr %promise, align 8
  %20 = load ptr, ptr %core_.i, align 8
  store ptr null, ptr %core_.i, align 8
  %call_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 48
  %exec_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 56
  store ptr %this, ptr %agg.tmp, align 16
  %agg.tmp29.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %3, ptr %agg.tmp29.sroa.2.0.agg.tmp.sroa_idx, align 8
  %21 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store i8 %19, ptr %21, align 16
  %core_.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr %20, ptr %core_.i.i.i, align 8
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZN8proxygen27ServerIdleSessionController14getIdleSessionEvE3$_0EEvRNS1_4DataE", ptr %call_.i, align 16
  store ptr @"_ZN5folly6detail8function13DispatchSmall4execIZN8proxygen27ServerIdleSessionController14getIdleSessionEvE3$_0EEmNS1_2OpEPNS1_4DataES9_", ptr %exec_.i, align 8
  call void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(568) %10, ptr noundef nonnull %agg.tmp) #19
  %22 = load ptr, ptr %exec_.i, align 8
  %tobool.not.i.i26 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i26, label %cleanup30.thread, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end26
  %call.i.i27 = call noundef i64 %22(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #19
  br label %cleanup30.thread

cleanup30.thread:                                 ; preds = %if.end26, %if.end.i.i
  %23 = load ptr, ptr %future, align 8
  store ptr %23, ptr %agg.result, align 8
  store ptr null, ptr %future, align 8
  br label %_ZN5folly6FutureIPN8proxygen15HTTPSessionBaseEED2Ev.exit

cleanup30.critedge:                               ; preds = %if.then
  %24 = getelementptr inbounds i8, ptr %call.i.i1.i9, i64 136
  %callback_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i9, i64 16
  store ptr null, ptr %callback_.i.i.i.i.i, align 16, !noalias !17
  %call_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i9, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE, ptr %call_.i.i.i.i.i.i, align 16, !noalias !17
  %exec_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i9, i64 72
  store ptr null, ptr %exec_.i.i.i.i.i.i, align 8, !noalias !17
  %state_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i9, i64 80
  store i8 2, ptr %state_.i.i.i.i.i, align 1, !noalias !17
  %attached_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i9, i64 81
  store i8 1, ptr %attached_.i.i.i.i.i, align 1, !noalias !17
  %callbackReferences_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i9, i64 82
  store i8 0, ptr %callbackReferences_.i.i.i.i.i, align 1, !noalias !17
  %executor_.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i9, i64 88
  store i32 0, ptr %executor_.i.i.i.i.i, align 8, !noalias !17
  %25 = getelementptr inbounds i8, ptr %call.i.i1.i9, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %25, i8 0, i64 32, i1 false), !noalias !17
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5folly7futures6detail4CoreIPN8proxygen15HTTPSessionBaseEEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i1.i9, align 16, !noalias !17
  store i32 0, ptr %24, align 8, !noalias !17
  %26 = getelementptr inbounds i8, ptr %call.i.i1.i9, i64 144
  store ptr null, ptr %26, align 8, !noalias !17
  store ptr %call.i.i1.i9, ptr %agg.result, align 8, !alias.scope !17
  %call1.i.i.i29 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #19
  br label %cleanup30

cleanup30:                                        ; preds = %_ZN5folly10makeFutureIPN8proxygen15HTTPSessionBaseEEENS_6FutureINSt5decayIT_E4typeEEEOS6_.exit23, %cleanup30.critedge
  %.pr = load ptr, ptr %future, align 8
  %tobool.not.i.i.i30 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i30, label %_ZN5folly6FutureIPN8proxygen15HTTPSessionBaseEED2Ev.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %cleanup30
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %.pr) #19
  store ptr null, ptr %future, align 8
  br label %_ZN5folly6FutureIPN8proxygen15HTTPSessionBaseEED2Ev.exit

_ZN5folly6FutureIPN8proxygen15HTTPSessionBaseEED2Ev.exit: ; preds = %cleanup30.thread, %cleanup30, %if.then.i.i.i31
  %27 = load ptr, ptr %core_.i, align 8
  %tobool.not.i.i32 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i32, label %_ZN5folly7PromiseIPN8proxygen15HTTPSessionBaseEED2Ev.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %_ZN5folly6FutureIPN8proxygen15HTTPSessionBaseEED2Ev.exit
  %28 = load i8, ptr %promise, align 8
  %29 = and i8 %28, 1
  %tobool2.not.i.i = icmp eq i8 %29, 0
  br i1 %tobool2.not.i.i, label %if.then3.i.i, label %if.end.i.i34

if.then3.i.i:                                     ; preds = %if.then.i.i33
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %27) #19
  %.pre.i.i = load ptr, ptr %core_.i, align 8
  br label %if.end.i.i34

if.end.i.i34:                                     ; preds = %if.then3.i.i, %if.then.i.i33
  %30 = phi ptr [ %.pre.i.i, %if.then3.i.i ], [ %27, %if.then.i.i33 ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultIPN8proxygen15HTTPSessionBaseEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %30)
          to label %_ZN5folly7PromiseIPN8proxygen15HTTPSessionBaseEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i34
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #23
  unreachable

_ZN5folly7PromiseIPN8proxygen15HTTPSessionBaseEED2Ev.exit: ; preds = %if.end.i.i34, %_ZN5folly6FutureIPN8proxygen15HTTPSessionBaseEED2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad19, %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %8, %lpad2 ], [ %17, %lpad19 ], [ %9, %lpad4 ]
  %33 = load ptr, ptr %future, align 8
  %tobool.not.i.i.i35 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i35, label %ehcleanup32, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %ehcleanup
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %33) #19
  store ptr null, ptr %future, align 8
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %if.then.i.i.i36, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %7, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i36 ]
  call void @_ZN5folly7PromiseIPN8proxygen15HTTPSessionBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %promise) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseIPN8proxygen15HTTPSessionBaseEE9getFutureEv(ptr noalias sret(%"class.folly::Future") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::SemiFuture", align 8
  %agg.tmp = alloca %"class.folly::Executor::KeepAlive", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %0 = load i8, ptr %this, align 8, !noalias !18
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_22FutureAlreadyRetrievedEJEEEvDpT0_() #24, !noalias !18
  unreachable

if.end.i:                                         ; preds = %entry
  store i8 1, ptr %this, align 8, !noalias !18
  %core_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %core_.i.i, align 8, !noalias !18
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN5folly7PromiseIPN8proxygen15HTTPSessionBaseEE13getSemiFutureEv.exit

if.then.i.i.i:                                    ; preds = %if.end.i
  tail call void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() #24, !noalias !18
  unreachable

_ZN5folly7PromiseIPN8proxygen15HTTPSessionBaseEE13getSemiFutureEv.exit: ; preds = %if.end.i
  store ptr %2, ptr %ref.tmp, align 8, !alias.scope !18
  %3 = load atomic i64, ptr @_ZN5folly14InlineExecutor5cacheE acquire, align 8
  %atomic-temp.i.0.i = inttoptr i64 %3 to ptr
  %tobool.i.not = icmp eq i64 %3, 0
  br i1 %tobool.i.not, label %cond.false.i, label %invoke.cont

cond.false.i:                                     ; preds = %_ZN5folly7PromiseIPN8proxygen15HTTPSessionBaseEE13getSemiFutureEv.exit
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14InlineExecutor13instance_slowEv() #25
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.false.i, %_ZN5folly7PromiseIPN8proxygen15HTTPSessionBaseEE13getSemiFutureEv.exit
  %cond-lvalue.i = phi ptr [ %call1.i, %cond.false.i ], [ %atomic-temp.i.0.i, %_ZN5folly7PromiseIPN8proxygen15HTTPSessionBaseEE13getSemiFutureEv.exit ]
  %vtable = load ptr, ptr %cond-lvalue.i, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -72
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %cond-lvalue.i, i64 %vbase.offset
  %vtable.i.i = load ptr, ptr %add.ptr, align 8, !noalias !21
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 40
  %4 = load ptr, ptr %vfn.i.i, align 8, !noalias !21
  %call.i.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #19, !noalias !21
  %not.call.i.i = xor i1 %call.i.i, true
  %or.i.i.i.i = zext i1 %not.call.i.i to i64
  %5 = ptrtoint ptr %add.ptr to i64
  %spec.select.i.i = or i64 %or.i.i.i.i, %5
  store i64 %spec.select.i.i, ptr %agg.tmp, align 8
  invoke void @_ZNO5folly10SemiFutureIPN8proxygen15HTTPSessionBaseEE3viaENS_8Executor9KeepAliveIS5_EE(ptr sret(%"class.folly::Future") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %6 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i5 = and i64 %6, -4
  %7 = inttoptr i64 %and.i.i.i5 to ptr
  %tobool.not.i.i = icmp eq i64 %and.i.i.i5, 0
  br i1 %tobool.not.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont3
  store i64 0, ptr %agg.tmp, align 8
  %and.i.i = and i64 %6, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

if.then5.i.i:                                     ; preds = %if.then.i.i
  %vtable.i.i6 = load ptr, ptr %7, align 8
  %vfn.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i6, i64 48
  %8 = load ptr, ptr %vfn.i.i7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit:       ; preds = %invoke.cont3, %if.then.i.i, %if.then5.i.i
  %9 = load ptr, ptr %ref.tmp, align 8
  invoke void @_ZN5folly10SemiFutureIPN8proxygen15HTTPSessionBaseEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS3_EE(ptr noundef %9)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  %10 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i8, label %_ZN5folly10SemiFutureIPN8proxygen15HTTPSessionBaseEED2Ev.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %invoke.cont.i
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %10) #19
  br label %_ZN5folly10SemiFutureIPN8proxygen15HTTPSessionBaseEED2Ev.exit

terminate.lpad.i:                                 ; preds = %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZN5folly10SemiFutureIPN8proxygen15HTTPSessionBaseEED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i9
  ret void

lpad2:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i10 = and i64 %14, -4
  %15 = inttoptr i64 %and.i.i.i10 to ptr
  %tobool.not.i.i11 = icmp eq i64 %and.i.i.i10, 0
  br i1 %tobool.not.i.i11, label %ehcleanup, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %lpad2
  store i64 0, ptr %agg.tmp, align 8
  %and.i.i13 = and i64 %14, 3
  %tobool4.not.i.i14 = icmp eq i64 %and.i.i13, 0
  br i1 %tobool4.not.i.i14, label %if.then5.i.i15, label %ehcleanup

if.then5.i.i15:                                   ; preds = %if.then.i.i12
  %vtable.i.i16 = load ptr, ptr %15, align 8
  %vfn.i.i17 = getelementptr inbounds i8, ptr %vtable.i.i16, i64 48
  %16 = load ptr, ptr %vfn.i.i17, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then5.i.i15, %if.then.i.i12, %lpad2
  call void @_ZN5folly10SemiFutureIPN8proxygen15HTTPSessionBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  resume { ptr, i32 } %13
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8proxygen27ServerIdleSessionController15popBestIdlePoolEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ret = alloca %"struct.proxygen::ServerIdleSessionController::IdleSessionInfo", align 8
  %sessionsByIdleAge_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %sessionsByIdleAge_, align 8
  %cmp.i = icmp eq ptr %0, %sessionsByIdleAge_
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %_M_storage.i.i = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ret, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, i64 16, i1 false)
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load i64, ptr %_M_size.i.i.i, align 8
  %sub.i.i.i = add i64 %1, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPv(ptr noundef %0) #21
  %sessionMap_ = getelementptr inbounds i8, ptr %this, i64 64
  %call.i.i = call noundef i64 @_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %sessionMap_, ptr noundef nonnull align 8 dereferenceable(8) %ret)
  %sessionPool = getelementptr inbounds i8, ptr %ret, i64 8
  %2 = load ptr, ptr %sessionPool, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %2, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly9EventBase20runInEventBaseThreadENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(568), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7PromiseIPN8proxygen15HTTPSessionBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %core_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %core_.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load i8, ptr %this, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #19
  %.pre.i = load ptr, ptr %core_.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  %3 = phi ptr [ %.pre.i, %if.then3.i ], [ %0, %if.then.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultIPN8proxygen15HTTPSessionBaseEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %3)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.end.i
  store ptr null, ptr %core_.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %entry
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen27ServerIdleSessionController14addIdleSessionEPKNS_15HTTPSessionBaseEPNS_11SessionPoolE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %session, ptr noundef %sessionPool) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.google::LogMessage", align 8
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #19
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #20
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %sessionMap_ = getelementptr inbounds i8, ptr %this, i64 64
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i2, label %if.end15.i.i

if.then.i.i2:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i2
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i2 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %session
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !24

if.end15.i.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %2 = ptrtoint ptr %session to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %2, %3
  %4 = load ptr, ptr %sessionMap_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %7, %session
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %9, %session
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !26

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %10, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !26

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  invoke void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9, ptr noundef nonnull @.str, i32 noundef 50, i32 noundef 2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.2)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef %session)
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.3)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9) #19
  br label %cleanup

lpad:                                             ; preds = %if.end.i.i, %if.then21, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %ref.tmp9) #19
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  %sessionsByIdleAge_ = getelementptr inbounds i8, ptr %this, i64 40
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %13 = load i64, ptr %_M_size.i.i.i, align 8
  %maxIdleCount_ = getelementptr inbounds i8, ptr %this, i64 124
  %14 = load i32, ptr %maxIdleCount_, align 4
  %conv = zext i32 %14 to i64
  %cmp = icmp ult i64 %13, %conv
  br i1 %cmp, label %if.then21, label %cleanup

if.then21:                                        ; preds = %if.end
  %call5.i.i.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then21
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i4, i64 16
  store ptr %session, ptr %_M_storage.i.i.i.i, align 8
  %ref.tmp27.sroa.2.0._M_storage.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i4, i64 24
  store ptr %sessionPool, ptr %ref.tmp27.sroa.2.0._M_storage.i.i.i.i.sroa_idx, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i4, ptr noundef nonnull %sessionsByIdleAge_) #19
  %15 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i = add i64 %15, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i, align 8
  %16 = ptrtoint ptr %session to i64
  %_M_bucket_count.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 72
  %17 = load i64, ptr %_M_bucket_count.i.i.i5, align 8
  %rem.i.i.i.i.i6 = urem i64 %16, %17
  %18 = load ptr, ptr %sessionMap_, align 8
  %arrayidx.i.i.i.i7 = getelementptr inbounds ptr, ptr %18, i64 %rem.i.i.i.i.i6
  %19 = load ptr, ptr %arrayidx.i.i.i.i7, align 8
  %tobool.not.i.i.i.i8 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i8, label %if.end.i.i, label %if.end.i.i.i.i9

if.end.i.i.i.i9:                                  ; preds = %invoke.cont31
  %20 = load ptr, ptr %19, align 8
  %add.ptr8.i.i.i.i10 = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load ptr, ptr %add.ptr8.i.i.i.i10, align 8
  %cmp.i.i.i9.i.i.i.i11 = icmp eq ptr %21, %session
  br i1 %cmp.i.i.i9.i.i.i.i11, label %invoke.cont35, label %if.end3.i.i.i.i12

for.cond.i.i.i.i19:                               ; preds = %lor.lhs.false.i.i.i.i15
  %cmp.i.i.i.i.i.i.i20 = icmp eq ptr %23, %session
  br i1 %cmp.i.i.i.i.i.i.i20, label %invoke.cont35, label %if.end3.i.i.i.i12, !llvm.loop !26

if.end3.i.i.i.i12:                                ; preds = %if.end.i.i.i.i9, %for.cond.i.i.i.i19
  %__p.010.i.i.i.i13 = phi ptr [ %22, %for.cond.i.i.i.i19 ], [ %20, %if.end.i.i.i.i9 ]
  %22 = load ptr, ptr %__p.010.i.i.i.i13, align 8
  %tobool5.not.i.i.i.i14 = icmp eq ptr %22, null
  br i1 %tobool5.not.i.i.i.i14, label %if.end.i.i, label %lor.lhs.false.i.i.i.i15

lor.lhs.false.i.i.i.i15:                          ; preds = %if.end3.i.i.i.i12
  %add.ptr7.i.i.i.i16 = getelementptr inbounds i8, ptr %22, i64 8
  %23 = load ptr, ptr %add.ptr7.i.i.i.i16, align 8
  %24 = ptrtoint ptr %23 to i64
  %rem.i.i.i.i.i.i.i17 = urem i64 %24, %17
  %cmp.not.i.i.i.i18 = icmp eq i64 %rem.i.i.i.i.i.i.i17, %rem.i.i.i.i.i6
  br i1 %cmp.not.i.i.i.i18, label %for.cond.i.i.i.i19, label %if.end.i.i, !llvm.loop !26

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i.i.i15, %if.end3.i.i.i.i12, %invoke.cont31
  %call5.i.i.i.i.i.i21 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.noexc:                          ; preds = %if.end.i.i
  store ptr null, ptr %call5.i.i.i.i.i.i21, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i21, i64 8
  store ptr %session, ptr %add.ptr.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i21, i64 16
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call7.i.i = invoke ptr @_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %sessionMap_, i64 noundef %rem.i.i.i.i.i6, i64 noundef %16, ptr noundef nonnull %call5.i.i.i.i.i.i21, i64 noundef 1)
          to label %invoke.cont35 unwind label %_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i

_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i: ; preds = %call5.i.i.i.i.i.i.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i21) #21
  br label %ehcleanup

invoke.cont35:                                    ; preds = %for.cond.i.i.i.i19, %call5.i.i.i.i.i.i.noexc, %if.end.i.i.i.i9
  %retval.0.i.pn.i.i = phi ptr [ %20, %if.end.i.i.i.i9 ], [ %call7.i.i, %call5.i.i.i.i.i.i.noexc ], [ %22, %for.cond.i.i.i.i19 ]
  %retval.0.i.i = getelementptr inbounds i8, ptr %retval.0.i.pn.i.i, i64 16
  store ptr %call5.i.i.i.i.i.i4, ptr %retval.0.i.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end, %invoke.cont35, %invoke.cont18
  %call1.i.i.i22 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #19
  ret void

ehcleanup:                                        ; preds = %lpad, %_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %12, %lpad11 ], [ %11, %lpad ], [ %25, %_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit15.i.i ]
  %call1.i.i.i23 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #19
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen27ServerIdleSessionController17removeIdleSessionEPKNS_15HTTPSessionBaseE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %session) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #19
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #20
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %sessionMap_ = getelementptr inbounds i8, ptr %this, i64 64
  %_M_element_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i1, label %if.end15.i.i

if.then.i.i1:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %_M_before_begin.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i1
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i1 ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %1, %session
  br i1 %cmp.i.i.i.i, label %if.then, label %for.cond.i.i, !llvm.loop !24

if.end15.i.i:                                     ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %2 = ptrtoint ptr %session to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %2, %3
  %4 = load ptr, ptr %sessionMap_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %add.ptr8.i.i.i.i, align 8
  %cmp.i.i.i9.i.i.i.i = icmp eq ptr %7, %session
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.then, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %9, %session
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then, label %if.end3.i.i.i.i, !llvm.loop !26

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i, label %if.end, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %add.ptr7.i.i.i.i, align 8
  %10 = ptrtoint ptr %9 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %10, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.end, !llvm.loop !26

if.then:                                          ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %8, %for.cond.i.i.i.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 8
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %11 = load ptr, ptr %second, align 8
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %12 = load i64, ptr %_M_size.i.i.i, align 8
  %sub.i.i.i = add i64 %12, -1
  store i64 %sub.i.i.i, ptr %_M_size.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  tail call void @_ZdlPv(ptr noundef %11) #21
  %_M_bucket_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %13 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %14 = load ptr, ptr %add.ptr.i, align 8
  %15 = ptrtoint ptr %14 to i64
  %rem.i.i.i.i.i.i = urem i64 %15, %13
  %16 = load ptr, ptr %sessionMap_, align 8
  %arrayidx.i.i.i.i2 = getelementptr inbounds ptr, ptr %16, i64 %rem.i.i.i.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i.i2, align 8
  br label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %while.cond.i.i.i.i, %if.then
  %__prev_n.0.i.i.i.i = phi ptr [ %17, %if.then ], [ %18, %while.cond.i.i.i.i ]
  %18 = load ptr, ptr %__prev_n.0.i.i.i.i, align 8
  %cmp.not.i.i.i.i3 = icmp eq ptr %18, %retval.sroa.0.1.i.i
  br i1 %cmp.not.i.i.i.i3, label %_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSC_10_Hash_nodeISA_Lb0EEE.exit.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !27

_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSC_10_Hash_nodeISA_Lb0EEE.exit.i.i.i: ; preds = %while.cond.i.i.i.i
  %cmp.i.i.i.i4 = icmp eq ptr %17, %__prev_n.0.i.i.i.i
  %19 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  %tobool.not.i.i.i.i5 = icmp eq ptr %19, null
  br i1 %cmp.i.i.i.i4, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSC_10_Hash_nodeISA_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i5, label %if.end.i.i.i.i.i, label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %add.ptr.i.i.i.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %rem.i.i.i.i.i.i.i7 = urem i64 %21, %13
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i7, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt13unordered_mapIPKN8proxygen15HTTPSessionBaseESt14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb0EEE.exit, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %cond.end.i.i.i.i
  %arrayidx5.i.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %rem.i.i.i.i.i.i.i7
  store ptr %17, ptr %arrayidx5.i.i.i.i.i, align 8
  %.pre.i.i.i.i = load ptr, ptr %sessionMap_, align 8
  %arrayidx7.i.phi.trans.insert.i.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i.i, i64 %rem.i.i.i.i.i.i
  %.pre23.i.i.i.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %22 = phi ptr [ %17, %if.then.i.i.i.i ], [ %.pre23.i.i.i.i, %if.then3.i.i.i.i.i ]
  %23 = phi ptr [ %16, %if.then.i.i.i.i ], [ %.pre.i.i.i.i, %if.then3.i.i.i.i.i ]
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %arrayidx7.i.i.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %rem.i.i.i.i.i.i
  %cmp8.i.i.i.i.i = icmp eq ptr %_M_before_begin.i.i.i.i.i, %22
  br i1 %cmp8.i.i.i.i.i, label %if.then9.i.i.i.i.i, label %if.end11.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  store ptr %19, ptr %_M_before_begin.i.i.i.i.i, align 8
  br label %if.end11.i.i.i.i.i

if.end11.i.i.i.i.i:                               ; preds = %if.then9.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr null, ptr %arrayidx7.i.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIPKN8proxygen15HTTPSessionBaseESt14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb0EEE.exit

if.else.i.i.i.i:                                  ; preds = %_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE20_M_get_previous_nodeEmPNSC_10_Hash_nodeISA_Lb0EEE.exit.i.i.i
  br i1 %tobool.not.i.i.i.i5, label %_ZNSt13unordered_mapIPKN8proxygen15HTTPSessionBaseESt14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb0EEE.exit, label %if.then6.i.i.i.i

if.then6.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %add.ptr8.i.i.i.i6 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = load ptr, ptr %add.ptr8.i.i.i.i6, align 8
  %25 = ptrtoint ptr %24 to i64
  %rem.i.i.i14.i.i.i.i = urem i64 %25, %13
  %cmp10.not.i.i.i.i = icmp eq i64 %rem.i.i.i14.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp10.not.i.i.i.i, label %_ZNSt13unordered_mapIPKN8proxygen15HTTPSessionBaseESt14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb0EEE.exit, label %if.then11.i.i.i.i

if.then11.i.i.i.i:                                ; preds = %if.then6.i.i.i.i
  %arrayidx13.i.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %rem.i.i.i14.i.i.i.i
  store ptr %__prev_n.0.i.i.i.i, ptr %arrayidx13.i.i.i.i, align 8
  br label %_ZNSt13unordered_mapIPKN8proxygen15HTTPSessionBaseESt14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb0EEE.exit

_ZNSt13unordered_mapIPKN8proxygen15HTTPSessionBaseESt14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb0EEE.exit: ; preds = %cond.end.i.i.i.i, %if.end11.i.i.i.i.i, %if.else.i.i.i.i, %if.then6.i.i.i.i, %if.then11.i.i.i.i
  %26 = load ptr, ptr %retval.sroa.0.1.i.i, align 8
  store ptr %26, ptr %__prev_n.0.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %retval.sroa.0.1.i.i) #21
  %27 = load i64, ptr %_M_element_count.i.i.i, align 8
  %dec.i.i.i.i = add i64 %27, -1
  store i64 %dec.i.i.i.i, ptr %_M_element_count.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end3.i.i.i.i, %lor.lhs.false.i.i.i.i, %for.cond.i.i, %if.end15.i.i, %_ZNSt13unordered_mapIPKN8proxygen15HTTPSessionBaseESt14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE5eraseENSt8__detail14_Node_iteratorISE_Lb0ELb0EEE.exit
  %call1.i.i.i9 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen27ServerIdleSessionController12markForDeathEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %this) #19
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #20
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %entry
  %markedForDeath_ = getelementptr inbounds i8, ptr %this, i64 120
  store i8 1, ptr %markedForDeath_, align 8
  %sessionMap_ = getelementptr inbounds i8, ptr %this, i64 64
  %_M_before_begin.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIPKN8proxygen15HTTPSessionBaseESt14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #21
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIPKN8proxygen15HTTPSessionBaseESt14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !28

_ZNSt13unordered_mapIPKN8proxygen15HTTPSessionBaseESt14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE5clearEv.exit: ; preds = %while.body.i.i.i, %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %2 = load ptr, ptr %sessionMap_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %sessionsByIdleAge_ = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load ptr, ptr %sessionsByIdleAge_, align 8
  %cmp.not4.i.i = icmp eq ptr %4, %sessionsByIdleAge_
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx114listIN8proxygen27ServerIdleSessionController15IdleSessionInfoESaIS3_EE5clearEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt13unordered_mapIPKN8proxygen15HTTPSessionBaseESt14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE5clearEv.exit, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %5, %while.body.i.i ], [ %4, %_ZNSt13unordered_mapIPKN8proxygen15HTTPSessionBaseESt14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE5clearEv.exit ]
  %5 = load ptr, ptr %__cur.05.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i) #21
  %cmp.not.i.i = icmp eq ptr %5, %sessionsByIdleAge_
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx114listIN8proxygen27ServerIdleSessionController15IdleSessionInfoESaIS3_EE5clearEv.exit, label %while.body.i.i, !llvm.loop !29

_ZNSt7__cxx114listIN8proxygen27ServerIdleSessionController15IdleSessionInfoESaIS3_EE5clearEv.exit: ; preds = %while.body.i.i, %_ZNSt13unordered_mapIPKN8proxygen15HTTPSessionBaseESt14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEESt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_S7_EEE5clearEv.exit
  %_M_prev.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %sessionsByIdleAge_, ptr %_M_prev.i.i.i, align 8
  store ptr %sessionsByIdleAge_, ptr %sessionsByIdleAge_, align 8
  %_M_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store i64 0, ptr %_M_size.i.i.i, align 8
  %call1.i.i.i1 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZN8proxygen27ServerIdleSessionController14getIdleSessionEvE3$_0EEvRNS1_4DataE"(ptr noundef nonnull align 16 dereferenceable(48) %p) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.folly::Try", align 8
  %0 = load ptr, ptr %p, align 16
  %call1.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %0) #19
  %tobool.not.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN8proxygen27ServerIdleSessionController16isMarkedForDeathEv.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i) #20
  unreachable

_ZN8proxygen27ServerIdleSessionController16isMarkedForDeathEv.exit.i: ; preds = %entry
  %markedForDeath_.i.i = getelementptr inbounds i8, ptr %0, i64 120
  %1 = load i8, ptr %markedForDeath_.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  %call1.i.i.i1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #19
  br i1 %tobool.i.not.i, label %cond.end.i, label %if.end.i

cond.end.i:                                       ; preds = %_ZN8proxygen27ServerIdleSessionController16isMarkedForDeathEv.exit.i
  %3 = getelementptr inbounds i8, ptr %p, i64 8
  %4 = load ptr, ptr %3, align 8
  %call2.i = tail call noundef ptr @_ZN8proxygen11SessionPool23removeOldestIdleSessionEv(ptr noundef nonnull align 8 dereferenceable(136) %4)
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %cond.end.i
  %vtable.i = load ptr, ptr %call2.i, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 392
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(1582) %call2.i, i1 noundef zeroext true)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %cond.end.i, %_ZN8proxygen27ServerIdleSessionController16isMarkedForDeathEv.exit.i
  %cond3.i = phi ptr [ %call2.i, %if.then.i ], [ null, %cond.end.i ], [ null, %_ZN8proxygen27ServerIdleSessionController16isMarkedForDeathEv.exit.i ]
  %6 = getelementptr inbounds i8, ptr %p, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  store i32 0, ptr %ref.tmp.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store ptr %cond3.i, ptr %7, align 8
  invoke void @_ZN5folly7PromiseIPN8proxygen15HTTPSessionBaseEE6setTryEONS_3TryIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.end.i
  %8 = load i32, ptr %ref.tmp.i.i, align 8
  %cond.i.i.i.i = icmp ne i32 %8, 1
  %9 = load ptr, ptr %7, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  %or.cond.i.i = select i1 %cond.i.i.i.i, i1 true, i1 %tobool.not.i.i.i.i.i.i
  br i1 %or.cond.i.i, label %"_ZZN8proxygen27ServerIdleSessionController14getIdleSessionEvEN3$_0clEv.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %"_ZZN8proxygen27ServerIdleSessionController14getIdleSessionEvEN3$_0clEv.exit"

lpad.i.i:                                         ; preds = %if.end.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load i32, ptr %ref.tmp.i.i, align 8
  %cond.i.i1.i.i = icmp ne i32 %11, 1
  %12 = load ptr, ptr %7, align 8
  %tobool.not.i.i.i.i3.i.i = icmp eq ptr %12, null
  %or.cond6.i.i = select i1 %cond.i.i1.i.i, i1 true, i1 %tobool.not.i.i.i.i3.i.i
  br i1 %or.cond6.i.i, label %_ZN5folly3TryIPN8proxygen15HTTPSessionBaseEED2Ev.exit5.i.i, label %if.then.i.i.i.i4.i.i

if.then.i.i.i.i4.i.i:                             ; preds = %lpad.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %_ZN5folly3TryIPN8proxygen15HTTPSessionBaseEED2Ev.exit5.i.i

_ZN5folly3TryIPN8proxygen15HTTPSessionBaseEED2Ev.exit5.i.i: ; preds = %if.then.i.i.i.i4.i.i, %lpad.i.i
  resume { ptr, i32 } %10

"_ZZN8proxygen27ServerIdleSessionController14getIdleSessionEvEN3$_0clEv.exit": ; preds = %invoke.cont.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @"_ZN5folly6detail8function13DispatchSmall4execIZN8proxygen27ServerIdleSessionController14getIdleSessionEvE3$_0EEmNS1_2OpEPNS1_4DataES9_"(i32 noundef %o, ptr nocapture noundef %src, ptr nocapture noundef writeonly %dst) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %o, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dst, ptr noundef nonnull align 8 dereferenceable(16) %src, i64 16, i1 false)
  %0 = getelementptr inbounds i8, ptr %dst, i64 16
  %1 = getelementptr inbounds i8, ptr %src, i64 16
  %2 = load i8, ptr %1, align 1
  %3 = and i8 %2, 1
  store i8 0, ptr %1, align 1
  store i8 %3, ptr %0, align 8
  %core_.i.i = getelementptr inbounds i8, ptr %dst, i64 24
  %core_3.i.i = getelementptr inbounds i8, ptr %src, i64 24
  %4 = load ptr, ptr %core_3.i.i, align 8
  store ptr null, ptr %core_3.i.i, align 8
  store ptr %4, ptr %core_.i.i, align 8
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  %core_.i.i.i = getelementptr inbounds i8, ptr %src, i64 24
  %5 = load ptr, ptr %core_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %sw.epilog, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %sw.bb1
  %6 = getelementptr inbounds i8, ptr %src, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %5) #19
  %.pre.i.i.i = load ptr, ptr %core_.i.i.i, align 8
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i, %if.then.i.i.i
  %9 = phi ptr [ %.pre.i.i.i, %if.then3.i.i.i ], [ %5, %if.then.i.i.i ]
  invoke void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultIPN8proxygen15HTTPSessionBaseEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %9)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.end.i.i.i
  store ptr null, ptr %core_.i.i.i, align 8
  br label %sw.epilog

terminate.lpad.i.i:                               ; preds = %if.end.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

sw.epilog:                                        ; preds = %.noexc.i.i, %sw.bb1, %entry
  ret i64 0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare noundef ptr @_ZN8proxygen11SessionPool23removeOldestIdleSessionEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7PromiseIPN8proxygen15HTTPSessionBaseEE6setTryEONS_3TryIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %t) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::Executor::KeepAlive", align 8
  %core_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %core_.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK5folly7PromiseIPN8proxygen15HTTPSessionBaseEE7getCoreEv.exit.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() #24
  unreachable

_ZNK5folly7PromiseIPN8proxygen15HTTPSessionBaseEE7getCoreEv.exit.i: ; preds = %entry
  %call2.i = tail call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %0) #19
  br i1 %call2.i, label %if.then.i, label %_ZNK5folly7PromiseIPN8proxygen15HTTPSessionBaseEE16throwIfFulfilledEv.exit

if.then.i:                                        ; preds = %_ZNK5folly7PromiseIPN8proxygen15HTTPSessionBaseEE7getCoreEv.exit.i
  tail call void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() #24
  unreachable

_ZNK5folly7PromiseIPN8proxygen15HTTPSessionBaseEE16throwIfFulfilledEv.exit: ; preds = %_ZNK5folly7PromiseIPN8proxygen15HTTPSessionBaseEE7getCoreEv.exit.i
  %1 = load ptr, ptr %core_.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i64 0, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 136
  %2 = load i32, ptr %t, align 8
  store i32 %2, ptr %add.ptr.i.i, align 8
  switch i32 %2, label %_ZN5folly3TryIPN8proxygen15HTTPSessionBaseEEC2EOS4_.exit.i.i [
    i32 0, label %if.then.i.i.i.i
    i32 1, label %if.then6.i.i.i.i
  ]

if.then.i.i.i.i:                                  ; preds = %_ZNK5folly7PromiseIPN8proxygen15HTTPSessionBaseEE16throwIfFulfilledEv.exit
  %3 = getelementptr inbounds i8, ptr %1, i64 144
  %4 = getelementptr inbounds i8, ptr %t, i64 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  br label %_ZN5folly3TryIPN8proxygen15HTTPSessionBaseEEC2EOS4_.exit.i.i

if.then6.i.i.i.i:                                 ; preds = %_ZNK5folly7PromiseIPN8proxygen15HTTPSessionBaseEE16throwIfFulfilledEv.exit
  %6 = getelementptr inbounds i8, ptr %1, i64 144
  %7 = getelementptr inbounds i8, ptr %t, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %8 = load i64, ptr %7, align 8, !noalias !30
  store i64 %8, ptr %6, align 8, !alias.scope !30
  store i64 0, ptr %7, align 8, !noalias !30
  br label %_ZN5folly3TryIPN8proxygen15HTTPSessionBaseEEC2EOS4_.exit.i.i

_ZN5folly3TryIPN8proxygen15HTTPSessionBaseEEC2EOS4_.exit.i.i: ; preds = %if.then6.i.i.i.i, %if.then.i.i.i.i, %_ZNK5folly7PromiseIPN8proxygen15HTTPSessionBaseEE16throwIfFulfilledEv.exit
  invoke void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5folly3TryIPN8proxygen15HTTPSessionBaseEEC2EOS4_.exit.i.i
  %9 = load i64, ptr %ref.tmp.i, align 8
  %and.i.i.i.i = and i64 %9, -4
  %10 = inttoptr i64 %and.i.i.i.i to ptr
  %tobool.not.i.i.i1 = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i1, label %_ZN5folly7futures6detail4CoreIPN8proxygen15HTTPSessionBaseEE9setResultEONS_3TryIS5_EE.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  store i64 0, ptr %ref.tmp.i, align 8
  %and.i.i.i = and i64 %9, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %if.then5.i.i.i, label %_ZN5folly7futures6detail4CoreIPN8proxygen15HTTPSessionBaseEE9setResultEONS_3TryIS5_EE.exit

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i2
  %vtable.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZN5folly7futures6detail4CoreIPN8proxygen15HTTPSessionBaseEE9setResultEONS_3TryIS5_EE.exit

lpad.i:                                           ; preds = %_ZN5folly3TryIPN8proxygen15HTTPSessionBaseEEC2EOS4_.exit.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load i64, ptr %ref.tmp.i, align 8
  %and.i.i.i1.i = and i64 %13, -4
  %14 = inttoptr i64 %and.i.i.i1.i to ptr
  %tobool.not.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %tobool.not.i.i2.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit9.i, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i
  store i64 0, ptr %ref.tmp.i, align 8
  %and.i.i4.i = and i64 %13, 3
  %tobool4.not.i.i5.i = icmp eq i64 %and.i.i4.i, 0
  br i1 %tobool4.not.i.i5.i, label %if.then5.i.i6.i, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit9.i

if.then5.i.i6.i:                                  ; preds = %if.then.i.i3.i
  %vtable.i.i7.i = load ptr, ptr %14, align 8
  %vfn.i.i8.i = getelementptr inbounds i8, ptr %vtable.i.i7.i, i64 48
  %15 = load ptr, ptr %vfn.i.i8.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit9.i

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit9.i:    ; preds = %if.then5.i.i6.i, %if.then.i.i3.i, %lpad.i
  resume { ptr, i32 } %12

_ZN5folly7futures6detail4CoreIPN8proxygen15HTTPSessionBaseEE9setResultEONS_3TryIS5_EE.exit: ; preds = %invoke.cont.i, %if.then.i.i.i2, %if.then5.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_14PromiseInvalidEJEEEvDpT0_() local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.folly::PromiseInvalid", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %_ZN5folly14PromiseInvalidC2Ev.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  br label %common.resume

_ZN5folly14PromiseInvalidC2Ev.exit:               ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  %msg_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr @.str.4, ptr %msg_.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly14PromiseInvalidE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly14PromiseInvalidC2Ev.exit
  unreachable

lpad:                                             ; preds = %_ZN5folly14PromiseInvalidC2Ev.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_14PromiseInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ex) local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #19
  tail call void @_ZN5folly14PromiseInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(24) %ex) #19
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly14PromiseInvalidE, ptr nonnull @_ZN5folly14PromiseInvalidD2Ev) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly21static_what_exceptionISt11logic_errorEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %msg_2.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %msg_2.i.i, align 8
  store ptr %1, ptr %msg_.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly14PromiseInvalidE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14PromiseInvalidD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly21static_what_exceptionISt11logic_errorE4whatEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %msg_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %msg_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %call = tail call noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call, %cond.false ], [ %0, %entry ]
  ret ptr %cond
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly21static_what_exceptionISt11logic_errorED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly21static_what_exceptionISt11logic_errorED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_23PromiseAlreadySatisfiedEJEEEvDpT0_() local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.folly::PromiseAlreadySatisfied", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %_ZN5folly23PromiseAlreadySatisfiedC2Ev.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  br label %common.resume

_ZN5folly23PromiseAlreadySatisfiedC2Ev.exit:      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  %msg_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr @.str.5, ptr %msg_.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly23PromiseAlreadySatisfiedE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly23PromiseAlreadySatisfiedC2Ev.exit
  unreachable

lpad:                                             ; preds = %_ZN5folly23PromiseAlreadySatisfiedC2Ev.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_23PromiseAlreadySatisfiedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ex) local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #19
  tail call void @_ZN5folly23PromiseAlreadySatisfiedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(24) %ex) #19
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly23PromiseAlreadySatisfiedE, ptr nonnull @_ZN5folly23PromiseAlreadySatisfiedD2Ev) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly21static_what_exceptionISt11logic_errorEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %msg_2.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %msg_2.i.i, align 8
  store ptr %1, ptr %msg_.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly23PromiseAlreadySatisfiedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly23PromiseAlreadySatisfiedD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreIPN8proxygen15HTTPSessionBaseEED2Ev(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_ = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load atomic i8, ptr %state_ monotonic, align 16
  switch i8 %0, label %sw.default [
    i8 2, label %sw.bb11
    i8 32, label %sw.bb11
    i8 16, label %sw.bb12
    i8 64, label %sw.epilog
  ]

sw.bb11:                                          ; preds = %entry, %entry
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load i32, ptr %add.ptr, align 8
  %cond.i.i = icmp eq i32 %1, 1
  br i1 %cond.i.i, label %if.then4.i.i, label %sw.epilog

if.then4.i.i:                                     ; preds = %sw.bb11
  %2 = getelementptr inbounds i8, ptr %this, i64 144
  %3 = load ptr, ptr %2, align 16
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %sw.epilog, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %proxy_ = getelementptr inbounds i8, ptr %this, i64 128
  %4 = load ptr, ptr %proxy_, align 16
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %4) #19
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.8) #26
  unreachable

sw.epilog:                                        ; preds = %if.then.i.i.i.i, %if.then4.i.i, %sw.bb11, %entry, %sw.bb12
  tail call void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7futures6detail4CoreIPN8proxygen15HTTPSessionBaseEED0Ev(ptr noundef nonnull align 16 dereferenceable(160) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load atomic i8, ptr %state_.i monotonic, align 16
  switch i8 %0, label %sw.default.i [
    i8 2, label %sw.bb11.i
    i8 32, label %sw.bb11.i
    i8 16, label %sw.bb12.i
    i8 64, label %_ZN5folly7futures6detail4CoreIPN8proxygen15HTTPSessionBaseEED2Ev.exit
  ]

sw.bb11.i:                                        ; preds = %entry, %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load i32, ptr %add.ptr.i, align 8
  %cond.i.i.i = icmp eq i32 %1, 1
  br i1 %cond.i.i.i, label %if.then4.i.i.i, label %_ZN5folly7futures6detail4CoreIPN8proxygen15HTTPSessionBaseEED2Ev.exit

if.then4.i.i.i:                                   ; preds = %sw.bb11.i
  %2 = getelementptr inbounds i8, ptr %this, i64 144
  %3 = load ptr, ptr %2, align 16
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly7futures6detail4CoreIPN8proxygen15HTTPSessionBaseEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then4.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  br label %_ZN5folly7futures6detail4CoreIPN8proxygen15HTTPSessionBaseEED2Ev.exit

sw.bb12.i:                                        ; preds = %entry
  %proxy_.i = getelementptr inbounds i8, ptr %this, i64 128
  %4 = load ptr, ptr %proxy_.i, align 16
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %4) #19
  br label %_ZN5folly7futures6detail4CoreIPN8proxygen15HTTPSessionBaseEED2Ev.exit

sw.default.i:                                     ; preds = %entry
  tail call void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.8) #26
  unreachable

_ZN5folly7futures6detail4CoreIPN8proxygen15HTTPSessionBaseEED2Ev.exit: ; preds = %entry, %sw.bb11.i, %if.then4.i.i.i, %if.then.i.i.i.i.i, %sw.bb12.i
  tail call void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRNS_7futures6detail8CoreBaseEONS_8Executor9KeepAliveIS7_EEPNS_17exception_wrapperEEE10uninitCallES6_SA_SC_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 16 dereferenceable(48) %3) #3 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail8CoreBaseD2Ev(ptr noundef nonnull align 16 dereferenceable(136)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15terminate_with_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::logic_error", align 8
  invoke void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
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

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #19
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #20
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7futures6detail32coreDetachPromiseMaybeWithResultIPN8proxygen15HTTPSessionBaseEEEvRNS1_4CoreIT_EE(ptr noundef nonnull align 16 dereferenceable(160) %core) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.folly::Executor::KeepAlive", align 8
  %agg.tmp.i.i = alloca %"class.folly::BrokenPromise", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.folly::Try", align 8
  %agg.tmp = alloca %"class.folly::exception_wrapper", align 8
  %ref.tmp1 = alloca %"class.folly::BrokenPromise", align 8
  %call = tail call noundef zeroext i1 @_ZNK5folly7futures6detail8CoreBase9hasResultEv(ptr noundef nonnull align 16 dereferenceable(136) %core) #19
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %_ZN5folly3TryIPN8proxygen15HTTPSessionBaseEEC2EOS4_.exit.i.i unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %8, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  br label %common.resume

_ZN5folly3TryIPN8proxygen15HTTPSessionBaseEEC2EOS4_.exit.i.i: ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  %msg_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 16
  store ptr @_ZZN5folly13BrokenPromise13error_messageIPN8proxygen15HTTPSessionBaseEEEPKcvE3str, ptr %msg_.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #19
  %msg_.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  %1 = load ptr, ptr %msg_.i.i.i, align 8
  store ptr %1, ptr %msg_.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp.i.i, align 8
  %call.i.i.i = call ptr @__cxa_allocate_exception(i64 noundef 24) #19, !noalias !33
  %call1.i.i.i = call ptr @__cxa_init_primary_exception(ptr noundef %call.i.i.i, ptr noundef nonnull @_ZTIN5folly13BrokenPromiseE, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv) #19, !noalias !33
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #19, !noalias !33
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly21static_what_exceptionISt11logic_errorEE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8, !noalias !33
  %msg_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  %2 = load ptr, ptr %msg_.i.i.i.i.i, align 8, !noalias !33
  store ptr %2, ptr %msg_.i.i.i.i.i.i, align 8, !noalias !33
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13BrokenPromiseE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8, !noalias !33
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %call.i.i.i) #19
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i)
  store i32 1, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %agg.tmp, align 8, !noalias !36
  store i64 0, ptr %agg.tmp, align 8, !noalias !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i64 0, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %core, i64 136
  store i32 1, ptr %add.ptr.i.i, align 8
  %5 = getelementptr inbounds i8, ptr %core, i64 144
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  store i64 %4, ptr %5, align 16, !alias.scope !39
  store i64 0, ptr %3, align 8, !noalias !39
  invoke void @_ZN5folly7futures6detail8CoreBase10setResult_EONS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(136) %core, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN5folly3TryIPN8proxygen15HTTPSessionBaseEEC2EOS4_.exit.i.i
  %6 = load i64, ptr %ref.tmp.i, align 8
  %and.i.i.i.i = and i64 %6, -4
  %7 = inttoptr i64 %and.i.i.i.i to ptr
  %tobool.not.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont4.thread, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  store i64 0, ptr %ref.tmp.i, align 8
  %and.i.i.i = and i64 %6, 3
  %tobool4.not.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool4.not.i.i.i, label %invoke.cont4, label %invoke.cont4.thread

lpad.i:                                           ; preds = %_ZN5folly3TryIPN8proxygen15HTTPSessionBaseEEC2EOS4_.exit.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load i64, ptr %ref.tmp.i, align 8
  %and.i.i.i1.i = and i64 %9, -4
  %10 = inttoptr i64 %and.i.i.i1.i to ptr
  %tobool.not.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %tobool.not.i.i2.i, label %_ZN5folly3TryIPN8proxygen15HTTPSessionBaseEED2Ev.exit9, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %lpad.i
  store i64 0, ptr %ref.tmp.i, align 8
  %and.i.i4.i = and i64 %9, 3
  %tobool4.not.i.i5.i = icmp eq i64 %and.i.i4.i, 0
  br i1 %tobool4.not.i.i5.i, label %lpad3.body, label %_ZN5folly3TryIPN8proxygen15HTTPSessionBaseEED2Ev.exit9

invoke.cont4.thread:                              ; preds = %if.then.i.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %_ZN5folly3TryIPN8proxygen15HTTPSessionBaseEED2Ev.exit

invoke.cont4:                                     ; preds = %if.then.i.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 48
  %11 = load ptr, ptr %vfn.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %.pre15 = load i32, ptr %ref.tmp, align 8
  %.pre16 = load ptr, ptr %3, align 8
  %12 = icmp ne i32 %.pre15, 1
  %13 = icmp eq ptr %.pre16, null
  %14 = select i1 %12, i1 true, i1 %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br i1 %14, label %_ZN5folly3TryIPN8proxygen15HTTPSessionBaseEED2Ev.exit, label %if.then.i.i.i.i4

if.then.i.i.i.i4:                                 ; preds = %invoke.cont4
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %_ZN5folly3TryIPN8proxygen15HTTPSessionBaseEED2Ev.exit

_ZN5folly3TryIPN8proxygen15HTTPSessionBaseEED2Ev.exit: ; preds = %invoke.cont4.thread, %invoke.cont4, %if.then.i.i.i.i4
  %15 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZN5folly17exception_wrapperD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly3TryIPN8proxygen15HTTPSessionBaseEED2Ev.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %_ZN5folly17exception_wrapperD2Ev.exit

_ZN5folly17exception_wrapperD2Ev.exit:            ; preds = %_ZN5folly3TryIPN8proxygen15HTTPSessionBaseEED2Ev.exit, %if.then.i.i
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #19
  br label %if.end

lpad3.body:                                       ; preds = %if.then.i.i3.i
  %vtable.i.i7.i = load ptr, ptr %10, align 8
  %vfn.i.i8.i = getelementptr inbounds i8, ptr %vtable.i.i7.i, i64 48
  %16 = load ptr, ptr %vfn.i.i8.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  %.pre = load i32, ptr %ref.tmp, align 8
  %.pre14 = load ptr, ptr %3, align 8
  %17 = icmp ne i32 %.pre, 1
  %18 = icmp eq ptr %.pre14, null
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %_ZN5folly3TryIPN8proxygen15HTTPSessionBaseEED2Ev.exit9, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %lpad3.body
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %_ZN5folly3TryIPN8proxygen15HTTPSessionBaseEED2Ev.exit9

_ZN5folly3TryIPN8proxygen15HTTPSessionBaseEED2Ev.exit9: ; preds = %if.then.i.i3.i, %lpad.i, %lpad3.body, %if.then.i.i.i.i8
  %20 = load ptr, ptr %agg.tmp, align 8
  %tobool.not.i.i10 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i10, label %ehcleanup, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZN5folly3TryIPN8proxygen15HTTPSessionBaseEED2Ev.exit9
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i11, %_ZN5folly3TryIPN8proxygen15HTTPSessionBaseEED2Ev.exit9
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1) #19
  br label %common.resume

if.end:                                           ; preds = %_ZN5folly17exception_wrapperD2Ev.exit, %entry
  call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %core) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13BrokenPromiseD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkIN5folly13BrokenPromiseEEEvPv(ptr noundef %__x) #4 comdat {
entry:
  %vtable = load ptr, ptr %__x, align 8
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(24) %__x) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5folly10SemiFutureIPN8proxygen15HTTPSessionBaseEE3viaENS_8Executor9KeepAliveIS5_EE(ptr noalias sret(%"class.folly::Future") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %executor) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Executor::KeepAlive", align 8
  %agg.tmp8 = alloca %"class.folly::futures::detail::KeepAliveOrDeferred", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZNK5folly7futures6detail10FutureBaseIPN8proxygen15HTTPSessionBaseEE7getCoreEv.exit.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #24
  unreachable

_ZNK5folly7futures6detail10FutureBaseIPN8proxygen15HTTPSessionBaseEE7getCoreEv.exit.i: ; preds = %entry
  %executor_.i.i = getelementptr inbounds i8, ptr %0, i64 88
  %1 = load i32, ptr %executor_.i.i, align 8
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZNK5folly7futures6detail10FutureBaseIPN8proxygen15HTTPSessionBaseEE11getExecutorEv.exit

if.end.i.i:                                       ; preds = %_ZNK5folly7futures6detail10FutureBaseIPN8proxygen15HTTPSessionBaseEE7getCoreEv.exit.i
  %call3.i.i = tail call noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred20getKeepAliveExecutorEv(ptr noundef nonnull align 8 dereferenceable(16) %executor_.i.i) #19
  br label %_ZNK5folly7futures6detail10FutureBaseIPN8proxygen15HTTPSessionBaseEE11getExecutorEv.exit

_ZNK5folly7futures6detail10FutureBaseIPN8proxygen15HTTPSessionBaseEE11getExecutorEv.exit: ; preds = %_ZNK5folly7futures6detail10FutureBaseIPN8proxygen15HTTPSessionBaseEE7getCoreEv.exit.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call3.i.i, %if.end.i.i ], [ null, %_ZNK5folly7futures6detail10FutureBaseIPN8proxygen15HTTPSessionBaseEE7getCoreEv.exit.i ]
  %2 = load i64, ptr %executor, align 8
  %and.i = and i64 %2, -4
  %3 = inttoptr i64 %and.i to ptr
  tail call void @_ZN5folly13async_tracing16logSemiFutureViaEPNS_8ExecutorES2_(ptr noundef %retval.0.i.i, ptr noundef %3) #19
  %4 = load i64, ptr %executor, align 8
  %tobool.i.not = icmp eq i64 %4, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK5folly7futures6detail10FutureBaseIPN8proxygen15HTTPSessionBaseEE11getExecutorEv.exit
  tail call void @_ZN5folly6detail16throw_exception_INS_16FutureNoExecutorEJEEEvDpT0_() #24
  unreachable

if.end:                                           ; preds = %_ZNK5folly7futures6detail10FutureBaseIPN8proxygen15HTTPSessionBaseEE11getExecutorEv.exit
  %5 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i3, label %if.then.i.i.i10, label %_ZNK5folly7futures6detail10FutureBaseIPN8proxygen15HTTPSessionBaseEE7getCoreEv.exit.i4

if.then.i.i.i10:                                  ; preds = %if.end
  tail call void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #24
  unreachable

_ZNK5folly7futures6detail10FutureBaseIPN8proxygen15HTTPSessionBaseEE7getCoreEv.exit.i4: ; preds = %if.end
  %executor_.i.i5 = getelementptr inbounds i8, ptr %5, i64 88
  %6 = load i32, ptr %executor_.i.i5, align 8
  %cmp.i.i.i6 = icmp eq i32 %6, 0
  br i1 %cmp.i.i.i6, label %_ZNK5folly7futures6detail10FutureBaseIPN8proxygen15HTTPSessionBaseEE19getDeferredExecutorEv.exit, label %if.end6

_ZNK5folly7futures6detail10FutureBaseIPN8proxygen15HTTPSessionBaseEE19getDeferredExecutorEv.exit: ; preds = %_ZNK5folly7futures6detail10FutureBaseIPN8proxygen15HTTPSessionBaseEE7getCoreEv.exit.i4
  %call3.i.i9 = tail call noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred19getDeferredExecutorEv(ptr noundef nonnull align 8 dereferenceable(16) %executor_.i.i5) #19
  %tobool.not = icmp eq ptr %call3.i.i9, null
  br i1 %tobool.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %_ZNK5folly7futures6detail10FutureBaseIPN8proxygen15HTTPSessionBaseEE19getDeferredExecutorEv.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %7 = load i64, ptr %executor, align 8, !noalias !42
  %and.i.i = and i64 %7, 1
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %and.i2.i = and i64 %7, -4
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then5
  %or.i.i.i = or disjoint i64 %and.i2.i, 1
  br label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit

cond.false.i:                                     ; preds = %if.then5
  %tobool.not.i.i = icmp eq i64 %and.i2.i, 0
  br i1 %tobool.not.i.i, label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %cond.false.i
  %8 = inttoptr i64 %and.i2.i to ptr
  %vtable.i.i = load ptr, ptr %8, align 8, !noalias !45
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 40
  %9 = load ptr, ptr %vfn.i.i, align 8, !noalias !45
  %call.i.i = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #19, !noalias !45
  %not.call.i.i = xor i1 %call.i.i, true
  %or.i.i.i.i = zext i1 %not.call.i.i to i64
  %spec.select.i.i = or disjoint i64 %and.i2.i, %or.i.i.i.i
  br label %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit

_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit:   ; preds = %cond.true.i, %cond.false.i, %if.end.i.i11
  %storemerge.i = phi i64 [ %or.i.i.i, %cond.true.i ], [ 0, %cond.false.i ], [ %spec.select.i.i, %if.end.i.i11 ]
  store i64 %storemerge.i, ptr %agg.tmp, align 8, !alias.scope !42
  invoke void @_ZN5folly7futures6detail16DeferredExecutor11setExecutorENS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(112) %call3.i.i9, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit
  %10 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %10, -4
  %11 = inttoptr i64 %and.i.i.i to ptr
  %tobool.not.i.i12 = icmp eq i64 %and.i.i.i, 0
  br i1 %tobool.not.i.i12, label %if.end6, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  store i64 0, ptr %agg.tmp, align 8
  %and.i.i13 = and i64 %10, 3
  %tobool4.not.i.i = icmp eq i64 %and.i.i13, 0
  br i1 %tobool4.not.i.i, label %if.then5.i.i, label %if.end6

if.then5.i.i:                                     ; preds = %if.then.i.i
  %vtable.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i14, i64 48
  %12 = load ptr, ptr %vfn.i.i15, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br label %if.end6

lpad:                                             ; preds = %_ZNK5folly8Executor9KeepAliveIS0_E4copyEv.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i16 = and i64 %14, -4
  %15 = inttoptr i64 %and.i.i.i16 to ptr
  %tobool.not.i.i17 = icmp eq i64 %and.i.i.i16, 0
  br i1 %tobool.not.i.i17, label %eh.resume, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %lpad
  store i64 0, ptr %agg.tmp, align 8
  %and.i.i19 = and i64 %14, 3
  %tobool4.not.i.i20 = icmp eq i64 %and.i.i19, 0
  br i1 %tobool4.not.i.i20, label %if.then5.i.i21, label %eh.resume

if.then5.i.i21:                                   ; preds = %if.then.i.i18
  %vtable.i.i22 = load ptr, ptr %15, align 8
  %vfn.i.i23 = getelementptr inbounds i8, ptr %vtable.i.i22, i64 48
  %16 = load ptr, ptr %vfn.i.i23, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %eh.resume

if.end6:                                          ; preds = %_ZNK5folly7futures6detail10FutureBaseIPN8proxygen15HTTPSessionBaseEE7getCoreEv.exit.i4, %if.then5.i.i, %if.then.i.i, %invoke.cont, %_ZNK5folly7futures6detail10FutureBaseIPN8proxygen15HTTPSessionBaseEE19getDeferredExecutorEv.exit
  %17 = load ptr, ptr %this, align 8
  store ptr %17, ptr %agg.result, align 8
  store ptr null, ptr %this, align 8
  %18 = load i64, ptr %executor, align 8
  store i64 0, ptr %executor, align 8
  store i32 1, ptr %agg.tmp8, align 8
  %19 = getelementptr inbounds i8, ptr %agg.tmp8, i64 8
  store i64 %18, ptr %19, align 8
  %tobool.not.i.i.i25 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i25, label %if.then.i.i.i27, label %_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit36

if.then.i.i.i27:                                  ; preds = %if.end6
  invoke void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() #24
          to label %.noexc unwind label %_ZN5folly6FutureIPN8proxygen15HTTPSessionBaseEED2Ev.exit

.noexc:                                           ; preds = %if.then.i.i.i27
  unreachable

_ZN5folly8Executor9KeepAliveIS0_ED2Ev.exit36:     ; preds = %if.end6
  %executor_.i.i26 = getelementptr inbounds i8, ptr %17, i64 88
  %call12.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly7futures6detail19KeepAliveOrDeferredaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16) %executor_.i.i26, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #19
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #19
  ret void

_ZN5folly6FutureIPN8proxygen15HTTPSessionBaseEED2Ev.exit: ; preds = %if.then.i.i.i27
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8) #19
  br label %eh.resume

eh.resume:                                        ; preds = %if.then5.i.i21, %if.then.i.i18, %lpad, %_ZN5folly6FutureIPN8proxygen15HTTPSessionBaseEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %20, %_ZN5folly6FutureIPN8proxygen15HTTPSessionBaseEED2Ev.exit ], [ %13, %lpad ], [ %13, %if.then.i.i18 ], [ %13, %if.then5.i.i21 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10SemiFutureIPN8proxygen15HTTPSessionBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  invoke void @_ZN5folly10SemiFutureIPN8proxygen15HTTPSessionBaseEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS3_EE(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN5folly7futures6detail10FutureBaseIPN8proxygen15HTTPSessionBaseEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZN5folly7futures6detail8CoreBase9detachOneEv(ptr noundef nonnull align 16 dereferenceable(136) %1) #19
  store ptr null, ptr %this, align 8
  br label %_ZN5folly7futures6detail10FutureBaseIPN8proxygen15HTTPSessionBaseEED2Ev.exit

_ZN5folly7futures6detail10FutureBaseIPN8proxygen15HTTPSessionBaseEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22FutureAlreadyRetrievedEJEEEvDpT0_() local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.folly::FutureAlreadyRetrieved", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %_ZN5folly22FutureAlreadyRetrievedC2Ev.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  br label %common.resume

_ZN5folly22FutureAlreadyRetrievedC2Ev.exit:       ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  %msg_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr @.str.10, ptr %msg_.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22FutureAlreadyRetrievedE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly22FutureAlreadyRetrievedC2Ev.exit
  unreachable

lpad:                                             ; preds = %_ZN5folly22FutureAlreadyRetrievedC2Ev.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22FutureAlreadyRetrievedEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ex) local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #19
  tail call void @_ZN5folly22FutureAlreadyRetrievedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(24) %ex) #19
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly22FutureAlreadyRetrievedE, ptr nonnull @_ZN5folly22FutureAlreadyRetrievedD2Ev) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyRetrievedD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyRetrievedC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly21static_what_exceptionISt11logic_errorEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %msg_2.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %msg_2.i.i, align 8
  store ptr %1, ptr %msg_.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly22FutureAlreadyRetrievedE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22FutureAlreadyRetrievedD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing16logSemiFutureViaEPNS_8ExecutorES2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5folly7futures6detail16DeferredExecutor11setExecutorENS_8Executor9KeepAliveIS3_EE(ptr noundef nonnull align 16 dereferenceable(112), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5folly7futures6detail19KeepAliveOrDeferredD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_13FutureInvalidEJEEEvDpT0_() local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.folly::FutureInvalid", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %_ZN5folly13FutureInvalidC2Ev.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  br label %common.resume

_ZN5folly13FutureInvalidC2Ev.exit:                ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  %msg_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr @.str.11, ptr %msg_.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13FutureInvalidE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_13FutureInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly13FutureInvalidC2Ev.exit
  unreachable

lpad:                                             ; preds = %_ZN5folly13FutureInvalidC2Ev.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_13FutureInvalidEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ex) local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #19
  tail call void @_ZN5folly13FutureInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(24) %ex) #19
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly13FutureInvalidE, ptr nonnull @_ZN5folly13FutureInvalidD2Ev) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13FutureInvalidD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13FutureInvalidC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly21static_what_exceptionISt11logic_errorEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %msg_2.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %msg_2.i.i, align 8
  store ptr %1, ptr %msg_.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly13FutureInvalidE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13FutureInvalidD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred20getKeepAliveExecutorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_16FutureNoExecutorEJEEEvDpT0_() local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.folly::FutureNoExecutor", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  invoke void @_ZNSt11logic_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i)
          to label %_ZN5folly16FutureNoExecutorC2Ev.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %lpad, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i ], [ %1, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  br label %common.resume

_ZN5folly16FutureNoExecutorC2Ev.exit:             ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i) #19
  %msg_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr @.str.12, ptr %msg_.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly16FutureNoExecutorE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_16FutureNoExecutorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #24
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly16FutureNoExecutorC2Ev.exit
  unreachable

lpad:                                             ; preds = %_ZN5folly16FutureNoExecutorC2Ev.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_16FutureNoExecutorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %ex) local_unnamed_addr #8 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #19
  tail call void @_ZN5folly16FutureNoExecutorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(24) %ex) #19
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly16FutureNoExecutorE, ptr nonnull @_ZN5folly16FutureNoExecutorD2Ev) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16FutureNoExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16FutureNoExecutorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly21static_what_exceptionISt11logic_errorEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %msg_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %msg_2.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %msg_2.i.i, align 8
  store ptr %1, ptr %msg_.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly16FutureNoExecutorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly16FutureNoExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK5folly7futures6detail19KeepAliveOrDeferred19getDeferredExecutorEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly7futures6detail19KeepAliveOrDeferredaSEOS2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: cold nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14InlineExecutor13instance_slowEv() local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly10SemiFutureIPN8proxygen15HTTPSessionBaseEE23releaseDeferredExecutorEPNS_7futures6detail4CoreIS3_EE(ptr noundef %core) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %executor = alloca %"class.std::unique_ptr.156", align 8
  %tobool.not = icmp eq ptr %core, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %state_.i = getelementptr inbounds i8, ptr %core, i64 80
  %0 = load atomic i8, ptr %state_.i acquire, align 1
  %and1.i.i = and i8 %0, 108
  %cmp.i.not = icmp eq i8 %and1.i.i, 0
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZN5folly7futures6detail8CoreBase21stealDeferredExecutorEv(ptr nonnull sret(%"class.std::unique_ptr.156") align 8 %executor, ptr noundef nonnull align 16 dereferenceable(136) %core)
  %1 = load ptr, ptr %executor, align 8
  %tobool2.not = icmp ne ptr %1, null
  %cond = zext i1 %tobool2.not to i32
  call void @_ZN5folly13async_tracing20logSemiFutureDiscardENS0_18DiscardHasDeferredE(i32 noundef %cond) #19
  %2 = load ptr, ptr %executor, align 8
  %cmp.i3.not = icmp eq ptr %2, null
  br i1 %cmp.i3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @_ZN5folly7futures6detail16DeferredExecutor6detachEv(ptr noundef nonnull align 16 dereferenceable(112) %2)
          to label %if.end6 unwind label %lpad

lpad:                                             ; preds = %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %executor) #19
  resume { ptr, i32 } %3

if.end6:                                          ; preds = %if.then4
  %.pr = load ptr, ptr %executor, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  invoke void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1) %executor, ptr noundef nonnull %.pr)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

return:                                           ; preds = %if.then.i, %if.end6, %if.end, %entry, %lor.lhs.false
  ret void
}

declare void @_ZN5folly7futures6detail8CoreBase21stealDeferredExecutorEv(ptr sret(%"class.std::unique_ptr.156") align 8, ptr noundef nonnull align 16 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5folly13async_tracing20logSemiFutureDiscardENS0_18DiscardHasDeferredE(i32 noundef) local_unnamed_addr #1

declare void @_ZN5folly7futures6detail16DeferredExecutor6detachEv(ptr noundef nonnull align 16 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly7futures6detail16DeferredExecutorENS2_13UniqueDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZN5folly7futures6detail13UniqueDeleterclEPNS1_16DeferredExecutorE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSC_10_Hash_nodeISA_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds i8, ptr %this, i64 32
  %_M_next_resize.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #19
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load ptr, ptr %add.ptr.i, align 8
  %23 = ptrtoint ptr %22 to i64
  %rem.i.i.i.i = urem i64 %23, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %24 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %24, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE.exit

_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSC_10_Hash_nodeISA_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %25 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN8proxygen15HTTPSessionBaseESt14_List_iteratorINS3_27ServerIdleSessionController15IdleSessionInfoEEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN8proxygen15HTTPSessionBaseESt14_List_iteratorINS3_27ServerIdleSessionController15IdleSessionInfoEEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #18
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN8proxygen15HTTPSessionBaseESt14_List_iteratorINS3_27ServerIdleSessionController15IdleSessionInfoEEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKN8proxygen15HTTPSessionBaseESt14_List_iteratorINS3_27ServerIdleSessionController15IdleSessionInfoEEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load ptr, ptr %add.ptr, align 8
  %3 = ptrtoint ptr %2 to i64
  %rem.i.i = urem i64 %3, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %5, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %6 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %6, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %__p.022, align 8
  %8 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %8, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !48

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %9 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %9
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS5_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_element_count.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_before_begin.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %2 = load ptr, ptr %__k, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %add.ptr.i29, align 8
  %cmp.i.i.i30 = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i30, label %if.end, label %if.end4.i

for.body.i:                                       ; preds = %if.end4.i
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 8
  %4 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.i.i, label %if.end, label %if.end4.i, !llvm.loop !49

if.end4.i:                                        ; preds = %for.cond.preheader.i, %for.body.i
  %__p.07.i31 = phi ptr [ %5, %for.body.i ], [ %1, %for.cond.preheader.i ]
  %5 = load ptr, ptr %__p.07.i31, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %for.body.i, !llvm.loop !49

if.end:                                           ; preds = %for.body.i, %for.cond.preheader.i
  %6 = phi ptr [ %1, %for.cond.preheader.i ], [ %5, %for.body.i ]
  %__prev_p.06.i.lcssa = phi ptr [ %_M_before_begin.i, %for.cond.preheader.i ], [ %__p.07.i31, %for.body.i ]
  %_M_bucket_count.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load i64, ptr %_M_bucket_count.i, align 8
  %8 = ptrtoint ptr %2 to i64
  %rem.i.i.i = urem i64 %8, %7
  %.pre = load ptr, ptr %this, align 8
  %arrayidx.i15.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre, i64 %rem.i.i.i
  %.pre35 = load ptr, ptr %arrayidx.i15.phi.trans.insert, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %10 = ptrtoint ptr %9 to i64
  %_M_bucket_count.i10 = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load i64, ptr %_M_bucket_count.i10, align 8
  %rem.i.i.i11 = urem i64 %10, %11
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %rem.i.i.i11
  %13 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i12 = icmp eq ptr %13, null
  br i1 %tobool.not.i12, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %14 = load ptr, ptr %13, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %add.ptr8.i, align 8
  %cmp.i.i.i9.i = icmp eq ptr %9, %15
  br i1 %cmp.i.i.i9.i, label %if.end13.thread, label %if.end3.i

if.end13.thread:                                  ; preds = %if.end.i
  %16 = load ptr, ptr %14, align 8
  %tobool.not.i1640 = icmp eq ptr %16, null
  br i1 %tobool.not.i1640, label %if.end.i.i, label %cond.end.i

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i.i.i.i = icmp eq ptr %9, %18
  br i1 %cmp.i.i.i.i, label %if.end13, label %if.end3.i, !llvm.loop !26

if.end3.i:                                        ; preds = %if.end.i, %for.cond.i
  %__p.010.i = phi ptr [ %17, %for.cond.i ], [ %14, %if.end.i ]
  %17 = load ptr, ptr %__p.010.i, align 8
  %tobool5.not.i = icmp eq ptr %17, null
  br i1 %tobool5.not.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %add.ptr7.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %rem.i.i.i.i = urem i64 %19, %11
  %cmp.not.i13 = icmp eq i64 %rem.i.i.i.i, %rem.i.i.i11
  br i1 %cmp.not.i13, label %for.cond.i, label %return, !llvm.loop !26

if.end13:                                         ; preds = %for.cond.i, %if.end
  %20 = phi i64 [ %7, %if.end ], [ %11, %for.cond.i ]
  %21 = phi ptr [ %.pre35, %if.end ], [ %13, %for.cond.i ]
  %22 = phi ptr [ %.pre, %if.end ], [ %12, %for.cond.i ]
  %__n.0 = phi ptr [ %6, %if.end ], [ %17, %for.cond.i ]
  %__bkt.0 = phi i64 [ %rem.i.i.i, %if.end ], [ %rem.i.i.i11, %for.cond.i ]
  %__prev_n.0 = phi ptr [ %__prev_p.06.i.lcssa, %if.end ], [ %__p.010.i, %for.cond.i ]
  %cmp.i = icmp eq ptr %21, %__prev_n.0
  %23 = load ptr, ptr %__n.0, align 8
  %tobool.not.i16 = icmp eq ptr %23, null
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %if.end.i.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.end13.thread, %if.then.i
  %24 = phi i64 [ %11, %if.end13.thread ], [ %20, %if.then.i ]
  %25 = phi ptr [ %13, %if.end13.thread ], [ %21, %if.then.i ]
  %26 = phi ptr [ %12, %if.end13.thread ], [ %22, %if.then.i ]
  %__n.04251 = phi ptr [ %14, %if.end13.thread ], [ %__n.0, %if.then.i ]
  %__bkt.04349 = phi i64 [ %rem.i.i.i11, %if.end13.thread ], [ %__bkt.0, %if.then.i ]
  %__prev_n.04547 = phi ptr [ %13, %if.end13.thread ], [ %__prev_n.0, %if.then.i ]
  %27 = phi ptr [ %16, %if.end13.thread ], [ %23, %if.then.i ]
  %add.ptr.i19 = getelementptr inbounds i8, ptr %27, i64 8
  %28 = load ptr, ptr %add.ptr.i19, align 8
  %29 = ptrtoint ptr %28 to i64
  %rem.i.i.i.i21 = urem i64 %29, %24
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i21, %__bkt.04349
  br i1 %cmp.not.i.i, label %_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %cond.end.i
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %26, i64 %rem.i.i.i.i21
  store ptr %25, ptr %arrayidx5.i.i, align 8
  %.pre.i = load ptr, ptr %this, align 8
  %arrayidx7.i.phi.trans.insert.i = getelementptr inbounds ptr, ptr %.pre.i, i64 %__bkt.04349
  %.pre23.i = load ptr, ptr %arrayidx7.i.phi.trans.insert.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13.thread, %if.then3.i.i, %if.then.i
  %__n.04252 = phi ptr [ %__n.0, %if.then.i ], [ %__n.04251, %if.then3.i.i ], [ %14, %if.end13.thread ]
  %__bkt.04350 = phi i64 [ %__bkt.0, %if.then.i ], [ %__bkt.04349, %if.then3.i.i ], [ %rem.i.i.i11, %if.end13.thread ]
  %__prev_n.04548 = phi ptr [ %__prev_n.0, %if.then.i ], [ %__prev_n.04547, %if.then3.i.i ], [ %13, %if.end13.thread ]
  %30 = phi ptr [ null, %if.then.i ], [ %27, %if.then3.i.i ], [ null, %if.end13.thread ]
  %31 = phi ptr [ %21, %if.then.i ], [ %.pre23.i, %if.then3.i.i ], [ %13, %if.end13.thread ]
  %32 = phi ptr [ %22, %if.then.i ], [ %.pre.i, %if.then3.i.i ], [ %12, %if.end13.thread ]
  %_M_before_begin.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %32, i64 %__bkt.04350
  %cmp8.i.i = icmp eq ptr %_M_before_begin.i.i, %31
  br i1 %cmp8.i.i, label %if.then9.i.i, label %if.end11.i.i

if.then9.i.i:                                     ; preds = %if.end.i.i
  store ptr %30, ptr %_M_before_begin.i.i, align 8
  br label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.then9.i.i, %if.end.i.i
  store ptr null, ptr %arrayidx7.i.i, align 8
  br label %_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end13
  br i1 %tobool.not.i16, label %_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.else.i
  %add.ptr8.i17 = getelementptr inbounds i8, ptr %23, i64 8
  %33 = load ptr, ptr %add.ptr8.i17, align 8
  %34 = ptrtoint ptr %33 to i64
  %rem.i.i.i14.i = urem i64 %34, %20
  %cmp10.not.i = icmp eq i64 %rem.i.i.i14.i, %__bkt.0
  br i1 %cmp10.not.i, label %_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.then6.i
  %arrayidx13.i = getelementptr inbounds ptr, ptr %22, i64 %rem.i.i.i14.i
  store ptr %__prev_n.0, ptr %arrayidx13.i, align 8
  br label %_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE.exit

_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE.exit: ; preds = %cond.end.i, %if.end11.i.i, %if.else.i, %if.then6.i, %if.then11.i
  %__prev_n.044 = phi ptr [ %__prev_n.04547, %cond.end.i ], [ %__prev_n.04548, %if.end11.i.i ], [ %__prev_n.0, %if.else.i ], [ %__prev_n.0, %if.then6.i ], [ %__prev_n.0, %if.then11.i ]
  %__n.041 = phi ptr [ %__n.04251, %cond.end.i ], [ %__n.04252, %if.end11.i.i ], [ %__n.0, %if.else.i ], [ %__n.0, %if.then6.i ], [ %__n.0, %if.then11.i ]
  %35 = load ptr, ptr %__n.041, align 8
  store ptr %35, ptr %__prev_n.044, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.041) #21
  %36 = load i64, ptr %_M_element_count.i, align 8
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %_M_element_count.i, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false.i, %if.end3.i, %if.end4.i, %if.else, %if.then, %_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt10_HashtableIPKN8proxygen15HTTPSessionBaseESt4pairIKS3_St14_List_iteratorINS0_27ServerIdleSessionController15IdleSessionInfoEEESaISA_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNSC_15_Hash_node_baseEPNSC_10_Hash_nodeISA_Lb0EEE.exit ], [ 0, %if.then ], [ 0, %if.else ], [ 0, %if.end4.i ], [ 0, %if.end3.i ], [ 0, %lor.lhs.false.i ]
  ret i64 %retval.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ServerIdleSessionController.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { cold noreturn }
attributes #25 = { cold nounwind }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5folly10makeFutureIPN8proxygen15HTTPSessionBaseEEENS_6FutureINSt5decayIT_E4typeEEEOS6_: %agg.result"}
!6 = distinct !{!6, !"_ZN5folly10makeFutureIPN8proxygen15HTTPSessionBaseEEENS_6FutureINSt5decayIT_E4typeEEEOS6_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5folly10makeFutureIPN8proxygen15HTTPSessionBaseEEENS_6FutureIT_EENS_3TryIS5_EE: %agg.result"}
!9 = distinct !{!9, !"_ZN5folly10makeFutureIPN8proxygen15HTTPSessionBaseEEENS_6FutureIT_EENS_3TryIS5_EE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN5folly10makeFutureIPN8proxygen15HTTPSessionBaseEEENS_6FutureINSt5decayIT_E4typeEEEOS6_: %agg.result"}
!12 = distinct !{!12, !"_ZN5folly10makeFutureIPN8proxygen15HTTPSessionBaseEEENS_6FutureINSt5decayIT_E4typeEEEOS6_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5folly10makeFutureIPN8proxygen15HTTPSessionBaseEEENS_6FutureIT_EENS_3TryIS5_EE: %agg.result"}
!15 = distinct !{!15, !"_ZN5folly10makeFutureIPN8proxygen15HTTPSessionBaseEEENS_6FutureIT_EENS_3TryIS5_EE"}
!16 = !{!14, !11}
!17 = !{!8, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5folly7PromiseIPN8proxygen15HTTPSessionBaseEE13getSemiFutureEv: %agg.result"}
!20 = distinct !{!20, !"_ZN5folly7PromiseIPN8proxygen15HTTPSessionBaseEE13getSemiFutureEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!23 = distinct !{!23, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!32 = distinct !{!32, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt18make_exception_ptrIN5folly13BrokenPromiseEENSt15__exception_ptr13exception_ptrET_: %agg.result"}
!35 = distinct !{!35, !"_ZSt18make_exception_ptrIN5folly13BrokenPromiseEENSt15__exception_ptr13exception_ptrET_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!38 = distinct !{!38, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!41 = distinct !{!41, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK5folly8Executor9KeepAliveIS0_E4copyEv: %agg.result"}
!44 = distinct !{!44, !"_ZNK5folly8Executor9KeepAliveIS0_E4copyEv"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_: %agg.result"}
!47 = distinct !{!47, !"_ZN5folly8Executor17getKeepAliveTokenIS0_EENS0_9KeepAliveIT_EEPS3_"}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
