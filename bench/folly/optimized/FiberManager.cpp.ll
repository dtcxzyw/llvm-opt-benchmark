; ModuleID = 'bench/folly/original/FiberManager.cpp.ll'
source_filename = "bench/folly/original/FiberManager.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::detail::SingletonThreadLocalState::LocalCache" = type { ptr }
%"struct.folly::SingletonThreadLocal<folly::fibers::FiberManager *, Tag>::LocalLifetime" = type { i8 }
%"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" = type { %"struct.std::atomic.45", ptr, ptr, ptr }
%"struct.std::atomic.45" = type { %"struct.std::__atomic_base.46" }
%"struct.std::__atomic_base.46" = type { ptr }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic.43" }
%"struct.std::atomic.43" = type { %"struct.std::__atomic_base.44" }
%"struct.std::__atomic_base.44" = type { i32 }
%"struct.std::atomic.60" = type { %"struct.std::__atomic_base.61" }
%"struct.std::__atomic_base.61" = type { ptr }
%"struct.folly::SingletonThreadLocal<folly::fibers::(anonymous namespace)::ScopedAlternateSignalStack>::LocalLifetime" = type { i8 }
%"struct.folly::detail::UniqueInstance::Value" = type { ptr, ptr, i32, i32 }
%"class.std::unique_ptr.155" = type { %"struct.std::__uniq_ptr_data.156" }
%"struct.std::__uniq_ptr_data.156" = type { %"class.std::__uniq_ptr_impl.157" }
%"class.std::__uniq_ptr_impl.157" = type { %"class.std::tuple.158" }
%"class.std::tuple.158" = type { %"struct.std::_Tuple_impl.159" }
%"struct.std::_Tuple_impl.159" = type { %"struct.std::_Head_base.162" }
%"struct.std::_Head_base.162" = type { ptr }
%class.anon.163 = type { ptr, ptr }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon }
%union.anon = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"struct.folly::threadlocal_detail::ElementWrapper" = type { ptr, %union.anon.47, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode" }
%union.anon.47 = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode" = type { i32, ptr, ptr, ptr }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::SharedMutexImpl<false>::ReadHolder" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.folly::Function.52" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.54 }
%union.anon.54 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.58 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.58 = type { i64, [8 x i8] }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"struct.folly::fibers::FiberManager::Options" = type <{ i64, i64, i64, i64, i64, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"class.folly::RequestContextScopeGuard" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.stack_t = type { ptr, i32, i64 }

$_ZN5folly6fibers12FiberManager3addENS_8FunctionIFvvEEE = comdat any

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev = comdat any

$_ZN5folly24throwSystemErrorExplicitEiPKc = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZN5folly6fibers12FiberManagerC2IvEENS0_9LocalTypeIT_EESt10unique_ptrINS0_14LoopControllerESt14default_deleteIS7_EENS1_7OptionsE = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvRNS_6fibers5FiberEEE10uninitCallES5_RNS1_4DataE = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEE10uninitCallES6_SA_RNS1_4DataE = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEE9callSmallIPSB_EEvS6_SA_RNS1_4DataE = comdat any

$_ZN5folly6fibers12FiberManager17FibersPoolResizerD0Ev = comdat any

$_ZN5folly6fibers12FiberManager17FibersPoolResizer14timeoutExpiredEv = comdat any

$_ZN5folly6fibers12FiberManager17FibersPoolResizer16callbackCanceledEv = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly24RequestContextScopeGuardD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm = comdat any

$_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_ = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv = comdat any

$_ZZN5folly6fibers12FiberManager13addTaskRemoteINS_8FunctionIFvvEEEEEvOT_ENKUlvE_clEv = comdat any

$_ZN5folly6fibers12FiberManager10RemoteTaskC2INS_8FunctionIFvvEEEEEOT_RKNS0_5Fiber9LocalDataE = comdat any

$_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev = comdat any

$_ZNKSt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEEclEPS3_ = comdat any

$_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_ = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

$_ZTVN5folly6fibers12FiberManager17FibersPoolResizerE = comdat any

$_ZTSN5folly6fibers12FiberManager17FibersPoolResizerE = comdat any

$_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = comdat any

$_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = comdat any

$_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = comdat any

$_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = comdat any

$_ZTSN5boost9intrusive9list_nodeIPvEE = comdat any

$_ZTIN5boost9intrusive9list_nodeIPvEE = comdat any

$_ZTIN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = comdat any

$_ZTSN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = comdat any

$_ZTIN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = comdat any

$_ZTIN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = comdat any

$_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = comdat any

$_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = comdat any

$_ZTIN5folly6fibers12FiberManager17FibersPoolResizerE = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton = comdat any

$_ZTSN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = comdat any

$_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = comdat any

$_ZTSPN5folly6fibers12FiberManagerE = comdat any

$_ZTIPN5folly6fibers12FiberManagerE = comdat any

$_ZTSN5folly6detail11DefaultMakeIPNS_6fibers12FiberManagerEEE = comdat any

$_ZTIN5folly6detail11DefaultMakeIPNS_6fibers12FiberManagerEEE = comdat any

$_ZTSN5folly6detail10DefaultTagE = comdat any

$_ZTIN5folly6detail10DefaultTagE = comdat any

@_ZTVN5folly6fibers12FiberManagerE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5folly6fibers12FiberManagerE, ptr @_ZN5folly6fibers12FiberManagerD1Ev, ptr @_ZN5folly6fibers12FiberManagerD0Ev, ptr @_ZN5folly6fibers12FiberManager3addENS_8FunctionIFvvEEE, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6fibers12FiberManagerE = constant [30 x i8] c"N5folly6fibers12FiberManagerE\00", align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@_ZTIN5folly6fibers12FiberManagerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6fibers12FiberManagerE, ptr @_ZTIN5folly8ExecutorE }, align 8
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/fibers/FiberManager.cpp\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Exception thrown in FiberManager with context '\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@_ZZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E3getEvE5cache = internal thread_local global %"struct.folly::detail::SingletonThreadLocalState::LocalCache" zeroinitializer, align 8
@_ZZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime = internal thread_local global %"struct.folly::SingletonThreadLocal<folly::fibers::FiberManager *, Tag>::LocalLifetime" zeroinitializer, align 1
@_ZGVZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime = internal thread_local unnamed_addr global i1 false, align 1
@__dso_handle = external hidden global i8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_vE3arg = internal global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.45" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE, ptr @_ZN5folly6detail5thunk4makeINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE = internal constant [204 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE\00", align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE }, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE = internal global ptr null, align 8
@_ZTSZN5folly11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_ = internal constant [168 x i8] c"ZN5folly11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_\00", align 1
@_ZTIZN5folly11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_ }, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = internal thread_local global ptr null, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = internal thread_local global i64 0, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEERT_vE3arg = internal global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.45" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEE }, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEE = internal constant [150 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEE\00", align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEE }, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEE = internal global ptr null, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE18getThreadEntrySlowEvE20threadEntrySingleton = internal thread_local global { ptr, { i64 }, ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" } zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"pthread_setspecific failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic"], align 128
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.60" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZTIv = external constant ptr
@_ZTVN5folly6fibers12FiberManager17FibersPoolResizerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly6fibers12FiberManager17FibersPoolResizerE, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev, ptr @_ZN5folly6fibers12FiberManager17FibersPoolResizerD0Ev, ptr @_ZN5folly6fibers12FiberManager17FibersPoolResizer14timeoutExpiredEv, ptr @_ZN5folly6fibers12FiberManager17FibersPoolResizer16callbackCanceledEv] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6fibers12FiberManager17FibersPoolResizerE = linkonce_odr constant [49 x i8] c"N5folly6fibers12FiberManager17FibersPoolResizerE\00", comdat, align 1
@_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = linkonce_odr constant [82 x i8] c"N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE\00", comdat, align 1
@_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = linkonce_odr constant [80 x i8] c"N5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE\00", comdat, align 1
@_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = linkonce_odr constant [143 x i8] c"N5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE\00", comdat, align 1
@_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = linkonce_odr constant [70 x i8] c"N5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE\00", comdat, align 1
@_ZTSN5boost9intrusive9list_nodeIPvEE = linkonce_odr constant [33 x i8] c"N5boost9intrusive9list_nodeIPvEE\00", comdat, align 1
@_ZTIN5boost9intrusive9list_nodeIPvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive9list_nodeIPvEE }, comdat, align 8
@_ZTIN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE, ptr @_ZTIN5boost9intrusive9list_nodeIPvEE }, comdat, align 8
@_ZTSN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = linkonce_odr constant [173 x i8] c"N5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE\00", comdat, align 1
@_ZTIN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE }, comdat, align 8
@_ZTIN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE, i32 0, i32 2, ptr @_ZTIN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE, i64 2, ptr @_ZTIN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE, i64 2 }, comdat, align 8
@_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE, ptr @_ZTIN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE }, comdat, align 8
@_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE, i32 0, i32 1, ptr @_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE, i64 2050 }, comdat, align 8
@_ZTIN5folly6fibers12FiberManager17FibersPoolResizerE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly6fibers12FiberManager17FibersPoolResizerE, i32 0, i32 1, ptr @_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE, i64 0 }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache = internal thread_local global %"struct.folly::detail::SingletonThreadLocalState::LocalCache" zeroinitializer, align 8
@_ZZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime = internal thread_local global %"struct.folly::SingletonThreadLocal<folly::fibers::(anonymous namespace)::ScopedAlternateSignalStack>::LocalLifetime" zeroinitializer, align 1
@_ZGVZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime = internal thread_local unnamed_addr global i1 false, align 1
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_vE3arg = internal global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.45" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EE, ptr @_ZN5folly6detail5thunk4makeINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EE }, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EE = internal constant [208 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EE\00", align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EE }, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EE = internal global ptr null, align 8
@_ZTSZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvEC1EvEUlvE_ = internal constant [172 x i8] c"ZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvEC1EvEUlvE_\00", align 1
@_ZTIZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvEC1EvEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvEC1EvEUlvE_ }, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = linkonce_odr thread_local global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = linkonce_odr thread_local global i64 0, comdat, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg = linkonce_odr global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.45" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr constant [95 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE\00", comdat, align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE }, comdat, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr global ptr null, comdat, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton = linkonce_odr thread_local global { ptr, { i64 }, ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" } zeroinitializer, comdat, align 8
@_ZTSN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = linkonce_odr constant [68 x i8] c"N5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE\00", comdat, align 1
@_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE }, comdat, align 8
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE4ptrs = internal constant [4 x ptr] [ptr @_ZTIPN5folly6fibers12FiberManagerE, ptr @_ZTIZN5folly6fibers12FiberManager22getCurrentFiberManagerEvE3Tag, ptr @_ZTIN5folly6detail11DefaultMakeIPNS_6fibers12FiberManagerEEE, ptr @_ZTIZN5folly6fibers12FiberManager22getCurrentFiberManagerEvE3Tag], align 16
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPN5folly6fibers12FiberManagerE = linkonce_odr constant [31 x i8] c"PN5folly6fibers12FiberManagerE\00", comdat, align 1
@_ZTIPN5folly6fibers12FiberManagerE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPN5folly6fibers12FiberManagerE, i32 0, ptr @_ZTIN5folly6fibers12FiberManagerE }, comdat, align 8
@_ZTSZN5folly6fibers12FiberManager22getCurrentFiberManagerEvE3Tag = internal constant [61 x i8] c"ZN5folly6fibers12FiberManager22getCurrentFiberManagerEvE3Tag\00", align 1
@_ZTIZN5folly6fibers12FiberManager22getCurrentFiberManagerEvE3Tag = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly6fibers12FiberManager22getCurrentFiberManagerEvE3Tag }, align 8
@_ZTSN5folly6detail11DefaultMakeIPNS_6fibers12FiberManagerEEE = linkonce_odr constant [57 x i8] c"N5folly6detail11DefaultMakeIPNS_6fibers12FiberManagerEEE\00", comdat, align 1
@_ZTIN5folly6detail11DefaultMakeIPNS_6fibers12FiberManagerEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail11DefaultMakeIPNS_6fibers12FiberManagerEEE }, comdat, align 8
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE3arg = internal global { %"struct.folly::detail::UniqueInstance::Value", { %"struct.std::atomic.45", ptr, ptr, ptr, ptr } } { %"struct.folly::detail::UniqueInstance::Value" { ptr @_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE, ptr @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE4ptrs, i32 2, i32 2 }, { %"struct.std::atomic.45", ptr, ptr, ptr, ptr } { %"struct.std::atomic.45" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJPNS_6fibers12FiberManagerEZNS8_22getCurrentFiberManagerEvE3TagEEEEE, ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJPNS_6fibers12FiberManagerEZNS8_22getCurrentFiberManagerEvE3TagEEEEE, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE } }, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJPNS_6fibers12FiberManagerEZNS8_22getCurrentFiberManagerEvE3TagEEEEE = internal constant [184 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJPNS_6fibers12FiberManagerEZNS8_22getCurrentFiberManagerEvE3TagEEEEE\00", align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJPNS_6fibers12FiberManagerEZNS8_22getCurrentFiberManagerEvE3TagEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJPNS_6fibers12FiberManagerEZNS8_22getCurrentFiberManagerEvE3TagEEEEE }, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJPNS_6fibers12FiberManagerEZNS8_22getCurrentFiberManagerEvE3TagEEEEE = internal global ptr null, align 8
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagEEJNS0_11DefaultMakeIS6_EEvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE4ptrs = internal constant [4 x ptr] [ptr @_ZTIN5folly6fibers12_GLOBAL__N_126ScopedAlternateSignalStackE, ptr @_ZTIN5folly6detail10DefaultTagE, ptr @_ZTIN5folly6detail11DefaultMakeINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackEEE, ptr @_ZTIv], align 16
@_ZTSN5folly6fibers12_GLOBAL__N_126ScopedAlternateSignalStackE = internal constant [58 x i8] c"N5folly6fibers12_GLOBAL__N_126ScopedAlternateSignalStackE\00", align 1
@_ZTIN5folly6fibers12_GLOBAL__N_126ScopedAlternateSignalStackE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6fibers12_GLOBAL__N_126ScopedAlternateSignalStackE }, align 8
@_ZTSN5folly6detail10DefaultTagE = linkonce_odr constant [28 x i8] c"N5folly6detail10DefaultTagE\00", comdat, align 1
@_ZTIN5folly6detail10DefaultTagE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail10DefaultTagE }, comdat, align 8
@_ZTSN5folly6detail11DefaultMakeINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackEEE = internal constant [84 x i8] c"N5folly6detail11DefaultMakeINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackEEE\00", align 1
@_ZTIN5folly6detail11DefaultMakeINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail11DefaultMakeINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackEEE }, align 8
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagEEJNS0_11DefaultMakeIS6_EEvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE3arg = internal global { %"struct.folly::detail::UniqueInstance::Value", { %"struct.std::atomic.45", ptr, ptr, ptr, ptr } } { %"struct.folly::detail::UniqueInstance::Value" { ptr @_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE, ptr @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagEEJNS0_11DefaultMakeIS6_EEvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE4ptrs, i32 2, i32 2 }, { %"struct.std::atomic.45", ptr, ptr, ptr, ptr } { %"struct.std::atomic.45" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagEEEEEE, ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagEEEEEE, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE } }, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagEEEEEE = internal constant [192 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagEEEEEE\00", align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagEEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagEEEEEE }, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagEEEEEE = internal global ptr null, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr null }]

@_ZN5folly6fibers12FiberManagerC1ESt10unique_ptrINS0_14LoopControllerESt14default_deleteIS3_EENS1_7OptionsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5folly6fibers12FiberManagerC2ESt10unique_ptrINS0_14LoopControllerESt14default_deleteIS3_EENS1_7OptionsE
@_ZN5folly6fibers12FiberManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6fibers12FiberManagerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6fibers12FiberManagerD0Ev(ptr noundef nonnull align 16 dereferenceable(577) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN5folly6fibers12FiberManagerD1Ev(ptr noundef nonnull align 16 dereferenceable(577) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(577) %this, ptr noundef %f) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %task.i = alloca %"class.std::unique_ptr.155", align 8
  %ref.tmp.i = alloca %class.anon.163, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %task.i) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #11
  store ptr %this, ptr %ref.tmp.i, align 8, !tbaa !7
  %0 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %f, ptr %0, align 8, !tbaa !12
  call void @_ZZN5folly6fibers12FiberManager13addTaskRemoteINS_8FunctionIFvvEEEEEvOT_ENKUlvE_clEv(ptr nonnull sret(%"class.std::unique_ptr.155") align 8 %task.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #11
  %remoteTaskQueue_.i = getelementptr inbounds i8, ptr %this, i64 456
  %1 = load ptr, ptr %task.i, align 8, !tbaa !12
  store ptr null, ptr %task.i, align 8, !tbaa !12
  %2 = load atomic i64, ptr %remoteTaskQueue_.i monotonic, align 8
  %memptr.offset.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 88
  %3 = ptrtoint ptr %1 to i64
  %oldHead.016.i.i.i = inttoptr i64 %2 to ptr
  %cmp17.i.i.i = icmp eq ptr %oldHead.016.i.i.i, inttoptr (i64 1 to ptr)
  %cond18.i.i.i = select i1 %cmp17.i.i.i, ptr null, ptr %oldHead.016.i.i.i
  store ptr %cond18.i.i.i, ptr %memptr.offset.i.i.i.i, align 8, !tbaa !12
  %4 = cmpxchg weak ptr %remoteTaskQueue_.i, i64 %2, i64 %3 release monotonic, align 8
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %invoke.cont.i, label %_ZNSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i.i.i

_ZNSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i.i.i: ; preds = %entry, %_ZNSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i.i.i
  %6 = phi { i64, i1 } [ %8, %_ZNSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i.i.i ], [ %4, %entry ]
  %7 = extractvalue { i64, i1 } %6, 0
  %oldHead.0.i.i.i = inttoptr i64 %7 to ptr
  %cmp.i.i.i = icmp eq ptr %oldHead.0.i.i.i, inttoptr (i64 1 to ptr)
  %cond.i.i.i = select i1 %cmp.i.i.i, ptr null, ptr %oldHead.0.i.i.i
  store ptr %cond.i.i.i, ptr %memptr.offset.i.i.i.i, align 8, !tbaa !12
  %8 = cmpxchg weak ptr %remoteTaskQueue_.i, i64 %7, i64 %3 release monotonic, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %invoke.cont.i, label %_ZNSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i.i.i, !llvm.loop !13

invoke.cont.i:                                    ; preds = %_ZNSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i.i.i, %entry
  %oldHead.0.lcssa.i.i.i = phi ptr [ %oldHead.016.i.i.i, %entry ], [ %oldHead.0.i.i.i, %_ZNSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i.i.i ]
  %cond10.i.i.i = icmp eq ptr %oldHead.0.lcssa.i.i.i, null
  br i1 %cond10.i.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont.i
  %loopController_.i = getelementptr inbounds i8, ptr %this, i64 120
  %10 = load ptr, ptr %loopController_.i, align 8, !tbaa !12
  %vtable.i = load ptr, ptr %10, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %11 = load ptr, ptr %vfn.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %if.end.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %task.i, align 8, !tbaa !12
  %cmp.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  call void @_ZNKSt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %task.i, ptr noundef nonnull %13)
  br label %_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %if.then.i.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %task.i) #11
  resume { ptr, i32 } %12

if.end.i:                                         ; preds = %if.then.i, %invoke.cont.i
  %14 = load ptr, ptr %task.i, align 8, !tbaa !12
  %cmp.not.i6.i = icmp eq ptr %14, null
  br i1 %cmp.not.i6.i, label %_ZN5folly6fibers12FiberManager13addTaskRemoteINS_8FunctionIFvvEEEEEvOT_.exit, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %if.end.i
  call void @_ZNKSt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %task.i, ptr noundef nonnull %14)
  br label %_ZN5folly6fibers12FiberManager13addTaskRemoteINS_8FunctionIFvvEEEEEvOT_.exit

_ZN5folly6fibers12FiberManager13addTaskRemoteINS_8FunctionIFvvEEEEEvOT_.exit: ; preds = %if.then.i7.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %task.i) #11
  ret void
}

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i8 1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly8Executor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly8Executor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers12FiberManager24defaultExceptionCallbackERKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %eptr, ptr %context.coerce0, ptr %context.coerce1) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.google::LogMessage", align 8
  %ref.tmp7 = alloca %"class.folly::basic_fbstring", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #11
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str, i32 noundef 51, i32 noundef 2)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.1, i64 noundef 47)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %context.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %context.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call2.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %context.coerce0, i64 noundef %sub.ptr.sub.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp7) #11
  invoke void @_ZN5folly12exceptionStrERKNSt15__exception_ptr13exception_ptrE(ptr nonnull sret(%"class.folly::basic_fbstring") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %eptr)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %0 = load ptr, ptr %ref.tmp7, align 8, !tbaa !17
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 23
  %1 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !17
  %cmp.i.i.i.i = icmp ult i8 %1, 64
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %ref.tmp7, ptr %0
  %size_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  %2 = load i64, ptr %size_.i.i.i, align 8, !tbaa !17
  %conv.i.i.i = zext i8 %1 to i64
  %sub.i.i.i = sub nsw i64 23, %conv.i.i.i
  %cmp.i.i.i = icmp ult i8 %1, 24
  %cond.i.i.i = select i1 %cmp.i.i.i, i64 %sub.i.i.i, i64 %2
  %call2.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %cond.i.i.i.i, i64 noundef %cond.i.i.i)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %3 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !17
  %cmp.i.i = icmp ult i8 %3, 64
  br i1 %cmp.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont11
  %4 = and i8 %3, -64
  %cmp.i = icmp eq i8 %4, -128
  %5 = load ptr, ptr %ref.tmp7, align 8, !tbaa !17
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end.i.i
  call void @free(ptr noundef %5) #11
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.else.i:                                        ; preds = %if.end.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 -8
  %6 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i1 = icmp eq i64 %6, 1
  br i1 %cmp.i.i1, label %if.then.i.i, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

if.then.i.i:                                      ; preds = %if.else.i
  call void @free(ptr noundef nonnull %add.ptr.i.i.i) #11
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %if.then.i.i, %if.else.i, %if.then.i, %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp7) #11
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #11
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad8:                                            ; preds = %invoke.cont5
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load i8, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !17
  %cmp.i.i25 = icmp ult i8 %10, 64
  br i1 %cmp.i.i25, label %ehcleanup, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %lpad10
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.end.i.i26, %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %8, %lpad8 ], [ %9, %lpad10 ], [ %9, %if.end.i.i26 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp7) #11
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #11
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN5folly12exceptionStrERKNSt15__exception_ptr13exception_ptrE(ptr sret(%"class.folly::basic_fbstring") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i = getelementptr inbounds i8, ptr %this, i64 23
  %0 = load i8, ptr %arrayidx.i, align 1, !tbaa !17
  %1 = and i8 %0, -64
  %cmp = icmp eq i8 %1, -128
  %2 = load ptr, ptr %this, align 8, !tbaa !17
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @free(ptr noundef %2) #11
  br label %if.end

if.else:                                          ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %3 = atomicrmw sub ptr %add.ptr.i.i, i64 1 acq_rel, align 8
  %cmp.i = icmp eq i64 %3, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.else
  tail call void @free(ptr noundef nonnull %add.ptr.i.i) #11
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5folly6fibers12FiberManager13FrozenOptions6createERKNS1_7OptionsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %options) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackSizeMultiplier.i.i = getelementptr inbounds i8, ptr %options, i64 8
  %recordStackEvery.i.i = getelementptr inbounds i8, ptr %options, i64 16
  %maxFibersPoolSize.i.i = getelementptr inbounds i8, ptr %options, i64 24
  %guardPagesPerStack.i.i = getelementptr inbounds i8, ptr %options, i64 32
  %fibersPoolResizePeriodMs.i.i = getelementptr inbounds i8, ptr %options, i64 40
  %0 = load i32, ptr %fibersPoolResizePeriodMs.i.i, align 8, !tbaa !18, !noalias !20
  %1 = load i64, ptr %guardPagesPerStack.i.i, align 8, !tbaa !25, !noalias !20
  %2 = load i64, ptr %maxFibersPoolSize.i.i, align 8, !tbaa !25, !noalias !20
  %3 = load i64, ptr %recordStackEvery.i.i, align 8, !tbaa !25, !noalias !20
  %4 = load i64, ptr %stackSizeMultiplier.i.i, align 8, !tbaa !25, !noalias !20
  %5 = load i64, ptr %options, align 8, !tbaa !25, !noalias !20
  %xor.i.i.i.i.i.i.i.i.i.i = xor i64 %5, %4
  %mul.i.i.i.i.i.i.i.i.i.i = mul i64 %xor.i.i.i.i.i.i.i.i.i.i, -7070675565921424023
  %shr.i.i.i.i.i.i.i.i.i.i = lshr i64 %mul.i.i.i.i.i.i.i.i.i.i, 47
  %6 = xor i64 %5, %shr.i.i.i.i.i.i.i.i.i.i
  %xor2.i.i.i.i.i.i.i.i.i.i = xor i64 %6, %mul.i.i.i.i.i.i.i.i.i.i
  %mul3.i.i.i.i.i.i.i.i.i.i = mul i64 %xor2.i.i.i.i.i.i.i.i.i.i, -7070675565921424023
  %shr4.i.i.i.i.i.i.i.i.i.i = lshr i64 %mul3.i.i.i.i.i.i.i.i.i.i, 47
  %xor5.i.i.i.i.i.i.i.i.i.i = xor i64 %shr4.i.i.i.i.i.i.i.i.i.i, %mul3.i.i.i.i.i.i.i.i.i.i
  %mul6.i.i.i.i.i.i.i.i.i.i = mul i64 %xor5.i.i.i.i.i.i.i.i.i.i, -7070675565921424023
  %xor.i.i.i.i.i.i.i.i.i = xor i64 %mul6.i.i.i.i.i.i.i.i.i.i, %3
  %mul.i.i.i.i.i.i.i.i.i = mul i64 %xor.i.i.i.i.i.i.i.i.i, -7070675565921424023
  %shr.i.i.i.i.i.i.i.i.i = lshr i64 %mul.i.i.i.i.i.i.i.i.i, 47
  %7 = xor i64 %mul6.i.i.i.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i.i.i.i
  %xor2.i.i.i.i.i.i.i.i.i = xor i64 %7, %mul.i.i.i.i.i.i.i.i.i
  %mul3.i.i.i.i.i.i.i.i.i = mul i64 %xor2.i.i.i.i.i.i.i.i.i, -7070675565921424023
  %shr4.i.i.i.i.i.i.i.i.i = lshr i64 %mul3.i.i.i.i.i.i.i.i.i, 47
  %xor5.i.i.i.i.i.i.i.i.i = xor i64 %shr4.i.i.i.i.i.i.i.i.i, %mul3.i.i.i.i.i.i.i.i.i
  %mul6.i.i.i.i.i.i.i.i.i = mul i64 %xor5.i.i.i.i.i.i.i.i.i, -7070675565921424023
  %xor.i.i.i.i.i.i.i.i = xor i64 %mul6.i.i.i.i.i.i.i.i.i, %2
  %mul.i.i.i.i.i.i.i.i = mul i64 %xor.i.i.i.i.i.i.i.i, -7070675565921424023
  %shr.i.i.i.i.i.i.i.i = lshr i64 %mul.i.i.i.i.i.i.i.i, 47
  %8 = xor i64 %mul6.i.i.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i.i.i
  %xor2.i.i.i.i.i.i.i.i = xor i64 %8, %mul.i.i.i.i.i.i.i.i
  %mul3.i.i.i.i.i.i.i.i = mul i64 %xor2.i.i.i.i.i.i.i.i, -7070675565921424023
  %shr4.i.i.i.i.i.i.i.i = lshr i64 %mul3.i.i.i.i.i.i.i.i, 47
  %xor5.i.i.i.i.i.i.i.i = xor i64 %shr4.i.i.i.i.i.i.i.i, %mul3.i.i.i.i.i.i.i.i
  %mul6.i.i.i.i.i.i.i.i = mul i64 %xor5.i.i.i.i.i.i.i.i, -7070675565921424023
  %xor.i.i.i.i.i.i.i = xor i64 %mul6.i.i.i.i.i.i.i.i, %1
  %mul.i.i.i.i.i.i.i = mul i64 %xor.i.i.i.i.i.i.i, -7070675565921424023
  %shr.i.i.i.i.i.i.i = lshr i64 %mul.i.i.i.i.i.i.i, 47
  %9 = xor i64 %mul6.i.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i.i
  %xor2.i.i.i.i.i.i.i = xor i64 %9, %mul.i.i.i.i.i.i.i
  %mul3.i.i.i.i.i.i.i = mul i64 %xor2.i.i.i.i.i.i.i, -7070675565921424023
  %shr4.i.i.i.i.i.i.i = lshr i64 %mul3.i.i.i.i.i.i.i, 47
  %xor5.i.i.i.i.i.i.i = xor i64 %shr4.i.i.i.i.i.i.i, %mul3.i.i.i.i.i.i.i
  %mul6.i.i.i.i.i.i.i = mul i64 %xor5.i.i.i.i.i.i.i, -7070675565921424023
  %conv.i.i.i.i.i.i.i.i = zext i32 %0 to i64
  %xor.i.i.i.i.i.i = xor i64 %mul6.i.i.i.i.i.i.i, %conv.i.i.i.i.i.i.i.i
  %mul.i.i.i.i.i.i = mul i64 %xor.i.i.i.i.i.i, -7070675565921424023
  %shr.i.i.i.i.i.i = lshr i64 %mul.i.i.i.i.i.i, 47
  %10 = xor i64 %mul6.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i
  %xor2.i.i.i.i.i.i = xor i64 %10, %mul.i.i.i.i.i.i
  %mul3.i.i.i.i.i.i = mul i64 %xor2.i.i.i.i.i.i, -7070675565921424023
  %shr4.i.i.i.i.i.i = lshr i64 %mul3.i.i.i.i.i.i, 47
  %xor5.i.i.i.i.i.i = xor i64 %shr4.i.i.i.i.i.i, %mul3.i.i.i.i.i.i
  %mul6.i.i.i.i.i.i = mul i64 %xor5.i.i.i.i.i.i, -7070675565921424023
  ret i64 %mul6.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !27
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i, label %cond.true.i, !prof !29

cond.true.i:                                      ; preds = %entry
  %sub.ptr.i = getelementptr inbounds i8, ptr %1, i64 -8
  br label %invoke.cont

cond.false.i:                                     ; preds = %entry
  %call.i2 = tail call fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.false.i, %cond.true.i
  %cond-lvalue.i = phi ptr [ %sub.ptr.i, %cond.true.i ], [ %call.i2, %cond.false.i ]
  ret ptr %cond-lvalue.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %cache) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id.i.i.i.i = alloca i32, align 4
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i, !prof !29

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_vE3arg)
  br label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i

_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i.i.i) #11
  %1 = load atomic i32, ptr %cond.i.i acquire, align 4
  store i32 %1, ptr %id.i.i.i.i, align 4, !tbaa !18
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %conv.i.i.i.i = zext i32 %1 to i64
  %cmp.not.i.i.i.i = icmp ugt i64 %4, %conv.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i, label %if.then.i.i.i.i, !prof !30

if.then.i.i.i.i:                                  ; preds = %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i
  call fastcc void @_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %cond.i.i, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i.i = load i32, ptr %id.i.i.i.i, align 4, !tbaa !18
  %.pre2.i.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i

_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i
  %idxprom.i.pre-phi.i.i.i = phi i64 [ %conv.i.i.i.i, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i ], [ %.pre2.i.i.i, %if.then.i.i.i.i ]
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %idxprom.i.pre-phi.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i.i.i) #11
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !36
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %_ZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E10getWrapperEv.exit, !prof !29

cond.false.i.i.i:                                 ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i
  %call4.i.i.i = tail call fastcc noundef ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %cond.i.i)
  br label %_ZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E10getWrapperEv.exit

_ZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E10getWrapperEv.exit: ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i, %cond.false.i.i.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.false.i.i.i ], [ %7, %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i ]
  %call1 = tail call noundef zeroext i1 @_ZN5folly18threadlocal_detail14StaticMetaBase5dyingEv()
  br i1 %call1, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E10getWrapperEv.exit
  %.b = load i1, ptr @_ZGVZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime, align 1
  br i1 %.b, label %init.end, label %init.check, !prof !39

init.check:                                       ; preds = %if.end
  %8 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E13LocalLifetimeD2Ev, ptr nonnull @_ZZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime, ptr nonnull @__dso_handle) #11
  store i1 true, ptr @_ZGVZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime, align 1
  br label %init.end

init.end:                                         ; preds = %init.check, %if.end
  %9 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime)
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i.i, i64 8
  tail call void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime5trackERNS1_10LocalCacheERNS1_7WrapperE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %cache, ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #11
  br label %cleanup

cleanup:                                          ; preds = %init.end, %_ZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E10getWrapperEv.exit
  ret ptr %cond.i.i.i
}

declare noundef zeroext i1 @_ZN5folly18threadlocal_detail14StaticMetaBase5dyingEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E13LocalLifetimeD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id.i.i.i.i = alloca i32, align 4
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i, !prof !29

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i1 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_vE3arg)
          to label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i unwind label %terminate.lpad

_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %atomic-temp.0.i.i.i, %entry ], [ %call3.i.i1, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i.i.i) #11
  %1 = load atomic i32, ptr %cond.i.i acquire, align 4
  store i32 %1, ptr %id.i.i.i.i, align 4, !tbaa !18
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %conv.i.i.i.i = zext i32 %1 to i64
  %cmp.not.i.i.i.i = icmp ugt i64 %4, %conv.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i, label %if.then.i.i.i.i, !prof !30

if.then.i.i.i.i:                                  ; preds = %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i
  invoke fastcc void @_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %cond.i.i, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  %.pre.i.i.i = load i32, ptr %id.i.i.i.i, align 4, !tbaa !18
  %.pre2.i.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i

_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i: ; preds = %.noexc, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i
  %idxprom.i.pre-phi.i.i.i = phi i64 [ %conv.i.i.i.i, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i ], [ %.pre2.i.i.i, %.noexc ]
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %idxprom.i.pre-phi.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i.i.i) #11
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !36
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %invoke.cont, !prof !29

cond.false.i.i.i:                                 ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i
  %call4.i.i.i2 = invoke fastcc noundef ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %cond.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i, %cond.false.i.i.i
  %cond.i.i.i = phi ptr [ %7, %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i.i ], [ %call4.i.i.i2, %cond.false.i.i.i ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i.i, i64 8
  tail call void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime7destroyERNS1_7WrapperE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #11
  ret void

terminate.lpad:                                   ; preds = %cond.false.i.i.i, %if.then.i.i.i.i, %cond.false.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime5trackERNS1_10LocalCacheERNS1_7WrapperE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN5folly6detail5thunk4makeINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEEJEEEPvDpT0_() #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  store i32 -1, ptr %call, align 4, !tbaa !40
  %constructor_.i = getelementptr inbounds i8, ptr %call, i64 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %call, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constructor_.i, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalIPNS2_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS2_6detail11DefaultMakeIS7_EES8_E7WrapperES8_vEC1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalIPNS2_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS2_6detail11DefaultMakeIS7_EES8_E7WrapperES8_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8, !tbaa !45
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalIPNS2_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS2_6detail11DefaultMakeIS7_EES8_E7WrapperES8_vEC1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr nocapture nonnull readnone align 8 %__functor) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #32
  %0 = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %call.i.i.i, i8 0, i64 120, i1 false)
  tail call void @_ZN5folly6detail25SingletonThreadLocalState7WrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #11
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalIPNS2_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS2_6detail11DefaultMakeIS7_EES8_E7WrapperES8_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb1, %entry
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @_ZTIZN5folly11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_, %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !12
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState7WrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %state.i.i.i.i = alloca i32, align 4
  %__args.addr.i.i.i = alloca ptr, align 8
  %__args.addr2.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %id.i12.i = alloca i32, align 4
  %id.i.i = alloca i32, align 4
  %rlock.i = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !45
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFPvvEEclEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #33
  unreachable

_ZNKSt8functionIFPvvEEclEv.exit:                  ; preds = %entry
  %constructor_ = getelementptr inbounds i8, ptr %this, i64 8
  %_M_invoker.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !42
  %call2.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %constructor_)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rlock.i) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %2 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEERT_vE3arg acquire, align 8, !noalias !46
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %2 to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit.i.i, !prof !29

cond.false.i.i.i.i:                               ; preds = %_ZNKSt8functionIFPvvEEclEv.exit
  %call3.i.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEERT_vE3arg), !noalias !46
  br label %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit.i.i

_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit.i.i: ; preds = %cond.false.i.i.i.i, %_ZNKSt8functionIFPvvEEclEv.exit
  %cond.i.i.i.i = phi ptr [ %call3.i.i.i.i, %cond.false.i.i.i.i ], [ %atomic-temp.0.i.i.i.i.i, %_ZNKSt8functionIFPvvEEclEv.exit ]
  %accessAllThreadsLock_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 72
  store ptr %accessAllThreadsLock_.i.i, ptr %rlock.i, align 8, !tbaa !49, !alias.scope !46
  %token_.i.i.i = getelementptr inbounds i8, ptr %rlock.i, i64 8
  store i16 0, ptr %token_.i.i.i, align 8, !tbaa !54, !alias.scope !46
  %slot_.i.i.i.i = getelementptr inbounds i8, ptr %rlock.i, i64 10
  store i16 0, ptr %slot_.i.i.i.i, align 2, !tbaa !55, !alias.scope !46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i) #11, !noalias !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #11, !noalias !46
  %3 = load atomic i32, ptr %accessAllThreadsLock_.i.i monotonic, align 4, !noalias !46
  store i32 %3, ptr %state.i.i.i.i.i, align 4, !tbaa !18, !noalias !46
  %and.i.i.i.i.i = and i32 %3, -1408
  %cmp.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i, label %if.end7.i.i.i.i.i

seqcst_fail50.i.i.i.i.i.i:                        ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit.i.i
  %add.i.i.i.i.i = or disjoint i32 %3, 2048
  %4 = cmpxchg ptr %accessAllThreadsLock_.i.i, i32 %3, i32 %add.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !46
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %if.then.i.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i
  %6 = extractvalue { i32, i1 } %4, 0
  store i32 %6, ptr %state.i.i.i.i.i, align 4, !noalias !46
  br label %if.end7.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %seqcst_fail50.i.i.i.i.i.i
  store i16 2, ptr %token_.i.i.i, align 8, !tbaa !54, !alias.scope !46
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit.i

if.end7.i.i.i.i.i:                                ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i, %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit.i.i
  %call8.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i, ptr noundef nonnull %token_.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i)
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit.i

_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit.i: ; preds = %if.end7.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #11, !noalias !46
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i) #11, !noalias !46
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i12.i) #11
  %7 = load atomic i32, ptr %this acquire, align 8
  store i32 %7, ptr %id.i12.i, align 4, !tbaa !18
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %conv.i14.i = zext i32 %7 to i64
  %cmp.not.i15.i = icmp ugt i64 %10, %conv.i14.i
  br i1 %cmp.not.i15.i, label %invoke.cont.i, label %if.then.i16.i, !prof !30

if.then.i16.i:                                    ; preds = %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit.i
  invoke fastcc void @_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %id.i12.i, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %if.then.i16.invoke.cont_crit_edge.i unwind label %lpad.i

if.then.i16.invoke.cont_crit_edge.i:              ; preds = %if.then.i16.i
  %.pre.i = load i32, ptr %id.i12.i, align 4, !tbaa !18
  %.pre50.i = zext i32 %.pre.i to i64
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i16.invoke.cont_crit_edge.i, %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit.i
  %idxprom.i17.pre-phi.i = phi i64 [ %.pre50.i, %if.then.i16.invoke.cont_crit_edge.i ], [ %conv.i14.i, %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit.i ]
  %11 = load ptr, ptr %8, align 8, !tbaa !12
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %arrayidx.i18.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %12, i64 %idxprom.i17.pre-phi.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i12.i) #11
  %13 = load ptr, ptr %arrayidx.i18.i, align 8, !tbaa !36
  %cmp.i.not.i = icmp eq ptr %13, null
  br i1 %cmp.i.not.i, label %invoke.cont2.i, label %while.end.i.i

while.end.i.i:                                    ; preds = %invoke.cont.i
  %ownsDeleter.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %12, i64 %idxprom.i17.pre-phi.i, i32 2
  %14 = load i8, ptr %ownsDeleter.i.i, align 8, !tbaa !56, !range !57, !noundef !58
  %tobool17.not.i.i = icmp eq i8 %14, 0
  %15 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %12, i64 %idxprom.i17.pre-phi.i, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  br i1 %tobool17.not.i.i, label %cond.false20.i.i, label %cond.true18.i.i

cond.true18.i.i:                                  ; preds = %while.end.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i.i.i)
  store ptr %13, ptr %__args.addr.i.i.i, align 8, !tbaa !12
  store i32 0, ptr %__args.addr2.i.i.i, align 4, !tbaa !59
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i24.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i24.i, label %if.then.i.i.i, label %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i.i

if.then.i.i.i:                                    ; preds = %cond.true18.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc25.i unwind label %lpad.i

.noexc25.i:                                       ; preds = %if.then.i.i.i
  unreachable

_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i.i: ; preds = %cond.true18.i.i
  %_M_invoker.i.i.i = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %_M_invoker.i.i.i, align 8, !tbaa !61
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i.i.i)
          to label %.noexc26.i unwind label %lpad.i

.noexc26.i:                                       ; preds = %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i.i.i)
  br label %invoke.cont2.i

cond.false20.i.i:                                 ; preds = %while.end.i.i
  invoke void %16(ptr noundef nonnull %13, i32 noundef 0)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %cond.false20.i.i, %.noexc26.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i) #11
  %19 = load atomic i32, ptr %this acquire, align 8
  store i32 %19, ptr %id.i.i, align 4, !tbaa !18
  %20 = load i64, ptr %9, align 8, !tbaa !25
  %conv.i.i = zext i32 %19 to i64
  %cmp.not.i.i = icmp ugt i64 %20, %conv.i.i
  br i1 %cmp.not.i.i, label %invoke.cont5.i, label %if.then.i.i, !prof !30

if.then.i.i:                                      ; preds = %invoke.cont2.i
  invoke fastcc void @_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %if.then.i.invoke.cont5_crit_edge.i unwind label %lpad.i

if.then.i.invoke.cont5_crit_edge.i:               ; preds = %if.then.i.i
  %.pre49.i = load i32, ptr %id.i.i, align 4, !tbaa !18
  %.pre51.i = zext i32 %.pre49.i to i64
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %if.then.i.invoke.cont5_crit_edge.i, %invoke.cont2.i
  %idxprom.i.pre-phi.i = phi i64 [ %.pre51.i, %if.then.i.invoke.cont5_crit_edge.i ], [ %conv.i.i, %invoke.cont2.i ]
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %arrayidx.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %22, i64 %idxprom.i.pre-phi.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i) #11
  %ownsDeleter.i28.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %22, i64 %idxprom.i.pre-phi.i, i32 2
  %23 = load i8, ptr %ownsDeleter.i28.i, align 8, !tbaa !56, !range !57, !noundef !58
  %tobool.not.i.i3 = icmp eq i8 %23, 0
  br i1 %tobool.not.i.i3, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i, label %if.then.i29.i

if.then.i29.i:                                    ; preds = %invoke.cont5.i
  %24 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %22, i64 %idxprom.i.pre-phi.i, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %isnull.i.i = icmp eq ptr %25, null
  br i1 %isnull.i.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i29.i
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %25, i64 16
  %26 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i.i30.i

if.then.i.i30.i:                                  ; preds = %delete.notnull.i.i
  %call.i.i.i = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i30.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i.i30.i, %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #30
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i

_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i, %if.then.i29.i, %invoke.cont5.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %arrayidx.i.i, i8 0, i64 17, i1 false)
  %tobool47.not.i.i = icmp eq ptr %call2.i, null
  br i1 %tobool47.not.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i
  %node.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %22, i64 %idxprom.i.pre-phi.i, i32 3
  invoke void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node.i.i, i1 noundef zeroext true)
          to label %.noexc32.i unwind label %lpad.i

.noexc32.i:                                       ; preds = %if.end.i.i
  %29 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %22, i64 %idxprom.i.pre-phi.i, i32 1
  store ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_, ptr %29, align 8, !tbaa !17
  store i8 0, ptr %ownsDeleter.i28.i, align 8, !tbaa !56
  store ptr %call2.i, ptr %arrayidx.i.i, align 8, !tbaa !36
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i: ; preds = %.noexc32.i, %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i
  %30 = load ptr, ptr %rlock.i, align 8, !tbaa !49
  %tobool.not.i.i36.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i36.i, label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE5resetEPSA_.exit, label %if.then.i.i37.i

if.then.i.i37.i:                                  ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i
  %31 = load i16, ptr %token_.i.i.i, align 8, !tbaa !54
  switch i16 %31, label %if.then4.i.i [
    i16 1, label %if.then.i40.i
    i16 3, label %lor.lhs.false.i.i
  ]

if.then.i40.i:                                    ; preds = %if.then.i.i37.i
  %32 = load atomic i32, ptr %30 acquire, align 4
  %and.i.i.i = and i32 %32, 768
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i41.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i40.i
  %call2.i.i44.i = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %call2.i.i.noexc.i unwind label %terminate.lpad.i.i

call2.i.i.noexc.i:                                ; preds = %lor.lhs.false.i.i.i
  br i1 %call2.i.i44.i, label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE5resetEPSA_.exit, label %if.then.i.i41.i

if.then.i.i41.i:                                  ; preds = %call2.i.i.noexc.i, %if.then.i40.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #11
  %33 = atomicrmw sub ptr %30, i32 2048 seq_cst, align 4
  %34 = add i32 %33, -2048
  store i32 %34, ptr %state.i.i.i.i, align 4, !tbaa !18
  %cmp.i.i.i.i = icmp ugt i32 %34, 2047
  %and.i.i.i.i42.i = and i32 %33, 16
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i42.i, 0
  %or.cond.i.i.i.i = or i1 %cmp.i.i.i.i, %cmp.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, label %if.then.i.i.i.i43.i, !prof !63

if.then.i.i.i.i43.i:                              ; preds = %if.then.i.i41.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i: ; preds = %if.then.i.i.i.i43.i, %if.then.i.i41.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #11
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE5resetEPSA_.exit

lor.lhs.false.i.i:                                ; preds = %if.then.i.i37.i
  %35 = load i16, ptr %slot_.i.i.i.i, align 2, !tbaa !55
  %conv.i39.i = zext i16 %35 to i64
  %36 = ptrtoint ptr %30 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i39.i, 2
  %arrayidx.i.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i.i
  %37 = cmpxchg ptr %arrayidx.i.i.i.i, i64 %36, i64 0 seq_cst seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE5resetEPSA_.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.then.i.i37.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #11
  %39 = atomicrmw sub ptr %30, i32 2048 seq_cst, align 4
  %40 = add i32 %39, -2048
  store i32 %40, ptr %state.i.i.i, align 4, !tbaa !18
  %cmp.i9.i.i = icmp ugt i32 %40, 2047
  %and.i.i.i.i = and i32 %39, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i9.i.i, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i, !prof !63

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then4.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #11
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE5resetEPSA_.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i.i43.i, %lor.lhs.false.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #31
  unreachable

lpad.i:                                           ; preds = %if.end.i.i, %if.then.i.i, %cond.false20.i.i, %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i.i, %if.then.i.i.i, %if.then.i16.i
  %guard.sroa.0.0.i = phi i8 [ 1, %if.end.i.i ], [ 0, %if.then.i.i ], [ 0, %cond.false20.i.i ], [ 0, %if.then.i.i.i ], [ 0, %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i.i ], [ 0, %if.then.i16.i ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev(i8 %guard.sroa.0.0.i, ptr %call2.i) #11
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock.i) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock.i) #11
  resume { ptr, i32 } %43

_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE5resetEPSA_.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %lor.lhs.false.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, %call2.i.i.noexc.i, %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock.i) #11
  ret ptr %call2.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef %ent, ptr nocapture noundef nonnull align 4 dereferenceable(4) %id, ptr nocapture noundef nonnull align 8 dereferenceable(8) %threadEntry, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %capacity) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit, !prof !29

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %threadEntry_ = getelementptr inbounds i8, ptr %cond.i.i, i64 144
  %1 = load ptr, ptr %threadEntry_, align 8, !tbaa !64
  %call1 = tail call noundef ptr %1()
  store ptr %call1, ptr %threadEntry, align 8, !tbaa !12
  %elementsCapacity.i = getelementptr inbounds i8, ptr %call1, i64 8
  %2 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %3 = load i32, ptr %id, align 4, !tbaa !18
  %conv = zext i32 %3 to i64
  %cmp.not = icmp ugt i64 %2, %conv
  br i1 %cmp.not, label %if.end, label %if.then, !prof !30

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i, ptr noundef %ent)
  %4 = load atomic i32, ptr %ent acquire, align 4
  store i32 %4, ptr %id, align 4, !tbaa !18
  %.pre = load ptr, ptr %threadEntry, align 8, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit
  %5 = phi ptr [ %.pre, %if.then ], [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit ]
  %elementsCapacity.i11 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %elementsCapacity.i11 monotonic, align 8
  store i64 %6, ptr %capacity, align 8, !tbaa !25
  ret void
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEJEEEPvDpT0_() #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.folly::Function.52", align 16
  %agg.tmp2.i = alloca %"class.folly::Function", align 16
  %agg.tmp3.i = alloca %"class.folly::Function", align 16
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp3.i)
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153) %call, ptr noundef nonnull @_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE18getThreadEntrySlowEv, i1 noundef zeroext false)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call_.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 48
  %exec_.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE7preForkEv, ptr %agg.tmp.i, align 16, !tbaa !12
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE, ptr %call_.i.i, align 16, !tbaa !74
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i.i, align 8, !tbaa !76
  %call_.i5.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 48
  %exec_.i6.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE12onForkParentEv, ptr %agg.tmp2.i, align 16, !tbaa !12
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i5.i, align 16, !tbaa !77
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i6.i, align 8, !tbaa !79
  %call_.i7.i = getelementptr inbounds i8, ptr %agg.tmp3.i, i64 48
  %exec_.i8.i = getelementptr inbounds i8, ptr %agg.tmp3.i, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE11onForkChildEv, ptr %agg.tmp3.i, align 16, !tbaa !12
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i7.i, align 16, !tbaa !77
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i8.i, align 8, !tbaa !79
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull %call, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i, ptr noundef nonnull %agg.tmp3.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %0 = load ptr, ptr %exec_.i8.i, align 8, !tbaa !79
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont.i
  %call.i.i.i = call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %agg.tmp3.i, ptr noundef null) #11
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i:              ; preds = %if.end.i.i.i, %invoke.cont.i
  %1 = load ptr, ptr %exec_.i6.i, align 8, !tbaa !79
  %tobool.not.i.i10.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i10.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit13.i, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  %call.i.i12.i = call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %agg.tmp2.i, ptr noundef null) #11
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit13.i

_ZN5folly8FunctionIFvvEED2Ev.exit13.i:            ; preds = %if.end.i.i11.i, %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  %2 = load ptr, ptr %exec_.i.i, align 8, !tbaa !76
  %tobool.not.i.i15.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i15.i, label %invoke.cont, label %if.end.i.i16.i

if.end.i.i16.i:                                   ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit13.i
  %call.i.i17.i = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #11
  br label %invoke.cont

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %exec_.i8.i, align 8, !tbaa !79
  %tobool.not.i.i19.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i19.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit22.i, label %if.end.i.i20.i

if.end.i.i20.i:                                   ; preds = %lpad.i
  %call.i.i21.i = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %agg.tmp3.i, ptr noundef null) #11
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit22.i

_ZN5folly8FunctionIFvvEED2Ev.exit22.i:            ; preds = %if.end.i.i20.i, %lpad.i
  %5 = load ptr, ptr %exec_.i6.i, align 8, !tbaa !79
  %tobool.not.i.i24.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i24.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit27.i, label %if.end.i.i25.i

if.end.i.i25.i:                                   ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit22.i
  %call.i.i26.i = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %agg.tmp2.i, ptr noundef null) #11
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit27.i

_ZN5folly8FunctionIFvvEED2Ev.exit27.i:            ; preds = %if.end.i.i25.i, %_ZN5folly8FunctionIFvvEED2Ev.exit22.i
  %6 = load ptr, ptr %exec_.i.i, align 8, !tbaa !76
  %tobool.not.i.i29.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i29.i, label %_ZN5folly8FunctionIFbvEED2Ev.exit32.i, label %if.end.i.i30.i

if.end.i.i30.i:                                   ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit27.i
  %call.i.i31.i = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #11
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit32.i

_ZN5folly8FunctionIFbvEED2Ev.exit32.i:            ; preds = %if.end.i.i30.i, %_ZN5folly8FunctionIFvvEED2Ev.exit27.i
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %call) #11
  br label %lpad.body

invoke.cont:                                      ; preds = %if.end.i.i16.i, %_ZN5folly8FunctionIFvvEED2Ev.exit13.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp3.i)
  ret ptr %call

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %_ZN5folly8FunctionIFbvEED2Ev.exit32.i
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %3, %_ZN5folly8FunctionIFbvEED2Ev.exit32.i ]
  call void @_ZdlPv(ptr noundef nonnull %call) #30
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE18getThreadEntrySlowEv() #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit, !prof !29

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %pthreadKey_ = getelementptr inbounds i8, ptr %cond.i.i, i64 76
  %1 = load i32, ptr %pthreadKey_, align 4, !tbaa !80
  %call1 = tail call ptr @pthread_getspecific(i32 noundef %1) #11
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit
  %call2 = tail call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv()
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE18getThreadEntrySlowEvE20threadEntrySingleton)
  %list = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %list, align 8, !tbaa !81
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr %call2, ptr %list, align 8, !tbaa !81
  %4 = load ptr, ptr %call2, align 8, !tbaa !82
  %listNext = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %4, ptr %listNext, align 8, !tbaa !84
  store ptr %2, ptr %call2, align 8, !tbaa !82
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %call.i = tail call i64 @pthread_self() #34
  %tid_data.i = getelementptr inbounds i8, ptr %2, i64 56
  store i64 %call.i, ptr %tid_data.i, align 8, !tbaa.struct !85
  %call9 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  %tid_os = getelementptr inbounds i8, ptr %2, i64 48
  store i64 %call9, ptr %tid_os, align 8, !tbaa !86
  %count = getelementptr inbounds i8, ptr %call2, i64 8
  %5 = load i64, ptr %count, align 8, !tbaa !87
  %inc = add i64 %5, 1
  store i64 %inc, ptr %count, align 8, !tbaa !87
  %meta10 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %cond.i.i, ptr %meta10, align 8, !tbaa !88
  %call11 = tail call i32 @pthread_setspecific(i32 noundef %1, ptr noundef nonnull %2) #11
  %cmp.not.i = icmp eq i32 %call11, 0
  br i1 %cmp.not.i, label %if.end12, label %if.then.i, !prof !30

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %call11, ptr noundef nonnull @.str.3) #33
  unreachable

if.end12:                                         ; preds = %if.end, %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit
  %threadEntry.0 = phi ptr [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit ], [ %2, %if.end ]
  ret ptr %threadEntry.0
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE7preForkEv() #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit, !prof !29

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %lock_ = getelementptr inbounds i8, ptr %cond.i.i, i64 32
  %call1.i.i = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %lock_) #11
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE12onForkParentEv() #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit, !prof !29

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %lock_ = getelementptr inbounds i8, ptr %cond.i.i, i64 32
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE11onForkChildEv() #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit, !prof !29

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %head_ = getelementptr inbounds i8, ptr %cond.i.i, i64 80
  %elementsCapacity.i = getelementptr inbounds i8, ptr %cond.i.i, i64 88
  %1 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %cmp55.not = icmp eq i64 %1, 0
  br i1 %cmp55.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit
  %2 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i40 = inttoptr i64 %2 to ptr
  %tobool.not.i.i41 = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i41, label %cond.false.i.i43, label %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit45, !prof !29

cond.false.i.i43:                                 ; preds = %for.cond.cleanup
  %call3.i.i44 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit45

_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit45: ; preds = %cond.false.i.i43, %for.cond.cleanup
  %cond.i.i42 = phi ptr [ %call3.i.i44, %cond.false.i.i43 ], [ %atomic-temp.0.i.i.i40, %for.cond.cleanup ]
  %threadEntry_ = getelementptr inbounds i8, ptr %cond.i.i42, i64 144
  %3 = load ptr, ptr %threadEntry_, align 8, !tbaa !64
  %call3 = tail call noundef ptr %3()
  %elementsCapacity.i46 = getelementptr inbounds i8, ptr %call3, i64 8
  %4 = load atomic i64, ptr %elementsCapacity.i46 monotonic, align 8
  %cmp757.not = icmp eq i64 %4, 0
  br i1 %cmp757.not, label %for.cond.cleanup8, label %for.body9

for.body:                                         ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit, %for.body
  %i.056 = phi i64 [ %inc, %for.body ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit ]
  %5 = load ptr, ptr %head_, align 8, !tbaa !31
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3
  %conv = trunc i64 %i.056 to i32
  %bf.value.i = and i32 %conv, 2147483647
  store i32 %bf.value.i, ptr %node, align 8
  %next.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 3
  store ptr %head_, ptr %next.i, align 8, !tbaa !89
  %prev.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 2
  store ptr %head_, ptr %prev.i, align 8, !tbaa !90
  %parent.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 1
  store ptr %head_, ptr %parent.i, align 8, !tbaa !91
  %inc = add nuw i64 %i.056, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !92

for.cond.cleanup8:                                ; preds = %for.inc21, %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit45
  %6 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i47 = inttoptr i64 %6 to ptr
  %tobool.not.i.i48 = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i48, label %cond.false.i.i50, label %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit52, !prof !29

cond.false.i.i50:                                 ; preds = %for.cond.cleanup8
  %call3.i.i51 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit52

_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit52: ; preds = %cond.false.i.i50, %for.cond.cleanup8
  %cond.i.i49 = phi ptr [ %call3.i.i51, %cond.false.i.i50 ], [ %atomic-temp.0.i.i.i47, %for.cond.cleanup8 ]
  %lock_ = getelementptr inbounds i8, ptr %cond.i.i49, i64 32
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #11
  ret void

for.body9:                                        ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit45, %for.inc21
  %i5.058 = phi i64 [ %inc22, %for.inc21 ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit45 ]
  %7 = load ptr, ptr %call3, align 8, !tbaa !31
  %node12 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3
  %bf.load.i = load i32, ptr %node12, align 8
  %bf.cast.i = icmp slt i32 %bf.load.i, 0
  br i1 %bf.cast.i, label %for.inc21, label %if.then

if.then:                                          ; preds = %for.body9
  %conv17 = trunc i64 %i5.058 to i32
  %bf.set5.i = or i32 %conv17, -2147483648
  store i32 %bf.set5.i, ptr %node12, align 8
  %parent.i53 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3, i32 1
  store ptr %call3, ptr %parent.i53, align 8, !tbaa !91
  %prev.i54 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i54, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %call3, align 8, !tbaa !31
  %node20 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %8, i64 %i5.058, i32 3
  tail call void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node20, i1 noundef zeroext false)
  br label %for.inc21

for.inc21:                                        ; preds = %if.then, %for.body9
  %inc22 = add nuw i64 %i5.058, 1
  %exitcond59.not = icmp eq i64 %inc22, %4
  br i1 %exitcond59.not, label %for.cond.cleanup8, label %for.body9, !llvm.loop !93
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i = alloca i32, align 4
  %accessAllThreadsLock_ = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #11
  %0 = load atomic i32, ptr %accessAllThreadsLock_ monotonic, align 8
  store i32 %0, ptr %state.i, align 4, !tbaa !18
  %cmp.not.i = icmp ult i32 %0, 2048
  br i1 %cmp.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, label %if.then.i, !prof !30

if.then.i:                                        ; preds = %entry
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_, ptr noundef nonnull align 4 dereferenceable(4) %state.i)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit: ; preds = %if.then.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #11
  %freeIds_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %freeIds_, align 8, !tbaa !94
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3) #30
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv() local_unnamed_addr #2

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %err, ptr noundef %msg) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #11
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #34
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %err, ptr nonnull %call.i.i, ptr noundef %msg)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #35
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #11
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #19 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #11
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #11
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #33
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !15
  %_M_code = getelementptr inbounds i8, ptr %this, i64 16
  %_M_code2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false), !tbaa.struct !95
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #11
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !tbaa !15, !noalias !96
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !96
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call3.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !99, !alias.scope !101
  %2 = load ptr, ptr %call3.i.i.i15, align 8, !tbaa !104
  %3 = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !106
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %2, ptr %ref.tmp2, align 8, !tbaa !104, !alias.scope !101
  %5 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %5, ptr %1, align 8, !tbaa !17, !alias.scope !101
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !106
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi i64 [ %4, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %_M_string_length.i33.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 %6, ptr %_M_string_length.i33.i.i, align 8, !tbaa !106, !alias.scope !101
  store ptr %3, ptr %call3.i.i.i15, align 8, !tbaa !104
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !106
  store i8 0, ptr %3, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %call.i.i.i16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__what) #11, !noalias !107
  %call3.i.i.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef %__what, i64 noundef %call.i.i.i16)
          to label %call3.i.i.i.noexc27 unwind label %lpad4

call3.i.i.i.noexc27:                              ; preds = %invoke.cont
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !99, !alias.scope !107
  %8 = load ptr, ptr %call3.i.i.i28, align 8, !tbaa !104
  %9 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 16
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %if.then.i.i23, label %if.else.i.i18

if.then.i.i23:                                    ; preds = %call3.i.i.i.noexc27
  %_M_string_length.i.i.i24 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !106
  %cmp3.i.i.i25 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  %add.i.i26 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i.i26, i1 false)
  br label %invoke.cont5

if.else.i.i18:                                    ; preds = %call3.i.i.i.noexc27
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !104, !alias.scope !107
  %11 = load i64, ptr %9, align 8, !tbaa !17
  store i64 %11, ptr %7, align 8, !tbaa !17, !alias.scope !107
  %_M_string_length.i32.i.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %.pre.i20 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i19, align 8, !tbaa !106
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i18, %if.then.i.i23
  %12 = phi i64 [ %10, %if.then.i.i23 ], [ %.pre.i20, %if.else.i.i18 ]
  %_M_string_length.i32.i.i21 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %_M_string_length.i33.i.i22 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %12, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !106, !alias.scope !107
  store ptr %9, ptr %call3.i.i.i28, align 8, !tbaa !104
  store i64 0, ptr %_M_string_length.i32.i.i21, align 8, !tbaa !106
  store i8 0, ptr %9, align 8, !tbaa !17
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !104
  %cmp.i.i.i30 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %14 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !106
  %cmp3.i.i.i33 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i31:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %13) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %15 = load ptr, ptr %ref.tmp2, align 8, !tbaa !104
  %cmp.i.i.i34 = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !106
  %cmp3.i.i.i38 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

if.then.i.i35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  %17 = load ptr, ptr %ref.tmp3, align 8, !tbaa !104
  %18 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i40 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %_M_string_length.i.i.i43 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !106
  %cmp3.i.i.i44 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %17) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !15
  %_M_code = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %__ec.coerce0, ptr %_M_code, align 8, !tbaa.struct !95
  %__ec.sroa.364.0._M_code.sroa_idx = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %__ec.coerce1, ptr %__ec.sroa.364.0._M_code.sroa_idx, align 8, !tbaa.struct !110
  ret void

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !104
  %cmp.i.i.i46 = icmp eq ptr %23, %7
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad6
  %24 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !106
  %cmp3.i.i.i50 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup

if.then.i.i47:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %23) #30
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %lpad4
  %.pn = phi { ptr, i32 } [ %21, %lpad4 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %22, %if.then.i.i47 ]
  %25 = load ptr, ptr %ref.tmp2, align 8, !tbaa !104
  %cmp.i.i.i52 = icmp eq ptr %25, %1
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup
  %26 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !106
  %cmp3.i.i.i56 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup8

if.then.i.i53:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %25) #30
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %lpad
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn, %if.then.i.i53 ]
  %27 = load ptr, ptr %ref.tmp3, align 8, !tbaa !104
  %28 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i58 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup8
  %_M_string_length.i.i.i61 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !106
  %cmp3.i.i.i62 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

if.then.i.i59:                                    ; preds = %ehcleanup8
  call void @_ZdlPv(ptr noundef %27) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #11
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !12
  %call = tail call noundef zeroext i1 %0()
  ret i1 %call
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

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !15
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #35
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #11
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #19 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !15
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #33
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !12
  tail call void %0()
  ret void
}

declare void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1 align 2

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev(i8 %this.0.val, ptr %this.8.val.0.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp ne i8 %this.0.val, 0
  %isnull.i.i = icmp eq ptr %this.8.val.0.val, null
  %or.cond = select i1 %tobool.not, i1 true, i1 %isnull.i.i
  br i1 %or.cond, label %if.end, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %this.8.val.0.val, i64 8
  tail call void @_ZN5folly6detail25SingletonThreadLocalState7WrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this.8.val.0.val) #30
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef %token, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i158 = alloca i32, align 4
  %state.i = alloca i32, align 4
  %cpu.i = alloca i32, align 4
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !29

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #36
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl)
  %2 = tail call i32 @llvm.umin.i32(i32 %cond.i, i32 256)
  %.sroa.speculated.i = zext nneg i32 %2 to i64
  %cmp58 = icmp eq ptr %token, null
  %3 = ptrtoint ptr %this to i64
  %or.i = or disjoint i64 %3, 1
  %4 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl)
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %5 = load i32, ptr %state, align 4
  %and = and i32 %5, 128
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true, !prof !30

land.lhs.true:                                    ; preds = %while.cond
  %6 = load atomic i32, ptr %this acquire, align 4
  store i32 %6, ptr %state, align 4, !tbaa !18
  %and12.i = and i32 %6, 128
  %cmp13.i = icmp eq i32 %and12.i, 0
  br i1 %cmp13.i, label %if.end, label %if.end.preheader.i

if.end.preheader.i:                               ; preds = %land.lhs.true
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !111
  %7 = load atomic i32, ptr %this acquire, align 4
  store i32 %7, ptr %state, align 4, !tbaa !18
  %and.i = and i32 %7, 128
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.end, label %if.end.1.i, !llvm.loop !112

if.end.1.i:                                       ; preds = %if.end.preheader.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !111
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !18
  %and.1.i = and i32 %8, 128
  %cmp.1.i = icmp eq i32 %and.1.i, 0
  br i1 %cmp.1.i, label %if.end, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !llvm.loop !113

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %if.end.1.i
  %call5.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pre = load i32, ptr %state, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, %if.end.1.i, %if.end.preheader.i, %land.lhs.true, %while.cond
  %9 = phi i32 [ %.pre, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit ], [ %7, %if.end.preheader.i ], [ %8, %if.end.1.i ], [ %6, %land.lhs.true ], [ %5, %while.cond ]
  %10 = load atomic i32, ptr %1 monotonic, align 4
  %11 = and i32 %9, -1536
  %or.cond.not = icmp eq i32 %11, 0
  br i1 %or.cond.not, label %seqcst_fail50.i, label %if.then16

if.then16:                                        ; preds = %if.end
  %mul.i = shl i32 %10, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %12 = load atomic i64, ptr %arrayidx.i monotonic, align 32
  %cmp19.not = icmp eq i64 %12, 0
  br i1 %cmp19.not, label %if.end44, label %if.then20

if.then20:                                        ; preds = %if.then16
  %13 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.60" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8
  %tobool.not.i149 = icmp eq i64 %13, 0
  br i1 %tobool.not.i149, label %if.then.i, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !29

if.then.i:                                        ; preds = %if.then20
  %call.i.i = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %if.then.i, %if.then20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i) #11
  %14 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.60" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %14 to ptr
  %call1.i = call noundef i32 %atomic-temp.0.i.i.i(ptr noundef nonnull %cpu.i, ptr noundef null, ptr noundef null)
  %15 = load i32, ptr %cpu.i, align 4, !tbaa !18
  %rem.i = and i32 %15, 255
  store i32 %rem.i, ptr %cpu.i, align 4, !tbaa !18
  %idxprom.i150 = zext nneg i32 %rem.i to i64
  %arrayidx3.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 %.sroa.speculated.i, i64 %idxprom.i150
  %16 = load atomic i8, ptr %arrayidx3.i monotonic, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i) #11
  %conv24 = zext i8 %16 to i32
  %mul.i151 = shl nuw nsw i32 %conv24, 2
  %idxprom.i152 = zext nneg i32 %mul.i151 to i64
  %arrayidx.i153 = getelementptr inbounds [2048 x %"struct.std::atomic"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i152
  %17 = load atomic i64, ptr %arrayidx.i153 monotonic, align 32
  %cmp28 = icmp eq i64 %17, 0
  br i1 %cmp28, label %if.then29, label %for.cond

for.cond:                                         ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.1 = xor i32 %conv24, 1
  %mul.i151.1 = shl nuw nsw i32 %xor.1, 2
  %idxprom.i152.1 = zext nneg i32 %mul.i151.1 to i64
  %arrayidx.i153.1 = getelementptr inbounds [2048 x %"struct.std::atomic"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i152.1
  %18 = load atomic i64, ptr %arrayidx.i153.1 monotonic, align 32
  %cmp28.1 = icmp eq i64 %18, 0
  br i1 %cmp28.1, label %if.then29, label %for.cond.1

for.cond.1:                                       ; preds = %for.cond
  %.pre187 = load i32, ptr %state, align 4
  br label %seqcst_fail50.i

if.then29:                                        ; preds = %for.cond, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.lcssa = phi i32 [ %conv24, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ %xor.1, %for.cond ]
  store atomic i32 %xor.lcssa, ptr %1 monotonic, align 4
  %.pre186 = load i32, ptr %state, align 4
  br label %if.end44

seqcst_fail50.i:                                  ; preds = %for.cond.1, %if.end
  %19 = phi i32 [ %.pre187, %for.cond.1 ], [ %9, %if.end ]
  %add = add i32 %19, 2048
  %20 = cmpxchg ptr %this, i32 %19, i32 %add seq_cst seq_cst, align 4
  %21 = extractvalue { i32, i1 } %20, 1
  br i1 %21, label %if.then38, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %seqcst_fail50.i
  %22 = extractvalue { i32, i1 } %20, 0
  store i32 %22, ptr %state, align 4
  br label %while.cond.backedge

if.then38:                                        ; preds = %seqcst_fail50.i
  br i1 %cmp58, label %cleanup99, label %if.then40

if.then40:                                        ; preds = %if.then38
  store i16 2, ptr %token, align 2, !tbaa !54
  br label %cleanup99

if.end44:                                         ; preds = %if.then29, %if.then16
  %23 = phi i32 [ %.pre186, %if.then29 ], [ %9, %if.then16 ]
  %slot.2.ph = phi i32 [ %xor.lcssa, %if.then29 ], [ %10, %if.then16 ]
  %and45 = and i32 %23, 512
  %cmp46 = icmp eq i32 %and45, 0
  br i1 %cmp46, label %seqcst_fail50.i133, label %if.end56

seqcst_fail50.i133:                               ; preds = %if.end44
  %or = or disjoint i32 %23, 512
  %24 = cmpxchg ptr %this, i32 %23, i32 %or seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %if.end56, label %if.then50

if.then50:                                        ; preds = %seqcst_fail50.i133
  %26 = extractvalue { i32, i1 } %24, 0
  store i32 %26, ptr %state, align 4
  %and51 = and i32 %26, 640
  %cmp52.not = icmp eq i32 %and51, 512
  br i1 %cmp52.not, label %if.end56, label %while.cond.backedge

if.end56:                                         ; preds = %if.then50, %seqcst_fail50.i133, %if.end44
  %mul.i154 = shl i32 %slot.2.ph, 2
  %idxprom.i155 = zext i32 %mul.i154 to i64
  %arrayidx.i156 = getelementptr inbounds [2048 x %"struct.std::atomic"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i155
  br i1 %cmp58, label %seqcst_fail50.i142, label %seqcst_fail50.i142.thread

seqcst_fail50.i142:                               ; preds = %if.end56
  %27 = cmpxchg ptr %arrayidx.i156, i64 0, i64 %or.i seq_cst seq_cst, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %if.end72.thread, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

seqcst_fail50.i142.thread:                        ; preds = %if.end56
  %29 = cmpxchg ptr %arrayidx.i156, i64 0, i64 %3 seq_cst seq_cst, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %if.end72, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %seqcst_fail50.i142.thread, %seqcst_fail50.i142
  %31 = load atomic i32, ptr %this acquire, align 4
  store i32 %31, ptr %state, align 4, !tbaa !18
  br label %while.cond.backedge

if.end72:                                         ; preds = %seqcst_fail50.i142.thread
  %32 = load atomic i32, ptr %this acquire, align 4
  store i32 %32, ptr %state, align 4, !tbaa !18
  %and73 = and i32 %32, 512
  %cmp74.not = icmp eq i32 %and73, 0
  br i1 %cmp74.not, label %if.else, label %if.then77

if.end72.thread:                                  ; preds = %seqcst_fail50.i142
  %33 = load atomic i32, ptr %this acquire, align 4
  store i32 %33, ptr %state, align 4, !tbaa !18
  store atomic i32 %slot.2.ph, ptr %4 monotonic, align 4
  %34 = load i32, ptr %state, align 4, !tbaa !18
  %and73179 = and i32 %34, 512
  %cmp74.not180 = icmp eq i32 %and73179, 0
  br i1 %cmp74.not180, label %if.then83, label %cleanup99

if.then77:                                        ; preds = %if.end72
  store i16 3, ptr %token, align 2, !tbaa !54
  %conv79 = trunc i32 %slot.2.ph to i16
  %slot_ = getelementptr inbounds i8, ptr %token, i64 2
  store i16 %conv79, ptr %slot_, align 2, !tbaa !55
  br label %cleanup99

if.then83:                                        ; preds = %if.end72.thread
  %call84 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %this)
  br i1 %call84, label %while.cond.backedge, label %if.then85

if.then85:                                        ; preds = %if.then83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #11
  %35 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %36 = add i32 %35, -2048
  store i32 %36, ptr %state.i, align 4, !tbaa !18
  %cmp.i157 = icmp ugt i32 %36, 2047
  %and.i.i = and i32 %35, 16
  %cmp.not.i.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %cmp.i157, %cmp.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %if.then.i.i, !prof !63

if.then.i.i:                                      ; preds = %if.then85
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %if.then.i.i, %if.then85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #11
  br label %while.cond.backedge

if.else:                                          ; preds = %if.end72
  %37 = cmpxchg ptr %arrayidx.i156, i64 %3, i64 0 seq_cst seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %while.cond.backedge, label %if.then89

if.then89:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i158) #11
  %39 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %40 = add i32 %39, -2048
  store i32 %40, ptr %state.i158, align 4, !tbaa !18
  %cmp.i159 = icmp ugt i32 %40, 2047
  %and.i.i160 = and i32 %39, 16
  %cmp.not.i.i161 = icmp eq i32 %and.i.i160, 0
  %or.cond.i162 = or i1 %cmp.i159, %cmp.not.i.i161
  br i1 %or.cond.i162, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165, label %if.then.i.i163, !prof !63

if.then.i.i163:                                   ; preds = %if.then89
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i158, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165: ; preds = %if.then.i.i163, %if.then89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i158) #11
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165, %if.else, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %if.then83, %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %if.then50, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  br label %while.cond, !llvm.loop !114

cleanup99:                                        ; preds = %if.end72.thread, %if.then77, %if.then40, %if.then38
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call.i.i = tail call noundef i32 @sched_yield() #11
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !18
  %and = and i32 %0, %goal
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %cleanup24, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %call.i.i.1 = tail call noundef i32 @sched_yield() #11
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !18
  %and.1 = and i32 %1, %goal
  %cmp8.1 = icmp eq i32 %and.1, 0
  br i1 %cmp8.1, label %cleanup24, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %call.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !18
  %and.2 = and i32 %2, %goal
  %cmp8.2 = icmp eq i32 %and.2, 0
  br i1 %cmp8.2, label %cleanup24, label %for.end22

for.end22:                                        ; preds = %if.end.2
  %3 = load atomic i32, ptr %this acquire, align 4
  store i32 %3, ptr %state, align 4, !tbaa !18
  %and35.i = and i32 %3, %goal
  %cmp36.i = icmp eq i32 %and35.i, 0
  br i1 %cmp36.i, label %cleanup24, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %for.end22
  %cmp2.i = icmp eq i32 %waitMask, 12
  br i1 %cmp2.i, label %if.end.us.i, label %if.end.i

if.end.us.i:                                      ; preds = %if.end.lr.ph.i, %cleanup.us.i
  %4 = phi i32 [ %8, %cleanup.us.i ], [ %3, %if.end.lr.ph.i ]
  %and4.us.i = and i32 %4, 4
  %cmp5.not.us.i = icmp eq i32 %and4.us.i, 0
  %after.0.us.v.i = select i1 %cmp5.not.us.i, i32 4, i32 8
  %after.0.us.i = or i32 %after.0.us.v.i, %4
  %cmp12.not.us.i = icmp eq i32 %after.0.us.i, %4
  br i1 %cmp12.not.us.i, label %if.end16.us.i, label %seqcst_fail50.i.us.i

seqcst_fail50.i.us.i:                             ; preds = %if.end.us.i
  %5 = cmpxchg ptr %this, i32 %4, i32 %after.0.us.i seq_cst seq_cst, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %if.end16.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i: ; preds = %seqcst_fail50.i.us.i
  %7 = extractvalue { i32, i1 } %5, 0
  store i32 %7, ptr %state, align 4
  br label %cleanup.us.i, !llvm.loop !115

if.end16.us.i:                                    ; preds = %seqcst_fail50.i.us.i, %if.end.us.i
  %call.i.i.us.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %after.0.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %cleanup.us.i

cleanup.us.i:                                     ; preds = %if.end16.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !18
  %and.us.i = and i32 %8, %goal
  %cmp.us.i = icmp eq i32 %and.us.i, 0
  br i1 %cmp.us.i, label %cleanup24, label %if.end.us.i

if.end.i:                                         ; preds = %if.end.lr.ph.i, %cleanup.i
  %9 = phi i32 [ %13, %cleanup.i ], [ %3, %if.end.lr.ph.i ]
  %or10.i = or i32 %9, %waitMask
  %cmp12.not.i = icmp eq i32 %or10.i, %9
  br i1 %cmp12.not.i, label %if.end16.i, label %seqcst_fail50.i.i

seqcst_fail50.i.i:                                ; preds = %if.end.i
  %10 = cmpxchg ptr %this, i32 %9, i32 %or10.i seq_cst seq_cst, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %if.end16.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %seqcst_fail50.i.i
  %12 = extractvalue { i32, i1 } %10, 0
  store i32 %12, ptr %state, align 4
  br label %cleanup.i, !llvm.loop !116

if.end16.i:                                       ; preds = %seqcst_fail50.i.i, %if.end.i
  %call.i.i.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %or10.i, ptr noundef null, ptr noundef null, i32 noundef %waitMask)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end16.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %13 = load atomic i32, ptr %this acquire, align 4
  store i32 %13, ptr %state, align 4, !tbaa !18
  %and.i = and i32 %13, %goal
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %cleanup24, label %if.end.i

cleanup24:                                        ; preds = %cleanup.i, %cleanup.us.i, %for.end22, %if.end.2, %if.end.1, %if.end
  ret i1 true
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #3

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #1 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %tobool.not = icmp eq ptr %call, null
  %cond = select i1 %tobool.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %call
  ret ptr %cond
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #2

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %cpu, ptr noundef %node, ptr noundef %0) #1 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %tobool.not = icmp eq ptr %cpu, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %call, ptr %cpu, align 4, !tbaa !18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %node, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 %call, ptr %node, align 4, !tbaa !18
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #1 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_(ptr noundef %pt, i32 %0) #16 align 2 {
entry:
  %isnull.i = icmp eq ptr %pt, null
  br i1 %isnull.i, label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %pt, i64 8
  tail call void @_ZN5folly6detail25SingletonThreadLocalState7WrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %1) #11
  tail call void @_ZdlPv(ptr noundef nonnull %pt) #30
  br label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit

_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit: ; preds = %delete.notnull.i, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState7WrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime7destroyERNS1_7WrapperE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers12FiberManagerC2ESt10unique_ptrINS0_14LoopControllerESt14default_deleteIS3_EENS1_7OptionsE(ptr noundef nonnull align 16 dereferenceable(577) %this, ptr nocapture noundef %loopController, ptr nocapture noundef readonly byval(%"struct.folly::fibers::FiberManager::Options") align 8 %options) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2 = alloca %"class.std::unique_ptr", align 8
  %0 = load i64, ptr %loopController, align 8, !tbaa !12
  store i64 %0, ptr %agg.tmp2, align 8, !tbaa !12
  store ptr null, ptr %loopController, align 8, !tbaa !12
  invoke void @_ZN5folly6fibers12FiberManagerC2IvEENS0_9LocalTypeIT_EESt10unique_ptrINS0_14LoopControllerESt14default_deleteIS7_EENS1_7OptionsE(ptr noundef nonnull align 16 dereferenceable(577) %this, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull byval(%"struct.folly::fibers::FiberManager::Options") align 8 %options)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %agg.tmp2, align 8, !tbaa !12
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly6fibers14LoopControllerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly6fibers14LoopControllerEEclEPS2_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %1, align 8, !tbaa !15
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #11
  br label %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly6fibers14LoopControllerEEclEPS2_.exit.i, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp2, align 8, !tbaa !12
  %cmp.not.i5 = icmp eq ptr %4, null
  br i1 %cmp.not.i5, label %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit9, label %_ZNKSt14default_deleteIN5folly6fibers14LoopControllerEEclEPS2_.exit.i6

_ZNKSt14default_deleteIN5folly6fibers14LoopControllerEEclEPS2_.exit.i6: ; preds = %lpad
  %vtable.i.i7 = load ptr, ptr %4, align 8, !tbaa !15
  %vfn.i.i8 = getelementptr inbounds i8, ptr %vtable.i.i7, i64 8
  %5 = load ptr, ptr %vfn.i.i8, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br label %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit9

_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit9: ; preds = %_ZNKSt14default_deleteIN5folly6fibers14LoopControllerEEclEPS2_.exit.i6, %lpad
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManagerC2IvEENS0_9LocalTypeIT_EESt10unique_ptrINS0_14LoopControllerESt14default_deleteIS7_EENS1_7OptionsE(ptr noundef nonnull align 16 dereferenceable(577) %this, ptr noundef %loopController__, ptr noundef byval(%"struct.folly::fibers::FiberManager::Options") align 8 %options) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5folly6fibers12FiberManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 16, !tbaa !15
  %activeFiber_ = getelementptr inbounds i8, ptr %this, i64 8
  %readyFibers_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %activeFiber_, i8 0, i64 16, i1 false)
  store ptr %readyFibers_, ptr %readyFibers_, align 8, !tbaa !117
  %prev_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %readyFibers_, ptr %prev_.i.i.i.i, align 16, !tbaa !119
  %yieldedFibers_ = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %yieldedFibers_, align 8, !tbaa !120
  %fibersPool_ = getelementptr inbounds i8, ptr %this, i64 48
  store ptr %fibersPool_, ptr %fibersPool_, align 16, !tbaa !117
  %prev_.i.i.i.i40 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %fibersPool_, ptr %prev_.i.i.i.i40, align 8, !tbaa !119
  %allFibers_ = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %allFibers_, ptr %allFibers_, align 16, !tbaa !117
  %prev_.i.i.i.i41 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %allFibers_, ptr %prev_.i.i.i.i41, align 8, !tbaa !119
  %fibersAllocated_ = getelementptr inbounds i8, ptr %this, i64 80
  %loopController_ = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %fibersAllocated_, i8 0, i64 40, i1 false)
  %0 = load i64, ptr %loopController__, align 8, !tbaa !12
  store i64 %0, ptr %loopController_, align 8, !tbaa !12
  store ptr null, ptr %loopController__, align 8, !tbaa !12
  %isLoopScheduled_ = getelementptr inbounds i8, ptr %this, i64 128
  store i8 0, ptr %isLoopScheduled_, align 16, !tbaa !171
  %stackAllocator_ = getelementptr inbounds i8, ptr %this, i64 136
  %guardPagesPerStack = getelementptr inbounds i8, ptr %options, i64 32
  %1 = load i64, ptr %guardPagesPerStack, align 8, !tbaa !172
  invoke void @_ZN5folly6fibers18GuardPageAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(24) %stackAllocator_, i64 noundef %1)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont5
  %options_ = getelementptr inbounds i8, ptr %this, i64 160
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %options, align 8, !tbaa.struct !173
  %agg.tmp.sroa.2.0.options.sroa_idx = getelementptr inbounds i8, ptr %options, i64 8
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.options.sroa_idx, align 8, !tbaa.struct !174
  %agg.tmp.sroa.3.0.options.sroa_idx = getelementptr inbounds i8, ptr %options, i64 16
  %mul.i = mul i64 %agg.tmp.sroa.2.0.copyload, %agg.tmp.sroa.0.0.copyload
  store i64 %mul.i, ptr %options_, align 16, !tbaa.struct !173
  %agg.tmp42.sroa.6.0.options_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 168
  store i64 1, ptr %agg.tmp42.sroa.6.0.options_.sroa_idx, align 8, !tbaa.struct !174
  %agg.tmp42.sroa.8.0.options_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp42.sroa.8.0.options_.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.sroa.3.0.options.sroa_idx, i64 32, i1 false)
  %stackHighWatermark_ = getelementptr inbounds i8, ptr %this, i64 208
  store i64 0, ptr %stackHighWatermark_, align 16, !tbaa !175
  %awaitFunc_ = getelementptr inbounds i8, ptr %this, i64 224
  store ptr null, ptr %awaitFunc_, align 16, !tbaa !17
  %call_.i = getelementptr inbounds i8, ptr %this, i64 272
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_6fibers5FiberEEE10uninitCallES5_RNS1_4DataE, ptr %call_.i, align 16, !tbaa !176
  %exec_.i = getelementptr inbounds i8, ptr %this, i64 280
  %immediateFunc_ = getelementptr inbounds i8, ptr %this, i64 288
  %call_.i43 = getelementptr inbounds i8, ptr %this, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exec_.i, i8 0, i64 16, i1 false)
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i43, align 16, !tbaa !77
  %exec_.i44 = getelementptr inbounds i8, ptr %this, i64 344
  %observerList_ = getelementptr inbounds i8, ptr %this, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exec_.i44, i8 0, i64 16, i1 false)
  store ptr %observerList_, ptr %observerList_, align 8, !tbaa !117
  %prev_.i.i.i.i45 = getelementptr inbounds i8, ptr %this, i64 368
  store ptr %observerList_, ptr %prev_.i.i.i.i45, align 16, !tbaa !119
  %exceptionCallback_ = getelementptr inbounds i8, ptr %this, i64 384
  %call_.i46 = getelementptr inbounds i8, ptr %this, i64 432
  %exec_.i47 = getelementptr inbounds i8, ptr %this, i64 440
  store ptr @_ZN5folly6fibers12FiberManager24defaultExceptionCallbackERKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEE, ptr %exceptionCallback_, align 16, !tbaa !12
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEE9callSmallIPSB_EEvS6_SA_RNS1_4DataE, ptr %call_.i46, align 16, !tbaa !177
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i47, align 8, !tbaa !178
  %remoteReadyQueue_ = getelementptr inbounds i8, ptr %this, i64 448
  %currentException_ = getelementptr inbounds i8, ptr %this, i64 480
  %fibersPoolResizer_ = getelementptr inbounds i8, ptr %this, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %remoteReadyQueue_, i8 0, i64 40, i1 false)
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fibersPoolResizer_)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN5folly6fibers12FiberManager17FibersPoolResizerE, i64 0, inrange i32 0, i64 2), ptr %fibersPoolResizer_, align 8, !tbaa !15
  %fiberManager_.i = getelementptr inbounds i8, ptr %this, i64 552
  store ptr %this, ptr %fiberManager_.i, align 8, !tbaa !12
  %fibersPoolResizerScheduled_ = getelementptr inbounds i8, ptr %this, i64 560
  store i8 0, ptr %fibersPoolResizerScheduled_, align 16, !tbaa !179
  %localType_ = getelementptr inbounds i8, ptr %this, i64 568
  store ptr @_ZTIv, ptr %localType_, align 8, !tbaa !180
  %alternateSignalStackRegistered_ = getelementptr inbounds i8, ptr %this, i64 576
  store i8 0, ptr %alternateSignalStackRegistered_, align 16, !tbaa !181
  %2 = load ptr, ptr %loopController_, align 8, !tbaa !12
  %vtable = load ptr, ptr %2, align 8, !tbaa !15
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %this)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  ret void

lpad6:                                            ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad16:                                           ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont17
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %fibersPoolResizer_) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad16
  %.pn = phi { ptr, i32 } [ %6, %lpad19 ], [ %5, %lpad16 ]
  %7 = load ptr, ptr %currentException_, align 16, !tbaa !182
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %ehcleanup
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %currentException_) #11
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %if.then.i, %ehcleanup
  %8 = load ptr, ptr %exec_.i47, align 8, !tbaa !178
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %call.i.i = tail call noundef i64 %8(i32 noundef 1, ptr noundef nonnull %exceptionCallback_, ptr noundef null) #11
  br label %_ZN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEED2Ev.exit

_ZN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEED2Ev.exit: ; preds = %if.end.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %9 = load ptr, ptr %observerList_, align 8, !tbaa !117, !noalias !183
  %cmp.i.i.not12.i.i.i = icmp eq ptr %9, %observerList_
  br i1 %cmp.i.i.not12.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEED2Ev.exit, %while.body.i.i.i
  %it.sroa.0.013.i.i.i = phi ptr [ %10, %while.body.i.i.i ], [ %9, %_ZN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEED2Ev.exit ]
  %10 = load ptr, ptr %it.sroa.0.013.i.i.i, align 8, !tbaa !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i = icmp eq ptr %10, %observerList_
  br i1 %cmp.i.i.not.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %while.body.i.i.i, !llvm.loop !186

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit: ; preds = %while.body.i.i.i, %_ZN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %observerList_, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %exec_.i44, align 8, !tbaa !79
  %tobool.not.i.i49 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i49, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i50

if.end.i.i50:                                     ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit
  %call.i.i51 = tail call noundef i64 %11(i32 noundef 1, ptr noundef nonnull %immediateFunc_, ptr noundef null) #11
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i50, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit
  %12 = load ptr, ptr %exec_.i, align 8, !tbaa !187
  %tobool.not.i.i53 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i53, label %_ZN5folly8FunctionIFvRNS_6fibers5FiberEEED2Ev.exit, label %if.end.i.i54

if.end.i.i54:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i55 = tail call noundef i64 %12(i32 noundef 1, ptr noundef nonnull %awaitFunc_, ptr noundef null) #11
  br label %_ZN5folly8FunctionIFvRNS_6fibers5FiberEEED2Ev.exit

_ZN5folly8FunctionIFvRNS_6fibers5FiberEEED2Ev.exit: ; preds = %if.end.i.i54, %_ZN5folly8FunctionIFvvEED2Ev.exit
  tail call void @_ZN5folly6fibers18GuardPageAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %stackAllocator_) #11
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %_ZN5folly8FunctionIFvRNS_6fibers5FiberEEED2Ev.exit, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5folly8FunctionIFvRNS_6fibers5FiberEEED2Ev.exit ], [ %4, %lpad6 ]
  %13 = load ptr, ptr %loopController_, align 8, !tbaa !12
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly6fibers14LoopControllerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly6fibers14LoopControllerEEclEPS2_.exit.i: ; preds = %ehcleanup28
  %vtable.i.i = load ptr, ptr %13, align 8, !tbaa !15
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %13) #11
  br label %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly6fibers14LoopControllerEEclEPS2_.exit.i, %ehcleanup28
  store ptr null, ptr %loopController_, align 8, !tbaa !12
  %15 = load ptr, ptr %allFibers_, align 16, !tbaa !117, !noalias !188
  %cmp.i.i.not12.i.i.i56 = icmp eq ptr %15, %allFibers_
  br i1 %cmp.i.i.not12.i.i.i56, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvED2Ev.exit, label %while.body.i.i.i57

while.body.i.i.i57:                               ; preds = %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit, %while.body.i.i.i57
  %it.sroa.0.013.i.i.i58 = phi ptr [ %16, %while.body.i.i.i57 ], [ %15, %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit ]
  %16 = load ptr, ptr %it.sroa.0.013.i.i.i58, align 8, !tbaa !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i58, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i59 = icmp eq ptr %16, %allFibers_
  br i1 %cmp.i.i.not.i.i.i59, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvED2Ev.exit, label %while.body.i.i.i57, !llvm.loop !191

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvED2Ev.exit: ; preds = %while.body.i.i.i57, %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %allFibers_, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %fibersPool_, align 16, !tbaa !117, !noalias !192
  %cmp.i.i.not12.i.i.i60 = icmp eq ptr %17, %fibersPool_
  br i1 %cmp.i.i.not12.i.i.i60, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit, label %while.body.i.i.i61

while.body.i.i.i61:                               ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvED2Ev.exit, %while.body.i.i.i61
  %it.sroa.0.013.i.i.i62 = phi ptr [ %18, %while.body.i.i.i61 ], [ %17, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvED2Ev.exit ]
  %18 = load ptr, ptr %it.sroa.0.013.i.i.i62, align 8, !tbaa !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i62, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i63 = icmp eq ptr %18, %fibersPool_
  br i1 %cmp.i.i.not.i.i.i63, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit, label %while.body.i.i.i61, !llvm.loop !195

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit: ; preds = %while.body.i.i.i61, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %fibersPool_, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %readyFibers_, align 8, !tbaa !117, !noalias !196
  %cmp.i.i.not12.i.i.i64 = icmp eq ptr %19, %readyFibers_
  br i1 %cmp.i.i.not12.i.i.i64, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit68, label %while.body.i.i.i65

while.body.i.i.i65:                               ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit, %while.body.i.i.i65
  %it.sroa.0.013.i.i.i66 = phi ptr [ %20, %while.body.i.i.i65 ], [ %19, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit ]
  %20 = load ptr, ptr %it.sroa.0.013.i.i.i66, align 8, !tbaa !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i66, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i67 = icmp eq ptr %20, %readyFibers_
  br i1 %cmp.i.i.not.i.i.i67, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit68, label %while.body.i.i.i65, !llvm.loop !199

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit68: ; preds = %while.body.i.i.i65, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %readyFibers_, i8 0, i64 16, i1 false)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5folly6fibers18GuardPageAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly6fibers18GuardPageAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRNS_6fibers5FiberEEE10uninitCallES5_RNS1_4DataE(ptr noundef nonnull align 64 dereferenceable(936) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEE10uninitCallES6_SA_RNS1_4DataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %.coerce0, ptr %.coerce1, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEE9callSmallIPSB_EEvS6_SA_RNS1_4DataE(ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr %args.coerce0, ptr %args.coerce1, ptr noundef nonnull align 16 dereferenceable(48) %p) #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !12
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr %args.coerce0, ptr %args.coerce1)
  ret void
}

declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager17FibersPoolResizerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager17FibersPoolResizer14timeoutExpiredEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN5folly6fibers12FiberManager17FibersPoolResizer3runEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager17FibersPoolResizer16callbackCanceledEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers12FiberManager17FibersPoolResizer3runEv(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rctxGuard = alloca %"class.folly::RequestContextScopeGuard", align 8
  %ref.tmp = alloca %"class.std::shared_ptr", align 8
  %fiberManager_ = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %fiberManager_, align 8, !tbaa !200
  %fibersAllocated_.i.i = getelementptr inbounds i8, ptr %0, i64 80
  %fibersPoolSize_.i.i = getelementptr inbounds i8, ptr %0, i64 88
  %maxFibersActiveLastPeriod_.i = getelementptr inbounds i8, ptr %0, i64 112
  %maxFibersPoolSize.i = getelementptr inbounds i8, ptr %0, i64 184
  %1 = load atomic i64, ptr %fibersAllocated_.i.i monotonic, align 8
  %2 = load atomic i64, ptr %fibersPoolSize_.i.i monotonic, align 8
  %3 = load i64, ptr %maxFibersActiveLastPeriod_.i, align 16, !tbaa !201
  %cmp16.i = icmp ugt i64 %1, %3
  %4 = load i64, ptr %maxFibersPoolSize.i, align 8
  %cmp317.i = icmp ugt i64 %2, %4
  %or.cond18.i = select i1 %cmp16.i, i1 %cmp317.i, i1 false
  br i1 %or.cond18.i, label %cleanup.lr.ph.i, label %_ZN5folly6fibers12FiberManager20doFibersPoolResizingEv.exit

cleanup.lr.ph.i:                                  ; preds = %entry
  %fibersPool_.i = getelementptr inbounds i8, ptr %0, i64 48
  br label %cleanup.i

cleanup.i:                                        ; preds = %cleanup.i, %cleanup.lr.ph.i
  %5 = phi i64 [ %2, %cleanup.lr.ph.i ], [ %11, %cleanup.i ]
  %6 = phi i64 [ %1, %cleanup.lr.ph.i ], [ %10, %cleanup.i ]
  %7 = load ptr, ptr %fibersPool_.i, align 8, !tbaa !117
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 -896
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %prev_.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !tbaa !119
  store ptr %8, ptr %9, align 8, !tbaa !117
  %prev_.i5.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %prev_.i5.i.i.i.i, align 8, !tbaa !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @_ZN5folly6fibers5FiberD1Ev(ptr noundef nonnull align 64 dereferenceable(936) %add.ptr.i.i.i.i) #11
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 64) #30
  %sub.i = add i64 %5, -1
  store atomic i64 %sub.i, ptr %fibersPoolSize_.i.i monotonic, align 8
  %sub6.i = add i64 %6, -1
  store atomic i64 %sub6.i, ptr %fibersAllocated_.i.i monotonic, align 8
  %10 = load atomic i64, ptr %fibersAllocated_.i.i monotonic, align 8
  %11 = load atomic i64, ptr %fibersPoolSize_.i.i monotonic, align 8
  %12 = load i64, ptr %maxFibersActiveLastPeriod_.i, align 16, !tbaa !201
  %cmp.i = icmp ugt i64 %10, %12
  %13 = load i64, ptr %maxFibersPoolSize.i, align 8
  %cmp3.i = icmp ugt i64 %11, %13
  %or.cond.i = select i1 %cmp.i, i1 %cmp3.i, i1 false
  br i1 %or.cond.i, label %cleanup.i, label %_ZN5folly6fibers12FiberManager20doFibersPoolResizingEv.exit.loopexit

_ZN5folly6fibers12FiberManager20doFibersPoolResizingEv.exit.loopexit: ; preds = %cleanup.i
  %.pre = load ptr, ptr %fiberManager_, align 8, !tbaa !200
  br label %_ZN5folly6fibers12FiberManager20doFibersPoolResizingEv.exit

_ZN5folly6fibers12FiberManager20doFibersPoolResizingEv.exit: ; preds = %_ZN5folly6fibers12FiberManager20doFibersPoolResizingEv.exit.loopexit, %entry
  %14 = phi ptr [ %.pre, %_ZN5folly6fibers12FiberManager20doFibersPoolResizingEv.exit.loopexit ], [ %0, %entry ]
  %fibersActive_.i = getelementptr inbounds i8, ptr %0, i64 96
  %15 = load atomic i64, ptr %fibersActive_.i monotonic, align 8
  store i64 %15, ptr %maxFibersActiveLastPeriod_.i, align 16, !tbaa !201
  %loopController_ = getelementptr inbounds i8, ptr %14, i64 120
  %16 = load ptr, ptr %loopController_, align 8, !tbaa !12
  %vtable = load ptr, ptr %16, align 8, !tbaa !15
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %17 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly6fibers12FiberManager20doFibersPoolResizingEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rctxGuard) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr nonnull sret(%"class.std::shared_ptr") align 8 %rctxGuard, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %_M_refcount.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %18 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !202
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  %19 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %19, 4294967297
  %20 = trunc i64 %19 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !203
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %18, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !205
  %vtable.i.i.i = load ptr, ptr %18, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  %vtable3.i.i.i = load ptr, ptr %18, align 8, !tbaa !15
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 24
  %22 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %tobool.i.not.i.i.i = icmp eq i8 %23, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %20, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !18
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %24 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %20, %if.then.i.i.i.i ], [ %24, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #11
  %25 = load ptr, ptr %fiberManager_, align 8, !tbaa !200
  %fibersPoolResizePeriodMs = getelementptr inbounds i8, ptr %25, i64 200
  %26 = load i32, ptr %fibersPoolResizePeriodMs, align 4, !tbaa !18
  %conv.i = zext i32 %26 to i64
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16712) %call3, ptr noundef nonnull %this, i64 %conv.i)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN5folly24RequestContextScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rctxGuard) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rctxGuard) #11
  br label %if.end

lpad:                                             ; preds = %if.then
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #11
  br label %ehcleanup

lpad5:                                            ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly24RequestContextScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %rctxGuard) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %28, %lpad5 ], [ %27, %lpad ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rctxGuard) #11
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont7, %_ZN5folly6fibers12FiberManager20doFibersPoolResizingEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6fibers12FiberManagerD2Ev(ptr noundef nonnull align 16 dereferenceable(577) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN5folly6fibers12FiberManagerE, i64 0, inrange i32 0, i64 2), ptr %this, align 16, !tbaa !15
  %loopController_ = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %loopController_, align 8, !tbaa !12
  store ptr null, ptr %loopController_, align 8, !tbaa !12
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN5folly6fibers14LoopControllerEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5folly6fibers14LoopControllerEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  br label %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZNKSt14default_deleteIN5folly6fibers14LoopControllerEEclEPS2_.exit.i.i, %entry
  %fibersPool_ = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %fibersPool_, align 16, !tbaa !117
  %tobool.not.i.i629 = icmp eq ptr %2, null
  %cmp.i.i30 = icmp eq ptr %2, %fibersPool_
  %3 = or i1 %tobool.not.i.i629, %cmp.i.i30
  br i1 %3, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE5resetEPS2_.exit, %while.body
  %4 = phi ptr [ %7, %while.body ], [ %2, %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE5resetEPS2_.exit ]
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %prev_.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !119
  store ptr %5, ptr %6, align 8, !tbaa !117
  %prev_.i5.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %prev_.i5.i.i, align 8, !tbaa !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -896
  tail call void @_ZN5folly6fibers5FiberD1Ev(ptr noundef nonnull align 64 dereferenceable(936) %add.ptr.i.i.i) #11
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %add.ptr.i.i.i, i64 noundef 64) #30
  %7 = load ptr, ptr %fibersPool_, align 16, !tbaa !117
  %tobool.not.i.i6 = icmp eq ptr %7, null
  %cmp.i.i = icmp eq ptr %7, %fibersPool_
  %8 = or i1 %tobool.not.i.i6, %cmp.i.i
  br i1 %8, label %while.end, label %while.body

while.end:                                        ; preds = %while.body, %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE5resetEPS2_.exit
  %fibersPoolResizer_ = getelementptr inbounds i8, ptr %this, i64 488
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %fibersPoolResizer_) #11
  %currentException_ = getelementptr inbounds i8, ptr %this, i64 480
  %9 = load ptr, ptr %currentException_, align 16, !tbaa !182
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %while.end
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %currentException_) #11
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %if.then.i, %while.end
  %exec_.i.i = getelementptr inbounds i8, ptr %this, i64 440
  %10 = load ptr, ptr %exec_.i.i, align 8, !tbaa !178
  %tobool.not.i.i7 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i7, label %_ZN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %exceptionCallback_ = getelementptr inbounds i8, ptr %this, i64 384
  %call.i.i = tail call noundef i64 %10(i32 noundef 1, ptr noundef nonnull %exceptionCallback_, ptr noundef null) #11
  br label %_ZN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEED2Ev.exit

_ZN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEED2Ev.exit: ; preds = %if.end.i.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %observerList_ = getelementptr inbounds i8, ptr %this, i64 360
  %11 = load ptr, ptr %observerList_, align 8, !tbaa !117, !noalias !206
  %cmp.i.i.not12.i.i.i = icmp eq ptr %11, %observerList_
  br i1 %cmp.i.i.not12.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEED2Ev.exit, %while.body.i.i.i
  %it.sroa.0.013.i.i.i = phi ptr [ %12, %while.body.i.i.i ], [ %11, %_ZN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEED2Ev.exit ]
  %12 = load ptr, ptr %it.sroa.0.013.i.i.i, align 8, !tbaa !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i = icmp eq ptr %12, %observerList_
  br i1 %cmp.i.i.not.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %while.body.i.i.i, !llvm.loop !209

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit: ; preds = %while.body.i.i.i, %_ZN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %observerList_, i8 0, i64 16, i1 false)
  %exec_.i.i8 = getelementptr inbounds i8, ptr %this, i64 344
  %13 = load ptr, ptr %exec_.i.i8, align 8, !tbaa !79
  %tobool.not.i.i9 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i9, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i10

if.end.i.i10:                                     ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit
  %immediateFunc_ = getelementptr inbounds i8, ptr %this, i64 288
  %call.i.i11 = tail call noundef i64 %13(i32 noundef 1, ptr noundef nonnull %immediateFunc_, ptr noundef null) #11
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i10, %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit
  %exec_.i.i12 = getelementptr inbounds i8, ptr %this, i64 280
  %14 = load ptr, ptr %exec_.i.i12, align 8, !tbaa !187
  %tobool.not.i.i13 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i13, label %_ZN5folly8FunctionIFvRNS_6fibers5FiberEEED2Ev.exit, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %awaitFunc_ = getelementptr inbounds i8, ptr %this, i64 224
  %call.i.i15 = tail call noundef i64 %14(i32 noundef 1, ptr noundef nonnull %awaitFunc_, ptr noundef null) #11
  br label %_ZN5folly8FunctionIFvRNS_6fibers5FiberEEED2Ev.exit

_ZN5folly8FunctionIFvRNS_6fibers5FiberEEED2Ev.exit: ; preds = %if.end.i.i14, %_ZN5folly8FunctionIFvvEED2Ev.exit
  %stackAllocator_ = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @_ZN5folly6fibers18GuardPageAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %stackAllocator_) #11
  %15 = load ptr, ptr %loopController_, align 8, !tbaa !12
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly6fibers14LoopControllerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly6fibers14LoopControllerEEclEPS2_.exit.i: ; preds = %_ZN5folly8FunctionIFvRNS_6fibers5FiberEEED2Ev.exit
  %vtable.i.i = load ptr, ptr %15, align 8, !tbaa !15
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %16 = load ptr, ptr %vfn.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15) #11
  br label %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5folly6fibers14LoopControllerEEclEPS2_.exit.i, %_ZN5folly8FunctionIFvRNS_6fibers5FiberEEED2Ev.exit
  store ptr null, ptr %loopController_, align 8, !tbaa !12
  %allFibers_ = getelementptr inbounds i8, ptr %this, i64 64
  %17 = load ptr, ptr %allFibers_, align 16, !tbaa !117, !noalias !210
  %cmp.i.i.not12.i.i.i16 = icmp eq ptr %17, %allFibers_
  br i1 %cmp.i.i.not12.i.i.i16, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvED2Ev.exit, label %while.body.i.i.i17

while.body.i.i.i17:                               ; preds = %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit, %while.body.i.i.i17
  %it.sroa.0.013.i.i.i18 = phi ptr [ %18, %while.body.i.i.i17 ], [ %17, %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit ]
  %18 = load ptr, ptr %it.sroa.0.013.i.i.i18, align 8, !tbaa !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i18, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i19 = icmp eq ptr %18, %allFibers_
  br i1 %cmp.i.i.not.i.i.i19, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvED2Ev.exit, label %while.body.i.i.i17, !llvm.loop !213

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvED2Ev.exit: ; preds = %while.body.i.i.i17, %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %allFibers_, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %fibersPool_, align 16, !tbaa !117, !noalias !214
  %cmp.i.i.not12.i.i.i20 = icmp eq ptr %19, %fibersPool_
  br i1 %cmp.i.i.not12.i.i.i20, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit, label %while.body.i.i.i21

while.body.i.i.i21:                               ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvED2Ev.exit, %while.body.i.i.i21
  %it.sroa.0.013.i.i.i22 = phi ptr [ %20, %while.body.i.i.i21 ], [ %19, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvED2Ev.exit ]
  %20 = load ptr, ptr %it.sroa.0.013.i.i.i22, align 8, !tbaa !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i22, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i23 = icmp eq ptr %20, %fibersPool_
  br i1 %cmp.i.i.not.i.i.i23, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit, label %while.body.i.i.i21, !llvm.loop !217

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit: ; preds = %while.body.i.i.i21, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %fibersPool_, i8 0, i64 16, i1 false)
  %readyFibers_ = getelementptr inbounds i8, ptr %this, i64 24
  %21 = load ptr, ptr %readyFibers_, align 8, !tbaa !117, !noalias !218
  %cmp.i.i.not12.i.i.i24 = icmp eq ptr %21, %readyFibers_
  br i1 %cmp.i.i.not12.i.i.i24, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit28, label %while.body.i.i.i25

while.body.i.i.i25:                               ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit, %while.body.i.i.i25
  %it.sroa.0.013.i.i.i26 = phi ptr [ %22, %while.body.i.i.i25 ], [ %21, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit ]
  %22 = load ptr, ptr %it.sroa.0.013.i.i.i26, align 8, !tbaa !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.013.i.i.i26, i8 0, i64 16, i1 false)
  %cmp.i.i.not.i.i.i27 = icmp eq ptr %22, %readyFibers_
  br i1 %cmp.i.i.not.i.i.i27, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit28, label %while.body.i.i.i25, !llvm.loop !221

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit28: ; preds = %while.body.i.i.i25, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %readyFibers_, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly6fibers5FiberD1Ev(ptr noundef nonnull align 64 dereferenceable(936)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager14loopControllerEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(577) %this) local_unnamed_addr #9 align 2 {
entry:
  %loopController_ = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %loopController_, align 8, !tbaa !12
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly6fibers12FiberManager14loopControllerEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(577) %this) local_unnamed_addr #9 align 2 {
entry:
  %loopController_ = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load ptr, ptr %loopController_, align 8, !tbaa !12
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK5folly6fibers12FiberManager8hasTasksEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(577) %this) local_unnamed_addr #22 align 2 {
entry:
  %fibersActive_ = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load atomic i64, ptr %fibersActive_ monotonic, align 16
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %remoteReadyQueue_ = getelementptr inbounds i8, ptr %this, i64 448
  %1 = load atomic i64, ptr %remoteReadyQueue_ acquire, align 16
  %atomic-temp.0.i.i.i.i = inttoptr i64 %1 to ptr
  %cmp.i.i = icmp eq ptr %atomic-temp.0.i.i.i.i, inttoptr (i64 1 to ptr)
  %cmp2.i = icmp eq i64 %1, 0
  %cmp.i = or i1 %cmp2.i, %cmp.i.i
  br i1 %cmp.i, label %lor.lhs.false3, label %lor.end

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %remoteTaskQueue_ = getelementptr inbounds i8, ptr %this, i64 456
  %2 = load atomic i64, ptr %remoteTaskQueue_ acquire, align 8
  %atomic-temp.0.i.i.i.i6 = inttoptr i64 %2 to ptr
  %cmp.i.i7 = icmp eq ptr %atomic-temp.0.i.i.i.i6, inttoptr (i64 1 to ptr)
  %cmp2.i8 = icmp eq i64 %2, 0
  %cmp.i9 = or i1 %cmp2.i8, %cmp.i.i7
  br i1 %cmp.i9, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false3
  %remoteCount_ = getelementptr inbounds i8, ptr %this, i64 464
  %3 = load i64, ptr %remoteCount_, align 16, !tbaa !222
  %cmp5 = icmp sgt i64 %3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false3, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false3 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp5, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly6fibers12FiberManager17isRemoteScheduledEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(577) %this) local_unnamed_addr #9 align 2 {
entry:
  %remoteCount_ = getelementptr inbounds i8, ptr %this, i64 464
  %0 = load i64, ptr %remoteCount_, align 16, !tbaa !222
  %cmp = icmp sgt i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5folly6fibers12FiberManager8getFiberEv(ptr noundef nonnull align 16 dereferenceable(577) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fibersPoolResizePeriodMs = getelementptr inbounds i8, ptr %this, i64 200
  %0 = load i32, ptr %fibersPoolResizePeriodMs, align 8, !tbaa !223
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %fibersPoolResizerScheduled_ = getelementptr inbounds i8, ptr %this, i64 560
  %1 = load i8, ptr %fibersPoolResizerScheduled_, align 16, !tbaa !179, !range !57, !noundef !58
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %fibersPoolResizer_ = getelementptr inbounds i8, ptr %this, i64 488
  tail call void @_ZN5folly6fibers12FiberManager17FibersPoolResizer3runEv(ptr noundef nonnull align 8 dereferenceable(72) %fibersPoolResizer_)
  store i8 1, ptr %fibersPoolResizerScheduled_, align 16, !tbaa !179
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %fibersPool_ = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %fibersPool_, align 16, !tbaa !117
  %tobool.not.i.i = icmp eq ptr %2, null
  %cmp.i.i = icmp eq ptr %2, %fibersPool_
  %3 = or i1 %tobool.not.i.i, %cmp.i.i
  br i1 %3, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = tail call noalias noundef nonnull align 64 dereferenceable(960) ptr @_ZnwmSt11align_val_t(i64 noundef 960, i64 noundef 64) #32
  invoke void @_ZN5folly6fibers5FiberC1ERNS0_12FiberManagerE(ptr noundef nonnull align 64 dereferenceable(936) %call4, ptr noundef nonnull align 16 dereferenceable(577) %this)
          to label %if.end11 unwind label %lpad

lpad:                                             ; preds = %if.then3
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %call4, i64 noundef 64) #30
  resume { ptr, i32 } %4

if.else:                                          ; preds = %if.end
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -896
  %5 = load ptr, ptr %2, align 8, !tbaa !117
  %prev_.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %prev_.i.i.i.i, align 8, !tbaa !119
  store ptr %5, ptr %6, align 8, !tbaa !117
  %prev_.i5.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %prev_.i5.i.i.i, align 8, !tbaa !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %if.end11

if.end11:                                         ; preds = %if.then3, %if.else
  %.sink = phi i64 [ 88, %if.else ], [ 80, %if.then3 ]
  %.sink30 = phi i64 [ -1, %if.else ], [ 1, %if.then3 ]
  %fiber.0 = phi ptr [ %add.ptr.i.i.i, %if.else ], [ %call4, %if.then3 ]
  %fibersPoolSize_ = getelementptr inbounds i8, ptr %this, i64 %.sink
  %7 = load atomic i64, ptr %fibersPoolSize_ monotonic, align 8
  %sub = add i64 %7, %.sink30
  store atomic i64 %sub, ptr %fibersPoolSize_ monotonic, align 8
  %fibersActive_ = getelementptr inbounds i8, ptr %this, i64 96
  %8 = atomicrmw add ptr %fibersActive_, i64 1 monotonic, align 8
  %add13 = add i64 %8, 1
  %maxFibersActiveLastPeriod_ = getelementptr inbounds i8, ptr %this, i64 112
  %9 = load i64, ptr %maxFibersActiveLastPeriod_, align 16, !tbaa !201
  %cmp14 = icmp ugt i64 %add13, %9
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end11
  store i64 %add13, ptr %maxFibersActiveLastPeriod_, align 16, !tbaa !201
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end11
  %fiberId_ = getelementptr inbounds i8, ptr %this, i64 104
  %10 = load i64, ptr %fiberId_, align 8, !tbaa !224
  %inc = add i64 %10, 1
  store i64 %inc, ptr %fiberId_, align 8, !tbaa !224
  %recordStackEvery = getelementptr inbounds i8, ptr %this, i64 176
  %11 = load i64, ptr %recordStackEvery, align 16, !tbaa !225
  %cmp19.not = icmp eq i64 %11, 0
  br i1 %cmp19.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.end17
  %rem = urem i64 %inc, %11
  %cmp23 = icmp eq i64 %rem, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end17
  %12 = phi i1 [ false, %if.end17 ], [ %cmp23, %land.rhs ]
  tail call void @_ZN5folly6fibers5Fiber4initEb(ptr noundef nonnull align 64 dereferenceable(936) %fiber.0, i1 noundef zeroext %12)
  ret ptr %fiber.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN5folly6fibers5FiberC1ERNS0_12FiberManagerE(ptr noundef nonnull align 64 dereferenceable(936), ptr noundef nonnull align 16 dereferenceable(577)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZNK5folly6fibers12FiberManager15fibersAllocatedEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(577) %this) local_unnamed_addr #22 align 2 {
entry:
  %fibersAllocated_ = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load atomic i64, ptr %fibersAllocated_ monotonic, align 16
  ret i64 %0
}

declare void @_ZN5folly6fibers5Fiber4initEb(ptr noundef nonnull align 64 dereferenceable(936), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6fibers12FiberManager20setExceptionCallbackENS_8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEE(ptr noundef nonnull align 16 dereferenceable(577) %this, ptr noundef %ec) local_unnamed_addr #0 align 2 {
entry:
  %exceptionCallback_ = getelementptr inbounds i8, ptr %this, i64 384
  %exec_.i.i = getelementptr inbounds i8, ptr %this, i64 440
  %0 = load ptr, ptr %exec_.i.i, align 8, !tbaa !178
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNK5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEE4execENS_6detail8function2OpEPNSC_4DataESF_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = tail call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %exceptionCallback_, ptr noundef null) #11
  br label %_ZNK5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEE4execENS_6detail8function2OpEPNSC_4DataESF_.exit.i

_ZNK5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEE4execENS_6detail8function2OpEPNSC_4DataESF_.exit.i: ; preds = %if.end.i.i, %entry
  %cmp.not.i = icmp eq ptr %exceptionCallback_, %ec
  br i1 %cmp.not.i, label %_ZN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEaSEOSA_.exit, label %if.then.i, !prof !29

if.then.i:                                        ; preds = %_ZNK5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEE4execENS_6detail8function2OpEPNSC_4DataESF_.exit.i
  %exec_.i15.i = getelementptr inbounds i8, ptr %ec, i64 56
  %1 = load ptr, ptr %exec_.i15.i, align 8, !tbaa !178
  %tobool.not.i16.i = icmp eq ptr %1, null
  br i1 %tobool.not.i16.i, label %_ZNK5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEE4execENS_6detail8function2OpEPNSC_4DataESF_.exit20.i, label %if.end.i17.i

if.end.i17.i:                                     ; preds = %if.then.i
  %call.i18.i = tail call noundef i64 %1(i32 noundef 0, ptr noundef nonnull %ec, ptr noundef nonnull %exceptionCallback_) #11
  %.pre.i = load ptr, ptr %exec_.i15.i, align 8, !tbaa !178
  br label %_ZNK5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEE4execENS_6detail8function2OpEPNSC_4DataESF_.exit20.i

_ZNK5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEE4execENS_6detail8function2OpEPNSC_4DataESF_.exit20.i: ; preds = %if.end.i17.i, %if.then.i
  %2 = phi ptr [ null, %if.then.i ], [ %.pre.i, %if.end.i17.i ]
  store ptr %2, ptr %exec_.i.i, align 8, !tbaa !178
  %call_.i = getelementptr inbounds i8, ptr %ec, i64 48
  %3 = load ptr, ptr %call_.i, align 16, !tbaa !177
  %call_6.i = getelementptr inbounds i8, ptr %this, i64 432
  store ptr %3, ptr %call_6.i, align 16, !tbaa !177
  br label %_ZN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEaSEOSA_.exit

_ZN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEaSEOSA_.exit: ; preds = %_ZNK5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEE4execENS_6detail8function2OpEPNSC_4DataESF_.exit20.i, %_ZNK5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEE4execENS_6detail8function2OpEPNSC_4DataESF_.exit.i
  %exec_7.i = getelementptr inbounds i8, ptr %ec, i64 56
  store ptr null, ptr %exec_7.i, align 8, !tbaa !178
  %call_8.i = getelementptr inbounds i8, ptr %ec, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEE10uninitCallES6_SA_RNS1_4DataE, ptr %call_8.i, align 16, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZNK5folly6fibers12FiberManager14fibersPoolSizeEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(577) %this) local_unnamed_addr #22 align 2 {
entry:
  %fibersPoolSize_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load atomic i64, ptr %fibersPoolSize_ monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZNK5folly6fibers12FiberManager18stackHighWatermarkEv(ptr nocapture noundef nonnull readonly align 16 dereferenceable(577) %this) local_unnamed_addr #22 align 2 {
entry:
  %stackHighWatermark_ = getelementptr inbounds i8, ptr %this, i64 208
  %0 = load atomic i64, ptr %stackHighWatermark_ monotonic, align 16
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers12FiberManager17remoteReadyInsertEPNS0_5FiberE(ptr nocapture noundef nonnull align 16 dereferenceable(577) %this, ptr noundef %fiber) local_unnamed_addr #1 align 2 {
entry:
  %remoteReadyQueue_ = getelementptr inbounds i8, ptr %this, i64 448
  %0 = load atomic i64, ptr %remoteReadyQueue_ monotonic, align 16
  %memptr.offset.i.i.i = getelementptr inbounds i8, ptr %fiber, i64 256
  %1 = ptrtoint ptr %fiber to i64
  %oldHead.016.i.i = inttoptr i64 %0 to ptr
  %cmp17.i.i = icmp eq ptr %oldHead.016.i.i, inttoptr (i64 1 to ptr)
  %cond18.i.i = select i1 %cmp17.i.i, ptr null, ptr %oldHead.016.i.i
  store ptr %cond18.i.i, ptr %memptr.offset.i.i.i, align 8, !tbaa !12
  %2 = cmpxchg weak ptr %remoteReadyQueue_, i64 %0, i64 %1 release monotonic, align 8
  %3 = extractvalue { i64, i1 } %2, 1
  br i1 %3, label %_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE10insertHeadEPS2_.exit, label %_ZNSt6atomicIPN5folly6fibers5FiberEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i

_ZNSt6atomicIPN5folly6fibers5FiberEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i: ; preds = %entry, %_ZNSt6atomicIPN5folly6fibers5FiberEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i
  %4 = phi { i64, i1 } [ %6, %_ZNSt6atomicIPN5folly6fibers5FiberEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i ], [ %2, %entry ]
  %5 = extractvalue { i64, i1 } %4, 0
  %oldHead.0.i.i = inttoptr i64 %5 to ptr
  %cmp.i.i = icmp eq ptr %oldHead.0.i.i, inttoptr (i64 1 to ptr)
  %cond.i.i = select i1 %cmp.i.i, ptr null, ptr %oldHead.0.i.i
  store ptr %cond.i.i, ptr %memptr.offset.i.i.i, align 8, !tbaa !12
  %6 = cmpxchg weak ptr %remoteReadyQueue_, i64 %5, i64 %1 release monotonic, align 8
  %7 = extractvalue { i64, i1 } %6, 1
  br i1 %7, label %_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE10insertHeadEPS2_.exit, label %_ZNSt6atomicIPN5folly6fibers5FiberEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i, !llvm.loop !226

_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE10insertHeadEPS2_.exit: ; preds = %_ZNSt6atomicIPN5folly6fibers5FiberEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i, %entry
  %oldHead.0.lcssa.i.i = phi ptr [ %oldHead.016.i.i, %entry ], [ %oldHead.0.i.i, %_ZNSt6atomicIPN5folly6fibers5FiberEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i.i ]
  %cond10.i.i = icmp eq ptr %oldHead.0.lcssa.i.i, null
  br i1 %cond10.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE10insertHeadEPS2_.exit
  %loopController_ = getelementptr inbounds i8, ptr %this, i64 120
  %8 = load ptr, ptr %loopController_, align 8, !tbaa !12
  %vtable = load ptr, ptr %8, align 8, !tbaa !15
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE10insertHeadEPS2_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly6fibers12FiberManager11addObserverEPNS_17ExecutionObserverE(ptr noundef nonnull align 16 dereferenceable(577) %this, ptr noundef %observer) local_unnamed_addr #23 align 2 {
entry:
  %observerList_ = getelementptr inbounds i8, ptr %this, i64 360
  %add.ptr.i.i = getelementptr inbounds i8, ptr %observer, i64 8
  %prev_.i.i.i = getelementptr inbounds i8, ptr %this, i64 368
  %0 = load ptr, ptr %prev_.i.i.i, align 16, !tbaa !119
  %prev_.i5.i.i = getelementptr inbounds i8, ptr %observer, i64 16
  store ptr %0, ptr %prev_.i5.i.i, align 8, !tbaa !119
  store ptr %observerList_, ptr %add.ptr.i.i, align 8, !tbaa !117
  store ptr %add.ptr.i.i, ptr %prev_.i.i.i, align 16, !tbaa !119
  store ptr %add.ptr.i.i, ptr %0, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly6fibers12FiberManager14removeObserverEPNS_17ExecutionObserverE(ptr nocapture noundef nonnull readnone align 16 dereferenceable(577) %this, ptr nocapture noundef %observer) local_unnamed_addr #24 align 2 {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %observer, i64 8
  %0 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !117, !noalias !227
  %prev_.i.i.i.i = getelementptr inbounds i8, ptr %observer, i64 16
  %1 = load ptr, ptr %prev_.i.i.i.i, align 8, !tbaa !119, !noalias !227
  store ptr %0, ptr %1, align 8, !tbaa !117, !noalias !227
  %prev_.i5.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %prev_.i5.i.i.i, align 8, !tbaa !119, !noalias !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i8 0, i64 16, i1 false), !noalias !227
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly6fibers12FiberManager15getObserverListEv(ptr noundef nonnull readnone align 16 dereferenceable(577) %this) local_unnamed_addr #25 align 2 {
entry:
  %observerList_ = getelementptr inbounds i8, ptr %this, i64 360
  ret ptr %observerList_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly6fibers12FiberManager16setPreemptRunnerEPNS0_20InlineFunctionRunnerE(ptr nocapture noundef nonnull writeonly align 16 dereferenceable(577) %this, ptr noundef %preemptRunner) local_unnamed_addr #15 align 2 {
entry:
  %preemptRunner_ = getelementptr inbounds i8, ptr %this, i64 352
  store ptr %preemptRunner, ptr %preemptRunner_, align 16, !tbaa !232
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6fibers12FiberManager20doFibersPoolResizingEv(ptr nocapture noundef nonnull align 16 dereferenceable(577) %this) local_unnamed_addr #0 align 2 {
entry:
  %fibersAllocated_.i = getelementptr inbounds i8, ptr %this, i64 80
  %fibersPoolSize_.i = getelementptr inbounds i8, ptr %this, i64 88
  %maxFibersActiveLastPeriod_ = getelementptr inbounds i8, ptr %this, i64 112
  %maxFibersPoolSize = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load atomic i64, ptr %fibersAllocated_.i monotonic, align 16
  %1 = load atomic i64, ptr %fibersPoolSize_.i monotonic, align 8
  %2 = load i64, ptr %maxFibersActiveLastPeriod_, align 16, !tbaa !201
  %cmp16 = icmp ugt i64 %0, %2
  %3 = load i64, ptr %maxFibersPoolSize, align 8
  %cmp317 = icmp ugt i64 %1, %3
  %or.cond18 = select i1 %cmp16, i1 %cmp317, i1 false
  br i1 %or.cond18, label %cleanup.lr.ph, label %while.end

cleanup.lr.ph:                                    ; preds = %entry
  %fibersPool_ = getelementptr inbounds i8, ptr %this, i64 48
  br label %cleanup

cleanup:                                          ; preds = %cleanup, %cleanup.lr.ph
  %4 = phi i64 [ %1, %cleanup.lr.ph ], [ %10, %cleanup ]
  %5 = phi i64 [ %0, %cleanup.lr.ph ], [ %9, %cleanup ]
  %6 = load ptr, ptr %fibersPool_, align 16, !tbaa !117
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 -896
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %prev_.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %prev_.i.i.i.i, align 8, !tbaa !119
  store ptr %7, ptr %8, align 8, !tbaa !117
  %prev_.i5.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %prev_.i5.i.i.i, align 8, !tbaa !119
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @_ZN5folly6fibers5FiberD1Ev(ptr noundef nonnull align 64 dereferenceable(936) %add.ptr.i.i.i) #11
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %add.ptr.i.i.i, i64 noundef 64) #30
  %sub = add i64 %4, -1
  store atomic i64 %sub, ptr %fibersPoolSize_.i monotonic, align 8
  %sub6 = add i64 %5, -1
  store atomic i64 %sub6, ptr %fibersAllocated_.i monotonic, align 16
  %9 = load atomic i64, ptr %fibersAllocated_.i monotonic, align 16
  %10 = load atomic i64, ptr %fibersPoolSize_.i monotonic, align 8
  %11 = load i64, ptr %maxFibersActiveLastPeriod_, align 16, !tbaa !201
  %cmp = icmp ugt i64 %9, %11
  %12 = load i64, ptr %maxFibersPoolSize, align 8
  %cmp3 = icmp ugt i64 %10, %12
  %or.cond = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %or.cond, label %cleanup, label %while.end

while.end:                                        ; preds = %cleanup, %entry
  %fibersActive_ = getelementptr inbounds i8, ptr %this, i64 96
  %13 = load atomic i64, ptr %fibersActive_ monotonic, align 16
  store i64 %13, ptr %maxFibersActiveLastPeriod_, align 16, !tbaa !201
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount, align 8, !tbaa !202
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_use_count.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i acquire, align 8
  %cmp.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i32 0, ptr %_M_use_count.i.i, align 8, !tbaa !203
  %_M_weak_count.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i, align 4, !tbaa !205
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %vtable3.i.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn4.i.i = getelementptr inbounds i8, ptr %vtable3.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i:                                       ; preds = %if.then.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %tobool.i.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %add.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i, ptr %_M_use_count.i.i, align 4, !tbaa !18
  br label %invoke.cont.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ %6, %if.else.i.i.i ]
  %cmp6.i.i = icmp eq i32 %retval.0.i.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

if.then7.i.i:                                     ; preds = %invoke.cont.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i, %invoke.cont.i.i, %if.then.i.i, %entry
  ret void
}

declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16712), ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly24RequestContextScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.std::shared_ptr", align 8
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr nonnull sret(%"class.std::shared_ptr") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(16) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i = getelementptr inbounds i8, ptr %agg.tmp.ensured, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !202
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !203
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !205
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %vtable3.i.i.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %tobool.i.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !18
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %6, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !29

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i, %invoke.cont
  %_M_refcount.i3 = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %_M_refcount.i3, align 8, !tbaa !202
  %cmp.not.i.i4 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i4, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %_M_use_count.i.i.i6 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load atomic i64, ptr %_M_use_count.i.i.i6 acquire, align 8
  %cmp.i.i.i7 = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i7, label %if.then.i.i.i17, label %if.end.i.i.i8

if.then.i.i.i17:                                  ; preds = %if.then.i.i5
  store i32 0, ptr %_M_use_count.i.i.i6, align 8, !tbaa !203
  %_M_weak_count.i.i.i18 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i18, align 4, !tbaa !205
  %vtable.i.i.i19 = load ptr, ptr %7, align 8, !tbaa !15
  %vfn.i.i.i20 = getelementptr inbounds i8, ptr %vtable.i.i.i19, i64 16
  %10 = load ptr, ptr %vfn.i.i.i20, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  %vtable3.i.i.i21 = load ptr, ptr %7, align 8, !tbaa !15
  %vfn4.i.i.i22 = getelementptr inbounds i8, ptr %vtable3.i.i.i21, i64 24
  %11 = load ptr, ptr %vfn4.i.i.i22, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23

if.end.i.i.i8:                                    ; preds = %if.then.i.i5
  %12 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %tobool.i.not.i.i.i9 = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i9, label %if.else.i.i.i.i16, label %if.then.i.i.i.i10

if.then.i.i.i.i10:                                ; preds = %if.end.i.i.i8
  %add.i.i.i.i11 = add nsw i32 %9, -1
  store i32 %add.i.i.i.i11, ptr %_M_use_count.i.i.i6, align 4, !tbaa !18
  br label %invoke.cont.i.i.i12

if.else.i.i.i.i16:                                ; preds = %if.end.i.i.i8
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i6, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i12

invoke.cont.i.i.i12:                              ; preds = %if.else.i.i.i.i16, %if.then.i.i.i.i10
  %retval.0.i.i.i.i13 = phi i32 [ %9, %if.then.i.i.i.i10 ], [ %13, %if.else.i.i.i.i16 ]
  %cmp6.i.i.i14 = icmp eq i32 %retval.0.i.i.i.i13, 1
  br i1 %cmp6.i.i.i14, label %if.then7.i.i.i15, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23, !prof !29

if.then7.i.i.i15:                                 ; preds = %invoke.cont.i.i.i12
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #11
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit23: ; preds = %if.then7.i.i.i15, %invoke.cont.i.i.i12, %if.then.i.i.i17, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #31
  unreachable
}

declare void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !15
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  %_M_weak_count.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !18
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !18
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !15
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5folly6fibers12FiberManager32registerStartSwitchStackWithAsanEPPvPKvm(ptr nocapture noundef nonnull readnone align 16 dereferenceable(577) %this, ptr nocapture noundef readnone %saveFakeStack, ptr nocapture noundef readnone %stackBottom, i64 noundef %stackSize) local_unnamed_addr #25 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5folly6fibers12FiberManager33registerFinishSwitchStackWithAsanEPvPPKvPm(ptr nocapture noundef nonnull readnone align 16 dereferenceable(577) %this, ptr nocapture noundef readnone %saveFakeStack, ptr nocapture noundef readnone %saveStackBottom, ptr nocapture noundef readnone %saveStackSize) local_unnamed_addr #25 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5folly6fibers12FiberManager13freeFakeStackEPv(ptr nocapture noundef nonnull readnone align 16 dereferenceable(577) %this, ptr nocapture noundef readnone %fakeStack) local_unnamed_addr #25 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5folly6fibers12FiberManager18unpoisonFiberStackEPKNS0_5FiberE(ptr nocapture noundef nonnull readnone align 16 dereferenceable(577) %this, ptr nocapture noundef readonly %fiber) local_unnamed_addr #25 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers12FiberManager33maybeRegisterAlternateSignalStackEv(ptr nocapture noundef nonnull writeonly align 16 dereferenceable(577) %this) local_unnamed_addr #1 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !27
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i, label %_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit, !prof !29

cond.false.i:                                     ; preds = %entry
  tail call fastcc void @_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %cond.false.i, %entry
  %alternateSignalStackRegistered_ = getelementptr inbounds i8, ptr %this, i64 576
  store i8 1, ptr %alternateSignalStackRegistered_, align 16, !tbaa !181
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %cache) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id.i.i.i.i = alloca i32, align 4
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_RNS1_3ArgE.exit.i, !prof !29

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_vE3arg)
  br label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_RNS1_3ArgE.exit.i

_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_RNS1_3ArgE.exit.i: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i.i.i) #11
  %1 = load atomic i32, ptr %cond.i.i acquire, align 4
  store i32 %1, ptr %id.i.i.i.i, align 4, !tbaa !18
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %conv.i.i.i.i = zext i32 %1 to i64
  %cmp.not.i.i.i.i = icmp ugt i64 %4, %conv.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i.i, label %if.then.i.i.i.i, !prof !30

if.then.i.i.i.i:                                  ; preds = %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_RNS1_3ArgE.exit.i
  call void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %cond.i.i, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i.i = load i32, ptr %id.i.i.i.i, align 4, !tbaa !18
  %.pre2.i.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i.i

_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_RNS1_3ArgE.exit.i
  %idxprom.i.pre-phi.i.i.i = phi i64 [ %conv.i.i.i.i, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_RNS1_3ArgE.exit.i ], [ %.pre2.i.i.i, %if.then.i.i.i.i ]
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %idxprom.i.pre-phi.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i.i.i) #11
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !36
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE10getWrapperEv.exit, !prof !29

cond.false.i.i.i:                                 ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i.i
  %call4.i.i.i = call fastcc noundef ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %cond.i.i)
  br label %_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE10getWrapperEv.exit

_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE10getWrapperEv.exit: ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i.i, %cond.false.i.i.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.false.i.i.i ], [ %7, %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i.i ]
  %call1 = tail call noundef zeroext i1 @_ZN5folly18threadlocal_detail14StaticMetaBase5dyingEv()
  br i1 %call1, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE10getWrapperEv.exit
  %.b = load i1, ptr @_ZGVZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime, align 1
  br i1 %.b, label %init.end, label %init.check, !prof !39

init.check:                                       ; preds = %if.end
  %8 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE13LocalLifetimeD2Ev, ptr nonnull @_ZZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime, ptr nonnull @__dso_handle) #11
  store i1 true, ptr @_ZGVZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime, align 1
  br label %init.end

init.end:                                         ; preds = %init.check, %if.end
  %9 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime)
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i.i, i64 8
  tail call void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime5trackERNS1_10LocalCacheERNS1_7WrapperE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %cache, ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #11
  br label %cleanup

cleanup:                                          ; preds = %init.end, %_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE10getWrapperEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE13LocalLifetimeD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id.i.i.i.i = alloca i32, align 4
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_RNS1_3ArgE.exit.i, !prof !29

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i1 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_vE3arg)
          to label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_RNS1_3ArgE.exit.i unwind label %terminate.lpad

_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_RNS1_3ArgE.exit.i: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %atomic-temp.0.i.i.i, %entry ], [ %call3.i.i1, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i.i.i) #11
  %1 = load atomic i32, ptr %cond.i.i acquire, align 4
  store i32 %1, ptr %id.i.i.i.i, align 4, !tbaa !18
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %conv.i.i.i.i = zext i32 %1 to i64
  %cmp.not.i.i.i.i = icmp ugt i64 %4, %conv.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i.i, label %if.then.i.i.i.i, !prof !30

if.then.i.i.i.i:                                  ; preds = %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_RNS1_3ArgE.exit.i
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %cond.i.i, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  %.pre.i.i.i = load i32, ptr %id.i.i.i.i, align 4, !tbaa !18
  %.pre2.i.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i.i

_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i.i: ; preds = %.noexc, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_RNS1_3ArgE.exit.i
  %idxprom.i.pre-phi.i.i.i = phi i64 [ %conv.i.i.i.i, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EERT_RNS1_3ArgE.exit.i ], [ %.pre2.i.i.i, %.noexc ]
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %idxprom.i.pre-phi.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i.i.i) #11
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !36
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %invoke.cont, !prof !29

cond.false.i.i.i:                                 ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i.i
  %call4.i.i.i2 = invoke fastcc noundef ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %cond.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i.i, %cond.false.i.i.i
  %cond.i.i.i = phi ptr [ %7, %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i.i ], [ %call4.i.i.i2, %cond.false.i.i.i ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i.i, i64 8
  tail call void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime7destroyERNS1_7WrapperE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #11
  ret void

terminate.lpad:                                   ; preds = %cond.false.i.i.i, %if.then.i.i.i.i, %cond.false.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN5folly6detail5thunk4makeINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEEJEEEPvDpT0_() #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  store i32 -1, ptr %call, align 4, !tbaa !40
  %constructor_.i = getelementptr inbounds i8, ptr %call, i64 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %call, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constructor_.i, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalINS2_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS2_6detail10DefaultTagENS8_11DefaultMakeIS7_EEvE7WrapperEvvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i, align 8, !tbaa !42
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalINS2_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS2_6detail10DefaultTagENS8_11DefaultMakeIS7_EEvE7WrapperEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8, !tbaa !45
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalINS2_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS2_6detail10DefaultTagENS8_11DefaultMakeIS7_EEvE7WrapperEvvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr nocapture nonnull readnone align 8 %__functor) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i22.i.i.i.i.i.i.i = alloca %struct.stack_t, align 8
  %ss.i.i.i.i.i.i.i.i = alloca %struct.stack_t, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %call.i.i.i, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ss.i.i.i.i.i.i.i.i) #11, !noalias !233
  %call.i.i.i.i.i.i.i.i = call i32 @sigaltstack(ptr noundef null, ptr noundef nonnull %ss.i.i.i.i.i.i.i.i) #11, !noalias !233
  %ss_flags.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i.i.i.i.i, i64 8
  %0 = load i32, ptr %ss_flags.i.i.i.i.i.i.i.i, align 8, !tbaa !236, !noalias !233
  %and.i.i.i.i.i.i.i.i = and i32 %0, 2
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ss.i.i.i.i.i.i.i.i) #11, !noalias !233
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIPvRZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS1_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEvvEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %entry
  %call2.i.i.i.i.i.i.i = call i64 @sysconf(i32 noundef 250) #11, !noalias !233
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %call2.i.i.i.i.i.i.i, i64 32768)
  %call10.i.i.i.i.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #32
          to label %_ZN5folly6fibers12_GLOBAL__N_117setAlternateStackEPcm.exit.i.i.i.i.i.i.i unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit27.i.i.i.i.i.i.i, !noalias !233

_ZN5folly6fibers12_GLOBAL__N_117setAlternateStackEPcm.exit.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i
  store ptr %call10.i.i.i.i.i.i.i, ptr %call.i.i.i, align 8, !tbaa !12, !alias.scope !233
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ss.i22.i.i.i.i.i.i.i) #11, !noalias !233
  %1 = getelementptr inbounds i8, ptr %ss.i22.i.i.i.i.i.i.i, i64 8
  store i64 0, ptr %1, align 8, !noalias !233
  store ptr %call10.i.i.i.i.i.i.i, ptr %ss.i22.i.i.i.i.i.i.i, align 8, !tbaa !238, !noalias !233
  %ss_size.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ss.i22.i.i.i.i.i.i.i, i64 16
  store i64 %.sroa.speculated.i.i.i.i.i.i.i, ptr %ss_size.i.i.i.i.i.i.i.i, align 8, !tbaa !239, !noalias !233
  %call15.i.i.i.i.i.i.i.i = call noundef i32 @sigaltstack(ptr noundef nonnull %ss.i22.i.i.i.i.i.i.i, ptr noundef null) #11, !noalias !233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ss.i22.i.i.i.i.i.i.i) #11, !noalias !233
  br label %_ZSt10__invoke_rIPvRZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS1_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEvvEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit27.i.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %call.i.i.i, align 8, !tbaa !12, !alias.scope !233
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #30
  resume { ptr, i32 } %2

_ZSt10__invoke_rIPvRZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS1_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEvvEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit: ; preds = %_ZN5folly6fibers12_GLOBAL__N_117setAlternateStackEPcm.exit.i.i.i.i.i.i.i, %entry
  %3 = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  call void @_ZN5folly6detail25SingletonThreadLocalState7WrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #11
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalINS2_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS2_6detail10DefaultTagENS8_11DefaultMakeIS7_EEvE7WrapperEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb1, %entry
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @_ZTIZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvEC1EvEUlvE_, %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !12
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @sigaltstack(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %state.i.i.i.i = alloca i32, align 4
  %__args.addr.i.i.i = alloca ptr, align 8
  %__args.addr2.i.i.i = alloca i32, align 4
  %id.i11.i = alloca i32, align 4
  %id.i.i = alloca i32, align 4
  %rlock.i = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !45
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFPvvEEclEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #33
  unreachable

_ZNKSt8functionIFPvvEEclEv.exit:                  ; preds = %entry
  %constructor_ = getelementptr inbounds i8, ptr %this, i64 8
  %_M_invoker.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !42
  %call2.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %constructor_)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rlock.i) #11
  store ptr null, ptr %rlock.i, align 8, !tbaa !49, !alias.scope !240
  %token_.i.i.i = getelementptr inbounds i8, ptr %rlock.i, i64 8
  store i16 0, ptr %token_.i.i.i, align 8, !tbaa !54, !alias.scope !240
  %slot_.i.i.i.i = getelementptr inbounds i8, ptr %rlock.i, i64 10
  store i16 0, ptr %slot_.i.i.i.i, align 2, !tbaa !55, !alias.scope !240
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i11.i) #11
  %2 = load atomic i32, ptr %this acquire, align 8
  store i32 %2, ptr %id.i11.i, align 4, !tbaa !18
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %conv.i13.i = zext i32 %2 to i64
  %cmp.not.i14.i = icmp ugt i64 %5, %conv.i13.i
  br i1 %cmp.not.i14.i, label %invoke.cont.i, label %if.then.i15.i, !prof !30

if.then.i15.i:                                    ; preds = %_ZNKSt8functionIFPvvEEclEv.exit
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %id.i11.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %if.then.i15.invoke.cont_crit_edge.i unwind label %lpad.i

if.then.i15.invoke.cont_crit_edge.i:              ; preds = %if.then.i15.i
  %.pre.i = load i32, ptr %id.i11.i, align 4, !tbaa !18
  %.pre46.i = zext i32 %.pre.i to i64
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i15.invoke.cont_crit_edge.i, %_ZNKSt8functionIFPvvEEclEv.exit
  %idxprom.i16.pre-phi.i = phi i64 [ %.pre46.i, %if.then.i15.invoke.cont_crit_edge.i ], [ %conv.i13.i, %_ZNKSt8functionIFPvvEEclEv.exit ]
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %arrayidx.i17.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %idxprom.i16.pre-phi.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i11.i) #11
  %8 = load ptr, ptr %arrayidx.i17.i, align 8, !tbaa !36
  %cmp.i.not.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i, label %invoke.cont2.i, label %while.end.i.i

while.end.i.i:                                    ; preds = %invoke.cont.i
  %ownsDeleter.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %idxprom.i16.pre-phi.i, i32 2
  %9 = load i8, ptr %ownsDeleter.i.i, align 8, !tbaa !56, !range !57, !noundef !58
  %tobool17.not.i.i = icmp eq i8 %9, 0
  %10 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %idxprom.i16.pre-phi.i, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  br i1 %tobool17.not.i.i, label %cond.false20.i.i, label %cond.true18.i.i

cond.true18.i.i:                                  ; preds = %while.end.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i.i.i)
  store ptr %8, ptr %__args.addr.i.i.i, align 8, !tbaa !12
  store i32 0, ptr %__args.addr2.i.i.i, align 4, !tbaa !59
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %12 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i, label %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i.i

if.then.i.i.i:                                    ; preds = %cond.true18.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc23.i unwind label %lpad.i

.noexc23.i:                                       ; preds = %if.then.i.i.i
  unreachable

_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i.i: ; preds = %cond.true18.i.i
  %_M_invoker.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %_M_invoker.i.i.i, align 8, !tbaa !61
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i.i.i)
          to label %.noexc24.i unwind label %lpad.i

.noexc24.i:                                       ; preds = %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i.i.i)
  br label %invoke.cont2.i

cond.false20.i.i:                                 ; preds = %while.end.i.i
  invoke void %11(ptr noundef nonnull %8, i32 noundef 0)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %cond.false20.i.i, %.noexc24.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i) #11
  %14 = load atomic i32, ptr %this acquire, align 8
  store i32 %14, ptr %id.i.i, align 4, !tbaa !18
  %15 = load i64, ptr %4, align 8, !tbaa !25
  %conv.i.i = zext i32 %14 to i64
  %cmp.not.i.i = icmp ugt i64 %15, %conv.i.i
  br i1 %cmp.not.i.i, label %invoke.cont5.i, label %if.then.i.i, !prof !30

if.then.i.i:                                      ; preds = %invoke.cont2.i
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %if.then.i.invoke.cont5_crit_edge.i unwind label %lpad.i

if.then.i.invoke.cont5_crit_edge.i:               ; preds = %if.then.i.i
  %.pre45.i = load i32, ptr %id.i.i, align 4, !tbaa !18
  %.pre47.i = zext i32 %.pre45.i to i64
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %if.then.i.invoke.cont5_crit_edge.i, %invoke.cont2.i
  %idxprom.i.pre-phi.i = phi i64 [ %.pre47.i, %if.then.i.invoke.cont5_crit_edge.i ], [ %conv.i.i, %invoke.cont2.i ]
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %arrayidx.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %17, i64 %idxprom.i.pre-phi.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i) #11
  %ownsDeleter.i26.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %17, i64 %idxprom.i.pre-phi.i, i32 2
  %18 = load i8, ptr %ownsDeleter.i26.i, align 8, !tbaa !56, !range !57, !noundef !58
  %tobool.not.i.i3 = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i3, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %invoke.cont5.i
  %19 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %17, i64 %idxprom.i.pre-phi.i, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %isnull.i.i = icmp eq ptr %20, null
  br i1 %isnull.i.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i27.i
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %20, i64 16
  %21 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !45
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i.i28.i

if.then.i.i28.i:                                  ; preds = %delete.notnull.i.i
  %call.i.i.i = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i28.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #31
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i.i28.i, %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #30
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i

_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i, %if.then.i27.i, %invoke.cont5.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %arrayidx.i.i, i8 0, i64 17, i1 false)
  %tobool47.not.i.i = icmp eq ptr %call2.i, null
  br i1 %tobool47.not.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i
  %node.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %17, i64 %idxprom.i.pre-phi.i, i32 3
  invoke void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node.i.i, i1 noundef zeroext true)
          to label %.noexc30.i unwind label %lpad.i

.noexc30.i:                                       ; preds = %if.end.i.i
  %24 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %17, i64 %idxprom.i.pre-phi.i, i32 1
  store ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_, ptr %24, align 8, !tbaa !17
  store i8 0, ptr %ownsDeleter.i26.i, align 8, !tbaa !56
  store ptr %call2.i, ptr %arrayidx.i.i, align 8, !tbaa !36
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i: ; preds = %.noexc30.i, %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i
  %25 = load ptr, ptr %rlock.i, align 8, !tbaa !49
  %tobool.not.i.i34.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i34.i, label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE5resetEPSA_.exit, label %if.then.i.i35.i

if.then.i.i35.i:                                  ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i
  %26 = load i16, ptr %token_.i.i.i, align 8, !tbaa !54
  switch i16 %26, label %if.then4.i.i [
    i16 1, label %if.then.i38.i
    i16 3, label %lor.lhs.false.i.i
  ]

if.then.i38.i:                                    ; preds = %if.then.i.i35.i
  %27 = load atomic i32, ptr %25 acquire, align 4
  %and.i.i.i = and i32 %27, 768
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i39.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i38.i
  %call2.i.i40.i = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %call2.i.i.noexc.i unwind label %terminate.lpad.i.i

call2.i.i.noexc.i:                                ; preds = %lor.lhs.false.i.i.i
  br i1 %call2.i.i40.i, label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE5resetEPSA_.exit, label %if.then.i.i39.i

if.then.i.i39.i:                                  ; preds = %call2.i.i.noexc.i, %if.then.i38.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #11
  %28 = atomicrmw sub ptr %25, i32 2048 seq_cst, align 4
  %29 = add i32 %28, -2048
  store i32 %29, ptr %state.i.i.i.i, align 4, !tbaa !18
  %cmp.i.i.i.i = icmp ugt i32 %29, 2047
  %and.i.i.i.i.i = and i32 %28, 16
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  %or.cond.i.i.i.i = or i1 %cmp.i.i.i.i, %cmp.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, label %if.then.i.i.i.i.i, !prof !63

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i39.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i39.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #11
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE5resetEPSA_.exit

lor.lhs.false.i.i:                                ; preds = %if.then.i.i35.i
  %30 = load i16, ptr %slot_.i.i.i.i, align 2, !tbaa !55
  %conv.i37.i = zext i16 %30 to i64
  %31 = ptrtoint ptr %25 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i37.i, 2
  %arrayidx.i.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i.i
  %32 = cmpxchg ptr %arrayidx.i.i.i.i, i64 %31, i64 0 seq_cst seq_cst, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE5resetEPSA_.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.then.i.i35.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #11
  %34 = atomicrmw sub ptr %25, i32 2048 seq_cst, align 4
  %35 = add i32 %34, -2048
  store i32 %35, ptr %state.i.i.i, align 4, !tbaa !18
  %cmp.i9.i.i = icmp ugt i32 %35, 2047
  %and.i.i.i.i = and i32 %34, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i9.i.i, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i, !prof !63

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then4.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #11
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE5resetEPSA_.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i.i.i, %lor.lhs.false.i.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #31
  unreachable

lpad.i:                                           ; preds = %if.end.i.i, %if.then.i.i, %cond.false20.i.i, %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i.i, %if.then.i.i.i, %if.then.i15.i
  %guard.sroa.0.0.i = phi i8 [ 1, %if.end.i.i ], [ 0, %if.then.i.i ], [ 0, %cond.false20.i.i ], [ 0, %if.then.i.i.i ], [ 0, %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i.i ], [ 0, %if.then.i15.i ]
  %38 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev(i8 %guard.sroa.0.0.i, ptr %call2.i) #11
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock.i) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock.i) #11
  resume { ptr, i32 } %38

_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE5resetEPSA_.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %lor.lhs.false.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, %call2.i.i.noexc.i, %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock.i) #11
  ret ptr %call2.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef %ent, ptr noundef nonnull align 4 dereferenceable(4) %id, ptr noundef nonnull align 8 dereferenceable(8) %threadEntry, ptr noundef nonnull align 8 dereferenceable(8) %capacity) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !29

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %threadEntry_ = getelementptr inbounds i8, ptr %cond.i.i, i64 144
  %1 = load ptr, ptr %threadEntry_, align 8, !tbaa !64
  %call1 = tail call noundef ptr %1()
  store ptr %call1, ptr %threadEntry, align 8, !tbaa !12
  %elementsCapacity.i = getelementptr inbounds i8, ptr %call1, i64 8
  %2 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %3 = load i32, ptr %id, align 4, !tbaa !18
  %conv = zext i32 %3 to i64
  %cmp.not = icmp ugt i64 %2, %conv
  br i1 %cmp.not, label %if.end, label %if.then, !prof !30

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i, ptr noundef %ent)
  %4 = load atomic i32, ptr %ent acquire, align 4
  store i32 %4, ptr %id, align 4, !tbaa !18
  %.pre = load ptr, ptr %threadEntry, align 8, !tbaa !12
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %5 = phi ptr [ %.pre, %if.then ], [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit ]
  %elementsCapacity.i11 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %elementsCapacity.i11 monotonic, align 8
  store i64 %6, ptr %capacity, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #32
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #30
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function.52", align 16
  %agg.tmp2 = alloca %"class.folly::Function", align 16
  %agg.tmp3 = alloca %"class.folly::Function", align 16
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153) %this, ptr noundef nonnull @_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv, i1 noundef zeroext false)
  %call_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 48
  %exec_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv, ptr %agg.tmp, align 16, !tbaa !12
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE, ptr %call_.i, align 16, !tbaa !74
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !76
  %call_.i5 = getelementptr inbounds i8, ptr %agg.tmp2, i64 48
  %exec_.i6 = getelementptr inbounds i8, ptr %agg.tmp2, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv, ptr %agg.tmp2, align 16, !tbaa !12
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i5, align 16, !tbaa !77
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i6, align 8, !tbaa !79
  %call_.i7 = getelementptr inbounds i8, ptr %agg.tmp3, i64 48
  %exec_.i8 = getelementptr inbounds i8, ptr %agg.tmp3, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv, ptr %agg.tmp3, align 16, !tbaa !12
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i7, align 16, !tbaa !77
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i8, align 8, !tbaa !79
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %exec_.i8, align 8, !tbaa !79
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #11
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %invoke.cont
  %1 = load ptr, ptr %exec_.i6, align 8, !tbaa !79
  %tobool.not.i.i10 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i10, label %_ZN5folly8FunctionIFvvEED2Ev.exit13, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i12 = call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #11
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit13

_ZN5folly8FunctionIFvvEED2Ev.exit13:              ; preds = %if.end.i.i11, %_ZN5folly8FunctionIFvvEED2Ev.exit
  %2 = load ptr, ptr %exec_.i, align 8, !tbaa !76
  %tobool.not.i.i15 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i15, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %if.end.i.i16

if.end.i.i16:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit13
  %call.i.i17 = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #11
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %if.end.i.i16, %_ZN5folly8FunctionIFvvEED2Ev.exit13
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %exec_.i8, align 8, !tbaa !79
  %tobool.not.i.i19 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i19, label %_ZN5folly8FunctionIFvvEED2Ev.exit22, label %if.end.i.i20

if.end.i.i20:                                     ; preds = %lpad
  %call.i.i21 = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #11
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit22

_ZN5folly8FunctionIFvvEED2Ev.exit22:              ; preds = %if.end.i.i20, %lpad
  %5 = load ptr, ptr %exec_.i6, align 8, !tbaa !79
  %tobool.not.i.i24 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i24, label %_ZN5folly8FunctionIFvvEED2Ev.exit27, label %if.end.i.i25

if.end.i.i25:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit22
  %call.i.i26 = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %agg.tmp2, ptr noundef null) #11
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit27

_ZN5folly8FunctionIFvvEED2Ev.exit27:              ; preds = %if.end.i.i25, %_ZN5folly8FunctionIFvvEED2Ev.exit22
  %6 = load ptr, ptr %exec_.i, align 8, !tbaa !76
  %tobool.not.i.i29 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i29, label %_ZN5folly8FunctionIFbvEED2Ev.exit32, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit27
  %call.i.i31 = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #11
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit32

_ZN5folly8FunctionIFbvEED2Ev.exit32:              ; preds = %if.end.i.i30, %_ZN5folly8FunctionIFvvEED2Ev.exit27
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) #11
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !29

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %pthreadKey_ = getelementptr inbounds i8, ptr %cond.i.i, i64 76
  %1 = load i32, ptr %pthreadKey_, align 4, !tbaa !80
  %call1 = tail call ptr @pthread_getspecific(i32 noundef %1) #11
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %call2 = tail call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv()
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEvE20threadEntrySingleton)
  %list = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %list, align 8, !tbaa !81
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr %call2, ptr %list, align 8, !tbaa !81
  %4 = load ptr, ptr %call2, align 8, !tbaa !82
  %listNext = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %4, ptr %listNext, align 8, !tbaa !84
  store ptr %2, ptr %call2, align 8, !tbaa !82
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %call.i = tail call i64 @pthread_self() #34
  %tid_data.i = getelementptr inbounds i8, ptr %2, i64 56
  store i64 %call.i, ptr %tid_data.i, align 8, !tbaa.struct !85
  %call9 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  %tid_os = getelementptr inbounds i8, ptr %2, i64 48
  store i64 %call9, ptr %tid_os, align 8, !tbaa !86
  %count = getelementptr inbounds i8, ptr %call2, i64 8
  %5 = load i64, ptr %count, align 8, !tbaa !87
  %inc = add i64 %5, 1
  store i64 %inc, ptr %count, align 8, !tbaa !87
  %meta10 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %cond.i.i, ptr %meta10, align 8, !tbaa !88
  %call11 = tail call i32 @pthread_setspecific(i32 noundef %1, ptr noundef nonnull %2) #11
  %cmp.not.i = icmp eq i32 %call11, 0
  br i1 %cmp.not.i, label %if.end12, label %if.then.i, !prof !30

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %call11, ptr noundef nonnull @.str.3) #33
  unreachable

if.end12:                                         ; preds = %if.end, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %threadEntry.0 = phi ptr [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit ], [ %2, %if.end ]
  ret ptr %threadEntry.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !29

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %lock_ = getelementptr inbounds i8, ptr %cond.i.i, i64 32
  %call1.i.i = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %lock_) #11
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !29

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %lock_ = getelementptr inbounds i8, ptr %cond.i.i, i64 32
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !29

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %head_ = getelementptr inbounds i8, ptr %cond.i.i, i64 80
  %elementsCapacity.i = getelementptr inbounds i8, ptr %cond.i.i, i64 88
  %1 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %cmp55.not = icmp eq i64 %1, 0
  br i1 %cmp55.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %2 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i40 = inttoptr i64 %2 to ptr
  %tobool.not.i.i41 = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i41, label %cond.false.i.i43, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45, !prof !29

cond.false.i.i43:                                 ; preds = %for.cond.cleanup
  %call3.i.i44 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45: ; preds = %cond.false.i.i43, %for.cond.cleanup
  %cond.i.i42 = phi ptr [ %call3.i.i44, %cond.false.i.i43 ], [ %atomic-temp.0.i.i.i40, %for.cond.cleanup ]
  %threadEntry_ = getelementptr inbounds i8, ptr %cond.i.i42, i64 144
  %3 = load ptr, ptr %threadEntry_, align 8, !tbaa !64
  %call3 = tail call noundef ptr %3()
  %elementsCapacity.i46 = getelementptr inbounds i8, ptr %call3, i64 8
  %4 = load atomic i64, ptr %elementsCapacity.i46 monotonic, align 8
  %cmp757.not = icmp eq i64 %4, 0
  br i1 %cmp757.not, label %for.cond.cleanup8, label %for.body9

for.body:                                         ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, %for.body
  %i.056 = phi i64 [ %inc, %for.body ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit ]
  %5 = load ptr, ptr %head_, align 8, !tbaa !31
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3
  %conv = trunc i64 %i.056 to i32
  %bf.value.i = and i32 %conv, 2147483647
  store i32 %bf.value.i, ptr %node, align 8
  %next.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 3
  store ptr %head_, ptr %next.i, align 8, !tbaa !89
  %prev.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 2
  store ptr %head_, ptr %prev.i, align 8, !tbaa !90
  %parent.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 1
  store ptr %head_, ptr %parent.i, align 8, !tbaa !91
  %inc = add nuw i64 %i.056, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !243

for.cond.cleanup8:                                ; preds = %for.inc21, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45
  %6 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i47 = inttoptr i64 %6 to ptr
  %tobool.not.i.i48 = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i48, label %cond.false.i.i50, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit52, !prof !29

cond.false.i.i50:                                 ; preds = %for.cond.cleanup8
  %call3.i.i51 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaIvvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit52

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit52: ; preds = %cond.false.i.i50, %for.cond.cleanup8
  %cond.i.i49 = phi ptr [ %call3.i.i51, %cond.false.i.i50 ], [ %atomic-temp.0.i.i.i47, %for.cond.cleanup8 ]
  %lock_ = getelementptr inbounds i8, ptr %cond.i.i49, i64 32
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #11
  ret void

for.body9:                                        ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45, %for.inc21
  %i5.058 = phi i64 [ %inc22, %for.inc21 ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit45 ]
  %7 = load ptr, ptr %call3, align 8, !tbaa !31
  %node12 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3
  %bf.load.i = load i32, ptr %node12, align 8
  %bf.cast.i = icmp slt i32 %bf.load.i, 0
  br i1 %bf.cast.i, label %for.inc21, label %if.then

if.then:                                          ; preds = %for.body9
  %conv17 = trunc i64 %i5.058 to i32
  %bf.set5.i = or i32 %conv17, -2147483648
  store i32 %bf.set5.i, ptr %node12, align 8
  %parent.i53 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3, i32 1
  store ptr %call3, ptr %parent.i53, align 8, !tbaa !91
  %prev.i54 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i54, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %call3, align 8, !tbaa !31
  %node20 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %8, i64 %i5.058, i32 3
  tail call void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node20, i1 noundef zeroext false)
  br label %for.inc21

for.inc21:                                        ; preds = %if.then, %for.body9
  %inc22 = add nuw i64 %i5.058, 1
  %exitcond59.not = icmp eq i64 %inc22, %4
  br i1 %exitcond59.not, label %for.cond.cleanup8, label %for.body9, !llvm.loop !244
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev(i8 %this.0.val, ptr %this.8.val.0.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i.i.i = alloca %struct.stack_t, align 8
  %tobool.not = icmp ne i8 %this.0.val, 0
  %isnull.i.i = icmp eq ptr %this.8.val.0.val, null
  %or.cond = select i1 %tobool.not, i1 true, i1 %isnull.i.i
  br i1 %or.cond, label %if.end, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %this.8.val.0.val, i64 8
  tail call void @_ZN5folly6detail25SingletonThreadLocalState7WrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #11
  %1 = load ptr, ptr %this.8.val.0.val, align 8, !tbaa !12
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %delete.notnull.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ss.i.i.i.i.i.i) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ss.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %ss_flags.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i.i.i, i64 8
  store i32 2, ptr %ss_flags.i.i.i.i.i.i, align 8, !tbaa !236
  %call.i.i.i.i.i.i = call noundef i32 @sigaltstack(ptr noundef nonnull %ss.i.i.i.i.i.i, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ss.i.i.i.i.i.i) #11
  %.pr.i.i.i.i.i = load ptr, ptr %this.8.val.0.val, align 8, !tbaa !12
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i.i.i.i.i) #30
  br label %_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i.i

_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %if.end.i.i.i.i.i, %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %this.8.val.0.val) #30
  br label %if.end

if.end:                                           ; preds = %_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_(ptr noundef %pt, i32 %0) #16 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i.i.i = alloca %struct.stack_t, align 8
  %isnull.i = icmp eq ptr %pt, null
  br i1 %isnull.i, label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %pt, i64 8
  tail call void @_ZN5folly6detail25SingletonThreadLocalState7WrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %1) #11
  %2 = load ptr, ptr %pt, align 8, !tbaa !12
  %cmp.i.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i.i.i.i, label %_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %delete.notnull.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ss.i.i.i.i.i) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ss.i.i.i.i.i, i8 0, i64 24, i1 false)
  %ss_flags.i.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i.i, i64 8
  store i32 2, ptr %ss_flags.i.i.i.i.i, align 8, !tbaa !236
  %call.i.i.i.i.i = call noundef i32 @sigaltstack(ptr noundef nonnull %ss.i.i.i.i.i, ptr noundef null) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ss.i.i.i.i.i) #11
  %.pr.i.i.i.i = load ptr, ptr %pt, align 8, !tbaa !12
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %if.end.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i.i.i.i) #30
  br label %_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i

_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %if.end.i.i.i.i, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %pt) #30
  br label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit

_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit: ; preds = %_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly6fibers12FiberManager13addTaskRemoteINS_8FunctionIFvvEEEEEvOT_ENKUlvE_clEv(ptr noalias sret(%"class.std::unique_ptr.155") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !7
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E3getEvE5cache)
  %2 = load ptr, ptr %1, align 8, !tbaa !27
  %3 = icmp eq ptr %2, null
  br i1 %3, label %cond.false.i.i.i, label %cond.true.i.i.i, !prof !29

cond.true.i.i.i:                                  ; preds = %entry
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  br label %_ZN5folly6fibers12FiberManager21getFiberManagerUnsafeEv.exit

cond.false.i.i.i:                                 ; preds = %entry
  %call.i2.i.i = tail call fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN5folly6fibers12FiberManager21getFiberManagerUnsafeEv.exit

_ZN5folly6fibers12FiberManager21getFiberManagerUnsafeEv.exit: ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond-lvalue.i.i.i = phi ptr [ %sub.ptr.i.i.i, %cond.true.i.i.i ], [ %call.i2.i.i, %cond.false.i.i.i ]
  %4 = load ptr, ptr %cond-lvalue.i.i.i, align 8, !tbaa !12
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN5folly6fibers12FiberManager21getFiberManagerUnsafeEv.exit
  %currentFiber_ = getelementptr inbounds i8, ptr %4, i64 16
  %5 = load ptr, ptr %currentFiber_, align 16, !tbaa !245
  %tobool2.not = icmp eq ptr %5, null
  br i1 %tobool2.not, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %localType_ = getelementptr inbounds i8, ptr %4, i64 568
  %localType_4 = getelementptr inbounds i8, ptr %0, i64 568
  %6 = load ptr, ptr %localType_, align 8, !tbaa !180
  %7 = load ptr, ptr %localType_4, align 8, !tbaa !180
  %__name.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %__name.i.i, align 8, !tbaa !246
  %__name2.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %__name2.i.i, align 8, !tbaa !246
  %cmp.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i, label %if.then, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true3
  %10 = load i8, ptr %8, align 1, !tbaa !17
  %cmp4.not.i.i = icmp eq i8 %10, 42
  br i1 %cmp4.not.i.i, label %if.end, label %_ZNKSt10type_indexeqERKS_.exit

_ZNKSt10type_indexeqERKS_.exit:                   ; preds = %if.end.i.i
  %11 = load i8, ptr %9, align 1, !tbaa !17
  %cmp.i.i.i = icmp eq i8 %11, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %9, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #11
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNKSt10type_indexeqERKS_.exit, %land.lhs.true3
  %12 = getelementptr inbounds i8, ptr %this, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !248
  %localData_ = getelementptr inbounds i8, ptr %5, i64 704
  %call.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #32, !noalias !249
  invoke void @_ZN5folly6fibers12FiberManager10RemoteTaskC2INS_8FunctionIFvvEEEEEOT_RKNS0_5Fiber9LocalDataE(ptr noundef nonnull align 16 dereferenceable(96) %call.i, ptr noundef nonnull align 16 dereferenceable(64) %13, ptr noundef nonnull align 64 dereferenceable(176) %localData_)
          to label %cleanup unwind label %lpad.i, !noalias !249

common.resume:                                    ; preds = %if.end.i.i5.i.i, %lpad.i.i, %lpad.i
  %call.i10.sink = phi ptr [ %call.i, %lpad.i ], [ %call.i10, %if.end.i.i5.i.i ], [ %call.i10, %lpad.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i ], [ %24, %if.end.i.i5.i.i ], [ %24, %lpad.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i10.sink) #30, !noalias !58
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %_ZNKSt10type_indexeqERKS_.exit, %if.end.i.i, %land.lhs.true, %_ZN5folly6fibers12FiberManager21getFiberManagerUnsafeEv.exit
  %15 = getelementptr inbounds i8, ptr %this, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !248
  %call.i10 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #32, !noalias !252
  store ptr null, ptr %call.i10, align 16, !tbaa !17, !noalias !252
  %call_.i.i.i = getelementptr inbounds i8, ptr %call.i10, i64 48
  %call_2.i.i.i = getelementptr inbounds i8, ptr %16, i64 48
  %17 = load ptr, ptr %call_2.i.i.i, align 16, !tbaa !77, !noalias !252
  store ptr %17, ptr %call_.i.i.i, align 16, !tbaa !77, !noalias !252
  %exec_.i.i.i = getelementptr inbounds i8, ptr %call.i10, i64 56
  %exec_3.i.i.i = getelementptr inbounds i8, ptr %16, i64 56
  %18 = load ptr, ptr %exec_3.i.i.i, align 8, !tbaa !79, !noalias !252
  store ptr %18, ptr %exec_.i.i.i, align 8, !tbaa !79, !noalias !252
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i.i.i, align 16, !tbaa !77, !noalias !252
  store ptr null, ptr %exec_3.i.i.i, align 8, !tbaa !79, !noalias !252
  %tobool.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end
  %call.i.i.i.i = tail call noundef i64 %18(i32 noundef 0, ptr noundef nonnull %16, ptr noundef nonnull %call.i10) #11, !noalias !252
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i:         ; preds = %if.end.i.i.i.i, %if.end
  %localData.i.i = getelementptr inbounds i8, ptr %call.i10, i64 64
  store ptr null, ptr %localData.i.i, align 8, !tbaa !255, !noalias !252
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %call.i3.i.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv()
          to label %call.i.noexc.i.i unwind label %lpad.i.i, !noalias !252

call.i.noexc.i.i:                                 ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i
  %rcontext.i.i = getelementptr inbounds i8, ptr %call.i10, i64 72
  %19 = load ptr, ptr %call.i3.i.i, align 8, !tbaa !260, !noalias !261
  store ptr %19, ptr %rcontext.i.i, align 8, !tbaa !260, !alias.scope !257, !noalias !252
  %_M_refcount.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i10, i64 80
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i3.i.i, i64 8
  %20 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8, !tbaa !202, !noalias !261
  store ptr %20, ptr %_M_refcount.i.i.i.i.i, align 8, !tbaa !202, !alias.scope !257, !noalias !252
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt11make_uniqueIN5folly6fibers12FiberManager10RemoteTaskEJNS0_8FunctionIFvvEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call.i.noexc.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !261
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %22 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !18, !noalias !261
  %add.i.i.i.i.i.i.i.i = add nsw i32 %22, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4, !tbaa !18, !noalias !261
  br label %_ZSt11make_uniqueIN5folly6fibers12FiberManager10RemoteTaskEJNS0_8FunctionIFvvEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %23 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !261
  br label %_ZSt11make_uniqueIN5folly6fibers12FiberManager10RemoteTaskEJNS0_8FunctionIFvvEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

lpad.i.i:                                         ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %localData.i.i) #11, !noalias !252
  %25 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !79, !noalias !252
  %tobool.not.i.i4.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i4.i.i, label %common.resume, label %if.end.i.i5.i.i

if.end.i.i5.i.i:                                  ; preds = %lpad.i.i
  %call.i.i6.i.i = tail call noundef i64 %25(i32 noundef 1, ptr noundef nonnull %call.i10, ptr noundef null) #11, !noalias !252
  br label %common.resume

_ZSt11make_uniqueIN5folly6fibers12FiberManager10RemoteTaskEJNS0_8FunctionIFvvEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %call.i.noexc.i.i
  %nextRemoteTask.i.i = getelementptr inbounds i8, ptr %call.i10, i64 88
  store ptr null, ptr %nextRemoteTask.i.i, align 8, !tbaa !262, !noalias !252
  br label %cleanup

cleanup:                                          ; preds = %_ZSt11make_uniqueIN5folly6fibers12FiberManager10RemoteTaskEJNS0_8FunctionIFvvEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %if.then
  %storemerge = phi ptr [ %call.i10, %_ZSt11make_uniqueIN5folly6fibers12FiberManager10RemoteTaskEJNS0_8FunctionIFvvEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %call.i, %if.then ]
  store ptr %storemerge, ptr %agg.result, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager10RemoteTaskC2INS_8FunctionIFvvEEEEEOT_RKNS0_5Fiber9LocalDataE(ptr noundef nonnull align 16 dereferenceable(96) %this, ptr noundef nonnull align 16 dereferenceable(64) %f, ptr noundef nonnull align 64 dereferenceable(176) %localData_) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 16, !tbaa !17
  %call_.i = getelementptr inbounds i8, ptr %this, i64 48
  %call_2.i = getelementptr inbounds i8, ptr %f, i64 48
  %exec_.i = getelementptr inbounds i8, ptr %this, i64 56
  %exec_3.i = getelementptr inbounds i8, ptr %f, i64 56
  %0 = load <2 x ptr>, ptr %call_2.i, align 16, !tbaa !12
  store <2 x ptr> %0, ptr %call_.i, align 16, !tbaa !12
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i, align 16, !tbaa !77
  store ptr null, ptr %exec_3.i, align 8, !tbaa !79
  %1 = load ptr, ptr %exec_.i, align 8, !tbaa !79
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = tail call noundef i64 %1(i32 noundef 0, ptr noundef nonnull %f, ptr noundef nonnull %this) #11
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %if.end.i.i, %entry
  %localData = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %call.i6 = invoke noalias noundef nonnull align 64 dereferenceable(192) ptr @_ZnwmSt11align_val_t(i64 noundef 192, i64 noundef 64) #32
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  invoke void @_ZN5folly6fibers5Fiber9LocalDataC1ERKS2_(ptr noundef nonnull align 64 dereferenceable(176) %call.i6, ptr noundef nonnull align 64 dereferenceable(176) %localData_)
          to label %invoke.cont unwind label %lpad.i, !noalias !264

lpad.i:                                           ; preds = %call.i.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %call.i6, i64 noundef 64) #30, !noalias !264
  br label %ehcleanup

invoke.cont:                                      ; preds = %call.i.noexc
  store ptr %call.i6, ptr %localData, align 16, !tbaa !12, !alias.scope !264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv()
          to label %call.i.noexc7 unwind label %lpad2

call.i.noexc7:                                    ; preds = %invoke.cont
  %rcontext = getelementptr inbounds i8, ptr %this, i64 72
  %3 = load ptr, ptr %call.i8, align 8, !tbaa !260, !noalias !267
  store ptr %3, ptr %rcontext, align 8, !tbaa !260, !alias.scope !267
  %_M_refcount.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %_M_refcount3.i.i.i = getelementptr inbounds i8, ptr %call.i8, i64 8
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !tbaa !202, !noalias !267
  store ptr %4, ptr %_M_refcount.i.i.i, align 16, !tbaa !202, !alias.scope !267
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %invoke.cont3, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.noexc7
  %_M_use_count.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17, !noalias !267
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !18, !noalias !267
  %add.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !tbaa !18, !noalias !267
  br label %invoke.cont3

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !267
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %call.i.noexc7
  %nextRemoteTask = getelementptr inbounds i8, ptr %this, i64 88
  store ptr null, ptr %nextRemoteTask, align 8, !tbaa !262
  ret void

lpad:                                             ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %localData) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %9, %lpad2 ], [ %8, %lpad ], [ %2, %lpad.i ]
  %10 = load ptr, ptr %exec_.i, align 8, !tbaa !79
  %tobool.not.i.i9 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i9, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i10

if.end.i.i10:                                     ; preds = %ehcleanup
  %call.i.i11 = tail call noundef i64 %10(i32 noundef 1, ptr noundef nonnull %this, ptr noundef null) #11
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i10, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !12
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEclEPS3_.exit

_ZNKSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEclEPS3_.exit: ; preds = %entry
  tail call void @_ZN5folly6fibers5Fiber9LocalDataD1Ev(ptr noundef nonnull align 64 dereferenceable(176) %0) #11
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %0, i64 noundef 64) #30
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEclEPS3_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !12
  ret void
}

declare void @_ZN5folly6fibers5Fiber9LocalDataC1ERKS2_(ptr noundef nonnull align 64 dereferenceable(176), ptr noundef nonnull align 64 dereferenceable(176)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly6fibers5Fiber9LocalDataD1Ev(ptr noundef nonnull align 64 dereferenceable(176)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %__ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds i8, ptr %__ptr, i64 80
  %0 = load ptr, ptr %_M_refcount.i.i, align 8, !tbaa !202
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  %_M_use_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8, !tbaa !203
  %_M_weak_count.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4, !tbaa !205
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %vtable3.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !15
  %vfn4.i.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn4.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %tobool.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4, !tbaa !18
  br label %invoke.cont.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !29

if.then7.i.i.i.i:                                 ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %if.then7.i.i.i.i, %invoke.cont.i.i.i.i, %if.then.i.i.i.i, %delete.notnull
  %localData.i = getelementptr inbounds i8, ptr %__ptr, i64 64
  %7 = load ptr, ptr %localData.i, align 8, !tbaa !12
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEclEPS3_.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  tail call void @_ZN5folly6fibers5Fiber9LocalDataD1Ev(ptr noundef nonnull align 64 dereferenceable(176) %7) #11
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %7, i64 noundef 64) #30
  br label %_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEclEPS3_.exit.i.i, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  store ptr null, ptr %localData.i, align 8, !tbaa !12
  %exec_.i.i.i = getelementptr inbounds i8, ptr %__ptr, i64 56
  %8 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !79
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly6fibers12FiberManager10RemoteTaskD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev.exit.i
  %call.i.i.i = tail call noundef i64 %8(i32 noundef 1, ptr noundef nonnull %__ptr, ptr noundef null) #11
  br label %_ZN5folly6fibers12FiberManager10RemoteTaskD2Ev.exit

_ZN5folly6fibers12FiberManager10RemoteTaskD2Ev.exit: ; preds = %if.end.i.i.i, %_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %__ptr) #30
  br label %delete.end

delete.end:                                       ; preds = %_ZN5folly6fibers12FiberManager10RemoteTaskD2Ev.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #27 section ".text.startup" {
entry:
  tail call void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE3arg) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_() #1 comdat align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #27 section ".text.startup" {
entry:
  tail call void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagEEJNS0_11DefaultMakeIS6_EEvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE3arg) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { noreturn }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { cold noreturn }
attributes #36 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSZN5folly6fibers12FiberManager13addTaskRemoteINS_8FunctionIFvvEEEEEvOT_EUlvE_", !9, i64 0, !9, i64 8}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !11, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !10, i64 0}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt10make_tupleIJRKmS1_S1_S1_S1_RKjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: %agg.result"}
!22 = distinct !{!22, !"_ZSt10make_tupleIJRKmS1_S1_S1_S1_RKjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}
!23 = distinct !{!23, !24, !"_ZNK5folly6fibers12FiberManager7Options4hashEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK5folly6fibers12FiberManager7Options4hashEv"}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !10, i64 0}
!27 = !{!28, !9, i64 0}
!28 = !{!"_ZTSN5folly6detail25SingletonThreadLocalState10LocalCacheE", !9, i64 0}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = !{!"branch_weights", i32 2000, i32 1}
!31 = !{!32, !9, i64 0}
!32 = !{!"_ZTSN5folly18threadlocal_detail11ThreadEntryE", !9, i64 0, !33, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !35, i64 40, !26, i64 48, !10, i64 56}
!33 = !{!"_ZTSSt6atomicImE", !34, i64 0}
!34 = !{!"_ZTSSt13__atomic_baseImE", !26, i64 0}
!35 = !{!"bool", !10, i64 0}
!36 = !{!37, !9, i64 0}
!37 = !{!"_ZTSN5folly18threadlocal_detail14ElementWrapperE", !9, i64 0, !10, i64 8, !35, i64 16, !38, i64 24}
!38 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryNodeE", !19, i64 0, !35, i64 3, !9, i64 8, !9, i64 16, !9, i64 24}
!39 = !{!"branch_weights", i32 1023, i32 1}
!40 = !{!41, !19, i64 0}
!41 = !{!"_ZTSSt13__atomic_baseIjE", !19, i64 0}
!42 = !{!43, !9, i64 24}
!43 = !{!"_ZTSSt8functionIFPvvEE", !44, i64 0, !9, i64 24}
!44 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!45 = !{!44, !9, i64 16}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv: %agg.result"}
!48 = distinct !{!48, !"_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv"}
!49 = !{!50, !9, i64 0}
!50 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderE", !9, i64 0, !51, i64 8}
!51 = !{!"_ZTSN5folly16SharedMutexTokenE", !52, i64 0, !53, i64 2}
!52 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !10, i64 0}
!53 = !{!"short", !10, i64 0}
!54 = !{!51, !52, i64 0}
!55 = !{!51, !53, i64 2}
!56 = !{!37, !35, i64 16}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!60, !60, i64 0}
!60 = !{!"_ZTSN5folly18TLPDestructionModeE", !10, i64 0}
!61 = !{!62, !9, i64 24}
!62 = !{!"_ZTSSt8functionIFvPvN5folly18TLPDestructionModeEEE", !44, i64 0, !9, i64 24}
!63 = !{!"branch_weights", i32 4001, i32 1}
!64 = !{!65, !9, i64 144}
!65 = !{!"_ZTSN5folly18threadlocal_detail14StaticMetaBaseE", !19, i64 0, !66, i64 8, !70, i64 32, !72, i64 72, !19, i64 76, !32, i64 80, !9, i64 144, !35, i64 152}
!66 = !{!"_ZTSSt6vectorIjSaIjEE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!70 = !{!"_ZTSSt5mutex", !71, i64 0}
!71 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!72 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !73, i64 0}
!73 = !{!"_ZTSSt6atomicIjE", !41, i64 0}
!74 = !{!75, !9, i64 48}
!75 = !{!"_ZTSN5folly8FunctionIFbvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!76 = !{!75, !9, i64 56}
!77 = !{!78, !9, i64 48}
!78 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!79 = !{!78, !9, i64 56}
!80 = !{!65, !19, i64 76}
!81 = !{!32, !9, i64 16}
!82 = !{!83, !9, i64 0}
!83 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryListE", !9, i64 0, !26, i64 8}
!84 = !{!32, !9, i64 24}
!85 = !{i64 0, i64 8, !25}
!86 = !{!32, !26, i64 48}
!87 = !{!83, !26, i64 8}
!88 = !{!32, !9, i64 32}
!89 = !{!38, !9, i64 24}
!90 = !{!38, !9, i64 16}
!91 = !{!38, !9, i64 8}
!92 = distinct !{!92, !14}
!93 = distinct !{!93, !14}
!94 = !{!69, !9, i64 0}
!95 = !{i64 0, i64 4, !18, i64 8, i64 8, !12}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!98 = distinct !{!98, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!99 = !{!100, !9, i64 0}
!100 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!103 = distinct !{!103, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!104 = !{!105, !9, i64 0}
!105 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !100, i64 0, !26, i64 8, !10, i64 16}
!106 = !{!105, !26, i64 8}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!109 = distinct !{!109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!110 = !{i64 0, i64 8, !12}
!111 = !{i64 7828084}
!112 = distinct !{!112, !14}
!113 = distinct !{!113, !14}
!114 = distinct !{!114, !14}
!115 = distinct !{!115, !14}
!116 = distinct !{!116, !14}
!117 = !{!118, !9, i64 0}
!118 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !9, i64 0, !9, i64 8}
!119 = !{!118, !9, i64 8}
!120 = !{!121, !9, i64 40}
!121 = !{!"_ZTSN5folly6fibers12FiberManagerE", !122, i64 0, !9, i64 8, !9, i64 16, !123, i64 24, !9, i64 40, !123, i64 48, !128, i64 64, !33, i64 80, !33, i64 88, !33, i64 96, !26, i64 104, !26, i64 112, !132, i64 120, !35, i64 128, !138, i64 136, !146, i64 160, !33, i64 208, !147, i64 224, !78, i64 288, !9, i64 352, !148, i64 360, !152, i64 384, !153, i64 448, !156, i64 456, !26, i64 464, !26, i64 472, !159, i64 480, !160, i64 488, !35, i64 560, !170, i64 568, !35, i64 576}
!122 = !{!"_ZTSN5folly8ExecutorE"}
!123 = !{!"_ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !124, i64 0}
!124 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvEE", !125, i64 0}
!125 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6data_tE", !126, i64 0}
!126 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE14root_plus_sizeE", !127, i64 0}
!127 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !118, i64 0}
!128 = !{!"_ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_15globalListHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !129, i64 0}
!129 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvEE", !130, i64 0}
!130 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE6data_tE", !131, i64 0}
!131 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE14root_plus_sizeE", !127, i64 0}
!132 = !{!"_ZTSSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6fibers14LoopControllerESt14default_deleteIS2_ELb1ELb1EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE", !135, i64 0}
!135 = !{!"_ZTSSt5tupleIJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE", !136, i64 0}
!136 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE", !137, i64 0}
!137 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers14LoopControllerELb0EE", !9, i64 0}
!138 = !{!"_ZTSN5folly6fibers18GuardPageAllocatorE", !139, i64 0, !145, i64 8, !26, i64 16}
!139 = !{!"_ZTSSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_ELb1ELb1EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EE", !142, i64 0}
!142 = !{!"_ZTSSt5tupleIJPN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EEE", !143, i64 0}
!143 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EEE", !144, i64 0}
!144 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers15StackCacheEntryELb0EE", !9, i64 0}
!145 = !{!"_ZTSSaIhE"}
!146 = !{!"_ZTSN5folly6fibers12FiberManager7OptionsE", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !19, i64 40}
!147 = !{!"_ZTSN5folly8FunctionIFvRNS_6fibers5FiberEEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!148 = !{!"_ZTSN5boost9intrusive4listIN5folly17ExecutionObserverEJNS0_18constant_time_sizeILb0EEEEEE", !149, i64 0}
!149 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !150, i64 0}
!150 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !151, i64 0}
!151 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !127, i64 0}
!152 = !{!"_ZTSN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!153 = !{!"_ZTSN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEEE", !154, i64 0}
!154 = !{!"_ZTSSt6atomicIPN5folly6fibers5FiberEE", !155, i64 0}
!155 = !{!"_ZTSSt13__atomic_baseIPN5folly6fibers5FiberEE", !9, i64 0}
!156 = !{!"_ZTSN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEEE", !157, i64 0}
!157 = !{!"_ZTSSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE", !158, i64 0}
!158 = !{!"_ZTSSt13__atomic_baseIPN5folly6fibers12FiberManager10RemoteTaskEE", !9, i64 0}
!159 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !9, i64 0}
!160 = !{!"_ZTSN5folly6fibers12FiberManager17FibersPoolResizerE", !161, i64 0, !9, i64 64}
!161 = !{!"_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE", !162, i64 8, !9, i64 24, !165, i64 32, !19, i64 40, !167, i64 48}
!162 = !{!"_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !163, i64 0}
!163 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE", !164, i64 0}
!164 = !{!"_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE", !118, i64 0}
!165 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !166, i64 0}
!166 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !26, i64 0}
!167 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !168, i64 0}
!168 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0, !169, i64 8}
!169 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!170 = !{!"_ZTSSt10type_index", !9, i64 0}
!171 = !{!121, !35, i64 128}
!172 = !{!146, !26, i64 32}
!173 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 8, !25, i64 40, i64 4, !18}
!174 = !{i64 0, i64 8, !25, i64 8, i64 8, !25, i64 16, i64 8, !25, i64 24, i64 8, !25, i64 32, i64 4, !18}
!175 = !{!34, !26, i64 0}
!176 = !{!147, !9, i64 48}
!177 = !{!152, !9, i64 48}
!178 = !{!152, !9, i64 56}
!179 = !{!121, !35, i64 560}
!180 = !{!170, !9, i64 0}
!181 = !{!121, !35, i64 576}
!182 = !{!159, !9, i64 0}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: %agg.result"}
!185 = distinct !{!185, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!186 = distinct !{!186, !14}
!187 = !{!147, !9, i64 56}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE5beginEv: %agg.result"}
!190 = distinct !{!190, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE5beginEv"}
!191 = distinct !{!191, !14}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv: %agg.result"}
!194 = distinct !{!194, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv"}
!195 = distinct !{!195, !14}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv: %agg.result"}
!198 = distinct !{!198, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv"}
!199 = distinct !{!199, !14}
!200 = !{!160, !9, i64 64}
!201 = !{!121, !26, i64 112}
!202 = !{!169, !9, i64 0}
!203 = !{!204, !19, i64 8}
!204 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!205 = !{!204, !19, i64 12}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: %agg.result"}
!208 = distinct !{!208, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!209 = distinct !{!209, !14}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE5beginEv: %agg.result"}
!212 = distinct !{!212, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE5beginEv"}
!213 = distinct !{!213, !14}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv: %agg.result"}
!216 = distinct !{!216, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv"}
!217 = distinct !{!217, !14}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv: %agg.result"}
!220 = distinct !{!220, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv"}
!221 = distinct !{!221, !14}
!222 = !{!121, !26, i64 464}
!223 = !{!121, !19, i64 200}
!224 = !{!121, !26, i64 104}
!225 = !{!121, !26, i64 176}
!226 = distinct !{!226, !14}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISA_Lb0EEENSF_ISA_Lb1EEET_: %agg.result"}
!229 = distinct !{!229, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISA_Lb0EEENSF_ISA_Lb1EEET_"}
!230 = distinct !{!230, !231, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5eraseENS0_13list_iteratorISA_Lb1EEE: %agg.result"}
!231 = distinct !{!231, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5eraseENS0_13list_iteratorISA_Lb1EEE"}
!232 = !{!121, !9, i64 352}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK5folly6detail11DefaultMakeINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackEEclEv: %agg.result"}
!235 = distinct !{!235, !"_ZNK5folly6detail11DefaultMakeINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackEEclEv"}
!236 = !{!237, !19, i64 8}
!237 = !{!"_ZTS7stack_t", !9, i64 0, !19, i64 8, !26, i64 16}
!238 = !{!237, !9, i64 0}
!239 = !{!237, !26, i64 16}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE42getAccessAllThreadsLockReadHolderIfEnabledEv: %agg.result"}
!242 = distinct !{!242, !"_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE42getAccessAllThreadsLockReadHolderIfEnabledEv"}
!243 = distinct !{!243, !14}
!244 = distinct !{!244, !14}
!245 = !{!121, !9, i64 16}
!246 = !{!247, !9, i64 8}
!247 = !{!"_ZTSSt9type_info", !9, i64 8}
!248 = !{!8, !9, i64 8}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZSt11make_uniqueIN5folly6fibers12FiberManager10RemoteTaskEJNS0_8FunctionIFvvEEERNS1_5Fiber9LocalDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!251 = distinct !{!251, !"_ZSt11make_uniqueIN5folly6fibers12FiberManager10RemoteTaskEJNS0_8FunctionIFvvEEERNS1_5Fiber9LocalDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZSt11make_uniqueIN5folly6fibers12FiberManager10RemoteTaskEJNS0_8FunctionIFvvEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!254 = distinct !{!254, !"_ZSt11make_uniqueIN5folly6fibers12FiberManager10RemoteTaskEJNS0_8FunctionIFvvEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!255 = !{!256, !9, i64 0}
!256 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers5Fiber9LocalDataELb0EE", !9, i64 0}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN5folly14RequestContext11saveContextEv: %agg.result"}
!259 = distinct !{!259, !"_ZN5folly14RequestContext11saveContextEv"}
!260 = !{!168, !9, i64 0}
!261 = !{!258, !253}
!262 = !{!263, !9, i64 0}
!263 = !{!"_ZTSN5folly29AtomicIntrusiveLinkedListHookINS_6fibers12FiberManager10RemoteTaskEEE", !9, i64 0}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZSt11make_uniqueIN5folly6fibers5Fiber9LocalDataEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!266 = distinct !{!266, !"_ZSt11make_uniqueIN5folly6fibers5Fiber9LocalDataEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN5folly14RequestContext11saveContextEv: %agg.result"}
!269 = distinct !{!269, !"_ZN5folly14RequestContext11saveContextEv"}
