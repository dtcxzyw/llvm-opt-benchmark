target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::Indestructible" = type { %"struct.folly::Indestructible<std::mutex>::Storage" }
%"struct.folly::Indestructible<std::mutex>::Storage" = type { %"union.std::aligned_storage<40, 8>::type" }
%"union.std::aligned_storage<40, 8>::type" = type { [40 x i8] }
%"class.folly::Indestructible.0" = type { %"struct.folly::Indestructible<folly::rcu_domain>::Storage" }
%"struct.folly::Indestructible<folly::rcu_domain>::Storage" = type { %"union.std::aligned_storage<160, 8>::type" }
%"union.std::aligned_storage<160, 8>::type" = type { [160 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.folly::unsafe_default_initialized_cv" = type { i8 }
%"class.folly::detail::UniqueInstance" = type { i8 }
%"struct.folly::detail::UniqueInstance::Value" = type { ptr, ptr, i32, i32 }
%"struct.std::atomic.13" = type { %"struct.std::__atomic_base.14" }
%"struct.std::__atomic_base.14" = type { ptr }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.folly::rcu_domain" = type { %"class.folly::detail::ThreadCachedReaders", %"struct.std::atomic.3", %"struct.std::atomic.3", %"struct.folly::detail::TurnSequencer", %"class.std::mutex", %"struct.std::atomic.3", %"class.folly::detail::ThreadCachedLists", ptr, [2 x %"struct.folly::detail::ThreadCachedLists::ListHead"] }
%"class.folly::detail::ThreadCachedReaders" = type { %"struct.folly::relaxed_atomic", %"struct.std::atomic.5", %"class.folly::ThreadLocalPtr" }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic.3" }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { i32 }
%"class.folly::ThreadLocalPtr" = type { %"class.folly::threadlocal_detail::StaticMetaBase::EntryID" }
%"class.folly::threadlocal_detail::StaticMetaBase::EntryID" = type { %"struct.std::atomic.5" }
%"struct.folly::detail::TurnSequencer" = type { %"struct.std::atomic.5" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i64 }
%"class.folly::detail::ThreadCachedLists" = type { %"struct.folly::Synchronized", %"class.folly::ThreadLocalPtr.8", [4 x i8] }
%"struct.folly::Synchronized" = type <{ %"struct.folly::detail::ThreadCachedLists::ListHead", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"struct.folly::detail::ThreadCachedLists::ListHead" = type { ptr, ptr }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.5" }
%"class.folly::ThreadLocalPtr.8" = type { %"class.folly::threadlocal_detail::StaticMetaBase::EntryID" }
%"class.folly::SharedMutexImpl.10" = type { %"struct.std::atomic.5" }

$_ZN5folly14IndestructibleISt5mutexEC2IS1_S1_EEv = comdat any

$_ZN5folly14IndestructibleISt5mutexE7StorageC2IJES1_EESt10in_place_tDpOT_ = comdat any

$_ZNSt5mutexC2Ev = comdat any

$_ZNSt12__mutex_baseC2Ev = comdat any

$_ZN5folly8ExecutorC2Ev = comdat any

$_ZN5folly8ExecutorD2Ev = comdat any

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZN5folly14InlineExecutor8instanceEv = comdat any

$_ZN5folly8FunctionIFvvEEC2EOS2_ = comdat any

$_ZN5folly8FunctionIFvvEED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNKSt6atomicIPN5folly14InlineExecutorEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPN5folly14InlineExecutorEE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZNSt17bad_function_callC2Ev = comdat any

$_ZNSt17bad_function_callC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5folly10rcu_domainC2EPNS_8ExecutorE = comdat any

$_ZN5folly6detail19ThreadCachedReadersC2Ev = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZN5folly6detail13TurnSequencerISt6atomicEC2Ej = comdat any

$_ZN5folly6detail17ThreadCachedListsC2Ev = comdat any

$_ZN5folly14relaxed_atomicImECI2St6atomicImEEm = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvEC2Ev = comdat any

$_ZN5folly6detail28relaxed_atomic_integral_baseImECI2St6atomicImEEm = comdat any

$_ZN5folly6detail19relaxed_atomic_baseImECI2St6atomicImEEm = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZN5folly18threadlocal_detail14StaticMetaBase7EntryIDC2Ev = comdat any

$_ZNK5folly6detail13TurnSequencerISt6atomicE6encodeEjj = comdat any

$_ZSt3minIjERKT_S2_S2_ = comdat any

$_ZN5folly12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev = comdat any

$_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvEC2Ev = comdat any

$_ZN5folly6detail17ThreadCachedLists8ListHeadC2Ev = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE = comdat any

$_ZN5folly6detail14UniqueInstanceC2ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEE = comdat any

$_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_ = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE = comdat any

$_ZN5folly6detail14UniqueInstanceC2ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEE = comdat any

$_ZN5folly26unsafe_default_initializedE = comdat any

$_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = comdat any

$_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = comdat any

$_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs = comdat any

$_ZTIN5folly5tag_tIJNS_10TLRefCountEEEE = comdat any

$_ZTSN5folly5tag_tIJNS_10TLRefCountEEEE = comdat any

$_ZTIN5folly5tag_tIJvEEE = comdat any

$_ZTSN5folly5tag_tIJvEEE = comdat any

$_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE = comdat any

$_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs = comdat any

$_ZTIN5folly5tag_tIJNS_6detail15ThreadCachedTagEEEE = comdat any

$_ZTSN5folly5tag_tIJNS_6detail15ThreadCachedTagEEEE = comdat any

$_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE = comdat any

@_ZN5folly6detail18atomicReadMostlyMuE = global %"class.folly::Indestructible" zeroinitializer, align 8
@_ZN5folly6detail22atomicReadMostlyDomainE = global %"class.folly::Indestructible.0" zeroinitializer, align 8
@_ZTVN5folly6detail12_GLOBAL__N_115FailingExecutorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5folly6detail12_GLOBAL__N_115FailingExecutorE, ptr @_ZN5folly8ExecutorD2Ev, ptr @_ZN5folly6detail12_GLOBAL__N_115FailingExecutorD0Ev, ptr @_ZN5folly6detail12_GLOBAL__N_115FailingExecutor3addENS_8FunctionIFvvEEE, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv] }, align 8
@_ZTIN5folly6detail12_GLOBAL__N_115FailingExecutorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6detail12_GLOBAL__N_115FailingExecutorE, ptr @_ZTIN5folly8ExecutorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail12_GLOBAL__N_115FailingExecutorE = internal constant [47 x i8] c"N5folly6detail12_GLOBAL__N_115FailingExecutorE\00", align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTVN5folly8ExecutorE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/concurrency/memory/AtomicReadMostlyMainPtr.cpp\00", align 1
@.str.2 = private unnamed_addr constant [63 x i8] c"Added an RCU callback to the AtomicReadMostlyMainPtr executor.\00", align 1
@_ZN5folly14InlineExecutor5cacheE = external global %"struct.std::atomic", align 8
@_ZN5folly26unsafe_default_initializedE = linkonce_odr constant %"struct.folly::unsafe_default_initialized_cv" undef, comdat, align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev, ptr @_ZNSt17bad_function_callD0Ev, ptr @_ZNKSt17bad_function_call4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE = linkonce_odr global %"class.folly::detail::UniqueInstance" zeroinitializer, comdat, align 1
@_ZGVN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE = linkonce_odr global i64 0, comdat($_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE), align 8
@_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = linkonce_odr constant [78 x i8] c"N5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs = linkonce_odr constant [2 x ptr] [ptr @_ZTIN5folly5tag_tIJNS_10TLRefCountEEEE, ptr @_ZTIN5folly5tag_tIJvEEE], comdat, align 16
@_ZTIN5folly5tag_tIJNS_10TLRefCountEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJNS_10TLRefCountEEEE }, comdat, align 8
@_ZTSN5folly5tag_tIJNS_10TLRefCountEEEE = linkonce_odr constant [35 x i8] c"N5folly5tag_tIJNS_10TLRefCountEEEE\00", comdat, align 1
@_ZTIN5folly5tag_tIJvEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJvEEE }, comdat, align 8
@_ZTSN5folly5tag_tIJvEEE = linkonce_odr constant [20 x i8] c"N5folly5tag_tIJvEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg = linkonce_odr global { %"struct.folly::detail::UniqueInstance::Value", { %"struct.std::atomic.13", ptr, ptr, ptr } } { %"struct.folly::detail::UniqueInstance::Value" { ptr @_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE, ptr @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs, i32 1, i32 1 }, { %"struct.std::atomic.13", ptr, ptr, ptr } { %"struct.std::atomic.13" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE, ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE } }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE = linkonce_odr constant [148 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEEEEE = linkonce_odr global ptr null, comdat, align 8
@_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE = linkonce_odr global %"class.folly::detail::UniqueInstance" zeroinitializer, comdat, align 1
@_ZGVN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE = linkonce_odr global i64 0, comdat($_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE), align 8
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs = linkonce_odr constant [2 x ptr] [ptr @_ZTIN5folly5tag_tIJNS_6detail15ThreadCachedTagEEEE, ptr @_ZTIN5folly5tag_tIJvEEE], comdat, align 16
@_ZTIN5folly5tag_tIJNS_6detail15ThreadCachedTagEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJNS_6detail15ThreadCachedTagEEEE }, comdat, align 8
@_ZTSN5folly5tag_tIJNS_6detail15ThreadCachedTagEEEE = linkonce_odr constant [47 x i8] c"N5folly5tag_tIJNS_6detail15ThreadCachedTagEEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg = linkonce_odr global { %"struct.folly::detail::UniqueInstance::Value", { %"struct.std::atomic.13", ptr, ptr, ptr } } { %"struct.folly::detail::UniqueInstance::Value" { ptr @_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE, ptr @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE4ptrs, i32 1, i32 1 }, { %"struct.std::atomic.13", ptr, ptr, ptr } { %"struct.std::atomic.13" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE, ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE } }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE = linkonce_odr constant [154 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEEEEE = linkonce_odr global ptr null, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_AtomicReadMostlyMainPtr.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE, ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE], section "llvm.metadata"
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5folly14IndestructibleISt5mutexEC2IS1_S1_EEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZN5folly6detail18atomicReadMostlyMuE) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14IndestructibleISt5mutexEC2IS1_S1_EEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Indestructible", ptr %3, i32 0, i32 0
  call void @_ZN5folly14IndestructibleISt5mutexE7StorageC2IJES1_EESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14IndestructibleISt5mutexE7StorageC2IJES1_EESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Indestructible<std::mutex>::Storage", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !18
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #17
  call void @_ZN5folly6detail12_GLOBAL__N_115FailingExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  store ptr %2, ptr %1, align 8, !tbaa !24
  call void @_ZN5folly14IndestructibleINS_10rcu_domainEEC2IPNS_6detail12_GLOBAL__N_115FailingExecutorETnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS8_IXntsr3std7is_sameIS2_NS_12remove_cvrefIS9_E4typeEEE5valueEvE4typeELSE_0ETnPNS8_IXntsr3std14is_convertibleISA_S1_EE5valueEvE4typeELSE_0EEESA_(ptr noundef nonnull align 8 dereferenceable(160) @_ZN5folly6detail22atomicReadMostlyDomainE, ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_115FailingExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly8ExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5folly6detail12_GLOBAL__N_115FailingExecutorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly14IndestructibleINS_10rcu_domainEEC2IPNS_6detail12_GLOBAL__N_115FailingExecutorETnPNSt9enable_ifIXsr3std16is_constructibleIS1_OT_EE5valueEvE4typeELPv0ETnPNS8_IXntsr3std7is_sameIS2_NS_12remove_cvrefIS9_E4typeEEE5valueEvE4typeELSE_0ETnPNS8_IXntsr3std14is_convertibleISA_S1_EE5valueEvE4typeELSE_0EEESA_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Indestructible.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_ZN5folly14IndestructibleINS_10rcu_domainEE7StorageC2IJPNS_6detail12_GLOBAL__N_115FailingExecutorEES1_EESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExecutorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5folly8ExecutorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_115FailingExecutorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly8ExecutorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detail12_GLOBAL__N_115FailingExecutor3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::LogMessage", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.folly::Function", align 16
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef @.str, i32 noundef 28, i32 noundef 2)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %10 unwind label %18

10:                                               ; preds = %2
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.2)
          to label %12 unwind label %18

12:                                               ; preds = %10
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14InlineExecutor8instanceEv() #16
  call void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(64) %1) #16
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %8)
          to label %17 unwind label %22

17:                                               ; preds = %12
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %8) #16
  ret void

18:                                               ; preds = %10, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  br label %26

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %8) #16
  br label %26

26:                                               ; preds = %22, %18
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  ret i8 1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly8Executor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5folly8Executor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = load ptr, ptr %4, align 8, !tbaa !38
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !36
  ret ptr %20
}

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14InlineExecutor8instanceEv() #11 comdat align 2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  %2 = call noundef ptr @_ZNKSt6atomicIPN5folly14InlineExecutorEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly14InlineExecutor5cacheE, i32 noundef 2) #16
  store ptr %2, ptr %1, align 8, !tbaa !40
  %3 = load ptr, ptr %1, align 8, !tbaa !40
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !40
  br label %9

7:                                                ; preds = %0
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14InlineExecutor13instance_slowEv() #19
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEEC2EOS2_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly26unsafe_default_initializedE) #16
  store ptr %7, ptr %6, align 16, !tbaa !42
  %8 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %"class.folly::Function", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 16, !tbaa !43
  store ptr %11, ptr %8, align 16, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %"class.folly::Function", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  store ptr %15, ptr %12, align 8, !tbaa !45
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %"class.folly::Function", ptr %16, i32 0, i32 1
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %17, align 16, !tbaa !43
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %"class.folly::Function", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !45
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %"class.folly::Function", ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"class.folly::Function", ptr %5, i32 0, i32 0
  %23 = invoke noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %5, i32 noundef 0, ptr noundef %21, ptr noundef %22)
          to label %24 unwind label %25

24:                                               ; preds = %2
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8FunctionIFvvEED2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Function", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %3, i32 noundef 1, ptr noundef %4, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !48
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load i32, ptr %3, align 4, !tbaa !48
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !50
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN5folly14InlineExecutorEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !61
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPN5folly14InlineExecutorEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #16
  ret ptr %8
}

; Function Attrs: cold nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly14InlineExecutor13instance_slowEv() #12

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN5folly14InlineExecutorEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !61
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %8 = load i32, ptr %4, align 4, !tbaa !61
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !61
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
  %18 = load i32, ptr %4, align 4, !tbaa !61
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load ptr, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret ptr %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !65
  %5 = load i32, ptr %3, align 4, !tbaa !61
  %6 = load i32, ptr %4, align 4, !tbaa !65
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5folly29unsafe_default_initialized_cvcvT_IPvEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_(ptr noundef nonnull align 16 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !34
  store i32 %1, ptr %7, align 4, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !69
  store ptr %3, ptr %9, align 8, !tbaa !69
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %22

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.folly::Function", ptr %10, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = load i32, ptr %7, align 4, !tbaa !71
  %19 = load ptr, ptr %8, align 8, !tbaa !69
  %20 = load ptr, ptr %9, align 8, !tbaa !69
  %21 = call noundef i64 %17(i32 noundef %18, ptr noundef %19, ptr noundef %20) #16
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt17bad_function_callJEEEvDpOT0_() #14 comdat {
  call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #22
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #15 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
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
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = call ptr @__cxa_allocate_exception(i64 8) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  call void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  call void @__cxa_throw(ptr %3, ptr @_ZTISt17bad_function_call, ptr @_ZNSt17bad_function_callD1Ev) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17bad_function_callC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !26
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt17bad_function_call4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly14IndestructibleINS_10rcu_domainEE7StorageC2IJPNS_6detail12_GLOBAL__N_115FailingExecutorEES1_EESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::Indestructible<folly::rcu_domain>::Storage", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  call void @_ZN5folly10rcu_domainC2EPNS_8ExecutorE(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %8) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10rcu_domainC2EPNS_8ExecutorE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::rcu_domain", ptr %5, i32 0, i32 0
  call void @_ZN5folly6detail19ThreadCachedReadersC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  %7 = getelementptr inbounds nuw %"class.folly::rcu_domain", ptr %5, i32 0, i32 1
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #16
  %8 = getelementptr inbounds nuw %"class.folly::rcu_domain", ptr %5, i32 0, i32 2
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0) #16
  %9 = getelementptr inbounds nuw %"class.folly::rcu_domain", ptr %5, i32 0, i32 3
  call void @_ZN5folly6detail13TurnSequencerISt6atomicEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0) #16
  %10 = getelementptr inbounds nuw %"class.folly::rcu_domain", ptr %5, i32 0, i32 4
  call void @_ZNSt5mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #16
  %11 = getelementptr inbounds nuw %"class.folly::rcu_domain", ptr %5, i32 0, i32 5
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0) #16
  %12 = getelementptr inbounds nuw %"class.folly::rcu_domain", ptr %5, i32 0, i32 6
  call void @_ZN5folly6detail17ThreadCachedListsC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %12) #16
  %13 = getelementptr inbounds nuw %"class.folly::rcu_domain", ptr %5, i32 0, i32 7
  %14 = load ptr, ptr %4, align 8, !tbaa !32
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  br label %29

18:                                               ; preds = %2
  %19 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN5folly23QueuedImmediateExecutor8instanceEv()
          to label %20 unwind label %40

20:                                               ; preds = %18
  %21 = icmp eq ptr %19, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %19, align 8, !tbaa !26
  %24 = getelementptr i8, ptr %23, i64 -72
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 %25
  br label %27

27:                                               ; preds = %22, %20
  %28 = phi ptr [ %26, %22 ], [ null, %20 ]
  br label %29

29:                                               ; preds = %27, %16
  %30 = phi ptr [ %17, %16 ], [ %28, %27 ]
  store ptr %30, ptr %13, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %"class.folly::rcu_domain", ptr %5, i32 0, i32 8
  %32 = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %31, i64 2
  br label %33

33:                                               ; preds = %33, %29
  %34 = phi ptr [ %31, %29 ], [ %37, %33 ]
  %35 = getelementptr inbounds nuw %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !102
  %36 = getelementptr inbounds nuw %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %34, i32 0, i32 1
  store ptr null, ptr %36, align 8, !tbaa !103
  %37 = getelementptr inbounds %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %34, i64 1
  %38 = icmp eq ptr %37, %32
  br i1 %38, label %39, label %33

39:                                               ; preds = %33
  ret void

40:                                               ; preds = %18
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail19ThreadCachedReadersC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ThreadCachedReaders", ptr %3, i32 0, i32 0
  call void @_ZN5folly14relaxed_atomicImECI2St6atomicImEEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  %5 = getelementptr inbounds nuw %"class.folly::detail::ThreadCachedReaders", ptr %3, i32 0, i32 1
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #16
  %6 = getelementptr inbounds nuw %"class.folly::detail::ThreadCachedReaders", ptr %3, i32 0, i32 2
  call void @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !108
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail13TurnSequencerISt6atomicEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::detail::TurnSequencer", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !111
  %8 = shl i32 %7, 6
  %9 = call noundef i32 @_ZNK5folly6detail13TurnSequencerISt6atomicE6encodeEjj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %8, i32 noundef 0) #16
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail17ThreadCachedListsC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ThreadCachedLists", ptr %3, i32 0, i32 0
  call void @_ZN5folly12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #16
  %5 = getelementptr inbounds nuw %"class.folly::detail::ThreadCachedLists", ptr %3, i32 0, i32 1
  call void @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #16
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN5folly23QueuedImmediateExecutor8instanceEv() #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14relaxed_atomicImECI2St6atomicImEEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !108
  call void @_ZN5folly6detail28relaxed_atomic_integral_baseImECI2St6atomicImEEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !111
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::ThreadLocalPtr", ptr %3, i32 0, i32 0
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryIDC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail28relaxed_atomic_integral_baseImECI2St6atomicImEEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !108
  call void @_ZN5folly6detail19relaxed_atomic_baseImECI2St6atomicImEEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail19relaxed_atomic_baseImECI2St6atomicImEEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !108
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !124
  store i64 %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.4", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !108
  store i64 %7, ptr %6, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.6", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !111
  store i32 %7, ptr %6, align 4, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryIDC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::threadlocal_detail::StaticMetaBase::EntryID", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef -1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly6detail13TurnSequencerISt6atomicE6encodeEjj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i32 %1, ptr %5, align 4, !tbaa !111
  store i32 %2, ptr %6, align 4, !tbaa !111
  %8 = load i32, ptr %5, align 4, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 63, ptr %7, align 4, !tbaa !111
  %9 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %10 unwind label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %9, align 4, !tbaa !111
  %12 = or i32 %8, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  ret i32 %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !132
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = load i32, ptr %6, align 4, !tbaa !111
  %8 = load ptr, ptr %4, align 8, !tbaa !132
  %9 = load i32, ptr %8, align 4, !tbaa !111
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !132
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !132
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %3, i32 0, i32 0
  call void @_ZN5folly6detail17ThreadCachedLists8ListHeadC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %3, i32 0, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::ThreadLocalPtr.8", ptr %3, i32 0, i32 0
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase7EntryIDC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail17ThreadCachedLists8ListHeadC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw %"struct.folly::detail::ThreadCachedLists::ListHead", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i32 %2, ptr %6, align 4, !tbaa !111
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !111
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !132
  %14 = load i32, ptr %13, align 4, !tbaa !111
  %15 = load i32, ptr %6, align 4, !tbaa !111
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.10", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !132
  %25 = load i32, ptr %24, align 4, !tbaa !111
  %26 = load i32, ptr %6, align 4, !tbaa !111
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.10", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !111
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #16
  store i32 %33, ptr %7, align 4, !tbaa !111
  %34 = load i32, ptr %7, align 4, !tbaa !111
  %35 = load i32, ptr %6, align 4, !tbaa !111
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !111
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !111
  %42 = load i32, ptr %6, align 4, !tbaa !111
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !132
  store i32 %44, ptr %45, align 4, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !116
  store i32 %1, ptr %5, align 4, !tbaa !111
  store i32 %2, ptr %6, align 4, !tbaa !111
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load i32, ptr %5, align 4, !tbaa !111
  %9 = load i32, ptr %6, align 4, !tbaa !111
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i32 %1, ptr %5, align 4, !tbaa !111
  store i32 %2, ptr %6, align 4, !tbaa !61
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.6", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !61
  %12 = load i32, ptr %5, align 4, !tbaa !111
  store i32 %12, ptr %7, align 4, !tbaa !111
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
  %29 = load i32, ptr %8, align 4, !tbaa !111
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !142
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.10", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  %8 = load i32, ptr %4, align 4, !tbaa !111
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #1 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i32 %2, ptr %6, align 4, !tbaa !111
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !111
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !132
  %14 = load i32, ptr %13, align 4, !tbaa !111
  %15 = load i32, ptr %6, align 4, !tbaa !111
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
  %24 = load ptr, ptr %5, align 8, !tbaa !132
  %25 = load i32, ptr %24, align 4, !tbaa !111
  %26 = load i32, ptr %6, align 4, !tbaa !111
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !111
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #16
  store i32 %33, ptr %7, align 4, !tbaa !111
  %34 = load i32, ptr %7, align 4, !tbaa !111
  %35 = load i32, ptr %6, align 4, !tbaa !111
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !111
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !111
  %42 = load i32, ptr %6, align 4, !tbaa !111
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !132
  store i32 %44, ptr %45, align 4, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i32 %1, ptr %4, align 4, !tbaa !111
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #16
  %8 = load i32, ptr %4, align 4, !tbaa !111
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" comdat($_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE) {
  %1 = load i8, ptr @_ZGVN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE, align 8
  call void @_ZN5folly6detail14UniqueInstanceC2ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly18threadlocal_detail10StaticMetaINS_10TLRefCountEvE6uniqueE) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14UniqueInstanceC2ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  call void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_10TLRefCountEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_() #6 comdat align 2 {
  %1 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #17
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 24, i1 false)
  ret ptr %1
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56)) #8

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE) {
  %1 = load i8, ptr @_ZGVN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE, align 8
  call void @_ZN5folly6detail14UniqueInstanceC2ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEE(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly18threadlocal_detail10StaticMetaINS_6detail15ThreadCachedTagEvE6uniqueE) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14UniqueInstanceC2ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  call void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS0_15ThreadCachedTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS6_IJS9_EEENS6_IJSB_EEEE3arg) #16
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_AtomicReadMostlyMainPtr.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { cold nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly14IndestructibleISt5mutexEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly14IndestructibleISt5mutexE7StorageE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt5mutex", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt12__mutex_base", !9, i64 0}
!18 = !{!19, !20, i64 16}
!19 = !{!"_ZTS17__pthread_mutex_s", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !21, i64 20, !21, i64 22, !22, i64 24}
!20 = !{!"int", !10, i64 0}
!21 = !{!"short", !10, i64 0}
!22 = !{!"_ZTS23__pthread_internal_list", !23, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTS23__pthread_internal_list", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5folly6detail12_GLOBAL__N_115FailingExecutorE", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN5folly14IndestructibleINS_10rcu_domainEEE", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTSN5folly6detail12_GLOBAL__N_115FailingExecutorE", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN5folly8ExecutorE", !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN5folly8FunctionIFvvEEE", !9, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSSo", !9, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 omnipotent char", !9, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5folly14InlineExecutorE", !9, i64 0}
!42 = !{!10, !10, i64 0}
!43 = !{!44, !9, i64 48}
!44 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!45 = !{!44, !9, i64 56}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!50 = !{!51, !49, i64 32}
!51 = !{!"_ZTSSt8ios_base", !52, i64 8, !52, i64 16, !53, i64 24, !49, i64 28, !49, i64 32, !54, i64 40, !55, i64 48, !10, i64 64, !20, i64 192, !56, i64 200, !57, i64 208}
!52 = !{!"long", !10, i64 0}
!53 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!54 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!55 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !52, i64 8}
!56 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!57 = !{!"_ZTSSt6locale", !58, i64 0}
!58 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt6atomicIPN5folly14InlineExecutorEE", !9, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"_ZTSSt12memory_order", !10, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSSt13__atomic_baseIPN5folly14InlineExecutorEE", !9, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5folly29unsafe_default_initialized_cvE", !9, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5folly6detail8function4DataE", !9, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"_ZTSN5folly6detail8function2OpE", !10, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt17bad_function_call", !9, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5folly14IndestructibleINS_10rcu_domainEE7StorageE", !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5folly10rcu_domainE", !9, i64 0}
!81 = !{!82, !33, i64 120}
!82 = !{!"_ZTSN5folly10rcu_domainE", !83, i64 0, !87, i64 16, !87, i64 24, !93, i64 32, !94, i64 40, !87, i64 80, !96, i64 88, !33, i64 120, !10, i64 128}
!83 = !{!"_ZTSN5folly6detail19ThreadCachedReadersE", !84, i64 0, !89, i64 8, !91, i64 12}
!84 = !{!"_ZTSN5folly14relaxed_atomicImEE", !85, i64 0}
!85 = !{!"_ZTSN5folly6detail28relaxed_atomic_integral_baseImEE", !86, i64 0}
!86 = !{!"_ZTSN5folly6detail19relaxed_atomic_baseImEE", !87, i64 0}
!87 = !{!"_ZTSSt6atomicImE", !88, i64 0}
!88 = !{!"_ZTSSt13__atomic_baseImE", !52, i64 0}
!89 = !{!"_ZTSSt6atomicIjE", !90, i64 0}
!90 = !{!"_ZTSSt13__atomic_baseIjE", !20, i64 0}
!91 = !{!"_ZTSN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvEE", !92, i64 0}
!92 = !{!"_ZTSN5folly18threadlocal_detail14StaticMetaBase7EntryIDE", !89, i64 0}
!93 = !{!"_ZTSN5folly6detail13TurnSequencerISt6atomicEE", !89, i64 0}
!94 = !{!"_ZTSSt5mutex", !95, i64 0}
!95 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!96 = !{!"_ZTSN5folly6detail17ThreadCachedListsE", !97, i64 0, !101, i64 24}
!97 = !{!"_ZTSN5folly12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !98, i64 0, !100, i64 16}
!98 = !{!"_ZTSN5folly6detail17ThreadCachedLists8ListHeadE", !99, i64 0, !99, i64 8}
!99 = !{!"p1 _ZTSN5folly6detail21ThreadCachedListsBase4NodeE", !9, i64 0}
!100 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !89, i64 0}
!101 = !{!"_ZTSN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvEE", !92, i64 0}
!102 = !{!98, !99, i64 0}
!103 = !{!98, !99, i64 8}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5folly6detail19ThreadCachedReadersE", !9, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt6atomicImE", !9, i64 0}
!108 = !{!52, !52, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5folly6detail13TurnSequencerISt6atomicEE", !9, i64 0}
!111 = !{!20, !20, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5folly6detail17ThreadCachedListsE", !9, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5folly14relaxed_atomicImEE", !9, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN5folly14ThreadLocalPtrINS_6detail19ThreadCachedReaders10EpochCountENS1_15ThreadCachedTagEvEE", !9, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5folly6detail28relaxed_atomic_integral_baseImEE", !9, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN5folly6detail19relaxed_atomic_baseImEE", !9, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!126 = !{!88, !52, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!129 = !{!90, !20, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN5folly18threadlocal_detail14StaticMetaBase7EntryIDE", !9, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 int", !9, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5folly12SynchronizedINS_6detail17ThreadCachedLists8ListHeadENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !9, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5folly14ThreadLocalPtrINS_6detail17ThreadCachedLists6TLHeadENS1_15ThreadCachedTagEvEE", !9, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5folly6detail17ThreadCachedLists8ListHeadE", !9, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5folly6detail14UniqueInstanceE", !9, i64 0}
