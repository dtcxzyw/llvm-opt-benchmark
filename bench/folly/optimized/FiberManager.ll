; ModuleID = 'bench/folly/original/FiberManager.ll'
source_filename = "bench/folly/original/FiberManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::detail::SingletonThreadLocalState::LocalCache" = type { ptr }
%"struct.folly::SingletonThreadLocal<folly::fibers::FiberManager *, Tag>::LocalLifetime" = type { i8 }
%"struct.std::atomic.45" = type { %"struct.std::__atomic_base.46" }
%"struct.std::__atomic_base.46" = type { ptr }
%"struct.folly::threadlocal_detail::StaticMeta<Tag, void>::LocalCache" = type { ptr, i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.folly::relaxed_atomic" = type { %"struct.folly::detail::relaxed_atomic_integral_base" }
%"struct.folly::detail::relaxed_atomic_integral_base" = type { %"struct.folly::detail::relaxed_atomic_base" }
%"struct.folly::detail::relaxed_atomic_base" = type { %"struct.std::atomic.43" }
%"struct.std::atomic.43" = type { %"struct.std::__atomic_base.44" }
%"struct.std::__atomic_base.44" = type { i32 }
%"struct.std::atomic.104" = type { %"struct.std::__atomic_base.105" }
%"struct.std::__atomic_base.105" = type { ptr }
%"struct.folly::SingletonThreadLocal<folly::fibers::(anonymous namespace)::ScopedAlternateSignalStack>::LocalLifetime" = type { i8 }
%"struct.folly::threadlocal_detail::StaticMeta<void, void>::LocalCache" = type { ptr, i64 }
%"struct.folly::detail::UniqueInstance::Value" = type { ptr, ptr, i32, i32 }
%"class.std::unique_ptr.211" = type { %"struct.std::__uniq_ptr_data.212" }
%"struct.std::__uniq_ptr_data.212" = type { %"class.std::__uniq_ptr_impl.213" }
%"class.std::__uniq_ptr_impl.213" = type { %"class.std::tuple.214" }
%"class.std::tuple.214" = type { %"struct.std::_Tuple_impl.215" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Head_base.218" }
%"struct.std::_Head_base.218" = type { ptr }
%class.anon.219 = type { ptr, ptr }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.folly::basic_fbstring" = type { %"class.folly::fbstring_core" }
%"class.folly::fbstring_core" = type { %union.anon }
%union.anon = type { %"struct.folly::fbstring_core<char>::MediumLarge" }
%"struct.folly::fbstring_core<char>::MediumLarge" = type { ptr, i64, i64 }
%"struct.folly::threadlocal_detail::ElementWrapper" = type { ptr, i64 }
%"struct.folly::SingletonThreadLocal<folly::fibers::FiberManager *, Tag>::Wrapper" = type { %"struct.folly::SingletonThreadLocal<folly::fibers::FiberManager *, Tag>::ObjectWrapper", %"struct.folly::detail::SingletonThreadLocalState::Tracking" }
%"struct.folly::SingletonThreadLocal<folly::fibers::FiberManager *, Tag>::ObjectWrapper" = type { ptr }
%"struct.folly::detail::SingletonThreadLocalState::Tracking" = type { %"class.std::unordered_map", %"class.std::unordered_map.23" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.23" = type { %"class.std::_Hashtable.24" }
%"class.std::_Hashtable.24" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.folly::detail::ScopeGuardImpl.115" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.116 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.116 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::LockedPtr.108" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.folly::Function.59" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"struct.folly::SharedMutexImpl<false>::WaitNever" = type { i8 }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.61 }
%union.anon.61 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.65 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.65 = type { i64, [8 x i8] }
%"class.std::bad_function_call" = type { %"class.std::exception" }
%"struct.folly::Synchronized" = type <{ %"struct.folly::threadlocal_detail::ThreadEntrySet", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"struct.folly::threadlocal_detail::ThreadEntrySet" = type { %"class.std::vector.67", %"class.std::unordered_map.72" }
%"class.std::vector.67" = type { %"struct.std::_Vector_base.68" }
%"struct.std::_Vector_base.68" = type { %"struct.std::_Vector_base<folly::threadlocal_detail::ThreadEntry *, std::allocator<folly::threadlocal_detail::ThreadEntry *>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::threadlocal_detail::ThreadEntry *, std::allocator<folly::threadlocal_detail::ThreadEntry *>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::threadlocal_detail::ThreadEntry *, std::allocator<folly::threadlocal_detail::ThreadEntry *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::threadlocal_detail::ThreadEntry *, std::allocator<folly::threadlocal_detail::ThreadEntry *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unordered_map.72" = type { %"class.std::_Hashtable.73" }
%"class.std::_Hashtable.73" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic.43" }
%"struct.folly::fibers::FiberManager::Options" = type <{ i64, i64, i64, i64, i64, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.121" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::RequestContextScopeGuard" = type { %"class.folly::RequestContextSaverScopeGuard" }
%"class.folly::RequestContextSaverScopeGuard" = type { %"class.std::shared_ptr" }
%"struct.folly::SingletonThreadLocal<folly::fibers::(anonymous namespace)::ScopedAlternateSignalStack>::Wrapper" = type { %"struct.folly::SingletonThreadLocal<folly::fibers::(anonymous namespace)::ScopedAlternateSignalStack>::ObjectWrapper", %"struct.folly::detail::SingletonThreadLocalState::Tracking" }
%"struct.folly::SingletonThreadLocal<folly::fibers::(anonymous namespace)::ScopedAlternateSignalStack>::ObjectWrapper" = type { %"class.folly::fibers::(anonymous namespace)::ScopedAlternateSignalStack" }
%"class.folly::fibers::(anonymous namespace)::ScopedAlternateSignalStack" = type { %"class.std::unique_ptr.184" }
%"class.std::unique_ptr.184" = type { %"struct.std::__uniq_ptr_data.185" }
%"struct.std::__uniq_ptr_data.185" = type { %"class.std::__uniq_ptr_impl.186" }
%"class.std::__uniq_ptr_impl.186" = type { %"class.std::tuple.187" }
%"class.std::tuple.187" = type { %"struct.std::_Tuple_impl.188" }
%"struct.std::_Tuple_impl.188" = type { %"struct.std::_Head_base.191" }
%"struct.std::_Head_base.191" = type { ptr }
%struct.stack_t = type { ptr, i32, i64 }
%"class.folly::detail::ScopeGuardImpl.207" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.208 }
%class.anon.208 = type { ptr, ptr }

$_ZN5folly6fibers12FiberManager3addENS_8FunctionIFvvEEE = comdat any

$_ZNK5folly8Executor16getNumPrioritiesEv = comdat any

$_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev = comdat any

$_ZN5folly24throwSystemErrorExplicitEiPKc = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_9WaitNeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_j = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZN5folly6detail8function5call_IPFbvELb1ELb0EbJEEET2_DpT3_RNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail8function5call_IPFvvELb1ELb0EvJEEET2_DpT3_RNS1_4DataE = comdat any

$_ZN5folly18threadlocal_detail14ThreadEntrySet6insertEPNS0_11ThreadEntryE = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE = comdat any

$_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE7at_slowEm = comdat any

$_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9new_arrayEmRPNSB_5arrayE = comdat any

$_ZN5folly6fibers12FiberManagerC2IvEENS0_9LocalTypeIT_EESt10unique_ptrINS0_14LoopControllerESt14default_deleteIS7_EENS1_7OptionsE = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvRNS_6fibers5FiberEEE10uninitCallES5_RNS1_4DataE = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEE10uninitCallES6_SA_RNS1_4DataE = comdat any

$_ZN5folly6detail8function5call_IPFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEELb1ELb0EvJS6_SA_EEET2_DpT3_RNS1_4DataE = comdat any

$_ZN5folly6fibers12FiberManager17FibersPoolResizerD0Ev = comdat any

$_ZN5folly6fibers12FiberManager17FibersPoolResizer14timeoutExpiredEv = comdat any

$_ZN5folly6fibers12FiberManager17FibersPoolResizer16callbackCanceledEv = comdat any

$_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly29RequestContextSaverScopeGuardD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS2_10LocalCacheE = comdat any

$_ZN5folly18threadlocal_detail10StaticMetaIvvE25getThreadEntrySlowReserveEPNS0_14StaticMetaBase7EntryIDE = comdat any

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

$_ZTIN5folly6fibers12FiberManager17FibersPoolResizerE = comdat any

$_ZTSN5folly6fibers12FiberManager17FibersPoolResizerE = comdat any

$_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = comdat any

$_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = comdat any

$_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = comdat any

$_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = comdat any

$_ZTIN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = comdat any

$_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = comdat any

$_ZTIN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = comdat any

$_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = comdat any

$_ZTIN5boost9intrusive9list_nodeIPvEE = comdat any

$_ZTSN5boost9intrusive9list_nodeIPvEE = comdat any

$_ZTIN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = comdat any

$_ZTSN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = comdat any

$_ZZN5folly18threadlocal_detail10StaticMetaIvvE13getLocalCacheEvE8instance = comdat any

$_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg = comdat any

$_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE = comdat any

$_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = comdat any

$_ZTSN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = comdat any

$_ZTIN5folly5tag_tIJPNS_6fibers12FiberManagerEEEE = comdat any

$_ZTSN5folly5tag_tIJPNS_6fibers12FiberManagerEEEE = comdat any

$_ZTIN5folly5tag_tIJNS_6detail11DefaultMakeIPNS_6fibers12FiberManagerEEEEEE = comdat any

$_ZTSN5folly5tag_tIJNS_6detail11DefaultMakeIPNS_6fibers12FiberManagerEEEEEE = comdat any

$_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = comdat any

$_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = comdat any

$_ZTIN5folly5tag_tIJvEEE = comdat any

$_ZTSN5folly5tag_tIJvEEE = comdat any

$_ZTIN5folly5tag_tIJNS_6detail10DefaultTagEEEE = comdat any

$_ZTSN5folly5tag_tIJNS_6detail10DefaultTagEEEE = comdat any

@_ZTVN5folly6fibers12FiberManagerE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5folly6fibers12FiberManagerE, ptr @_ZN5folly6fibers12FiberManagerD1Ev, ptr @_ZN5folly6fibers12FiberManagerD0Ev, ptr @_ZN5folly6fibers12FiberManager3addENS_8FunctionIFvvEEE, ptr @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa, ptr @_ZNK5folly8Executor16getNumPrioritiesEv, ptr @_ZN5folly8Executor16keepAliveAcquireEv, ptr @_ZN5folly8Executor16keepAliveReleaseEv] }, align 8
@_ZTIN5folly6fibers12FiberManagerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly6fibers12FiberManagerE, ptr @_ZTIN5folly8ExecutorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6fibers12FiberManagerE = constant [30 x i8] c"N5folly6fibers12FiberManagerE\00", align 1
@_ZTIN5folly8ExecutorE = external constant ptr
@.str = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/fibers/FiberManager.cpp\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"Exception thrown in FiberManager with context '\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@_ZZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E3getEvE5cache = internal thread_local global %"struct.folly::detail::SingletonThreadLocalState::LocalCache" zeroinitializer, align 8
@_ZZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime = internal thread_local global %"struct.folly::SingletonThreadLocal<folly::fibers::FiberManager *, Tag>::LocalLifetime" zeroinitializer, align 1
@_ZGVZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime = internal thread_local unnamed_addr global i1 false, align 1
@__dso_handle = external hidden global i8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_NS1_9ArgCreateILb1EEEEERT1_vE3arg = internal global { %"struct.std::atomic.45", ptr, ptr, ptr } { %"struct.std::atomic.45" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE, ptr @_ZN5folly6detail5thunk4makeINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE }, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE = internal constant [204 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE\00", align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_EE = internal global ptr null, align 8
@_ZTIZN5folly11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_ }, align 8
@_ZTSZN5folly11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_ = internal constant [168 x i8] c"ZN5folly11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_\00", align 1
@_ZZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE13getLocalCacheEvE8instance = internal thread_local global %"struct.folly::threadlocal_detail::StaticMeta<Tag, void>::LocalCache" zeroinitializer, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg = internal global { %"struct.std::atomic.45", ptr, ptr, ptr } { %"struct.std::atomic.45" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEE }, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEE }, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEE = internal constant [150 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEE\00", align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvEE = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"pthread_setspecific failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic"], align 64
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.104" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic" zeroinitializer, comdat, align 4
@_ZTIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS6_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSF_SG_E_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS6_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSF_SG_E_ }, align 8
@_ZTSZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS6_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSF_SG_E_ = internal constant [262 x i8] c"ZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS6_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSF_SG_E_\00", align 1
@_ZTIv = external constant ptr
@_ZTVN5folly6fibers12FiberManager17FibersPoolResizerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5folly6fibers12FiberManager17FibersPoolResizerE, ptr @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev, ptr @_ZN5folly6fibers12FiberManager17FibersPoolResizerD0Ev, ptr @_ZN5folly6fibers12FiberManager17FibersPoolResizer14timeoutExpiredEv, ptr @_ZN5folly6fibers12FiberManager17FibersPoolResizer16callbackCanceledEv] }, comdat, align 8
@_ZTIN5folly6fibers12FiberManager17FibersPoolResizerE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly6fibers12FiberManager17FibersPoolResizerE, i32 0, i32 1, ptr @_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6fibers12FiberManager17FibersPoolResizerE = linkonce_odr constant [49 x i8] c"N5folly6fibers12FiberManager17FibersPoolResizerE\00", comdat, align 1
@_ZTIN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE, i32 0, i32 1, ptr @_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE, i64 2050 }, comdat, align 8
@_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE = linkonce_odr constant [82 x i8] c"N5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE\00", comdat, align 1
@_ZTIN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE, ptr @_ZTIN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE }, comdat, align 8
@_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE = linkonce_odr constant [80 x i8] c"N5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE\00", comdat, align 1
@_ZTIN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE, i32 0, i32 2, ptr @_ZTIN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE, i64 2, ptr @_ZTIN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE, i64 2 }, comdat, align 8
@_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE = linkonce_odr constant [143 x i8] c"N5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE\00", comdat, align 1
@_ZTIN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE, ptr @_ZTIN5boost9intrusive9list_nodeIPvEE }, comdat, align 8
@_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE = linkonce_odr constant [70 x i8] c"N5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE\00", comdat, align 1
@_ZTIN5boost9intrusive9list_nodeIPvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive9list_nodeIPvEE }, comdat, align 8
@_ZTSN5boost9intrusive9list_nodeIPvEE = linkonce_odr constant [33 x i8] c"N5boost9intrusive9list_nodeIPvEE\00", comdat, align 1
@_ZTIN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE }, comdat, align 8
@_ZTSN5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE = linkonce_odr constant [173 x i8] c"N5boost9intrusive17hook_tags_definerINS0_12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEELj1EEE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache = internal thread_local global %"struct.folly::detail::SingletonThreadLocalState::LocalCache" zeroinitializer, align 8
@_ZZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime = internal thread_local global %"struct.folly::SingletonThreadLocal<folly::fibers::(anonymous namespace)::ScopedAlternateSignalStack>::LocalLifetime" zeroinitializer, align 1
@_ZGVZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime = internal thread_local unnamed_addr global i1 false, align 1
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_NS1_9ArgCreateILb1EEEEERT1_vE3arg = internal global { %"struct.std::atomic.45", ptr, ptr, ptr } { %"struct.std::atomic.45" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EE, ptr @_ZN5folly6detail5thunk4makeINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EE }, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EE }, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EE = internal constant [208 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EE\00", align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_EE = internal global ptr null, align 8
@_ZTIZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvEC1EvEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvEC1EvEUlvE_ }, align 8
@_ZTSZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvEC1EvEUlvE_ = internal constant [172 x i8] c"ZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvEC1EvEUlvE_\00", align 1
@_ZZN5folly18threadlocal_detail10StaticMetaIvvE13getLocalCacheEvE8instance = linkonce_odr thread_local global %"struct.folly::threadlocal_detail::StaticMeta<void, void>::LocalCache" zeroinitializer, comdat, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg = linkonce_odr global { %"struct.std::atomic.45", ptr, ptr, ptr } { %"struct.std::atomic.45" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE }, comdat, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE }, comdat, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr constant [95 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaIvvEEvEE\00", comdat, align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaIvvEEvEE = linkonce_odr global ptr null, comdat, align 8
@_ZTIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSF_SG_E_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSF_SG_E_ }, align 8
@_ZTSZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSF_SG_E_ = internal constant [268 x i8] c"ZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSF_SG_E_\00", align 1
@_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE }, comdat, align 8
@_ZTSN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = linkonce_odr constant [68 x i8] c"N5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE4ptrs = internal constant [4 x ptr] [ptr @_ZTIN5folly5tag_tIJPNS_6fibers12FiberManagerEEEE, ptr @_ZTIN5folly5tag_tIJZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagEEE, ptr @_ZTIN5folly5tag_tIJNS_6detail11DefaultMakeIPNS_6fibers12FiberManagerEEEEEE, ptr @_ZTIN5folly5tag_tIJZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagEEE], align 16
@_ZTIN5folly5tag_tIJPNS_6fibers12FiberManagerEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJPNS_6fibers12FiberManagerEEEE }, comdat, align 8
@_ZTSN5folly5tag_tIJPNS_6fibers12FiberManagerEEEE = linkonce_odr constant [45 x i8] c"N5folly5tag_tIJPNS_6fibers12FiberManagerEEEE\00", comdat, align 1
@_ZTIN5folly5tag_tIJZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagEEE }, align 8
@_ZTSN5folly5tag_tIJZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagEEE = internal constant [75 x i8] c"N5folly5tag_tIJZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagEEE\00", align 1
@_ZTIN5folly5tag_tIJNS_6detail11DefaultMakeIPNS_6fibers12FiberManagerEEEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJNS_6detail11DefaultMakeIPNS_6fibers12FiberManagerEEEEEE }, comdat, align 8
@_ZTSN5folly5tag_tIJNS_6detail11DefaultMakeIPNS_6fibers12FiberManagerEEEEEE = linkonce_odr constant [71 x i8] c"N5folly5tag_tIJNS_6detail11DefaultMakeIPNS_6fibers12FiberManagerEEEEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE3arg = internal global { %"struct.folly::detail::UniqueInstance::Value", { %"struct.std::atomic.45", ptr, ptr, ptr } } { %"struct.folly::detail::UniqueInstance::Value" { ptr @_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE, ptr @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE4ptrs, i32 2, i32 2 }, { %"struct.std::atomic.45", ptr, ptr, ptr } { %"struct.std::atomic.45" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJPNS_6fibers12FiberManagerEZNS8_22getCurrentFiberManagerEvE3TagEEEEE, ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJPNS_6fibers12FiberManagerEZNS8_22getCurrentFiberManagerEvE3TagEEEEE } }, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJPNS_6fibers12FiberManagerEZNS8_22getCurrentFiberManagerEvE3TagEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJPNS_6fibers12FiberManagerEZNS8_22getCurrentFiberManagerEvE3TagEEEEE }, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJPNS_6fibers12FiberManagerEZNS8_22getCurrentFiberManagerEvE3TagEEEEE = internal constant [184 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJPNS_6fibers12FiberManagerEZNS8_22getCurrentFiberManagerEvE3TagEEEEE\00", align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJPNS_6fibers12FiberManagerEZNS8_22getCurrentFiberManagerEvE3TagEEEEE = internal global ptr null, align 8
@_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE }, comdat, align 8
@_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = linkonce_odr constant [78 x i8] c"N5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS8_IJSB_EEENS8_IJSD_EEEE4ptrs = internal constant [2 x ptr] [ptr @_ZTIN5folly5tag_tIJZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagEEE, ptr @_ZTIN5folly5tag_tIJvEEE], align 16
@_ZTIN5folly5tag_tIJvEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJvEEE }, comdat, align 8
@_ZTSN5folly5tag_tIJvEEE = linkonce_odr constant [20 x i8] c"N5folly5tag_tIJvEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS8_IJSB_EEENS8_IJSD_EEEE3arg = internal global { %"struct.folly::detail::UniqueInstance::Value", { %"struct.std::atomic.45", ptr, ptr, ptr } } { %"struct.folly::detail::UniqueInstance::Value" { ptr @_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE, ptr @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS8_IJSB_EEENS8_IJSD_EEEE4ptrs, i32 1, i32 1 }, { %"struct.std::atomic.45", ptr, ptr, ptr } { %"struct.std::atomic.45" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagEEEEE, ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagEEEEE } }, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagEEEEE }, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagEEEEE = internal constant [188 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagEEEEE\00", align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagEEEEE = internal global ptr null, align 8
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagEEJNS0_11DefaultMakeIS6_EEvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE4ptrs = internal constant [4 x ptr] [ptr @_ZTIN5folly5tag_tIJNS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackEEEE, ptr @_ZTIN5folly5tag_tIJNS_6detail10DefaultTagEEEE, ptr @_ZTIN5folly5tag_tIJNS_6detail11DefaultMakeINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackEEEEEE, ptr @_ZTIN5folly5tag_tIJvEEE], align 16
@_ZTIN5folly5tag_tIJNS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJNS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackEEEE }, align 8
@_ZTSN5folly5tag_tIJNS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackEEEE = internal constant [72 x i8] c"N5folly5tag_tIJNS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackEEEE\00", align 1
@_ZTIN5folly5tag_tIJNS_6detail10DefaultTagEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJNS_6detail10DefaultTagEEEE }, comdat, align 8
@_ZTSN5folly5tag_tIJNS_6detail10DefaultTagEEEE = linkonce_odr constant [42 x i8] c"N5folly5tag_tIJNS_6detail10DefaultTagEEEE\00", comdat, align 1
@_ZTIN5folly5tag_tIJNS_6detail11DefaultMakeINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackEEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJNS_6detail11DefaultMakeINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackEEEEEE }, align 8
@_ZTSN5folly5tag_tIJNS_6detail11DefaultMakeINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackEEEEEE = internal constant [98 x i8] c"N5folly5tag_tIJNS_6detail11DefaultMakeINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackEEEEEE\00", align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagEEJNS0_11DefaultMakeIS6_EEvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE3arg = internal global { %"struct.folly::detail::UniqueInstance::Value", { %"struct.std::atomic.45", ptr, ptr, ptr } } { %"struct.folly::detail::UniqueInstance::Value" { ptr @_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE, ptr @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagEEJNS0_11DefaultMakeIS6_EEvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE4ptrs, i32 2, i32 2 }, { %"struct.std::atomic.45", ptr, ptr, ptr } { %"struct.std::atomic.45" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagEEEEEE, ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagEEEEEE } }, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagEEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagEEEEEE }, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagEEEEEE = internal constant [192 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagEEEEEE\00", align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagEEEEEE = internal global ptr null, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly6fibers12FiberManagerC1ESt10unique_ptrINS0_14LoopControllerESt14default_deleteIS3_EENS1_7OptionsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5folly6fibers12FiberManagerC2ESt10unique_ptrINS0_14LoopControllerESt14default_deleteIS3_EENS1_7OptionsE
@_ZN5folly6fibers12FiberManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6fibers12FiberManagerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6fibers12FiberManagerD0Ev(ptr noundef nonnull align 16 dereferenceable(577) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5folly6fibers12FiberManagerD1Ev(ptr noundef nonnull align 16 dereferenceable(577) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager3addENS_8FunctionIFvvEEE(ptr noundef nonnull align 16 dereferenceable(577) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.211", align 8
  %4 = alloca %class.anon.219, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  store ptr %0, ptr %4, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @_ZZN5folly6fibers12FiberManager13addTaskRemoteINS_8FunctionIFvvEEEEEvOT_ENKUlvE_clEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.211") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr null, ptr %3, align 8, !tbaa !15
  %8 = load atomic i64, ptr %6 monotonic, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %10 = ptrtoint ptr %7 to i64
  %.07.i.i = inttoptr i64 %8 to ptr
  store ptr %.07.i.i, ptr %9, align 8, !tbaa !15
  %11 = cmpxchg weak ptr %6, i64 %8, i64 %10 release monotonic, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %.loopexit.i, label %_ZNSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i.i

_ZNSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i.i: ; preds = %2, %_ZNSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i.i
  %13 = phi { i64, i1 } [ %15, %_ZNSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i.i ], [ %11, %2 ]
  %14 = extractvalue { i64, i1 } %13, 0
  %.0.i.i = inttoptr i64 %14 to ptr
  store ptr %.0.i.i, ptr %9, align 8, !tbaa !15
  %15 = cmpxchg weak ptr %6, i64 %14, i64 %10 release monotonic, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %.loopexit.i, label %_ZNSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i.i, !llvm.loop !17

.loopexit.i:                                      ; preds = %_ZNSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i.i, %2
  %.0.in.lcssa.i.i = phi i64 [ %8, %2 ], [ %14, %_ZNSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE21compare_exchange_weakERS4_S4_St12memory_orderS7_.exit.i.i ]
  %17 = icmp eq i64 %.0.in.lcssa.i.i, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %.loopexit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %28 unwind label %24

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EED2Ev.exit.i, label %27

27:                                               ; preds = %24
  call void @_ZNKSt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %26)
  br label %_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly6fibers12FiberManager10RemoteTaskESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  resume { ptr, i32 } %25

28:                                               ; preds = %18, %.loopexit.i
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  %.not.i3.i = icmp eq ptr %29, null
  br i1 %.not.i3.i, label %_ZN5folly6fibers12FiberManager13addTaskRemoteINS_8FunctionIFvvEEEEEvOT_.exit, label %30

30:                                               ; preds = %28
  call void @_ZNKSt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEEclEPS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %29)
  br label %_ZN5folly6fibers12FiberManager13addTaskRemoteINS_8FunctionIFvvEEEEEvOT_.exit

_ZN5folly6fibers12FiberManager13addTaskRemoteINS_8FunctionIFvvEEEEEvOT_.exit: ; preds = %28, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void
}

declare void @_ZN5folly8Executor15addWithPriorityENS_8FunctionIFvvEEEa(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i8 noundef signext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly8Executor16getNumPrioritiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i8 1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN5folly8Executor16keepAliveAcquireEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly8Executor16keepAliveReleaseEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers12FiberManager24defaultExceptionCallbackERKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::LogMessage", align 8
  %5 = alloca %"class.folly::basic_fbstring", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 51, i32 noundef 2)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %7 unwind label %30

7:                                                ; preds = %3
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.1, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 %9, %10
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, i64 noundef %11)
          to label %_ZN5follylsIcEERSt13basic_ostreamIT_St11char_traitsIS2_EES6_NS_5RangeIPKS2_EE.exit unwind label %30

_ZN5follylsIcEERSt13basic_ostreamIT_St11char_traitsIS2_EES6_NS_5RangeIPKS2_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.2, i64 noundef 3)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8 unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8: ; preds = %_ZN5follylsIcEERSt13basic_ostreamIT_St11char_traitsIS2_EES6_NS_5RangeIPKS2_EE.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #14
  invoke void @_ZN5folly12exceptionStrERKNSt15__exception_ptr13exception_ptrE(ptr dead_on_unwind nonnull writable sret(%"class.folly::basic_fbstring") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %14 unwind label %32

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %17 = load i8, ptr %16, align 1, !tbaa !23
  %18 = icmp ult i8 %17, 64
  %19 = select i1 %18, ptr %5, ptr %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = zext i8 %17 to i64
  %23 = sub nsw i64 23, %22
  %24 = icmp ult i8 %17, 24
  %25 = select i1 %24, i64 %23, i64 %21
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19, i64 noundef %25)
          to label %_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_.exit unwind label %34

_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_.exit: ; preds = %14
  %27 = load i8, ptr %16, align 1, !tbaa !23
  %28 = icmp ult i8 %27, 64
  br i1 %28, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit, label %29

29:                                               ; preds = %_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_.exit
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit: ; preds = %_ZN5follylsIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEEERSt13basic_ostreamINS_14basic_fbstringIT_T0_T1_T2_E10value_typeENSC_11traits_typeEESG_RKSC_.exit, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret void

30:                                               ; preds = %_ZN5follylsIcEERSt13basic_ostreamIT_St11char_traitsIS2_EES6_NS_5RangeIPKS2_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %7, %3
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %39

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit8
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit9

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load i8, ptr %16, align 1, !tbaa !23
  %37 = icmp ult i8 %36, 64
  br i1 %37, label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit9, label %38

38:                                               ; preds = %34
  call void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #14
  br label %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit9

_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit9: ; preds = %38, %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ], [ %35, %38 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #14
  br label %39

39:                                               ; preds = %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit9, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5folly14basic_fbstringIcSt11char_traitsIcESaIcENS_13fbstring_coreIcEEED2Ev.exit9 ], [ %31, %30 ]
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN6google10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_ZN5folly12exceptionStrERKNSt15__exception_ptr13exception_ptrE(ptr dead_on_unwind writable sret(%"class.folly::basic_fbstring") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN5folly13fbstring_coreIcE18destroyMediumLargeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 23
  %3 = load i8, ptr %2, align 1, !tbaa !23
  %4 = icmp slt i8 %3, -64
  %5 = load ptr, ptr %0, align 8, !tbaa !23
  br i1 %4, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split: ; preds = %6, %1
  %.sink = phi ptr [ %5, %1 ], [ %7, %6 ]
  tail call void @free(ptr noundef %.sink) #14
  br label %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit

_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit: ; preds = %_ZN5folly13fbstring_coreIcE10RefCounted13decrementRefsEPc.exit.sink.split, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN5folly6fibers12FiberManager13FrozenOptions6createERKNS1_7OptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !24, !noalias !26
  %8 = load i64, ptr %5, align 8, !tbaa !31, !noalias !26
  %9 = load i64, ptr %4, align 8, !tbaa !31, !noalias !26
  %10 = load i64, ptr %3, align 8, !tbaa !31, !noalias !26
  %11 = load i64, ptr %2, align 8, !tbaa !31, !noalias !26
  %12 = load i64, ptr %0, align 8, !tbaa !31, !noalias !26
  %13 = xor i64 %12, %11
  %14 = mul i64 %13, -7070675565921424023
  %15 = lshr i64 %14, 47
  %16 = xor i64 %12, %15
  %17 = xor i64 %16, %14
  %18 = mul i64 %17, -7070675565921424023
  %19 = lshr i64 %18, 47
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, -7070675565921424023
  %22 = xor i64 %21, %10
  %23 = mul i64 %22, -7070675565921424023
  %24 = lshr i64 %23, 47
  %25 = xor i64 %21, %24
  %26 = xor i64 %25, %23
  %27 = mul i64 %26, -7070675565921424023
  %28 = lshr i64 %27, 47
  %29 = xor i64 %28, %27
  %30 = mul i64 %29, -7070675565921424023
  %31 = xor i64 %30, %9
  %32 = mul i64 %31, -7070675565921424023
  %33 = lshr i64 %32, 47
  %34 = xor i64 %30, %33
  %35 = xor i64 %34, %32
  %36 = mul i64 %35, -7070675565921424023
  %37 = lshr i64 %36, 47
  %38 = xor i64 %37, %36
  %39 = mul i64 %38, -7070675565921424023
  %40 = xor i64 %39, %8
  %41 = mul i64 %40, -7070675565921424023
  %42 = lshr i64 %41, 47
  %43 = xor i64 %39, %42
  %44 = xor i64 %43, %41
  %45 = mul i64 %44, -7070675565921424023
  %46 = lshr i64 %45, 47
  %47 = xor i64 %46, %45
  %48 = mul i64 %47, -7070675565921424023
  %49 = zext i32 %7 to i64
  %50 = xor i64 %48, %49
  %51 = mul i64 %50, -7070675565921424023
  %52 = lshr i64 %51, 47
  %53 = xor i64 %48, %52
  %54 = xor i64 %53, %51
  %55 = mul i64 %54, -7070675565921424023
  %56 = lshr i64 %55, 47
  %57 = xor i64 %56, %55
  %58 = mul i64 %57, -7070675565921424023
  ret i64 %58
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager22getCurrentFiberManagerEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E3getEvE5cache)
  %2 = load ptr, ptr %1, align 8, !tbaa !33
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %_ZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E3getEv.exit, !prof !35

3:                                                ; preds = %0
  %4 = tail call fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E3getEv.exit

_ZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E3getEv.exit: ; preds = %3, %0
  %5 = phi ptr [ %2, %0 ], [ %4, %3 ]
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 align 2 {
  %2 = tail call fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E10getWrapperEv()
  %3 = tail call noundef zeroext i1 @_ZN5folly18threadlocal_detail14StaticMetaBase5dyingEv()
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %.b = load i1, ptr @_ZGVZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime, align 1
  br i1 %.b, label %7, label %5, !prof !36

5:                                                ; preds = %4
  %6 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E13LocalLifetimeD2Ev, ptr nonnull @_ZZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime, ptr nonnull @__dso_handle) #14
  store i1 true, ptr @_ZGVZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime, align 1
  br label %7

7:                                                ; preds = %5, %4
  %8 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime5trackERNS1_10LocalCacheERNS1_8TrackingEPv(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %2) #14
  br label %10

10:                                               ; preds = %1, %7
  ret ptr %2
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E10getWrapperEv() unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_NS1_9ArgCreateILb1EEEEERT1_vE3arg acquire, align 8
  %.0.i.i = inttoptr i64 %1 to ptr
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %2, label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit, !prof !35

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEES8_NS1_9ArgCreateILb1EEEEERT1_vE3arg) #14
  br label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit

_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit: ; preds = %0, %2
  %4 = phi ptr [ %3, %2 ], [ %.0.i.i, %0 ]
  %5 = load atomic i32, ptr %4 acquire, align 4
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE13getLocalCacheEvE8instance)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = zext i32 %5 to i64
  %.not.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i, label %10, !prof !40

10:                                               ; preds = %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit
  tail call fastcc void @_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS5_10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i

_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i: ; preds = %10, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = load atomic i32, ptr %4 acquire, align 4
  %13 = load ptr, ptr %11, align 8, !tbaa !42
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"struct.folly::threadlocal_detail::ElementWrapper", ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEdeEv.exit, !prof !35

17:                                               ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i
  %18 = tail call fastcc noundef ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEdeEv.exit

_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEdeEv.exit: ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i, %17
  %19 = phi ptr [ %18, %17 ], [ %16, %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE3getEv.exit.i ]
  ret ptr %19
}

declare noundef zeroext i1 @_ZN5folly18threadlocal_detail14StaticMetaBase5dyingEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E13LocalLifetimeD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E10getWrapperEv()
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime7destroyERNS1_8TrackingE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(112) %4) #14
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #37
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime5trackERNS1_10LocalCacheERNS1_8TrackingEPv(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN5folly6detail5thunk4makeINS_11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS7_EES8_E7WrapperES8_vEEJEEEPvDpT0_() #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38
  store i32 -1, ptr %1, align 4, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFN5folly20SingletonThreadLocalIPNS0_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS0_6detail11DefaultMakeIS4_EES5_E7WrapperEvEZNS0_11ThreadLocalISA_S5_vEC1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %4, align 8, !tbaa !54
  store ptr @_ZNSt17_Function_handlerIFN5folly20SingletonThreadLocalIPNS0_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS0_6detail11DefaultMakeIS4_EES5_E7WrapperEvEZNS0_11ThreadLocalISA_S5_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %3, align 8, !tbaa !57
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt17_Function_handlerIFN5folly20SingletonThreadLocalIPNS0_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS0_6detail11DefaultMakeIS4_EES5_E7WrapperEvEZNS0_11ThreadLocalISA_S5_vEC1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"struct.folly::SingletonThreadLocal<folly::fibers::FiberManager *, Tag>::Wrapper") align 8 initializes((0, 120)) %0, ptr nonnull readnone align 8 captures(none) %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false), !alias.scope !58
  tail call void @_ZN5folly6detail25SingletonThreadLocalState8TrackingC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFN5folly20SingletonThreadLocalIPNS0_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS0_6detail11DefaultMakeIS4_EES5_E7WrapperEvEZNS0_11ThreadLocalISA_S5_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalIPNS1_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS1_6detail11DefaultMakeIS6_EES7_E7WrapperES7_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalIPNS1_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS1_6detail11DefaultMakeIS6_EES7_E7WrapperES7_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalIPNS1_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS1_6detail11DefaultMakeIS6_EES7_E7WrapperES7_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalIPNS1_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS1_6detail11DefaultMakeIS6_EES7_E7WrapperES7_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN5folly11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvEUlvE_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalIPNS1_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS1_6detail11DefaultMakeIS6_EES7_E7WrapperES7_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalIPNS1_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS1_6detail11DefaultMakeIS6_EES7_E7WrapperES7_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalIPNS1_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS1_6detail11DefaultMakeIS6_EES7_E7WrapperES7_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState8TrackingC2Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::detail::ScopeGuardImpl.115", align 8
  %8 = alloca %"class.std::reference_wrapper", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %11 = alloca %"class.folly::LockedPtr.108", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::shared_lock", align 8
  %16 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !57, !noalias !66
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %19, label %20

19:                                               ; preds = %1
  invoke void @_ZSt25__throw_bad_function_callv() #39
          to label %.noexc unwind label %207

.noexc:                                           ; preds = %19
  unreachable

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !54, !noalias !66
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"struct.folly::SingletonThreadLocal<folly::fibers::FiberManager *, Tag>::Wrapper") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt8functionIFN5folly20SingletonThreadLocalIPNS0_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS0_6detail11DefaultMakeIS4_EES5_E7WrapperEvEEclEv.exit unwind label %207

_ZNKSt8functionIFN5folly20SingletonThreadLocalIPNS0_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS0_6detail11DefaultMakeIS4_EES5_E7WrapperEvEEclEv.exit: ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %16, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %24 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8, !noalias !71
  %.0.i.i.i.i.i = inttoptr i64 %24 to ptr
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %25, label %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit.i.i, !prof !35

25:                                               ; preds = %_ZNKSt8functionIFN5folly20SingletonThreadLocalIPNS0_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS0_6detail11DefaultMakeIS4_EES5_E7WrapperEvEEclEv.exit
  %26 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg), !noalias !71
  br label %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit.i.i

_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit.i.i: ; preds = %25, %_ZNKSt8functionIFN5folly20SingletonThreadLocalIPNS0_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS0_6detail11DefaultMakeIS4_EES5_E7WrapperEvEEclEv.exit
  %27 = phi ptr [ %26, %25 ], [ %.0.i.i.i.i.i, %_ZNKSt8functionIFN5folly20SingletonThreadLocalIPNS0_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS0_6detail11DefaultMakeIS4_EES5_E7WrapperEvEEclEv.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 76
  store ptr %28, ptr %15, align 8, !tbaa !74, !alias.scope !71
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i16 0, ptr %29, align 8, !tbaa !80, !alias.scope !71
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 10
  store i16 0, ptr %30, align 2, !tbaa !81, !alias.scope !71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #14, !noalias !71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14, !noalias !71
  %31 = load atomic i32, ptr %28 monotonic, align 4, !noalias !71
  store i32 %31, ptr %12, align 4, !tbaa !24, !noalias !71
  %32 = and i32 %31, -1408
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit.i.i
  %35 = or disjoint i32 %31, 2048
  %36 = cmpxchg ptr %28, i32 %31, i32 %35 seq_cst seq_cst, align 4, !noalias !71
  %37 = extractvalue { i32, i1 } %36, 1
  br i1 %37, label %39, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %34
  %38 = extractvalue { i32, i1 } %36, 0
  store i32 %38, ptr %12, align 4, !noalias !71
  br label %40

39:                                               ; preds = %34
  store i16 2, ptr %29, align 8, !tbaa !80, !alias.scope !71
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE12getForkGuardEv.exit.i

40:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit.i.i
  %41 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 2 dereferenceable(4) %29, ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE12getForkGuardEv.exit.i

_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE12getForkGuardEv.exit.i: ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14, !noalias !71
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #14, !noalias !71
  %42 = load atomic i32, ptr %0 acquire, align 8
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE13getLocalCacheEvE8instance)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !37
  %46 = zext i32 %42 to i64
  %.not.i.i5 = icmp ugt i64 %45, %46
  br i1 %.not.i.i5, label %48, label %47, !prof !40

47:                                               ; preds = %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE12getForkGuardEv.exit.i
  invoke fastcc void @_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS5_10LocalCacheE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %48 unwind label %171

48:                                               ; preds = %47, %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE12getForkGuardEv.exit.i
  %49 = load ptr, ptr %43, align 8, !tbaa !41
  %50 = load atomic i32, ptr %0 acquire, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %54 = zext i32 %50 to i64
  %55 = load atomic i64, ptr %53 acquire, align 8
  %56 = icmp ugt i64 %55, %54
  br i1 %56, label %57, label %60, !prof !40

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %59 = load atomic i64, ptr %58 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %59 to ptr
  br label %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit.i.i

60:                                               ; preds = %48
  %61 = invoke noundef ptr @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE7at_slowEm(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %54)
          to label %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit.i.i unwind label %205

_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit.i.i: ; preds = %60, %57
  %62 = phi ptr [ %.0.i.i.i.i, %57 ], [ %61, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = getelementptr inbounds nuw [0 x ptr], ptr %63, i64 0, i64 %54
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  store ptr %66, ptr %11, align 8, !tbaa !74, !alias.scope !85
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 0, ptr %67, align 8, !tbaa !80, !alias.scope !85
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i16 0, ptr %68, align 2, !tbaa !81, !alias.scope !85
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #14, !noalias !85
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14, !noalias !85
  %69 = load atomic i32, ptr %66 monotonic, align 4, !noalias !85
  store i32 %69, ptr %9, align 4, !tbaa !24, !noalias !85
  %70 = and i32 %69, -1408
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit.i.i
  %73 = or disjoint i32 %69, 2048
  %74 = cmpxchg ptr %66, i32 %69, i32 %73 seq_cst seq_cst, align 4, !noalias !85
  %75 = extractvalue { i32, i1 } %74, 1
  br i1 %75, label %77, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i.i: ; preds = %72
  %76 = extractvalue { i32, i1 } %74, 0
  store i32 %76, ptr %9, align 4, !noalias !85
  br label %78

77:                                               ; preds = %72
  store i16 2, ptr %67, align 8, !tbaa !80, !alias.scope !85
  br label %80

78:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i.i, %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit.i.i
  %79 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 2 dereferenceable(4) %67, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %80 unwind label %205

80:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14, !noalias !85
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14, !noalias !85
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %82 = load i8, ptr %81, align 8, !tbaa !88, !range !89, !noundef !90
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %.loopexit14.i.i, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %11, align 8, !tbaa !74
  %.not.i.i.i11.i = icmp eq ptr %85, null
  %.neg.i.i.i.i = select i1 %.not.i.i.i11.i, i64 0, i64 -80
  %86 = getelementptr inbounds i8, ptr %85, i64 %.neg.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load i64, ptr %87, align 8, !tbaa !91
  %.not.not.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.not.i.i.i.i.i, label %89, label %96

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 40
  br label %91

91:                                               ; preds = %92, %89
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %90, %89 ], [ %.sroa.06.0.i.i.i.i.i, %92 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !99
  %95 = icmp eq ptr %49, %94
  br i1 %95, label %.loopexit14.i.i, label %91, !llvm.loop !100

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %98 = ptrtoint ptr %49 to i64
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %100 = load i64, ptr %99, align 8, !tbaa !101
  %101 = urem i64 %98, %100
  %102 = load ptr, ptr %97, align 8, !tbaa !102
  %103 = getelementptr inbounds nuw ptr, ptr %102, i64 %101
  %104 = load ptr, ptr %103, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i, label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr %104, align 8, !tbaa !98
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !99
  %109 = icmp eq ptr %49, %108
  br i1 %109, label %.loopexit14.i.i, label %.lr.ph.i.i.i.i.i.i.i

110:                                              ; preds = %113
  %111 = icmp eq ptr %49, %115
  br i1 %111, label %.loopexit14.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !104

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %105, %110
  %.020.i.i.i.i.i.i.i = phi ptr [ %112, %110 ], [ %106, %105 ]
  %112 = load ptr, ptr %.020.i.i.i.i.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not18.i.i.i.i.i.i.i, label %.loopexit.i.i, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !99
  %116 = ptrtoint ptr %115 to i64
  %117 = urem i64 %116, %100
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %117, %101
  br i1 %.not19.i.i.i.i.i.i.i, label %110, label %..loopexit_crit_edge21.i.i.i.i.i.i.i, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i.i.i.i:             ; preds = %113
  br label %.loopexit.i.i, !llvm.loop !104

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i, %91, %..loopexit_crit_edge21.i.i.i.i.i.i.i, %96
  %118 = load ptr, ptr %51, align 8, !tbaa !82
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase24ensureThreadEntryIsInSetEPNS0_11ThreadEntryERNS_12SynchronizedINS0_14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEERNS_9LockedPtrISA_NS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEE(ptr noundef nonnull align 8 dereferenceable(128) %118, ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(84) %65, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.loopexit14.i.i unwind label %119

119:                                              ; preds = %.loopexit14.i.i, %.loopexit.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %129, %119
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %120, %119 ], [ %130, %129 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  br label %.body.i

.loopexit14.i.i:                                  ; preds = %110, %92, %.loopexit.i.i, %105, %80
  invoke void @_ZN5folly18threadlocal_detail11ThreadEntry14cleanupElementEj(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef %50)
          to label %121 unwind label %119

121:                                              ; preds = %.loopexit14.i.i
  %122 = load ptr, ptr %49, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw %"struct.folly::threadlocal_detail::ElementWrapper", ptr %122, i64 %54
  %124 = call noundef i64 @_ZN5folly18threadlocal_detail14ElementWrapper15castForgetAlignEPFvPvNS_18TLPDestructionModeEE(ptr noundef nonnull @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_) #14
  %125 = and i64 %124, 1
  %.not5.i.i.i = icmp eq i64 %125, 0
  br i1 %.not5.i.i.i, label %137, label %126

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %16, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  store i8 0, ptr %7, align 8, !tbaa !105, !alias.scope !107
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %127, align 8, !tbaa !110
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !112
  %128 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS6_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_.exit.i.i.i unwind label %129

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS7_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS8_EES9_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  br label %.body.i.i

_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS6_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_.exit.i.i.i: ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 0, ptr %133, align 8
  store i64 ptrtoint (ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_ to i64), ptr %128, align 8
  store ptr @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalIPNS1_6fibers12FiberManagerEZNS9_22getCurrentFiberManagerEvE3TagNS1_6detail11DefaultMakeISA_EESB_E7WrapperESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E9_M_invokeERKSt9_Any_dataOS0_OS2_, ptr %132, align 8, !tbaa !114
  store ptr @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalIPNS1_6fibers12FiberManagerEZNS9_22getCurrentFiberManagerEvE3TagNS1_6detail11DefaultMakeISA_EESB_E7WrapperESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation, ptr %131, align 8, !tbaa !57
  %134 = ptrtoint ptr %128 to i64
  %135 = or i64 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !116
  store ptr %16, ptr %123, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_.exit.i.i

137:                                              ; preds = %121
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %124, ptr %138, align 8, !tbaa !116
  store ptr %16, ptr %123, align 8, !tbaa !50
  br label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_.exit.i.i

_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_.exit.i.i: ; preds = %137, %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS6_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_.exit.i.i.i
  %139 = load i16, ptr %67, align 8, !tbaa !80
  %.not.i.i9.i.i = icmp eq i16 %139, 0
  br i1 %.not.i.i9.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i, label %140

140:                                              ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_.exit.i.i
  %141 = load ptr, ptr %11, align 8, !tbaa !74
  switch i16 %139, label %162 [
    i16 1, label %142
    i16 3, label %154
  ]

142:                                              ; preds = %140
  %143 = load atomic i32, ptr %141 acquire, align 4
  %144 = and i32 %143, 768
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %141)
          to label %.noexc.i.i unwind label %168

.noexc.i.i:                                       ; preds = %146
  br i1 %147, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i, label %148

148:                                              ; preds = %.noexc.i.i, %142
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %149 = atomicrmw sub ptr %141, i32 2048 seq_cst, align 4
  %150 = add i32 %149, -2048
  store i32 %150, ptr %5, align 4, !tbaa !24
  %151 = icmp ugt i32 %150, 2047
  %152 = and i32 %149, 16
  %.not.i.i.i.i.i.i = icmp eq i32 %152, 0
  %or.cond.i.i.i.i.i = or i1 %151, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i.i, label %153, !prof !117

153:                                              ; preds = %148
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %141, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i.i unwind label %168

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i.i: ; preds = %153, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i

154:                                              ; preds = %140
  %155 = load i16, ptr %68, align 2, !tbaa !81
  %156 = zext i16 %155 to i64
  %157 = ptrtoint ptr %141 to i64
  %158 = shl nuw nsw i64 %156, 2
  %159 = getelementptr inbounds nuw [2048 x %"struct.std::atomic"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %158
  %160 = cmpxchg ptr %159, i64 %157, i64 0 seq_cst seq_cst, align 8
  %161 = extractvalue { i64, i1 } %160, 1
  br i1 %161, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i, label %162

162:                                              ; preds = %154, %140
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %163 = atomicrmw sub ptr %141, i32 2048 seq_cst, align 4
  %164 = add i32 %163, -2048
  store i32 %164, ptr %4, align 4, !tbaa !24
  %165 = icmp ugt i32 %164, 2047
  %166 = and i32 %163, 16
  %.not.i.i.i10.i.i = icmp eq i32 %166, 0
  %or.cond.i.i.i.i = or i1 %165, %.not.i.i.i10.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, label %167, !prof !117

167:                                              ; preds = %162
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %141, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i unwind label %168

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i: ; preds = %167, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i

168:                                              ; preds = %167, %153, %146
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #37
  unreachable

171:                                              ; preds = %47
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, %154, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i.i, %.noexc.i.i, %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  %173 = load i16, ptr %29, align 8, !tbaa !80
  %.not.i14.i = icmp eq i16 %173, 0
  br i1 %.not.i14.i, label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE5resetEPSA_.exit, label %174

174:                                              ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i
  %175 = load ptr, ptr %15, align 8, !tbaa !74
  switch i16 %173, label %196 [
    i16 1, label %176
    i16 3, label %188
  ]

176:                                              ; preds = %174
  %177 = load atomic i32, ptr %175 acquire, align 4
  %178 = and i32 %177, 768
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %175)
          to label %.noexc19.i unwind label %202

.noexc19.i:                                       ; preds = %180
  br i1 %181, label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE5resetEPSA_.exit, label %182

182:                                              ; preds = %.noexc19.i, %176
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %183 = atomicrmw sub ptr %175, i32 2048 seq_cst, align 4
  %184 = add i32 %183, -2048
  store i32 %184, ptr %3, align 4, !tbaa !24
  %185 = icmp ugt i32 %184, 2047
  %186 = and i32 %183, 16
  %.not.i.i.i.i16.i = icmp eq i32 %186, 0
  %or.cond.i.i.i17.i = or i1 %185, %.not.i.i.i.i16.i
  br i1 %or.cond.i.i.i17.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i18.i, label %187, !prof !117

187:                                              ; preds = %182
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %175, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i18.i unwind label %202

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i18.i: ; preds = %187, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE5resetEPSA_.exit

188:                                              ; preds = %174
  %189 = load i16, ptr %30, align 2, !tbaa !81
  %190 = zext i16 %189 to i64
  %191 = ptrtoint ptr %175 to i64
  %192 = shl nuw nsw i64 %190, 2
  %193 = getelementptr inbounds nuw [2048 x %"struct.std::atomic"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %192
  %194 = cmpxchg ptr %193, i64 %191, i64 0 seq_cst seq_cst, align 8
  %195 = extractvalue { i64, i1 } %194, 1
  br i1 %195, label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE5resetEPSA_.exit, label %196

196:                                              ; preds = %188, %174
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  %197 = atomicrmw sub ptr %175, i32 2048 seq_cst, align 4
  %198 = add i32 %197, -2048
  store i32 %198, ptr %2, align 4, !tbaa !24
  %199 = icmp ugt i32 %198, 2047
  %200 = and i32 %197, 16
  %.not.i.i.i15.i = icmp eq i32 %200, 0
  %or.cond.i.i.i = or i1 %199, %.not.i.i.i15.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %201, !prof !117

201:                                              ; preds = %196
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %175, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %202

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %201, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE5resetEPSA_.exit

202:                                              ; preds = %201, %187, %180
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #37
  unreachable

205:                                              ; preds = %78, %60
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %207, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %208, %207 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %205, %171, %.body.i.i
  %.pn.i = phi { ptr, i32 } [ %172, %171 ], [ %206, %205 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  call fastcc void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev(i8 0, ptr nonnull %14) #14
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #14
  br label %common.resume

_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE5resetEPSA_.exit: ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i, %.noexc19.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i18.i, %188, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  ret ptr %16

207:                                              ; preds = %20, %19
  %208 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 120) #36
  br label %common.resume
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS5_10LocalCacheE(ptr noundef nonnull %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %1) unnamed_addr #13 align 2 {
  %3 = tail call fastcc noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE25getThreadEntrySlowReserveEPNS0_14StaticMetaBase7EntryIDE(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !37
  store ptr %3, ptr %1, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE25getThreadEntrySlowReserveEPNS0_14StaticMetaBase7EntryIDE(ptr noundef nonnull %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i32, ptr %0 acquire, align 4
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit, !prof !35

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit: ; preds = %1, %4
  %6 = phi ptr [ %5, %4 ], [ %.0.i.i.i, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = tail call noundef ptr %8()
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %12 = zext i32 %2 to i64
  %.not = icmp ugt i64 %11, %12
  br i1 %.not, label %15, label %13, !prof !40

13:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %0)
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %15

15:                                               ; preds = %13, %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit
  ret ptr %9
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEJEEEPvDpT0_() #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::Function.59", align 16
  %2 = alloca %"class.folly::Function", align 16
  %3 = alloca %"class.folly::Function", align 16
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #38
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull @_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE18getThreadEntrySlowEv, i1 noundef zeroext false)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE7preForkEv, ptr %1, align 16, !tbaa !65
  store ptr @_ZN5folly6detail8function5call_IPFbvELb1ELb0EbJEEET2_DpT3_RNS1_4DataE, ptr %5, align 16, !tbaa !141
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %6, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE12onForkParentEv, ptr %2, align 16, !tbaa !65
  store ptr @_ZN5folly6detail8function5call_IPFvvELb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %7, align 16, !tbaa !144
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %8, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE11onForkChildEv, ptr %3, align 16, !tbaa !65
  store ptr @_ZN5folly6detail8function5call_IPFvvELb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %9, align 16, !tbaa !144
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %10, align 8, !tbaa !146
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %11 unwind label %21

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %10, align 8, !tbaa !146
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i, label %13

13:                                               ; preds = %11
  %14 = call noundef i64 %12(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #14
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i:              ; preds = %13, %11
  %15 = load ptr, ptr %8, align 8, !tbaa !146
  %.not.i.i2.i = icmp eq ptr %15, null
  br i1 %.not.i.i2.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit3.i, label %16

16:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  %17 = call noundef i64 %15(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #14
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit3.i

_ZN5folly8FunctionIFvvEED2Ev.exit3.i:             ; preds = %16, %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  %18 = load ptr, ptr %6, align 8, !tbaa !143
  %.not.i.i4.i = icmp eq ptr %18, null
  br i1 %.not.i.i4.i, label %32, label %19

19:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit3.i
  %20 = call noundef i64 %18(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef null) #14
  br label %32

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %10, align 8, !tbaa !146
  %.not.i.i5.i = icmp eq ptr %23, null
  br i1 %.not.i.i5.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit6.i, label %24

24:                                               ; preds = %21
  %25 = call noundef i64 %23(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #14
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit6.i

_ZN5folly8FunctionIFvvEED2Ev.exit6.i:             ; preds = %24, %21
  %26 = load ptr, ptr %8, align 8, !tbaa !146
  %.not.i.i7.i = icmp eq ptr %26, null
  br i1 %.not.i.i7.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit8.i, label %27

27:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit6.i
  %28 = call noundef i64 %26(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #14
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit8.i

_ZN5folly8FunctionIFvvEED2Ev.exit8.i:             ; preds = %27, %_ZN5folly8FunctionIFvvEED2Ev.exit6.i
  %29 = load ptr, ptr %6, align 8, !tbaa !143
  %.not.i.i9.i = icmp eq ptr %29, null
  br i1 %.not.i.i9.i, label %_ZN5folly8FunctionIFbvEED2Ev.exit10.i, label %30

30:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit8.i
  %31 = call noundef i64 %29(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef null) #14
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit10.i

_ZN5folly8FunctionIFbvEED2Ev.exit10.i:            ; preds = %30, %_ZN5folly8FunctionIFvvEED2Ev.exit8.i
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #14
  br label %.body

32:                                               ; preds = %19, %_ZN5folly8FunctionIFvvEED2Ev.exit3.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  ret ptr %4

33:                                               ; preds = %0
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN5folly8FunctionIFbvEED2Ev.exit10.i, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %22, %_ZN5folly8FunctionIFbvEED2Ev.exit10.i ]
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 128) #36
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress noinline uwtable
define internal noundef nonnull ptr @_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE18getThreadEntrySlowEv() #13 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %1 to ptr
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %2, label %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit, !prof !35

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit: ; preds = %0, %2
  %4 = phi ptr [ %3, %2 ], [ %.0.i.i.i, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !147
  %7 = tail call ptr @pthread_getspecific(i32 noundef %6) #14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_.exit

8:                                                ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit
  %9 = tail call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv()
  %10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #38
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !148
  %13 = load ptr, ptr %9, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !151
  store ptr %10, ptr %9, align 8, !tbaa !149
  %15 = tail call i64 @pthread_self() #40
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %15, ptr %16, align 8, !tbaa !31
  %17 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  store i64 %17, ptr %11, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !153
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %4, ptr %21, align 8, !tbaa !82
  %22 = tail call i32 @pthread_setspecific(i32 noundef %6, ptr noundef nonnull %10) #14
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_.exit, label %23, !prof !40

23:                                               ; preds = %8
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %22, ptr noundef nonnull @.str.5) #39
  unreachable

_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_.exit: ; preds = %8, %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit
  %.0 = phi ptr [ %7, %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit ], [ %10, %8 ]
  ret ptr %.0
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE7preForkEv() #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.folly::SharedMutexImpl<false>::WaitNever", align 1
  %5 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %5 to ptr
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit, !prof !35

6:                                                ; preds = %0
  %7 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit: ; preds = %0, %6
  %8 = phi ptr [ %7, %6 ], [ %.0.i.i.i, %0 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 76
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %10 = load atomic i32, ptr %9 acquire, align 4
  store i32 %10, ptr %3, align 4, !tbaa !24
  %11 = and i32 %10, -1312
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit, !prof !40

13:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit
  %14 = or disjoint i32 %10, 128
  %15 = cmpxchg ptr %9, i32 %10, i32 %14 seq_cst seq_cst, align 4
  %16 = extractvalue { i32, i1 } %15, 1
  br i1 %16, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit.thread, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i, !prof !154

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit.thread: ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  br label %19

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i: ; preds = %13
  %17 = extractvalue { i32, i1 } %15, 0
  store i32 %17, ptr %3, align 4
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i
  %18 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_9WaitNeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  br i1 %18, label %19, label %_ZNSt5mutex4lockEv.exit

19:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit.thread, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #14
  %21 = load atomic i32, ptr %20 acquire, align 4
  store i32 %21, ptr %1, align 4, !tbaa !24
  %22 = and i32 %21, -1312
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.critedge.i.i4, !prof !40

24:                                               ; preds = %19
  %25 = or disjoint i32 %21, 128
  %26 = cmpxchg ptr %20, i32 %21, i32 %25 seq_cst seq_cst, align 4
  %27 = extractvalue { i32, i1 } %26, 1
  br i1 %27, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i5, !prof !154

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i5: ; preds = %24
  %28 = extractvalue { i32, i1 } %26, 0
  store i32 %28, ptr %1, align 4
  br label %.critedge.i.i4

.critedge.i.i4:                                   ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i5, %19
  %29 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit: ; preds = %24, %.critedge.i.i4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #14
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %30) #14
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %32

32:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %31) #39
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit
  %.0.i.i7 = phi i1 [ false, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit ], [ true, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit ]
  ret i1 %.0.i.i7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE12onForkParentEv() #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit, !prof !35

4:                                                ; preds = %0
  %5 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit: ; preds = %0, %4
  %6 = phi ptr [ %5, %4 ], [ %.0.i.i.i, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  %10 = atomicrmw and ptr %9, i32 -401 seq_cst, align 4
  %11 = and i32 %10, -401
  store i32 %11, ptr %2, align 4, !tbaa !24
  %12 = and i32 %10, 15
  %.not.i.i3 = icmp eq i32 %12, 0
  br i1 %.not.i.i3, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit, label %13, !prof !40

13:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #14
  %15 = atomicrmw and ptr %14, i32 -401 seq_cst, align 4
  %16 = and i32 %15, -401
  store i32 %16, ptr %1, align 4, !tbaa !24
  %17 = and i32 %15, 15
  %.not.i.i4 = icmp eq i32 %17, 0
  br i1 %.not.i.i4, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit5, label %18, !prof !40

18:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit5

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit5: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE11onForkChildEv() #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.folly::LockedPtr", align 8
  %7 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %7 to ptr
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit, !prof !35

8:                                                ; preds = %0
  %9 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit: ; preds = %0, %8
  %10 = phi ptr [ %9, %8 ], [ %.0.i.i.i, %0 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %14 = atomicrmw and ptr %13, i32 -401 seq_cst, align 4
  %15 = and i32 %14, -401
  store i32 %15, ptr %5, align 4, !tbaa !24
  %16 = and i32 %14, 15
  %.not.i.i16 = icmp eq i32 %16, 0
  br i1 %.not.i.i16, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit, label %17, !prof !40

17:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE8instanceEv.exit, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = call noundef ptr %19()
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %22 = load atomic i64, ptr %21 acquire, align 8
  %.not.i.i17 = icmp eq i64 %22, 0
  br i1 %.not.i.i17, label %_ZN5folly18threadlocal_detail14StaticMetaBase25getThreadEntrySetsPtrSpanEv.exit, label %23

23:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit
  %.0.i.i.i.i = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !31
  br label %_ZN5folly18threadlocal_detail14StaticMetaBase25getThreadEntrySetsPtrSpanEv.exit

_ZN5folly18threadlocal_detail14StaticMetaBase25getThreadEntrySetsPtrSpanEv.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit, %23
  %.sroa.0.0.i.i = phi ptr [ %24, %23 ], [ null, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit ]
  %.sroa.3.0.i.i = phi i64 [ %26, %23 ], [ 0, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit ]
  %27 = load atomic i32, ptr %10 monotonic, align 4
  %28 = zext i32 %27 to i64
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.sroa.3.0.i.i, i64 %28)
  %29 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i, i64 %.sroa.speculated.i
  %.not42 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5folly18threadlocal_detail14StaticMetaBase25getThreadEntrySetsPtrSpanEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = ptrtoint ptr %20 to i64
  br label %37

._crit_edge:                                      ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, %_ZN5folly18threadlocal_detail14StaticMetaBase25getThreadEntrySetsPtrSpanEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %33 = atomicrmw and ptr %32, i32 -401 seq_cst, align 4
  %34 = and i32 %33, -401
  store i32 %34, ptr %4, align 4, !tbaa !24
  %35 = and i32 %33, 15
  %.not.i.i18 = icmp eq i32 %35, 0
  br i1 %.not.i.i18, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit19, label %36, !prof !40

36:                                               ; preds = %._crit_edge
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit19

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit19: ; preds = %._crit_edge, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  ret void

37:                                               ; preds = %.lr.ph, %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %.043 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %137, %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit ]
  %38 = load ptr, ptr %.043, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %39, ptr %6, align 8, !tbaa !158, !alias.scope !155
  store i8 0, ptr %30, align 8, !tbaa !160, !alias.scope !155
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14, !noalias !155
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14, !noalias !155
  %40 = load atomic i32, ptr %39 acquire, align 4, !noalias !155
  store i32 %40, ptr %2, align 4, !tbaa !24, !noalias !155
  %41 = and i32 %40, -1312
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.critedge.i.i.i.i.i.i, !prof !40

43:                                               ; preds = %37
  %44 = or disjoint i32 %40, 128
  %45 = cmpxchg ptr %39, i32 %40, i32 %44 seq_cst seq_cst, align 4, !noalias !155
  %46 = extractvalue { i32, i1 } %45, 1
  br i1 %46, label %69, label %.critedge.i.i.i.i.i.i.sink.split, !prof !154

.critedge.i.i.i.i.i.i.sink.split:                 ; preds = %43, %52
  %.sink51 = phi { i32, i1 } [ %59, %52 ], [ %45, %43 ]
  %47 = extractvalue { i32, i1 } %.sink51, 0
  store i32 %47, ptr %2, align 4, !noalias !155
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i.i.sink.split, %37
  %48 = phi i32 [ %40, %37 ], [ %47, %.critedge.i.i.i.i.i.i.sink.split ]
  %49 = and i32 %48, 224
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %52, label %50, !prof !40

50:                                               ; preds = %.critedge.i.i.i.i.i.i
  %51 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 224, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !155
  %.pre36.i = load i32, ptr %2, align 4, !tbaa !24, !noalias !155
  br label %52

52:                                               ; preds = %50, %.critedge.i.i.i.i.i.i
  %53 = phi i32 [ %.pre36.i, %50 ], [ %48, %.critedge.i.i.i.i.i.i ]
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 256
  %56 = and i32 %53, -673
  %57 = or i32 %56, %55
  %58 = or disjoint i32 %57, 128
  %59 = cmpxchg ptr %39, i32 %53, i32 %58 seq_cst seq_cst, align 4, !noalias !155
  %60 = extractvalue { i32, i1 } %59, 1
  br i1 %60, label %61, label %.critedge.i.i.i.i.i.i.sink.split

61:                                               ; preds = %52
  %62 = load i32, ptr %2, align 4, !tbaa !24, !noalias !155
  store i32 %58, ptr %2, align 4, !tbaa !24, !noalias !155
  %63 = and i32 %62, 512
  %.not27.i = icmp eq i32 %63, 0
  br i1 %.not27.i, label %65, label %64, !prof !40

64:                                               ; preds = %61
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !155
  %.pr.i = load i32, ptr %2, align 4, !tbaa !24, !noalias !155
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi i32 [ %.pr.i, %64 ], [ %58, %61 ]
  %.not28.i = icmp ult i32 %66, 2048
  br i1 %.not28.i, label %69, label %67, !prof !40

67:                                               ; preds = %65
  %68 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !155
  br label %69

69:                                               ; preds = %43, %65, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14, !noalias !155
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14, !noalias !155
  store i8 1, ptr %30, align 8, !tbaa !160, !alias.scope !155
  %70 = load ptr, ptr %6, align 8, !tbaa !158
  %.not.i.i20 = icmp eq ptr %70, null
  %.neg.i.i = select i1 %.not.i.i20, i64 0, i64 -80
  %71 = getelementptr inbounds i8, ptr %70, i64 %.neg.i.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load i64, ptr %72, align 8, !tbaa !91
  %.not.not.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.not.i.i.i, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 40
  br label %76

76:                                               ; preds = %77, %74
  %.sroa.06.0.in.i.i.i = phi ptr [ %75, %74 ], [ %.sroa.06.0.i.i.i, %77 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !99
  %80 = icmp eq ptr %20, %79
  br i1 %80, label %.loopexit39, label %76, !llvm.loop !100

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %84 = load i64, ptr %83, align 8, !tbaa !101
  %85 = urem i64 %31, %84
  %86 = load ptr, ptr %82, align 8, !tbaa !102
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8, !tbaa !103
  %.not.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %88, align 8, !tbaa !98
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !99
  %93 = icmp eq ptr %20, %92
  br i1 %93, label %.loopexit39, label %.lr.ph.i.i.i.i.i

94:                                               ; preds = %97
  %95 = icmp eq ptr %20, %99
  br i1 %95, label %.loopexit39, label %.lr.ph.i.i.i.i.i, !llvm.loop !104

.lr.ph.i.i.i.i.i:                                 ; preds = %89, %94
  %.020.i.i.i.i.i = phi ptr [ %96, %94 ], [ %90, %89 ]
  %96 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !99
  %100 = ptrtoint ptr %99 to i64
  %101 = urem i64 %100, %84
  %.not19.i.i.i.i.i = icmp eq i64 %101, %85
  br i1 %.not19.i.i.i.i.i, label %94, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %97
  br label %.loopexit, !llvm.loop !104

.loopexit39:                                      ; preds = %94, %77, %89
  %102 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !161
  %.not5.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not5.i.i.i.i, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit39, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i ], [ %104, %.loopexit39 ]
  %105 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !98
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #36
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !162

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %.loopexit39
  %106 = load ptr, ptr %102, align 8, !tbaa !102
  %107 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %108 = load i64, ptr %107, align 8, !tbaa !101
  %109 = shl i64 %108, 3
  call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %109, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %110 = load ptr, ptr %71, align 8, !tbaa !163
  %111 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !166
  %.not.i.i.i23 = icmp eq ptr %112, %110
  br i1 %.not.i.i.i23, label %114, label %113

113:                                              ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i
  store ptr %110, ptr %111, align 8, !tbaa !166
  br label %114

114:                                              ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i, %113
  %115 = invoke noundef zeroext i1 @_ZN5folly18threadlocal_detail14ThreadEntrySet6insertEPNS0_11ThreadEntryE(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef %20)
          to label %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  resume { ptr, i32 } %117

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %76, %..loopexit_crit_edge21.i.i.i.i.i, %81
  %118 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !161
  %.not5.i.i.i.i28 = icmp eq ptr %120, null
  br i1 %.not5.i.i.i.i28, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %.loopexit, %.lr.ph.i.i.i.i29
  %.06.i.i.i.i30 = phi ptr [ %121, %.lr.ph.i.i.i.i29 ], [ %120, %.loopexit ]
  %121 = load ptr, ptr %.06.i.i.i.i30, align 8, !tbaa !98
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i30, i64 noundef 24) #36
  %.not.i.i.i.i31 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i31, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !162

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32: ; preds = %.lr.ph.i.i.i.i29, %.loopexit
  %122 = load ptr, ptr %118, align 8, !tbaa !102
  %123 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %124 = load i64, ptr %123, align 8, !tbaa !101
  %125 = shl i64 %124, 3
  call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 %125, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %126 = load ptr, ptr %71, align 8, !tbaa !163
  %127 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !166
  %.not.i.i.i33 = icmp eq ptr %128, %126
  br i1 %.not.i.i.i33, label %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34, label %129

129:                                              ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32
  store ptr %126, ptr %127, align 8, !tbaa !166
  br label %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34

_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34: ; preds = %129, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32, %114
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #14
  %130 = atomicrmw and ptr %70, i32 -401 seq_cst, align 4
  %131 = and i32 %130, -401
  store i32 %131, ptr %1, align 4, !tbaa !24
  %132 = and i32 %130, 15
  %.not.i.i.i.i.i36 = icmp eq i32 %132, 0
  br i1 %.not.i.i.i.i.i36, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %133, !prof !40

133:                                              ; preds = %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #37
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  %137 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %.not = icmp eq ptr %137, %29
  br i1 %.not, label %._crit_edge, label %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load atomic i64, ptr %5 acquire, align 8
  %.not5.i.i = icmp eq i64 %6, 0
  br i1 %.not5.i.i, label %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %.0.i.i.i.i = inttoptr i64 %6 to ptr
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i, %.lr.ph.preheader.i.i
  %.06.i.i = phi ptr [ %7, %.noexc.i ], [ %.0.i.i.i.i, %.lr.ph.preheader.i.i ]
  %7 = load ptr, ptr %.06.i.i, align 8, !tbaa !167
  invoke void @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %.06.i.i)
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !168

8:                                                ; preds = %.lr.ph.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #37
  unreachable

_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEED2Ev.exit: ; preds = %.noexc.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %12 = load atomic i32, ptr %11 monotonic, align 4
  store i32 %12, ptr %3, align 4, !tbaa !24
  %.not.i = icmp ult i32 %12, 2048
  br i1 %.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, label %13, !prof !40

13:                                               ; preds = %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEED2Ev.exit
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #37
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit: ; preds = %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEED2Ev.exit, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  %18 = load atomic i32, ptr %17 monotonic, align 8
  store i32 %18, ptr %2, align 4, !tbaa !24
  %.not.i1 = icmp ult i32 %18, 2048
  br i1 %.not.i1, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2, label %19, !prof !40

19:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #37
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !169
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !170
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #36
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2, %25
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv() local_unnamed_addr #2

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #40
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %0, ptr nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
          to label %5 unwind label %6

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  resume { ptr, i32 } %7
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #22 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #39
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !171
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #23

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2, ptr noundef %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !21, !noalias !174
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !174
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !177, !alias.scope !180
  %13 = load ptr, ptr %11, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !185
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %13, ptr %6, align 8, !tbaa !183, !alias.scope !180
  %21 = load i64, ptr %14, align 8, !tbaa !23
  store i64 %21, ptr %12, align 8, !tbaa !23, !alias.scope !180
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !185
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !185, !alias.scope !180
  store ptr %14, ptr %11, align 8, !tbaa !183
  store i64 0, ptr %24, align 8, !tbaa !185
  store i8 0, ptr %14, align 8, !tbaa !23
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #14, !noalias !186
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3, i64 noundef %26)
          to label %.noexc10 unwind label %66

.noexc10:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !177, !alias.scope !186
  %29 = load ptr, ptr %27, align 8, !tbaa !183
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

32:                                               ; preds = %.noexc10
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !185
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.noexc10
  store ptr %29, ptr %5, align 8, !tbaa !183, !alias.scope !186
  %37 = load i64, ptr %30, align 8, !tbaa !23
  store i64 %37, ptr %28, align 8, !tbaa !23, !alias.scope !186
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i9 = load i64, ptr %.phi.trans.insert.i8, align 8, !tbaa !185
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %32
  %39 = phi i64 [ %34, %32 ], [ %.pre.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !185, !alias.scope !186
  store ptr %30, ptr %27, align 8, !tbaa !183
  store i64 0, ptr %40, align 8, !tbaa !185
  store i8 0, ptr %30, align 8, !tbaa !23
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %68

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !183
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %42
  %45 = load i64, ptr %41, align 8, !tbaa !185
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %42
  %47 = load i64, ptr %28, align 8, !tbaa !23
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %49 = load ptr, ptr %6, align 8, !tbaa !183
  %50 = icmp eq ptr %49, %12
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %51 = load i64, ptr %25, align 8, !tbaa !185
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %53 = load i64, ptr %12, align 8, !tbaa !23
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %55 = load ptr, ptr %7, align 8, !tbaa !183
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !185
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %61 = load i64, ptr %56, align 8, !tbaa !23
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %63, align 8, !tbaa !24
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.328.0..sroa_idx, align 8, !tbaa !172
  ret void

64:                                               ; preds = %4
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

66:                                               ; preds = %22
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

68:                                               ; preds = %38
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %5, align 8, !tbaa !183
  %71 = icmp eq ptr %70, %28
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %68
  %72 = load i64, ptr %41, align 8, !tbaa !185
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %68
  %74 = load i64, ptr %28, align 8, !tbaa !23
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !183
  %77 = icmp eq ptr %76, %12
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %78 = load i64, ptr %25, align 8, !tbaa !185
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %80 = load i64, ptr %12, align 8, !tbaa !23
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %64
  %.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  %82 = load ptr, ptr %7, align 8, !tbaa !183
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !185
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %88 = load i64, ptr %83, align 8, !tbaa !23
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %89) #36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_9WaitNeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %5

5:                                                ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit, %4
  %.025 = phi i1 [ undef, %4 ], [ %.3, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit ]
  %6 = load i32, ptr %1, align 4, !tbaa !24
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread, label %8, !prof !40

8:                                                ; preds = %5
  %9 = tail call noundef i64 @llvm.x86.rdtsc()
  %10 = load atomic i32, ptr %0 acquire, align 4
  store i32 %10, ptr %1, align 4, !tbaa !24
  %11 = and i32 %10, %2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %16
  %13 = tail call noundef i64 @llvm.x86.rdtsc()
  %14 = sub i64 %13, %9
  %15 = icmp ult i64 %14, 4000
  br i1 %15, label %16, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit, !prof !40

16:                                               ; preds = %.lr.ph.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !189
  %17 = load atomic i32, ptr %0 acquire, align 4
  store i32 %17, ptr %1, align 4, !tbaa !24
  %18 = and i32 %17, %2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i, !llvm.loop !190

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread: ; preds = %16, %8, %5
  %20 = phi i32 [ %10, %8 ], [ %6, %5 ], [ %17, %16 ]
  %21 = lshr i32 %20, 1
  %22 = and i32 %21, 256
  %23 = and i32 %20, -673
  %24 = or i32 %23, %22
  %25 = or disjoint i32 %24, 128
  %26 = cmpxchg ptr %0, i32 %20, i32 %25 seq_cst seq_cst, align 4
  %27 = extractvalue { i32, i1 } %26, 1
  br i1 %27, label %29, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread
  %28 = extractvalue { i32, i1 } %26, 0
  store i32 %28, ptr %1, align 4
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit

29:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread
  %30 = load i32, ptr %1, align 4, !tbaa !24
  store i32 %25, ptr %1, align 4, !tbaa !24
  %31 = and i32 %30, 512
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %33, label %32, !prof !40

32:                                               ; preds = %29
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !24
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %.pr, %32 ], [ %25, %29 ]
  %.not28 = icmp ult i32 %34, 2048
  br i1 %.not28, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit, label %35, !prof !40

35:                                               ; preds = %33
  %36 = tail call noundef i64 @llvm.x86.rdtsc()
  %37 = load atomic i32, ptr %0 acquire, align 4
  store i32 %37, ptr %1, align 4, !tbaa !24
  %38 = icmp ult i32 %37, 2048
  br i1 %38, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %35, %42
  %39 = tail call noundef i64 @llvm.x86.rdtsc()
  %40 = sub i64 %39, %36
  %41 = icmp ult i64 %40, 4000
  br i1 %41, label %42, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31, !prof !40

42:                                               ; preds = %.lr.ph.i29
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !189
  %43 = load atomic i32, ptr %0 acquire, align 4
  store i32 %43, ptr %1, align 4, !tbaa !24
  %44 = icmp ult i32 %43, 2048
  br i1 %44, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit, label %.lr.ph.i29, !llvm.loop !190

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31: ; preds = %.lr.ph.i29
  %45 = atomicrmw and ptr %0, i32 -465 seq_cst, align 4
  %46 = and i32 %45, -465
  store i32 %46, ptr %1, align 4, !tbaa !24
  %47 = and i32 %45, 15
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit, label %48, !prof !40

48:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit: ; preds = %42, %48, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %.3 = phi i1 [ %.025, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit ], [ false, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31 ], [ false, %48 ], [ true, %42 ]
  br i1 %27, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit, label %5

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit: ; preds = %35, %33, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit, %.lr.ph.i
  %.126 = phi i1 [ false, %.lr.ph.i ], [ true, %35 ], [ true, %33 ], [ %.3, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit ]
  ret i1 %.126
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !35

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #41
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %3, %5
  %7 = phi i32 [ %6, %5 ], [ %4, %3 ]
  %8 = tail call noundef i64 @llvm.x86.rdtsc()
  %9 = ptrtoint ptr %0 to i64
  br label %.outer

.outer:                                           ; preds = %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, %17
  %.1.ph = phi i32 [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %18, %17 ]
  %10 = shl i32 %.1.ph, 2
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [2048 x %"struct.std::atomic"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %11
  br label %13

13:                                               ; preds = %.outer, %24
  %14 = load atomic i64, ptr %12 acquire, align 32
  %15 = and i64 %14, -2
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add i32 %.1.ph, 1
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !191

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !40

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !189
  br label %13, !llvm.loop !192

.loopexit:                                        ; preds = %17, %.thread
  ret void
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #14

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !35

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #41
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %6
  %8 = phi i32 [ %7, %6 ], [ %5, %4 ]
  %9 = ptrtoint ptr %0 to i64
  %10 = tail call noundef i32 @sched_yield() #14
  br label %13

.preheader:                                       ; preds = %13
  %11 = icmp ult i32 %.4, %8
  br i1 %11, label %.lr.ph, label %.thread48

.lr.ph:                                           ; preds = %.preheader
  %12 = zext i32 %.4 to i64
  br label %23

13:                                               ; preds = %20, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %.4 = phi i32 [ %3, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %21, %20 ]
  %14 = shl i32 %.4, 2
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [2048 x %"struct.std::atomic"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %15
  %17 = load atomic i64, ptr %16 acquire, align 32
  %18 = and i64 %17, -2
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %.preheader, label %20

20:                                               ; preds = %13
  %21 = add i32 %.4, 1
  %22 = icmp eq i32 %21, %8
  br i1 %22, label %.thread48, label %13, !llvm.loop !193

23:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.02655 = phi i32 [ 0, %.lr.ph ], [ %.127, %34 ]
  %24 = shl i64 %indvars.iv, 2
  %25 = and i64 %24, 4294967292
  %26 = getelementptr inbounds nuw [2048 x %"struct.std::atomic"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %25
  %27 = load atomic i64, ptr %26 acquire, align 32
  %28 = and i64 %27, -2
  %29 = icmp eq i64 %28, %9
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = cmpxchg ptr %26, i64 %27, i64 0 seq_cst seq_cst, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = zext i1 %32 to i32
  %..026 = add i32 %.02655, %33
  br label %34

34:                                               ; preds = %30, %23
  %.127 = phi i32 [ %.02655, %23 ], [ %..026, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !194

._crit_edge:                                      ; preds = %34
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.thread48, label %35

35:                                               ; preds = %._crit_edge
  %36 = shl i32 %.127, 11
  %37 = atomicrmw add ptr %0, i32 %36 seq_cst, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %1, align 4, !tbaa !24
  br label %.thread48

.thread48:                                        ; preds = %20, %.preheader, %._crit_edge, %35
  ret void
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pre = load i32, ptr %1, align 4, !tbaa !24
  br label %5

5:                                                ; preds = %27, %4
  %6 = phi i32 [ %28, %27 ], [ %.pre, %4 ]
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8, !prof !40

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre36 = load i32, ptr %1, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %.pre36, %8 ], [ %6, %5 ]
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 256
  %14 = and i32 %11, -673
  %15 = or i32 %14, %13
  %16 = or disjoint i32 %15, 128
  %17 = cmpxchg ptr %0, i32 %11, i32 %16 seq_cst seq_cst, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load i32, ptr %1, align 4, !tbaa !24
  store i32 %16, ptr %1, align 4, !tbaa !24
  %21 = and i32 %20, 512
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %23, label %22, !prof !40

22:                                               ; preds = %19
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !24
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %.pr, %22 ], [ %16, %19 ]
  %.not28 = icmp ult i32 %24, 2048
  br i1 %.not28, label %29, label %25, !prof !40

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %29

27:                                               ; preds = %10
  %28 = extractvalue { i32, i1 } %17, 0
  store i32 %28, ptr %1, align 4
  br label %5

29:                                               ; preds = %25, %23
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 {
  %6 = tail call noundef i64 @llvm.x86.rdtsc()
  %7 = load atomic i32, ptr %0 acquire, align 4
  store i32 %7, ptr %1, align 4, !tbaa !24
  %8 = and i32 %7, %2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %10 = tail call noundef i64 @llvm.x86.rdtsc()
  %11 = sub i64 %10, %6
  %12 = icmp ult i64 %11, 4000
  br i1 %12, label %14, label %.thread, !prof !40

.thread:                                          ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !189
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !24
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.lr.ph, !llvm.loop !195

.loopexit:                                        ; preds = %14, %5, %.thread
  %.1 = phi i1 [ %13, %.thread ], [ true, %5 ], [ true, %14 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !35

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #41
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %3, %5
  %7 = phi i32 [ %6, %5 ], [ %4, %3 ]
  %8 = tail call noundef i64 @llvm.x86.rdtsc()
  %9 = ptrtoint ptr %0 to i64
  br label %.outer

.outer:                                           ; preds = %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, %17
  %.1.ph = phi i32 [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %18, %17 ]
  %10 = shl i32 %.1.ph, 2
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [2048 x %"struct.std::atomic"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %11
  br label %13

13:                                               ; preds = %.outer, %24
  %14 = load atomic i64, ptr %12 acquire, align 32
  %15 = and i64 %14, -2
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add i32 %.1.ph, 1
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !196

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !40

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !189
  br label %13, !llvm.loop !197

.loopexit:                                        ; preds = %17, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %6

6:                                                ; preds = %18, %5
  %.023 = phi i64 [ 0, %5 ], [ %.3, %18 ]
  %.022 = phi i64 [ -1, %5 ], [ %.3, %18 ]
  %7 = phi i1 [ true, %5 ], [ false, %18 ]
  br i1 %7, label %.preheader, label %21

8:                                                ; preds = %14
  %9 = add nuw nsw i32 %.041, 1
  %exitcond = icmp eq i32 %9, 3
  br i1 %exitcond, label %18, label %.preheader, !llvm.loop !198

.preheader:                                       ; preds = %6, %8
  %.041 = phi i32 [ %9, %8 ], [ 0, %6 ]
  %.12440 = phi i64 [ %.3, %8 ], [ %.023, %6 ]
  %.not = icmp eq i32 %.041, 2
  br i1 %.not, label %12, label %10

10:                                               ; preds = %.preheader
  %11 = tail call noundef i32 @sched_yield() #14
  br label %14

12:                                               ; preds = %.preheader
  %13 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %14

14:                                               ; preds = %12, %10
  %.3 = phi i64 [ %.12440, %10 ], [ %13, %12 ]
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !24
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %8

18:                                               ; preds = %8
  %19 = icmp slt i64 %.022, 0
  %20 = add nuw nsw i64 %.022, 2
  %.not29 = icmp slt i64 %.3, %20
  %or.cond = select i1 %19, i1 true, i1 %.not29
  br i1 %or.cond, label %6, label %21, !llvm.loop !199

21:                                               ; preds = %6, %18
  %22 = load atomic i32, ptr %0 acquire, align 4
  store i32 %22, ptr %1, align 4, !tbaa !24
  %23 = and i32 %22, %2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %25 = icmp eq i32 %3, 12
  br i1 %25, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %36
  %26 = phi i32 [ %37, %36 ], [ %22, %.lr.ph.i ]
  %27 = and i32 %26, 4
  %.not.us.i = icmp eq i32 %27, 0
  br i1 %.not.us.i, label %.thread.us.i, label %28

28:                                               ; preds = %.lr.ph.split.us.i
  %29 = or i32 %26, 8
  %.not22.us.i = icmp eq i32 %29, %26
  br i1 %.not22.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, label %31

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i
  %30 = or disjoint i32 %26, 4
  br label %31

31:                                               ; preds = %.thread.us.i, %28
  %.01925.us.i = phi i32 [ %30, %.thread.us.i ], [ %29, %28 ]
  %32 = cmpxchg ptr %0, i32 %26, i32 %.01925.us.i seq_cst seq_cst, align 4
  %33 = extractvalue { i32, i1 } %32, 1
  br i1 %33, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i: ; preds = %31
  %34 = extractvalue { i32, i1 } %32, 0
  store i32 %34, ptr %1, align 4
  br label %36, !llvm.loop !200

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i: ; preds = %31, %28
  %.01926.us.i = phi i32 [ %26, %28 ], [ %.01925.us.i, %31 ]
  %35 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %.01926.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %36

36:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %37 = load atomic i32, ptr %0 acquire, align 4
  store i32 %37, ptr %1, align 4, !tbaa !24
  %38 = and i32 %37, %2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %47
  %40 = phi i32 [ %48, %47 ], [ %22, %.lr.ph.i ]
  %41 = or i32 %40, %3
  %.not22.i = icmp eq i32 %41, %40
  br i1 %.not22.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, label %42

42:                                               ; preds = %.lr.ph.split.i
  %43 = cmpxchg ptr %0, i32 %40, i32 %41 seq_cst seq_cst, align 4
  %44 = extractvalue { i32, i1 } %43, 1
  br i1 %44, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %42
  %45 = extractvalue { i32, i1 } %43, 0
  store i32 %45, ptr %1, align 4
  br label %47, !llvm.loop !200

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i: ; preds = %42, %.lr.ph.split.i
  %46 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %41, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %47

47:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %48 = load atomic i32, ptr %0 acquire, align 4
  store i32 %48, ptr %1, align 4, !tbaa !24
  %49 = and i32 %48, %2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %14, %47, %36, %21
  ret i1 true
}

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !35

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #41
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %6
  %8 = phi i32 [ %7, %6 ], [ %5, %4 ]
  %9 = ptrtoint ptr %0 to i64
  br label %10

10:                                               ; preds = %29, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %.036 = phi i64 [ -1, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %.335, %29 ]
  %.032 = phi i64 [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %.335, %29 ]
  %11 = phi i1 [ true, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ false, %29 ]
  %.0 = phi i32 [ %3, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %.4, %29 ]
  br i1 %11, label %.preheader, label %32

.preheader:                                       ; preds = %10, %27
  %.257 = phi i32 [ %.4, %27 ], [ %.0, %10 ]
  %.02856 = phi i32 [ %28, %27 ], [ 0, %10 ]
  %.13355 = phi i64 [ %.335, %27 ], [ %.032, %10 ]
  %.not = icmp eq i32 %.02856, 2
  br i1 %.not, label %14, label %12

12:                                               ; preds = %.preheader
  %13 = tail call noundef i32 @sched_yield() #14
  br label %16

14:                                               ; preds = %.preheader
  %15 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %16

16:                                               ; preds = %14, %12
  %.335 = phi i64 [ %.13355, %12 ], [ %15, %14 ]
  br label %17

17:                                               ; preds = %24, %16
  %.4 = phi i32 [ %.257, %16 ], [ %25, %24 ]
  %18 = shl i32 %.4, 2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2048 x %"struct.std::atomic"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %19
  %21 = load atomic i64, ptr %20 acquire, align 32
  %22 = and i64 %21, -2
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = add i32 %.4, 1
  %26 = icmp eq i32 %25, %8
  br i1 %26, label %.thread48, label %17, !llvm.loop !201

27:                                               ; preds = %17
  %28 = add nuw nsw i32 %.02856, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !202

29:                                               ; preds = %27
  %30 = icmp slt i64 %.036, 0
  %31 = add nuw nsw i64 %.036, 2
  %.not39 = icmp slt i64 %.335, %31
  %or.cond = select i1 %30, i1 true, i1 %.not39
  br i1 %or.cond, label %10, label %32, !llvm.loop !203

32:                                               ; preds = %29, %10
  %.1 = phi i32 [ %.0, %10 ], [ %.4, %29 ]
  %33 = icmp ult i32 %.1, %8
  br i1 %33, label %.lr.ph, label %.thread48

.lr.ph:                                           ; preds = %32
  %34 = zext i32 %.1 to i64
  %wide.trip.count = zext i32 %8 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.02658 = phi i32 [ 0, %.lr.ph ], [ %.127, %46 ]
  %36 = shl i64 %indvars.iv, 2
  %37 = and i64 %36, 4294967292
  %38 = getelementptr inbounds nuw [2048 x %"struct.std::atomic"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %37
  %39 = load atomic i64, ptr %38 acquire, align 32
  %40 = and i64 %39, -2
  %41 = icmp eq i64 %40, %9
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = cmpxchg ptr %38, i64 %39, i64 0 seq_cst seq_cst, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = zext i1 %44 to i32
  %..026 = add i32 %.02658, %45
  br label %46

46:                                               ; preds = %42, %35
  %.127 = phi i32 [ %.02658, %35 ], [ %..026, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond63.not, label %._crit_edge, label %35, !llvm.loop !204

._crit_edge:                                      ; preds = %46
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.thread48, label %47

47:                                               ; preds = %._crit_edge
  %48 = shl i32 %.127, 11
  %49 = atomicrmw add ptr %0, i32 %48 seq_cst, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %1, align 4, !tbaa !24
  br label %.thread48

.thread48:                                        ; preds = %24, %32, %._crit_edge, %47
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function5call_IPFbvELb1ELb0EbJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat {
  %2 = load ptr, ptr %0, align 16, !tbaa !65
  %3 = tail call noundef zeroext i1 %2()
  ret i1 %3
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

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #22 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %1, align 8, !tbaa !21
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #22 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %2, align 8, !tbaa !21
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #39
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function5call_IPFvvELb1ELb0EvJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #1 comdat {
  %2 = load ptr, ptr %0, align 16, !tbaa !65
  tail call void %2()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail14ThreadEntrySet6insertEPNS0_11ThreadEntryE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !91
  %.not.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !98
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit, label %8, !llvm.loop !205

13:                                               ; preds = %2
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !101
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %20, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit, label %.lr.ph.i.i.i.i

26:                                               ; preds = %29
  %27 = icmp eq ptr %1, %31
  br i1 %27, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !104

.lr.ph.i.i.i.i:                                   ; preds = %21, %26
  %.020.i.i.i.i = phi ptr [ %28, %26 ], [ %22, %21 ]
  %28 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !99
  %32 = ptrtoint ptr %31 to i64
  %33 = urem i64 %32, %16
  %.not19.i.i.i.i = icmp eq i64 %33, %17
  br i1 %.not19.i.i.i.i, label %26, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %29
  br label %.loopexit, !llvm.loop !104

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %8, %13, %..loopexit_crit_edge21.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !166
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !206
  %.not.i = icmp eq ptr %35, %37
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %.loopexit
  store ptr %1, ptr %35, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %39, ptr %34, align 8, !tbaa !166
  %.pre = load ptr, ptr %0, align 8, !tbaa !163
  br label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE9push_backERKS3_.exit

40:                                               ; preds = %.loopexit
  %41 = load ptr, ptr %0, align 8, !tbaa !163
  %42 = ptrtoint ptr %35 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #39
  unreachable

_ZNKSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %40
  %47 = ashr exact i64 %44, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %47, i64 1)
  %48 = add nsw i64 %.sroa.speculated.i.i.i, %47
  %49 = icmp ult i64 %48, %47
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 1152921504606846975)
  %51 = select i1 %49, i64 1152921504606846975, i64 %50
  %.not.i.i.i = icmp ne i64 %51, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %52 = shl nuw nsw i64 %51, 3
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #38
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store ptr %1, ptr %54, align 8, !tbaa !99
  %55 = icmp sgt i64 %44, 0
  br i1 %55, label %56, label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

56:                                               ; preds = %_ZNKSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %53, ptr align 8 %41, i64 %44, i1 false)
  br label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %56, %_ZNKSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.not.i17.i.i = icmp eq ptr %41, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #36
  br label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %53, ptr %0, align 8, !tbaa !163
  store ptr %57, ptr %34, align 8, !tbaa !166
  %59 = getelementptr inbounds nuw ptr, ptr %53, i64 %51
  store ptr %59, ptr %36, align 8, !tbaa !206
  br label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE9push_backERKS3_.exit: ; preds = %38, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %60 = phi ptr [ %.pre, %38 ], [ %53, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %61 = phi ptr [ %39, %38 ], [ %57, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = add nsw i64 %65, -1
  %67 = ptrtoint ptr %1 to i64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load i64, ptr %68, align 8, !tbaa !101
  %70 = urem i64 %67, %69
  %71 = load ptr, ptr %3, align 8, !tbaa !102
  %72 = getelementptr inbounds nuw ptr, ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !103
  %.not.i.i.i.i2 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i2, label %.loopexit.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE9push_backERKS3_.exit
  %75 = load ptr, ptr %73, align 8, !tbaa !98
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !99
  %78 = icmp eq ptr %1, %77
  br i1 %78, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit, label %.lr.ph.i.i.i.i3

79:                                               ; preds = %82
  %80 = icmp eq ptr %1, %84
  br i1 %80, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit, label %.lr.ph.i.i.i.i3, !llvm.loop !104

.lr.ph.i.i.i.i3:                                  ; preds = %74, %79
  %.020.i.i.i.i4 = phi ptr [ %81, %79 ], [ %75, %74 ]
  %81 = load ptr, ptr %.020.i.i.i.i4, align 8, !tbaa !98
  %.not18.i.i.i.i5 = icmp eq ptr %81, null
  br i1 %.not18.i.i.i.i5, label %.loopexit.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i3
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !99
  %85 = ptrtoint ptr %84 to i64
  %86 = urem i64 %85, %69
  %.not19.i.i.i.i6 = icmp eq i64 %86, %70
  br i1 %.not19.i.i.i.i6, label %79, label %..loopexit_crit_edge21.i.i.i.i7, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i7:                  ; preds = %82
  br label %.loopexit.i.i, !llvm.loop !104

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i3, %..loopexit_crit_edge21.i.i.i.i7, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE9push_backERKS3_.exit
  %87 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
  store ptr null, ptr %87, align 8, !tbaa !98
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %1, ptr %88, align 8, !tbaa !207
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 0, ptr %89, align 8, !tbaa !209
  %90 = invoke ptr @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %70, i64 noundef %67, ptr noundef nonnull %87, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit unwind label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 24) #36
  resume { ptr, i32 } %91

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit: ; preds = %79, %74, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %75, %74 ], [ %90, %.loopexit.i.i ], [ %81, %79 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store i64 %66, ptr %.1.i.i, align 8, !tbaa !31
  br label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit: ; preds = %26, %9, %21, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit
  %.0 = phi i1 [ true, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit ], [ false, %21 ], [ false, %9 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !160, !range !89, !noundef !90
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !158
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !24
  %11 = and i32 %9, 15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %12, !prof !40

12:                                               ; preds = %8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %13

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  store i8 0, ptr %3, align 8, !tbaa !160
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #37
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %6, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #25

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #25

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !210
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !91
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #14
  store i64 %8, ptr %7, align 8, !tbaa !210
  invoke void @__cxa_rethrow() #39
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #37
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !101
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !102
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !98
  store ptr %36, ptr %3, align 8, !tbaa !98
  %37 = load ptr, ptr %33, align 8, !tbaa !103
  store ptr %3, ptr %37, align 8, !tbaa !98
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !161
  store ptr %40, ptr %3, align 8, !tbaa !98
  store ptr %3, ptr %39, align 8, !tbaa !161
  %41 = load ptr, ptr %3, align 8, !tbaa !98
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !101
  %45 = load ptr, ptr %43, align 8, !tbaa !99
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !103
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !103
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !91
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !91
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !35

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !211
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !35

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #39
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #39
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  store ptr null, ptr %12, align 8, !tbaa !161
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !98
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !161
  store ptr %22, ptr %.031, align 8, !tbaa !98
  store ptr %.031, ptr %12, align 8, !tbaa !161
  store ptr %12, ptr %19, align 8, !tbaa !103
  %23 = load ptr, ptr %.031, align 8, !tbaa !98
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !103
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !98
  store ptr %27, ptr %.031, align 8, !tbaa !98
  %28 = load ptr, ptr %19, align 8, !tbaa !103
  store ptr %.031, ptr %28, align 8, !tbaa !98
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !212

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !101
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #36
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !101
  store ptr %.0.i, ptr %0, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %1, align 8, !tbaa !167
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !31
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi i64 [ %9, %7 ], [ 0, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %umin = tail call i64 @llvm.umin.i64(i64 %11, i64 %5)
  br label %13

13:                                               ; preds = %15, %10
  %.018 = phi i64 [ %5, %10 ], [ %16, %15 ]
  %14 = icmp ugt i64 %.018, %11
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %13
  %16 = add i64 %.018, -1
  %17 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %13, label %.critedge, !llvm.loop !213

.critedge:                                        ; preds = %13, %15
  %.018.lcssa = phi i64 [ %umin, %13 ], [ %.018, %15 ]
  %19 = sub i64 %.018.lcssa, %11
  %.not23 = icmp eq i64 %.018.lcssa, %11
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %.pre = load i64, ptr %4, align 8, !tbaa !31
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.critedge
  %20 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %5, %.critedge ]
  %21 = shl i64 %20, 3
  %22 = add i64 %21, 16
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 8
  %25 = add i64 %24, %22
  %26 = and i64 %25, -16
  %27 = sub i64 %20, %11
  %28 = mul i64 %27, 88
  %29 = icmp eq i64 %28, 0
  %30 = select i1 %29, i64 0, i64 8
  %31 = add i64 %30, %28
  %32 = and i64 %31, -16
  %33 = add i64 %32, %26
  call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %1, i64 noundef %33, i64 noundef 16) #14
  ret void

.lr.ph:                                           ; preds = %.critedge, %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %.022 = phi i64 [ %65, %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit ], [ 0, %.critedge ]
  %34 = xor i64 %.022, -1
  %35 = add i64 %.018.lcssa, %34
  %36 = getelementptr inbounds nuw [0 x ptr], ptr %12, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %39 = load atomic i32, ptr %38 monotonic, align 4
  store i32 %39, ptr %3, align 4, !tbaa !24
  %.not.i.i = icmp ult i32 %39, 2048
  br i1 %.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i, label %40, !prof !40

40:                                               ; preds = %.lr.ph
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #37
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i: ; preds = %40, %.lr.ph
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !161
  %.not5.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i.i ], [ %46, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i ]
  %47 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !98
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 24) #36
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !162

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i
  %48 = load ptr, ptr %44, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %50 = load i64, ptr %49, align 8, !tbaa !101
  %51 = shl i64 %50, 3
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %51, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %44, align 8, !tbaa !102
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i, label %55

55:                                               ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %56 = load i64, ptr %49, align 8, !tbaa !101
  %57 = shl i64 %56, 3
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #36
  br label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i: ; preds = %55, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %58 = load ptr, ptr %37, align 8, !tbaa !163
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !206
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #36
  br label %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit

_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i, %59
  %65 = add nuw i64 %.022, 1
  %exitcond.not = icmp eq i64 %65, %19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !214
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1 align 2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #25

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev(i8 %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = trunc nuw i8 %.0.val to i1
  br i1 %1, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EE7executeEv.exit, label %2

2:                                                ; preds = %0
  %.val.val = load ptr, ptr %.8.val, align 8, !tbaa !69
  %3 = icmp eq ptr %.val.val, null
  br i1 %3, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EE7executeEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  tail call void @_ZN5folly6detail25SingletonThreadLocalState8TrackingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.val, i64 noundef 120) #36
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EE7executeEv.exit

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS6_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EE7executeEv.exit: ; preds = %4, %2, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !80
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !74
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !35

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #41
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %9
  %11 = phi i32 [ %10, %9 ], [ %8, %4 ]
  %12 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl)
  %13 = tail call i32 @llvm.umin.i32(i32 %11, i32 256)
  %.sroa.speculated.i = zext nneg i32 %13 to i64
  %14 = icmp eq ptr %2, null
  %15 = ptrtoint ptr %0 to i64
  %16 = or disjoint i64 %15, 1
  %17 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl)
  br label %18

18:                                               ; preds = %.backedge, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %19 = load i32, ptr %1, align 4, !tbaa !24
  %20 = and i32 %19, 128
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %21, !prof !40

21:                                               ; preds = %18
  %22 = call noundef i64 @llvm.x86.rdtsc()
  %23 = load atomic i32, ptr %0 acquire, align 4
  store i32 %23, ptr %1, align 4, !tbaa !24
  %24 = and i32 %23, 128
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %29
  %26 = call noundef i64 @llvm.x86.rdtsc()
  %27 = sub i64 %26, %22
  %28 = icmp ult i64 %27, 4000
  br i1 %28, label %29, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !prof !40

29:                                               ; preds = %.lr.ph.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !189
  %30 = load atomic i32, ptr %0 acquire, align 4
  store i32 %30, ptr %1, align 4, !tbaa !24
  %31 = and i32 %30, 128
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i, !llvm.loop !195

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %.lr.ph.i
  %33 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre = load i32, ptr %1, align 4, !tbaa !24
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread: ; preds = %29, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, %21, %18
  %34 = phi i32 [ %.pre, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit ], [ %23, %21 ], [ %19, %18 ], [ %30, %29 ]
  %35 = load atomic i32, ptr %12 monotonic, align 4
  %36 = and i32 %34, -1536
  %or.cond.not = icmp eq i32 %36, 0
  br i1 %or.cond.not, label %.loopexit, label %37

37:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread
  %38 = shl i32 %35, 2
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [2048 x %"struct.std::atomic"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %39
  %41 = load atomic i64, ptr %40 monotonic, align 32
  %.not49 = icmp eq i64 %41, 0
  br i1 %.not49, label %71, label %42

42:                                               ; preds = %37
  %43 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) acquire, align 8
  %.not.i58 = icmp eq i64 %43, 0
  br i1 %.not.i58, label %44, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !35

44:                                               ; preds = %42
  %45 = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %42, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  %46 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8
  %.0.i.i.i = inttoptr i64 %46 to ptr
  %47 = call noundef i32 %.0.i.i.i(ptr noundef nonnull %7, ptr noundef null, ptr noundef null)
  %48 = load i32, ptr %7, align 4, !tbaa !24
  %49 = and i32 %48, 255
  store i32 %49, ptr %7, align 4, !tbaa !24
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 %.sroa.speculated.i, i64 %50
  %52 = load atomic i8, ptr %51 monotonic, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  %53 = zext i8 %52 to i32
  br label %55

54:                                               ; preds = %55
  br i1 %56, label %55, label %.loopexit.loopexit, !llvm.loop !215

55:                                               ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, %54
  %56 = phi i1 [ true, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ false, %54 ]
  %.04086 = phi i32 [ 0, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ 1, %54 ]
  %57 = xor i32 %.04086, %53
  %58 = shl nuw nsw i32 %57, 2
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw [2048 x %"struct.std::atomic"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %59
  %61 = load atomic i64, ptr %60 monotonic, align 32
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %54

63:                                               ; preds = %55
  store atomic i32 %57, ptr %12 monotonic, align 4
  %.pre89 = load i32, ptr %1, align 4, !tbaa !24
  br label %71

.loopexit.loopexit:                               ; preds = %54
  %.pre90 = load i32, ptr %1, align 4, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread
  %64 = phi i32 [ %.pre90, %.loopexit.loopexit ], [ %34, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread ]
  %65 = add i32 %64, 2048
  %66 = cmpxchg ptr %0, i32 %64, i32 %65 seq_cst seq_cst, align 4
  %67 = extractvalue { i32, i1 } %66, 1
  br i1 %67, label %69, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %.loopexit
  %68 = extractvalue { i32, i1 } %66, 0
  store i32 %68, ptr %1, align 4
  br label %.backedge

69:                                               ; preds = %.loopexit
  br i1 %14, label %.thread80, label %70

70:                                               ; preds = %69
  store i16 2, ptr %2, align 2, !tbaa !80
  br label %.thread80

71:                                               ; preds = %37, %63
  %72 = phi i32 [ %.pre89, %63 ], [ %34, %37 ]
  %.043.ph = phi i32 [ %57, %63 ], [ %35, %37 ]
  %73 = and i32 %72, 512
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit56.thread

75:                                               ; preds = %71
  %76 = or disjoint i32 %72, 512
  %77 = cmpxchg ptr %0, i32 %72, i32 %76 seq_cst seq_cst, align 4
  %78 = extractvalue { i32, i1 } %77, 1
  br i1 %78, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit56.thread, label %79

79:                                               ; preds = %75
  %80 = extractvalue { i32, i1 } %77, 0
  store i32 %80, ptr %1, align 4
  %81 = and i32 %80, 640
  %.not51 = icmp eq i32 %81, 512
  br i1 %.not51, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit56.thread, label %.backedge

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit56.thread: ; preds = %75, %79, %71
  %82 = shl i32 %.043.ph, 2
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw [2048 x %"struct.std::atomic"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %83
  br i1 %14, label %85, label %.thread76

85:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit56.thread
  %86 = cmpxchg ptr %84, i64 0, i64 %16 seq_cst seq_cst, align 8
  %87 = extractvalue { i64, i1 } %86, 1
  br i1 %87, label %.thread78, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

.thread76:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit56.thread
  %88 = cmpxchg ptr %84, i64 0, i64 %15 seq_cst seq_cst, align 8
  %89 = extractvalue { i64, i1 } %88, 1
  br i1 %89, label %91, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %.thread76, %85
  %90 = load atomic i32, ptr %0 acquire, align 4
  store i32 %90, ptr %1, align 4, !tbaa !24
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, %107, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit62, %.thread81, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %79
  br label %18, !llvm.loop !216

91:                                               ; preds = %.thread76
  %92 = load atomic i32, ptr %0 acquire, align 4
  store i32 %92, ptr %1, align 4, !tbaa !24
  %93 = and i32 %92, 512
  %.not52 = icmp eq i32 %93, 0
  br i1 %.not52, label %107, label %97

.thread78:                                        ; preds = %85
  %94 = load atomic i32, ptr %0 acquire, align 4
  store i32 %94, ptr %1, align 4, !tbaa !24
  store atomic i32 %.043.ph, ptr %17 monotonic, align 4
  %95 = load i32, ptr %1, align 4, !tbaa !24
  %96 = and i32 %95, 512
  %.not5279 = icmp eq i32 %96, 0
  br i1 %.not5279, label %.thread81, label %.thread80

97:                                               ; preds = %91
  store i16 3, ptr %2, align 2, !tbaa !80
  %98 = trunc i32 %.043.ph to i16
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %98, ptr %99, align 2, !tbaa !81
  br label %.thread80

.thread81:                                        ; preds = %.thread78
  %100 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %100, label %.backedge, label %101

101:                                              ; preds = %.thread81
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %102 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %103 = add i32 %102, -2048
  store i32 %103, ptr %6, align 4, !tbaa !24
  %104 = icmp ugt i32 %103, 2047
  %105 = and i32 %102, 16
  %.not.i.i = icmp eq i32 %105, 0
  %or.cond.i = or i1 %104, %.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %106, !prof !117

106:                                              ; preds = %101
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %101, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  br label %.backedge

107:                                              ; preds = %91
  %108 = cmpxchg ptr %84, i64 %15, i64 0 seq_cst seq_cst, align 8
  %109 = extractvalue { i64, i1 } %108, 1
  br i1 %109, label %.backedge, label %110

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %111 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %112 = add i32 %111, -2048
  store i32 %112, ptr %5, align 4, !tbaa !24
  %113 = icmp ugt i32 %112, 2047
  %114 = and i32 %111, 16
  %.not.i.i59 = icmp eq i32 %114, 0
  %or.cond.i60 = or i1 %113, %.not.i.i59
  br i1 %or.cond.i60, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit62, label %115, !prof !117

115:                                              ; preds = %110
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit62

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit62: ; preds = %110, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br label %.backedge

.thread80:                                        ; preds = %.thread78, %70, %69, %97
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #1 comdat align 2 {
  %1 = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %1
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #2

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 %4, ptr %0, align 4, !tbaa !24
  br label %6

6:                                                ; preds = %5, %3
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %6
  store i32 %4, ptr %1, align 4, !tbaa !24
  br label %8

8:                                                ; preds = %7, %6
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #2

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase24ensureThreadEntryIsInSetEPNS0_11ThreadEntryERNS_12SynchronizedINS0_14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEERNS_9LockedPtrISA_NS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN5folly18threadlocal_detail11ThreadEntry14cleanupElementEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !80
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !74
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %2)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #37
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE7at_slowEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %.0.i.i = inttoptr i64 %5 to ptr
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !167
  %.not.i.i = icmp eq i64 %1, -1
  br i1 %.not.i.i, label %_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4growEmm.exit, label %6

6:                                                ; preds = %2
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %8 = sub nsw i64 0, %7
  %9 = and i64 %8, 63
  %10 = shl nuw i64 1, %9
  br label %_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4growEmm.exit

_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4growEmm.exit: ; preds = %2, %6
  %11 = phi i64 [ %10, %6 ], [ 1, %2 ]
  br label %12

12:                                               ; preds = %28, %_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4growEmm.exit
  %13 = phi ptr [ %.pre, %28 ], [ %.0.i.i, %_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4growEmm.exit ]
  %.not12 = icmp eq ptr %13, null
  br i1 %.not12, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = icmp ult i64 %1, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14, %12
  %19 = call noundef ptr @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9new_arrayEmRPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %28, label %20

20:                                               ; preds = %18
  %21 = load i64, ptr %3, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = cmpxchg ptr %4, i64 %21, i64 %22 acq_rel acquire, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store atomic i64 %11, ptr %0 release, align 8
  br label %.loopexit

26:                                               ; preds = %20
  %27 = extractvalue { i64, i1 } %23, 0
  store i64 %27, ptr %3, align 8
  call void @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %19)
  br label %28

28:                                               ; preds = %18, %26
  %.pre = load ptr, ptr %3, align 8, !tbaa !167
  br label %12, !llvm.loop !217

.loopexit:                                        ; preds = %14, %25
  %.0 = phi ptr [ %19, %25 ], [ %13, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9new_arrayEmRPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !167
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !31
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi i64 [ %7, %5 ], [ 0, %3 ]
  %10 = shl i64 %1, 3
  %11 = add i64 %10, 16
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 8
  %14 = add i64 %13, %11
  %15 = and i64 %14, -16
  %16 = sub i64 %1, %9
  %17 = mul i64 %16, 88
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 8
  %20 = add i64 %19, %17
  %21 = and i64 %20, -16
  %22 = add i64 %21, %15
  %23 = tail call noalias noundef nonnull align 16 ptr @_ZnwmSt11align_val_t(i64 noundef %22, i64 noundef 16) #38
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 16) ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %1, ptr %24, align 8, !tbaa !31
  store ptr %4, ptr %23, align 16, !tbaa !167
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = getelementptr inbounds nuw [0 x ptr], ptr %25, i64 0, i64 %1
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 15
  %29 = and i64 %28, -16
  %30 = inttoptr i64 %29 to ptr
  %.not56 = icmp eq i64 %9, 0
  br i1 %.not56, label %.preheader49, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %33

.preheader49:                                     ; preds = %33, %8
  %32 = icmp ult i64 %9, %1
  br i1 %32, label %.lr.ph55, label %_ZN5folly6detail14ScopeGuardImplIZNS_17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultISA_EEE9new_arrayEmRPNSD_5arrayEEUlvE_Lb1EED2Ev.exit

33:                                               ; preds = %.lr.ph, %33
  %.03950 = phi i64 [ 0, %.lr.ph ], [ %37, %33 ]
  %34 = getelementptr inbounds nuw [0 x ptr], ptr %31, i64 0, i64 %.03950
  %35 = load ptr, ptr %34, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw [0 x ptr], ptr %25, i64 0, i64 %.03950
  store ptr %35, ptr %36, align 8, !tbaa !83
  %37 = add nuw i64 %.03950, 1
  %exitcond.not = icmp eq i64 %37, %9
  br i1 %exitcond.not, label %.preheader49, label %33, !llvm.loop !218

.lr.ph55:                                         ; preds = %.preheader49
  %38 = shl i64 %9, 3
  %39 = getelementptr i8, ptr %23, i64 %38
  %scevgep = getelementptr i8, ptr %39, i64 16
  %40 = sub i64 %10, %38
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %40, i1 false), !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %42

42:                                               ; preds = %.lr.ph55, %.critedge
  %.03754 = phi i64 [ %9, %.lr.ph55 ], [ %54, %.critedge ]
  %43 = load atomic i64, ptr %41 acquire, align 8
  %.0.i.i = inttoptr i64 %43 to ptr
  %44 = load ptr, ptr %2, align 8, !tbaa !167
  %.not44 = icmp eq ptr %44, %.0.i.i
  br i1 %.not44, label %.critedge, label %55

.critedge:                                        ; preds = %42
  %45 = sub nuw i64 %.03754, %9
  %46 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %30, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %46, i8 0, i64 88, i1 false), !alias.scope !219
  store ptr %48, ptr %47, align 8, !tbaa !102, !alias.scope !219
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 1, ptr %49, align 8, !tbaa !101, !alias.scope !219
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false), !alias.scope !219
  store float 1.000000e+00, ptr %51, align 8, !tbaa !222, !alias.scope !219
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %52, i8 0, i64 20, i1 false), !alias.scope !219
  %53 = getelementptr inbounds nuw [0 x ptr], ptr %25, i64 0, i64 %.03754
  store ptr %46, ptr %53, align 8, !tbaa !83
  %54 = add i64 %.03754, 1
  %exitcond58.not = icmp eq i64 %54, %1
  br i1 %exitcond58.not, label %_ZN5folly6detail14ScopeGuardImplIZNS_17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultISA_EEE9new_arrayEmRPNSD_5arrayEEUlvE_Lb1EED2Ev.exit, label %42, !llvm.loop !223

55:                                               ; preds = %42
  store ptr %.0.i.i, ptr %2, align 8, !tbaa !167
  invoke void @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultISA_EEE9new_arrayEmRPNSD_5arrayEEUlvE_Lb1EED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #14
  tail call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #14
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS_17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultISA_EEE9new_arrayEmRPNSD_5arrayEEUlvE_Lb1EED2Ev.exit: ; preds = %.critedge, %.preheader49, %55
  %.364 = phi ptr [ null, %55 ], [ %23, %.preheader49 ], [ %23, %.critedge ]
  ret ptr %.364
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() local_unnamed_addr #27

; Function Attrs: nounwind
declare noundef i64 @_ZN5folly18threadlocal_detail14ElementWrapper15castForgetAlignEPFvPvNS_18TLPDestructionModeEE(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_(ptr noundef %0, i32 %1) #19 align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5folly6detail25SingletonThreadLocalState8TrackingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #36
  br label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit

_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS6_EES7_E7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState8TrackingD2Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS7_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS8_EES9_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !105, !range !89, !noundef !90
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS7_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS8_EES9_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EE7executeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %6, align 8, !tbaa !226
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !227
  %.val1.val = load ptr, ptr %.val1, align 8, !tbaa !69
  invoke void %.val.val(ptr noundef %.val1.val, i32 noundef 0)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS7_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS8_EES9_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EE7executeEv.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #14
  tail call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #14
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS7_22getCurrentFiberManagerEvE3TagNS0_11DefaultMakeIS8_EES9_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EE7executeEv.exit: ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalIPNS1_6fibers12FiberManagerEZNS9_22getCurrentFiberManagerEvE3TagNS1_6detail11DefaultMakeISA_EESB_E7WrapperESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E9_M_invokeERKSt9_Any_dataOS0_OS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !227
  %.val3 = load ptr, ptr %1, align 8, !tbaa !65
  %.val4 = load i32, ptr %2, align 4, !tbaa !229
  tail call void %.val(ptr noundef %.val3, i32 noundef %.val4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalIPNS1_6fibers12FiberManagerEZNS9_22getCurrentFiberManagerEvE3TagNS1_6detail11DefaultMakeISA_EESB_E7WrapperESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #28 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalIPNS1_6fibers12FiberManagerEZNS7_22getCurrentFiberManagerEvE3TagNS1_6detail11DefaultMakeIS8_EES9_E7WrapperESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSH_SI_E_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS6_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSF_SG_E_, ptr %0, align 8, !tbaa !231
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalIPNS1_6fibers12FiberManagerEZNS7_22getCurrentFiberManagerEvE3TagNS1_6detail11DefaultMakeIS8_EES9_E7WrapperESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSH_SI_E_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalIPNS1_6fibers12FiberManagerEZNS7_22getCurrentFiberManagerEvE3TagNS1_6detail11DefaultMakeIS8_EES9_E7WrapperESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSH_SI_E_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalIPNS1_6fibers12FiberManagerEZNS7_22getCurrentFiberManagerEvE3TagNS1_6detail11DefaultMakeIS8_EES9_E7WrapperESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSH_SI_E_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalIPNS1_6fibers12FiberManagerEZNS7_22getCurrentFiberManagerEvE3TagNS1_6detail11DefaultMakeIS8_EES9_E7WrapperESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSH_SI_E_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #1 align 2

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime7destroyERNS1_8TrackingE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers12FiberManagerC2ESt10unique_ptrINS0_14LoopControllerESt14default_deleteIS3_EENS1_7OptionsE(ptr noundef nonnull align 16 dereferenceable(577) %0, ptr noundef captures(none) %1, ptr noundef readonly byval(%"struct.folly::fibers::FiberManager::Options") align 8 captures(none) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = load i64, ptr %1, align 8, !tbaa !19
  store i64 %5, ptr %4, align 8, !tbaa !19
  store ptr null, ptr %1, align 8, !tbaa !19
  invoke void @_ZN5folly6fibers12FiberManagerC2IvEENS0_9LocalTypeIT_EESt10unique_ptrINS0_14LoopControllerESt14default_deleteIS7_EENS1_7OptionsE(ptr noundef nonnull align 16 dereferenceable(577) %0, ptr noundef nonnull %4, ptr noundef nonnull byval(%"struct.folly::fibers::FiberManager::Options") align 8 %2)
          to label %6 unwind label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly6fibers14LoopControllerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly6fibers14LoopControllerEEclEPS2_.exit.i: ; preds = %6
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit: ; preds = %6, %_ZNKSt14default_deleteIN5folly6fibers14LoopControllerEEclEPS2_.exit.i
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %.not.i2 = icmp eq ptr %13, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit4, label %_ZNKSt14default_deleteIN5folly6fibers14LoopControllerEEclEPS2_.exit.i3

_ZNKSt14default_deleteIN5folly6fibers14LoopControllerEEclEPS2_.exit.i3: ; preds = %11
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit4

_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit4: ; preds = %11, %_ZNKSt14default_deleteIN5folly6fibers14LoopControllerEEclEPS2_.exit.i3
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManagerC2IvEENS0_9LocalTypeIT_EESt10unique_ptrINS0_14LoopControllerESt14default_deleteIS7_EENS1_7OptionsE(ptr noundef nonnull align 16 dereferenceable(577) %0, ptr noundef %1, ptr noundef byval(%"struct.folly::fibers::FiberManager::Options") align 8 %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5folly6fibers12FiberManagerE, i64 16), ptr %0, align 16, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %5, ptr %5, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %6, align 16, !tbaa !236
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %7, align 8, !tbaa !237
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %8, ptr %8, align 16, !tbaa !233
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %9, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %10, ptr %10, align 16, !tbaa !233
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %10, ptr %11, align 8, !tbaa !236
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %14 = load i64, ptr %1, align 8, !tbaa !19
  store i64 %14, ptr %13, align 8, !tbaa !19
  store ptr null, ptr %1, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %15, align 16, !tbaa !295
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !296
  invoke void @_ZN5folly6fibers18GuardPageAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18)
          to label %19 unwind label %47

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.sroa.034.0.copyload = load i64, ptr %2, align 8, !tbaa !31
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !31
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = mul i64 %.sroa.2.0.copyload, %.sroa.034.0.copyload
  store i64 %21, ptr %20, align 16, !tbaa !31
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !31
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.3.0..sroa_idx, i64 32, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 0, ptr %22, align 16, !tbaa !297
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr null, ptr %23, align 16, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRNS_6fibers5FiberEEE10uninitCallES5_RNS1_4DataE, ptr %24, align 16, !tbaa !298
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %27, align 16, !tbaa !144
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store ptr %29, ptr %29, align 8, !tbaa !233
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %29, ptr %30, align 16, !tbaa !236
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr @_ZN5folly6fibers12FiberManager24defaultExceptionCallbackERKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEE, ptr %31, align 16, !tbaa !65
  store ptr @_ZN5folly6detail8function5call_IPFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEELb1ELb0EvJS6_SA_EEET2_DpT3_RNS1_4DataE, ptr %32, align 16, !tbaa !299
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %33, align 8, !tbaa !300
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %34, i8 0, i64 40, i1 false)
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36)
          to label %37 unwind label %49

37:                                               ; preds = %19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5folly6fibers12FiberManager17FibersPoolResizerE, i64 16), ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr %0, ptr %38, align 8, !tbaa !301
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i8 0, ptr %39, align 16, !tbaa !302
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr @_ZTIv, ptr %40, align 8, !tbaa !303
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 0, ptr %41, align 16, !tbaa !304
  %42 = load ptr, ptr %13, align 8, !tbaa !19
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %0)
          to label %46 unwind label %51

46:                                               ; preds = %37
  ret void

47:                                               ; preds = %3
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %67

49:                                               ; preds = %19
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %37
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %36) #14
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  %54 = load ptr, ptr %35, align 16, !tbaa !305
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %55

55:                                               ; preds = %53
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %53, %55
  %56 = load ptr, ptr %33, align 8, !tbaa !300
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %58 = tail call noundef i64 %56(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %31, ptr noundef null) #14
  br label %_ZN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEED2Ev.exit

_ZN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEED2Ev.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %57
  %59 = load ptr, ptr %29, align 8, !tbaa !233, !noalias !306
  %.not7.i.i.i = icmp eq ptr %59, %29
  br i1 %.not7.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEED2Ev.exit, %.lr.ph.i.i.i
  %.sroa.04.08.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %59, %_ZN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEED2Ev.exit ]
  %60 = load ptr, ptr %.sroa.04.08.i.i.i, align 8, !tbaa !233
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %60, %29
  br i1 %.not.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !309

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit: ; preds = %.lr.ph.i.i.i, %_ZN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %61 = load ptr, ptr %28, align 8, !tbaa !146
  %.not.i.i14 = icmp eq ptr %61, null
  br i1 %.not.i.i14, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %62

62:                                               ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit
  %63 = tail call noundef i64 %61(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %26, ptr noundef null) #14
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, %62
  %64 = load ptr, ptr %25, align 8, !tbaa !310
  %.not.i.i15 = icmp eq ptr %64, null
  br i1 %.not.i.i15, label %_ZN5folly8FunctionIFvRNS_6fibers5FiberEEED2Ev.exit, label %65

65:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %66 = tail call noundef i64 %64(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %23, ptr noundef null) #14
  br label %_ZN5folly8FunctionIFvRNS_6fibers5FiberEEED2Ev.exit

_ZN5folly8FunctionIFvRNS_6fibers5FiberEEED2Ev.exit: ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %65
  tail call void @_ZN5folly6fibers18GuardPageAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #14
  br label %67

67:                                               ; preds = %_ZN5folly8FunctionIFvRNS_6fibers5FiberEEED2Ev.exit, %47
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN5folly8FunctionIFvRNS_6fibers5FiberEEED2Ev.exit ], [ %48, %47 ]
  %68 = load ptr, ptr %13, align 8, !tbaa !19
  %.not.i16 = icmp eq ptr %68, null
  br i1 %.not.i16, label %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly6fibers14LoopControllerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly6fibers14LoopControllerEEclEPS2_.exit.i: ; preds = %67
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(8) %68) #14
  br label %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit: ; preds = %67, %_ZNKSt14default_deleteIN5folly6fibers14LoopControllerEEclEPS2_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !19
  %72 = load ptr, ptr %10, align 16, !tbaa !233, !noalias !311
  %.not7.i.i.i17 = icmp eq ptr %72, %10
  br i1 %.not7.i.i.i17, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit, %.lr.ph.i.i.i18
  %.sroa.04.08.i.i.i19 = phi ptr [ %73, %.lr.ph.i.i.i18 ], [ %72, %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit ]
  %73 = load ptr, ptr %.sroa.04.08.i.i.i19, align 8, !tbaa !233
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i19, i8 0, i64 16, i1 false)
  %.not.i.i.i20 = icmp eq ptr %73, %10
  br i1 %.not.i.i.i20, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i18, !llvm.loop !314

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvED2Ev.exit: ; preds = %.lr.ph.i.i.i18, %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %74 = load ptr, ptr %8, align 16, !tbaa !233, !noalias !315
  %.not7.i.i.i21 = icmp eq ptr %74, %8
  br i1 %.not7.i.i.i21, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvED2Ev.exit, %.lr.ph.i.i.i22
  %.sroa.04.08.i.i.i23 = phi ptr [ %75, %.lr.ph.i.i.i22 ], [ %74, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvED2Ev.exit ]
  %75 = load ptr, ptr %.sroa.04.08.i.i.i23, align 8, !tbaa !233
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i23, i8 0, i64 16, i1 false)
  %.not.i.i.i24 = icmp eq ptr %75, %8
  br i1 %.not.i.i.i24, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i22, !llvm.loop !318

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit: ; preds = %.lr.ph.i.i.i22, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %76 = load ptr, ptr %5, align 8, !tbaa !233, !noalias !319
  %.not7.i.i.i25 = icmp eq ptr %76, %5
  br i1 %.not7.i.i.i25, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit29, label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit, %.lr.ph.i.i.i26
  %.sroa.04.08.i.i.i27 = phi ptr [ %77, %.lr.ph.i.i.i26 ], [ %76, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit ]
  %77 = load ptr, ptr %.sroa.04.08.i.i.i27, align 8, !tbaa !233
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i27, i8 0, i64 16, i1 false)
  %.not.i.i.i28 = icmp eq ptr %77, %5
  br i1 %.not.i.i.i28, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit29, label %.lr.ph.i.i.i26, !llvm.loop !318

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit29: ; preds = %.lr.ph.i.i.i26, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5folly6fibers18GuardPageAllocatorC1Em(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN5folly6fibers18GuardPageAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRNS_6fibers5FiberEEE10uninitCallES5_RNS1_4DataE(ptr noundef nonnull align 64 dereferenceable(928) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #1 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEE10uninitCallES6_SA_RNS1_4DataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2, ptr noundef nonnull align 16 dereferenceable(48) %3) #1 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function5call_IPFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEELb1ELb0EvJS6_SA_EEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2, ptr noundef nonnull align 16 dereferenceable(48) %3) #1 comdat {
  %5 = load ptr, ptr %3, align 16, !tbaa !65
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2)
  ret void
}

declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager17FibersPoolResizerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #19 comdat align 2 {
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager17FibersPoolResizer14timeoutExpiredEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN5folly6fibers12FiberManager17FibersPoolResizer3runEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager17FibersPoolResizer16callbackCanceledEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers12FiberManager17FibersPoolResizer3runEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  %3 = alloca %"class.folly::RequestContextScopeGuard", align 8
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !322
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %11 = load atomic i64, ptr %7 monotonic, align 8
  %12 = load atomic i64, ptr %8 monotonic, align 8
  %13 = load i64, ptr %9, align 16, !tbaa !323
  %14 = icmp ugt i64 %11, %13
  %15 = load i64, ptr %10, align 8
  %16 = icmp ugt i64 %12, %15
  %or.cond12.i = select i1 %14, i1 %16, i1 false
  br i1 %or.cond12.i, label %.lr.ph.i, label %_ZN5folly6fibers12FiberManager20doFibersPoolResizingEv.exit

.lr.ph.i:                                         ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %19 = phi i64 [ %12, %.lr.ph.i ], [ %30, %18 ]
  %20 = phi i64 [ %11, %.lr.ph.i ], [ %29, %18 ]
  %21 = load ptr, ptr %17, align 8, !tbaa !233
  %22 = getelementptr inbounds i8, ptr %21, i64 -896
  %23 = load ptr, ptr %21, align 8, !tbaa !233
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !236
  store ptr %23, ptr %25, align 8, !tbaa !233
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !236
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  tail call void @_ZN5folly6fibers5FiberD1Ev(ptr noundef nonnull align 64 dereferenceable(928) %22) #14
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %22, i64 noundef 960, i64 noundef 64) #36
  %27 = add i64 %19, -1
  store atomic i64 %27, ptr %8 monotonic, align 8
  %28 = add i64 %20, -1
  store atomic i64 %28, ptr %7 monotonic, align 8
  %29 = load atomic i64, ptr %7 monotonic, align 8
  %30 = load atomic i64, ptr %8 monotonic, align 8
  %31 = load i64, ptr %9, align 16, !tbaa !323
  %32 = icmp ugt i64 %29, %31
  %33 = load i64, ptr %10, align 8
  %34 = icmp ugt i64 %30, %33
  %or.cond.i = select i1 %32, i1 %34, i1 false
  br i1 %or.cond.i, label %18, label %_ZN5folly6fibers12FiberManager20doFibersPoolResizingEv.exit.loopexit

_ZN5folly6fibers12FiberManager20doFibersPoolResizingEv.exit.loopexit: ; preds = %18
  %.pre = load ptr, ptr %5, align 8, !tbaa !322
  br label %_ZN5folly6fibers12FiberManager20doFibersPoolResizingEv.exit

_ZN5folly6fibers12FiberManager20doFibersPoolResizingEv.exit: ; preds = %_ZN5folly6fibers12FiberManager20doFibersPoolResizingEv.exit.loopexit, %1
  %35 = phi ptr [ %.pre, %_ZN5folly6fibers12FiberManager20doFibersPoolResizingEv.exit.loopexit ], [ %6, %1 ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %37 = load atomic i64, ptr %36 monotonic, align 8
  store i64 %37, ptr %9, align 16, !tbaa !323
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %83, label %44

44:                                               ; preds = %_ZN5folly6fibers12FiberManager20doFibersPoolResizingEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %45 unwind label %78

45:                                               ; preds = %44
  %46 = load ptr, ptr %2, align 8, !tbaa !324
  store ptr %46, ptr %3, align 8, !tbaa !324
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !325
  store ptr %49, ptr %47, align 8, !tbaa !325
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !325
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %65

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8, !tbaa !326
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4, !tbaa !328
  %59 = load ptr, ptr %51, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  %62 = load ptr, ptr %51, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

65:                                               ; preds = %52
  %66 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i, label %69, label %67

67:                                               ; preds = %65
  %68 = add nsw i32 %56, -1
  store i32 %68, ptr %53, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

69:                                               ; preds = %65
  %70 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %69, %67
  %.0.i.i.i.i = phi i32 [ %56, %67 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %71, label %72, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !35

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %51) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %45, %57, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  %73 = load ptr, ptr %5, align 8, !tbaa !322
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 200
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %76 = zext i32 %75 to i64
  invoke void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16712) %43, ptr noundef nonnull %0, i64 %76)
          to label %77 unwind label %80

77:                                               ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN5folly29RequestContextSaverScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %83

78:                                               ; preds = %44
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %82

80:                                               ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly29RequestContextSaverScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  resume { ptr, i32 } %.pn

83:                                               ; preds = %77, %_ZN5folly6fibers12FiberManager20doFibersPoolResizingEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6fibers12FiberManagerD2Ev(ptr noundef nonnull align 16 dereferenceable(577) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5folly6fibers12FiberManagerE, i64 16), ptr %0, align 16, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr null, ptr %2, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN5folly6fibers14LoopControllerEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5folly6fibers14LoopControllerEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  br label %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %1, %_ZNKSt14default_deleteIN5folly6fibers14LoopControllerEEclEPS2_.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 16, !tbaa !233
  %.not.i.i119 = icmp eq ptr %8, null
  %9 = icmp eq ptr %8, %7
  %10 = or i1 %.not.i.i119, %9
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE5resetEPS2_.exit, %.lr.ph
  %11 = phi ptr [ %17, %.lr.ph ], [ %8, %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE5resetEPS2_.exit ]
  %12 = load ptr, ptr %11, align 8, !tbaa !233
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !236
  store ptr %12, ptr %14, align 8, !tbaa !233
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !236
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %11, i64 -896
  tail call void @_ZN5folly6fibers5FiberD1Ev(ptr noundef nonnull align 64 dereferenceable(928) %16) #14
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %16, i64 noundef 960, i64 noundef 64) #36
  %17 = load ptr, ptr %7, align 16, !tbaa !233
  %.not.i.i1 = icmp eq ptr %17, null
  %18 = icmp eq ptr %17, %7
  %19 = or i1 %.not.i.i1, %18
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE5resetEPS2_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %22 = load ptr, ptr %21, align 16, !tbaa !305
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %23

23:                                               ; preds = %._crit_edge
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %._crit_edge, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %25 = load ptr, ptr %24, align 8, !tbaa !300
  %.not.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i2, label %_ZN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %28 = tail call noundef i64 %25(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %27, ptr noundef null) #14
  br label %_ZN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEED2Ev.exit

_ZN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEED2Ev.exit: ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load ptr, ptr %29, align 8, !tbaa !233, !noalias !329
  %.not7.i.i.i = icmp eq ptr %30, %29
  br i1 %.not7.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEED2Ev.exit, %.lr.ph.i.i.i
  %.sroa.04.08.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %30, %_ZN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEED2Ev.exit ]
  %31 = load ptr, ptr %.sroa.04.08.i.i.i, align 8, !tbaa !233
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i, i8 0, i64 16, i1 false)
  %.not.i.i.i = icmp eq ptr %31, %29
  br i1 %.not.i.i.i, label %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i, !llvm.loop !309

_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit: ; preds = %.lr.ph.i.i.i, %_ZN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %33 = load ptr, ptr %32, align 8, !tbaa !146
  %.not.i.i3 = icmp eq ptr %33, null
  br i1 %.not.i.i3, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %34

34:                                               ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %36 = tail call noundef i64 %33(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %35, ptr noundef null) #14
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvED2Ev.exit, %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %38 = load ptr, ptr %37, align 8, !tbaa !310
  %.not.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i4, label %_ZN5folly8FunctionIFvRNS_6fibers5FiberEEED2Ev.exit, label %39

39:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %41 = tail call noundef i64 %38(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %40, ptr noundef null) #14
  br label %_ZN5folly8FunctionIFvRNS_6fibers5FiberEEED2Ev.exit

_ZN5folly8FunctionIFvRNS_6fibers5FiberEEED2Ev.exit: ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN5folly6fibers18GuardPageAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #14
  %43 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i5 = icmp eq ptr %43, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5folly6fibers14LoopControllerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5folly6fibers14LoopControllerEEclEPS2_.exit.i: ; preds = %_ZN5folly8FunctionIFvRNS_6fibers5FiberEEED2Ev.exit
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #14
  br label %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN5folly8FunctionIFvRNS_6fibers5FiberEEED2Ev.exit, %_ZNKSt14default_deleteIN5folly6fibers14LoopControllerEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 16, !tbaa !233, !noalias !332
  %.not7.i.i.i6 = icmp eq ptr %48, %47
  br i1 %.not7.i.i.i6, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit, %.lr.ph.i.i.i7
  %.sroa.04.08.i.i.i8 = phi ptr [ %49, %.lr.ph.i.i.i7 ], [ %48, %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit ]
  %49 = load ptr, ptr %.sroa.04.08.i.i.i8, align 8, !tbaa !233
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i8, i8 0, i64 16, i1 false)
  %.not.i.i.i9 = icmp eq ptr %49, %47
  br i1 %.not.i.i.i9, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i7, !llvm.loop !314

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvED2Ev.exit: ; preds = %.lr.ph.i.i.i7, %_ZNSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %7, align 16, !tbaa !233, !noalias !335
  %.not7.i.i.i10 = icmp eq ptr %50, %7
  br i1 %.not7.i.i.i10, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i11

.lr.ph.i.i.i11:                                   ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvED2Ev.exit, %.lr.ph.i.i.i11
  %.sroa.04.08.i.i.i12 = phi ptr [ %51, %.lr.ph.i.i.i11 ], [ %50, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvED2Ev.exit ]
  %51 = load ptr, ptr %.sroa.04.08.i.i.i12, align 8, !tbaa !233
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i12, i8 0, i64 16, i1 false)
  %.not.i.i.i13 = icmp eq ptr %51, %7
  br i1 %.not.i.i.i13, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit, label %.lr.ph.i.i.i11, !llvm.loop !318

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit: ; preds = %.lr.ph.i.i.i11, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !233, !noalias !338
  %.not7.i.i.i14 = icmp eq ptr %53, %52
  br i1 %.not7.i.i.i14, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit18, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit, %.lr.ph.i.i.i15
  %.sroa.04.08.i.i.i16 = phi ptr [ %54, %.lr.ph.i.i.i15 ], [ %53, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit ]
  %54 = load ptr, ptr %.sroa.04.08.i.i.i16, align 8, !tbaa !233
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i16, i8 0, i64 16, i1 false)
  %.not.i.i.i17 = icmp eq ptr %54, %52
  br i1 %.not.i.i.i17, label %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit18, label %.lr.ph.i.i.i15, !llvm.loop !318

_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit18: ; preds = %.lr.ph.i.i.i15, %_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvED2Ev.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly6fibers5FiberD1Ev(ptr noundef nonnull align 64 dereferenceable(928)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6fibers12FiberManager14loopControllerEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(577) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly6fibers12FiberManager14loopControllerEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(577) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK5folly6fibers12FiberManager8hasTasksEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(577) %0) local_unnamed_addr #29 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load atomic i64, ptr %2 monotonic, align 16
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %4, label %16

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = load atomic i64, ptr %5 acquire, align 16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %14 = load i64, ptr %13, align 16, !tbaa !341
  %15 = icmp sgt i64 %14, 0
  br label %16

16:                                               ; preds = %12, %8, %4, %1
  %17 = phi i1 [ true, %8 ], [ true, %4 ], [ true, %1 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK5folly6fibers12FiberManager17isRemoteScheduledEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(577) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load i64, ptr %2, align 16, !tbaa !341
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN5folly6fibers12FiberManager8getFiberEv(ptr noundef nonnull align 16 dereferenceable(577) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load i32, ptr %2, align 8, !tbaa !342
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = load i8, ptr %5, align 16, !tbaa !302, !range !89, !noundef !90
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @_ZN5folly6fibers12FiberManager17FibersPoolResizer3runEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  store i8 1, ptr %5, align 16, !tbaa !302
  br label %10

10:                                               ; preds = %8, %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 16, !tbaa !233
  %.not.i.i = icmp eq ptr %12, null
  %13 = icmp eq ptr %12, %11
  %14 = or i1 %.not.i.i, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = tail call noalias noundef nonnull align 64 dereferenceable(960) ptr @_ZnwmSt11align_val_t(i64 noundef 960, i64 noundef 64) #38
  invoke void @_ZN5folly6fibers5FiberC1ERNS0_12FiberManagerE(ptr noundef nonnull align 64 dereferenceable(928) %16, ptr noundef nonnull align 16 dereferenceable(577) %0)
          to label %25 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %16, i64 noundef 64) #36
  resume { ptr, i32 } %18

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %12, i64 -896
  %21 = load ptr, ptr %12, align 8, !tbaa !233
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !236
  store ptr %21, ptr %23, align 8, !tbaa !233
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !236
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %25

25:                                               ; preds = %15, %19
  %.sink14 = phi i64 [ 88, %19 ], [ 80, %15 ]
  %.sink13 = phi i64 [ -1, %19 ], [ 1, %15 ]
  %.0 = phi ptr [ %20, %19 ], [ %16, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink14
  %27 = load atomic i64, ptr %26 monotonic, align 8
  %28 = add i64 %27, %.sink13
  store atomic i64 %28, ptr %26 monotonic, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = atomicrmw add ptr %29, i64 1 monotonic, align 8
  %31 = add i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load i64, ptr %32, align 16, !tbaa !323
  %34 = icmp ugt i64 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i64 %31, ptr %32, align 16, !tbaa !323
  br label %36

36:                                               ; preds = %35, %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load i64, ptr %37, align 8, !tbaa !343
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !343
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = load i64, ptr %40, align 16, !tbaa !344
  %.not10 = icmp eq i64 %41, 0
  br i1 %.not10, label %45, label %42

42:                                               ; preds = %36
  %43 = urem i64 %39, %41
  %44 = icmp eq i64 %43, 0
  br label %45

45:                                               ; preds = %42, %36
  %46 = phi i1 [ false, %36 ], [ %44, %42 ]
  tail call void @_ZN5folly6fibers5Fiber4initEb(ptr noundef nonnull align 64 dereferenceable(928) %.0, i1 noundef zeroext %46)
  ret ptr %.0
}

declare void @_ZN5folly6fibers5FiberC1ERNS0_12FiberManagerE(ptr noundef nonnull align 64 dereferenceable(928), ptr noundef nonnull align 16 dereferenceable(577)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZNK5folly6fibers12FiberManager15fibersAllocatedEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(577) %0) local_unnamed_addr #29 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load atomic i64, ptr %2 monotonic, align 16
  ret i64 %3
}

declare void @_ZN5folly6fibers5Fiber4initEb(ptr noundef nonnull align 64 dereferenceable(928), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6fibers12FiberManager20setExceptionCallbackENS_8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEE(ptr noundef nonnull align 16 dereferenceable(577) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %5 = load ptr, ptr %4, align 8, !tbaa !300
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNK5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEE4execENS_6detail8function2OpEPNSC_4DataESF_.exit.i, label %6

6:                                                ; preds = %2
  %7 = tail call noundef i64 %5(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #14
  br label %_ZNK5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEE4execENS_6detail8function2OpEPNSC_4DataESF_.exit.i

_ZNK5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEE4execENS_6detail8function2OpEPNSC_4DataESF_.exit.i: ; preds = %6, %2
  %.not.i = icmp eq ptr %3, %1
  br i1 %.not.i, label %_ZN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEaSEOSA_.exit, label %8, !prof !35

8:                                                ; preds = %_ZNK5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEE4execENS_6detail8function2OpEPNSC_4DataESF_.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !300
  %.not.i9.i = icmp eq ptr %10, null
  br i1 %.not.i9.i, label %_ZNK5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEE4execENS_6detail8function2OpEPNSC_4DataESF_.exit11.i, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i64 %10(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %3) #14
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !300
  br label %_ZNK5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEE4execENS_6detail8function2OpEPNSC_4DataESF_.exit11.i

_ZNK5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEE4execENS_6detail8function2OpEPNSC_4DataESF_.exit11.i: ; preds = %11, %8
  %13 = phi ptr [ null, %8 ], [ %.pre.i, %11 ]
  store ptr %13, ptr %4, align 8, !tbaa !300
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 16, !tbaa !299
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %15, ptr %16, align 16, !tbaa !299
  br label %_ZN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEaSEOSA_.exit

_ZN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEaSEOSA_.exit: ; preds = %_ZNK5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEE4execENS_6detail8function2OpEPNSC_4DataESF_.exit.i, %_ZNK5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEE4execENS_6detail8function2OpEPNSC_4DataESF_.exit11.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %17, align 8, !tbaa !300
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEE10uninitCallES6_SA_RNS1_4DataE, ptr %18, align 16, !tbaa !299
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZNK5folly6fibers12FiberManager14fibersPoolSizeEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(577) %0) local_unnamed_addr #29 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load atomic i64, ptr %2 monotonic, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZNK5folly6fibers12FiberManager18stackHighWatermarkEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(577) %0) local_unnamed_addr #29 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load atomic i64, ptr %2 monotonic, align 16
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers12FiberManager17remoteReadyInsertEPNS0_5FiberE(ptr noundef nonnull align 16 captures(none) dereferenceable(577) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load atomic i64, ptr %3 monotonic, align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %6 = ptrtoint ptr %1 to i64
  %.07.i = inttoptr i64 %4 to ptr
  store ptr %.07.i, ptr %5, align 8, !tbaa !345
  %7 = cmpxchg weak ptr %3, i64 %4, i64 %6 release monotonic, align 8
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE10insertHeadEPS2_.exit, label %_ZNSt6atomicIPN5folly6fibers5FiberEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i

_ZNSt6atomicIPN5folly6fibers5FiberEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i: ; preds = %2, %_ZNSt6atomicIPN5folly6fibers5FiberEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i
  %9 = phi { i64, i1 } [ %11, %_ZNSt6atomicIPN5folly6fibers5FiberEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i ], [ %7, %2 ]
  %10 = extractvalue { i64, i1 } %9, 0
  %.0.i = inttoptr i64 %10 to ptr
  store ptr %.0.i, ptr %5, align 8, !tbaa !345
  %11 = cmpxchg weak ptr %3, i64 %10, i64 %6 release monotonic, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE10insertHeadEPS2_.exit, label %_ZNSt6atomicIPN5folly6fibers5FiberEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i, !llvm.loop !346

_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE10insertHeadEPS2_.exit: ; preds = %_ZNSt6atomicIPN5folly6fibers5FiberEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i, %2
  %.0.in.lcssa.i = phi i64 [ %4, %2 ], [ %10, %_ZNSt6atomicIPN5folly6fibers5FiberEE21compare_exchange_weakERS3_S3_St12memory_orderS6_.exit.i ]
  %13 = icmp eq i64 %.0.in.lcssa.i, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE10insertHeadEPS2_.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  br label %20

20:                                               ; preds = %14, %_ZN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEE10insertHeadEPS2_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly6fibers12FiberManager11addObserverEPNS_17ExecutionObserverE(ptr noundef nonnull align 16 dereferenceable(577) %0, ptr noundef initializes((8, 24)) %1) local_unnamed_addr #30 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 16, !tbaa !236
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %7, align 8, !tbaa !236
  store ptr %3, ptr %4, align 8, !tbaa !233
  store ptr %4, ptr %5, align 16, !tbaa !236
  store ptr %4, ptr %6, align 8, !tbaa !233
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN5folly6fibers12FiberManager14removeObserverEPNS_17ExecutionObserverE(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(577) %0, ptr noundef captures(none) %1) local_unnamed_addr #30 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !233, !noalias !347
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !236, !noalias !347
  store ptr %4, ptr %6, align 8, !tbaa !233, !noalias !347
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !236, !noalias !347
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !noalias !347
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly6fibers12FiberManager15getObserverListEv(ptr noundef nonnull readnone align 16 captures(ret: address, provenance) dereferenceable(577) %0) local_unnamed_addr #31 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly6fibers12FiberManager16setPreemptRunnerEPNS0_20InlineFunctionRunnerE(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(577) initializes((352, 360)) %0, ptr noundef %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %1, ptr %3, align 16, !tbaa !352
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6fibers12FiberManager20doFibersPoolResizingEv(ptr noundef nonnull align 16 captures(none) dereferenceable(577) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load atomic i64, ptr %2 monotonic, align 16
  %7 = load atomic i64, ptr %3 monotonic, align 8
  %8 = load i64, ptr %4, align 16, !tbaa !323
  %9 = icmp ugt i64 %6, %8
  %10 = load i64, ptr %5, align 8
  %11 = icmp ugt i64 %7, %10
  %or.cond12 = select i1 %9, i1 %11, i1 false
  br i1 %or.cond12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %14 = phi i64 [ %7, %.lr.ph ], [ %25, %13 ]
  %15 = phi i64 [ %6, %.lr.ph ], [ %24, %13 ]
  %16 = load ptr, ptr %12, align 16, !tbaa !233
  %17 = getelementptr inbounds i8, ptr %16, i64 -896
  %18 = load ptr, ptr %16, align 8, !tbaa !233
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !236
  store ptr %18, ptr %20, align 8, !tbaa !233
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !236
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  tail call void @_ZN5folly6fibers5FiberD1Ev(ptr noundef nonnull align 64 dereferenceable(928) %17) #14
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %17, i64 noundef 960, i64 noundef 64) #36
  %22 = add i64 %14, -1
  store atomic i64 %22, ptr %3 monotonic, align 8
  %23 = add i64 %15, -1
  store atomic i64 %23, ptr %2 monotonic, align 16
  %24 = load atomic i64, ptr %2 monotonic, align 16
  %25 = load atomic i64, ptr %3 monotonic, align 8
  %26 = load i64, ptr %4, align 16, !tbaa !323
  %27 = icmp ugt i64 %24, %26
  %28 = load i64, ptr %5, align 8
  %29 = icmp ugt i64 %25, %28
  %or.cond = select i1 %27, i1 %29, i1 false
  br i1 %or.cond, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %13, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load atomic i64, ptr %30 monotonic, align 16
  store i64 %31, ptr %4, align 16, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !325
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !326
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !328
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !35

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE15scheduleTimeoutEPNS6_8CallbackES5_(ptr noundef nonnull align 8 dereferenceable(16712), ptr noundef, i64) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly29RequestContextSaverScopeGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::shared_ptr", align 8
  invoke void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %2, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %3 unwind label %50

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !325
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !326
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !328
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !35

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3, %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !325
  %.not.i.i1 = icmp eq ptr %28, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, label %29

29:                                               ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !326
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !328
  %36 = load ptr, ptr %28, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  %39 = load ptr, ptr %28, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i2 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i2, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %46, %44
  %.0.i.i.i.i4 = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %48, label %49, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5, !prof !35

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit5: ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %34, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %49
  ret void

50:                                               ; preds = %1
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #37
  unreachable
}

declare void @_ZN5folly14RequestContext10setContextEOSt10shared_ptrIS0_E(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !24
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5folly6fibers12FiberManager32registerStartSwitchStackWithAsanEPPvPKvm(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(577) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i64 noundef %3) local_unnamed_addr #31 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5folly6fibers12FiberManager33registerFinishSwitchStackWithAsanEPvPPKvPm(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(577) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #31 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5folly6fibers12FiberManager13freeFakeStackEPv(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(577) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #31 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN5folly6fibers12FiberManager18unpoisonFiberStackEPKNS0_5FiberE(ptr noundef nonnull readnone align 16 captures(none) dereferenceable(577) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #31 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers12FiberManager33maybeRegisterAlternateSignalStackEv(ptr noundef nonnull writeonly align 16 captures(none) dereferenceable(577) initializes((576, 577)) %0) local_unnamed_addr #1 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEvE5cache)
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit, !prof !35

4:                                                ; preds = %1
  tail call fastcc void @_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit

_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE3getEv.exit: ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 1, ptr %5, align 16, !tbaa !304
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 align 2 {
  %2 = tail call fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE10getWrapperEv()
  %3 = tail call noundef zeroext i1 @_ZN5folly18threadlocal_detail14StaticMetaBase5dyingEv()
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %.b = load i1, ptr @_ZGVZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime, align 1
  br i1 %.b, label %7, label %5, !prof !36

5:                                                ; preds = %4
  %6 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE13LocalLifetimeD2Ev, ptr nonnull @_ZZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime, ptr nonnull @__dso_handle) #14
  store i1 true, ptr @_ZGVZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime, align 1
  br label %7

7:                                                ; preds = %5, %4
  %8 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime5trackERNS1_10LocalCacheERNS1_8TrackingEPv(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %2) #14
  br label %10

10:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE10getWrapperEv() unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_NS1_9ArgCreateILb1EEEEERT1_vE3arg acquire, align 8
  %.0.i.i = inttoptr i64 %1 to ptr
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %2, label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit, !prof !35

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEES8_NS1_9ArgCreateILb1EEEEERT1_vE3arg) #14
  br label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit

_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit: ; preds = %0, %2
  %4 = phi ptr [ %3, %2 ], [ %.0.i.i, %0 ]
  %5 = load atomic i32, ptr %4 acquire, align 4
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE13getLocalCacheEvE8instance)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !353
  %9 = zext i32 %5 to i64
  %.not.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i, label %10, !prof !40

10:                                               ; preds = %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit
  tail call void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS2_10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i

_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i: ; preds = %10, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit
  %11 = load ptr, ptr %6, align 8, !tbaa !355
  %12 = load atomic i32, ptr %4 acquire, align 4
  %13 = load ptr, ptr %11, align 8, !tbaa !42
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %"struct.folly::threadlocal_detail::ElementWrapper", ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvEdeEv.exit, !prof !35

17:                                               ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i
  %18 = tail call fastcc noundef ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvEdeEv.exit

_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvEdeEv.exit: ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i, %17
  %19 = phi ptr [ %18, %17 ], [ %16, %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE3getEv.exit.i ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE13LocalLifetimeD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE10getWrapperEv()
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime7destroyERNS1_8TrackingE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(112) %4) #14
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN5folly6detail5thunk4makeINS_11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS7_EEvE7WrapperEvvEEJEEEPvDpT0_() #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #38
  store i32 -1, ptr %1, align 4, !tbaa !52
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFN5folly20SingletonThreadLocalINS0_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvEZNS0_11ThreadLocalISA_vvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %4, align 8, !tbaa !356
  store ptr @_ZNSt17_Function_handlerIFN5folly20SingletonThreadLocalINS0_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvEZNS0_11ThreadLocalISA_vvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %3, align 8, !tbaa !57
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFN5folly20SingletonThreadLocalINS0_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvEZNS0_11ThreadLocalISA_vvEC1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"struct.folly::SingletonThreadLocal<folly::fibers::(anonymous namespace)::ScopedAlternateSignalStack>::Wrapper") align 8 initializes((0, 120)) %0, ptr nonnull readnone align 8 captures(none) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.stack_t, align 8
  %4 = alloca %struct.stack_t, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !367)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false), !alias.scope !370
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14, !noalias !371
  %5 = call i32 @sigaltstack(ptr noundef null, ptr noundef nonnull %4) #14, !noalias !371
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !372, !noalias !371
  %8 = and i32 %7, 2
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %8, 0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14, !noalias !371
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIN5folly20SingletonThreadLocalINS0_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperERZNS0_11ThreadLocalISA_vvEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit, label %9

9:                                                ; preds = %2
  %10 = call i64 @sysconf(i32 noundef 250) #14, !noalias !371
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %10, i64 32768)
  %11 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #38
          to label %_ZN5folly6fibers12_GLOBAL__N_117setAlternateStackEPcm.exit.i.i.i.i.i.i.i unwind label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit10.i.i.i.i.i.i.i, !noalias !371

_ZN5folly6fibers12_GLOBAL__N_117setAlternateStackEPcm.exit.i.i.i.i.i.i.i: ; preds = %9
  store ptr %11, ptr %0, align 8, !tbaa !374, !alias.scope !371
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14, !noalias !371
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %12, align 8, !noalias !371
  store ptr %11, ptr %3, align 8, !tbaa !375, !noalias !371
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.speculated.i.i.i.i.i.i.i, ptr %13, align 8, !tbaa !376, !noalias !371
  %14 = call noundef i32 @sigaltstack(ptr noundef nonnull %3, ptr noundef null) #14, !noalias !371
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14, !noalias !371
  br label %_ZSt10__invoke_rIN5folly20SingletonThreadLocalINS0_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperERZNS0_11ThreadLocalISA_vvEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit10.i.i.i.i.i.i.i: ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8, !tbaa !374, !alias.scope !371
  resume { ptr, i32 } %15

_ZSt10__invoke_rIN5folly20SingletonThreadLocalINS0_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperERZNS0_11ThreadLocalISA_vvEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit: ; preds = %2, %_ZN5folly6fibers12_GLOBAL__N_117setAlternateStackEPcm.exit.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN5folly6detail25SingletonThreadLocalState8TrackingC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFN5folly20SingletonThreadLocalINS0_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvEZNS0_11ThreadLocalISA_vvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #17 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS1_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS1_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS1_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS1_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvEC1EvEUlvE_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS1_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS1_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS1_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEvvEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @sigaltstack(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::detail::ScopeGuardImpl.207", align 8
  %8 = alloca %"class.std::reference_wrapper", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %11 = alloca %"class.folly::LockedPtr.108", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::shared_lock", align 8
  %16 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !57, !noalias !377
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %19, label %20

19:                                               ; preds = %1
  invoke void @_ZSt25__throw_bad_function_callv() #39
          to label %.noexc unwind label %207

.noexc:                                           ; preds = %19
  unreachable

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !356, !noalias !377
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"struct.folly::SingletonThreadLocal<folly::fibers::(anonymous namespace)::ScopedAlternateSignalStack>::Wrapper") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt8functionIFN5folly20SingletonThreadLocalINS0_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvEEclEv.exit unwind label %207

_ZNKSt8functionIFN5folly20SingletonThreadLocalINS0_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvEEclEv.exit: ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  store ptr %16, ptr %14, align 8, !tbaa !380
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %24 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8, !noalias !382
  %.0.i.i.i.i.i = inttoptr i64 %24 to ptr
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %25, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i, !prof !35

25:                                               ; preds = %_ZNKSt8functionIFN5folly20SingletonThreadLocalINS0_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvEEclEv.exit
  %26 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg), !noalias !382
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i: ; preds = %25, %_ZNKSt8functionIFN5folly20SingletonThreadLocalINS0_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvEEclEv.exit
  %27 = phi ptr [ %26, %25 ], [ %.0.i.i.i.i.i, %_ZNKSt8functionIFN5folly20SingletonThreadLocalINS0_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvEEclEv.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 76
  store ptr %28, ptr %15, align 8, !tbaa !74, !alias.scope !382
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i16 0, ptr %29, align 8, !tbaa !80, !alias.scope !382
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 10
  store i16 0, ptr %30, align 2, !tbaa !81, !alias.scope !382
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #14, !noalias !382
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #14, !noalias !382
  %31 = load atomic i32, ptr %28 monotonic, align 4, !noalias !382
  store i32 %31, ptr %12, align 4, !tbaa !24, !noalias !382
  %32 = and i32 %31, -1408
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i
  %35 = or disjoint i32 %31, 2048
  %36 = cmpxchg ptr %28, i32 %31, i32 %35 seq_cst seq_cst, align 4, !noalias !382
  %37 = extractvalue { i32, i1 } %36, 1
  br i1 %37, label %39, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %34
  %38 = extractvalue { i32, i1 } %36, 0
  store i32 %38, ptr %12, align 4, !noalias !382
  br label %40

39:                                               ; preds = %34
  store i16 2, ptr %29, align 8, !tbaa !80, !alias.scope !382
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE12getForkGuardEv.exit.i

40:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit.i.i
  %41 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 2 dereferenceable(4) %29, ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE12getForkGuardEv.exit.i

_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE12getForkGuardEv.exit.i: ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #14, !noalias !382
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #14, !noalias !382
  %42 = load atomic i32, ptr %0 acquire, align 8
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaIvvE13getLocalCacheEvE8instance)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !353
  %46 = zext i32 %42 to i64
  %.not.i.i5 = icmp ugt i64 %45, %46
  br i1 %.not.i.i5, label %48, label %47, !prof !40

47:                                               ; preds = %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE12getForkGuardEv.exit.i
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS2_10LocalCacheE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %48 unwind label %171

48:                                               ; preds = %47, %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE12getForkGuardEv.exit.i
  %49 = load ptr, ptr %43, align 8, !tbaa !355
  %50 = load atomic i32, ptr %0 acquire, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %54 = zext i32 %50 to i64
  %55 = load atomic i64, ptr %53 acquire, align 8
  %56 = icmp ugt i64 %55, %54
  br i1 %56, label %57, label %60, !prof !40

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %59 = load atomic i64, ptr %58 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %59 to ptr
  br label %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit.i.i

60:                                               ; preds = %48
  %61 = invoke noundef ptr @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE7at_slowEm(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %54)
          to label %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit.i.i unwind label %205

_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit.i.i: ; preds = %60, %57
  %62 = phi ptr [ %.0.i.i.i.i, %57 ], [ %61, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = getelementptr inbounds nuw [0 x ptr], ptr %63, i64 0, i64 %54
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  store ptr %66, ptr %11, align 8, !tbaa !74, !alias.scope !385
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 0, ptr %67, align 8, !tbaa !80, !alias.scope !385
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i16 0, ptr %68, align 2, !tbaa !81, !alias.scope !385
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #14, !noalias !385
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14, !noalias !385
  %69 = load atomic i32, ptr %66 monotonic, align 4, !noalias !385
  store i32 %69, ptr %9, align 4, !tbaa !24, !noalias !385
  %70 = and i32 %69, -1408
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit.i.i
  %73 = or disjoint i32 %69, 2048
  %74 = cmpxchg ptr %66, i32 %69, i32 %73 seq_cst seq_cst, align 4, !noalias !385
  %75 = extractvalue { i32, i1 } %74, 1
  br i1 %75, label %77, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i.i: ; preds = %72
  %76 = extractvalue { i32, i1 } %74, 0
  store i32 %76, ptr %9, align 4, !noalias !385
  br label %78

77:                                               ; preds = %72
  store i16 2, ptr %67, align 8, !tbaa !80, !alias.scope !385
  br label %80

78:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i.i, %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit.i.i
  %79 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 2 dereferenceable(4) %67, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %80 unwind label %205

80:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14, !noalias !385
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #14, !noalias !385
  %81 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %82 = load i8, ptr %81, align 8, !tbaa !88, !range !89, !noundef !90
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %.loopexit14.i.i, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %11, align 8, !tbaa !74
  %.not.i.i.i11.i = icmp eq ptr %85, null
  %.neg.i.i.i.i = select i1 %.not.i.i.i11.i, i64 0, i64 -80
  %86 = getelementptr inbounds i8, ptr %85, i64 %.neg.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load i64, ptr %87, align 8, !tbaa !91
  %.not.not.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.not.i.i.i.i.i, label %89, label %96

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 40
  br label %91

91:                                               ; preds = %92, %89
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %90, %89 ], [ %.sroa.06.0.i.i.i.i.i, %92 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !98
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !99
  %95 = icmp eq ptr %49, %94
  br i1 %95, label %.loopexit14.i.i, label %91, !llvm.loop !100

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %98 = ptrtoint ptr %49 to i64
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %100 = load i64, ptr %99, align 8, !tbaa !101
  %101 = urem i64 %98, %100
  %102 = load ptr, ptr %97, align 8, !tbaa !102
  %103 = getelementptr inbounds nuw ptr, ptr %102, i64 %101
  %104 = load ptr, ptr %103, align 8, !tbaa !103
  %.not.i.i.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i, label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr %104, align 8, !tbaa !98
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !99
  %109 = icmp eq ptr %49, %108
  br i1 %109, label %.loopexit14.i.i, label %.lr.ph.i.i.i.i.i.i.i

110:                                              ; preds = %113
  %111 = icmp eq ptr %49, %115
  br i1 %111, label %.loopexit14.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !104

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %105, %110
  %.020.i.i.i.i.i.i.i = phi ptr [ %112, %110 ], [ %106, %105 ]
  %112 = load ptr, ptr %.020.i.i.i.i.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not18.i.i.i.i.i.i.i, label %.loopexit.i.i, label %113

113:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !99
  %116 = ptrtoint ptr %115 to i64
  %117 = urem i64 %116, %100
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %117, %101
  br i1 %.not19.i.i.i.i.i.i.i, label %110, label %..loopexit_crit_edge21.i.i.i.i.i.i.i, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i.i.i.i:             ; preds = %113
  br label %.loopexit.i.i, !llvm.loop !104

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i, %91, %..loopexit_crit_edge21.i.i.i.i.i.i.i, %96
  %118 = load ptr, ptr %51, align 8, !tbaa !82
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase24ensureThreadEntryIsInSetEPNS0_11ThreadEntryERNS_12SynchronizedINS0_14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEERNS_9LockedPtrISA_NS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEE(ptr noundef nonnull align 8 dereferenceable(128) %118, ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(84) %65, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.loopexit14.i.i unwind label %119

119:                                              ; preds = %.loopexit14.i.i, %.loopexit.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %129, %119
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %120, %119 ], [ %130, %129 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  br label %.body.i

.loopexit14.i.i:                                  ; preds = %110, %92, %.loopexit.i.i, %105, %80
  invoke void @_ZN5folly18threadlocal_detail11ThreadEntry14cleanupElementEj(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef %50)
          to label %121 unwind label %119

121:                                              ; preds = %.loopexit14.i.i
  %122 = load ptr, ptr %49, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw %"struct.folly::threadlocal_detail::ElementWrapper", ptr %122, i64 %54
  %124 = call noundef i64 @_ZN5folly18threadlocal_detail14ElementWrapper15castForgetAlignEPFvPvNS_18TLPDestructionModeEE(ptr noundef nonnull @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_) #14
  %125 = and i64 %124, 1
  %.not5.i.i.i = icmp eq i64 %125, 0
  br i1 %.not5.i.i.i, label %137, label %126

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %16, ptr %6, align 8, !tbaa !380
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  store i8 0, ptr %7, align 8, !tbaa !105, !alias.scope !388
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %127, align 8, !tbaa !110
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !391
  %128 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #38
          to label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_.exit.i.i.i unwind label %129

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS8_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  br label %.body.i.i

_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_.exit.i.i.i: ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 0, ptr %133, align 8
  store i64 ptrtoint (ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_ to i64), ptr %128, align 8
  store ptr @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS1_6detail10DefaultTagENSB_11DefaultMakeISA_EEvE7WrapperESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E9_M_invokeERKSt9_Any_dataOS0_OS2_, ptr %132, align 8, !tbaa !114
  store ptr @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS1_6detail10DefaultTagENSB_11DefaultMakeISA_EEvE7WrapperESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation, ptr %131, align 8, !tbaa !57
  %134 = ptrtoint ptr %128 to i64
  %135 = or i64 %134, 1
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %135, ptr %136, align 8, !tbaa !116
  store ptr %16, ptr %123, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  br label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_.exit.i.i

137:                                              ; preds = %121
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %124, ptr %138, align 8, !tbaa !116
  store ptr %16, ptr %123, align 8, !tbaa !50
  br label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_.exit.i.i

_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_.exit.i.i: ; preds = %137, %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_.exit.i.i.i
  %139 = load i16, ptr %67, align 8, !tbaa !80
  %.not.i.i9.i.i = icmp eq i16 %139, 0
  br i1 %.not.i.i9.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i, label %140

140:                                              ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_.exit.i.i
  %141 = load ptr, ptr %11, align 8, !tbaa !74
  switch i16 %139, label %162 [
    i16 1, label %142
    i16 3, label %154
  ]

142:                                              ; preds = %140
  %143 = load atomic i32, ptr %141 acquire, align 4
  %144 = and i32 %143, 768
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %141)
          to label %.noexc.i.i unwind label %168

.noexc.i.i:                                       ; preds = %146
  br i1 %147, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i, label %148

148:                                              ; preds = %.noexc.i.i, %142
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %149 = atomicrmw sub ptr %141, i32 2048 seq_cst, align 4
  %150 = add i32 %149, -2048
  store i32 %150, ptr %5, align 4, !tbaa !24
  %151 = icmp ugt i32 %150, 2047
  %152 = and i32 %149, 16
  %.not.i.i.i.i.i.i = icmp eq i32 %152, 0
  %or.cond.i.i.i.i.i = or i1 %151, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i.i, label %153, !prof !117

153:                                              ; preds = %148
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %141, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i.i unwind label %168

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i.i: ; preds = %153, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i

154:                                              ; preds = %140
  %155 = load i16, ptr %68, align 2, !tbaa !81
  %156 = zext i16 %155 to i64
  %157 = ptrtoint ptr %141 to i64
  %158 = shl nuw nsw i64 %156, 2
  %159 = getelementptr inbounds nuw [2048 x %"struct.std::atomic"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %158
  %160 = cmpxchg ptr %159, i64 %157, i64 0 seq_cst seq_cst, align 8
  %161 = extractvalue { i64, i1 } %160, 1
  br i1 %161, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i, label %162

162:                                              ; preds = %154, %140
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %163 = atomicrmw sub ptr %141, i32 2048 seq_cst, align 4
  %164 = add i32 %163, -2048
  store i32 %164, ptr %4, align 4, !tbaa !24
  %165 = icmp ugt i32 %164, 2047
  %166 = and i32 %163, 16
  %.not.i.i.i10.i.i = icmp eq i32 %166, 0
  %or.cond.i.i.i.i = or i1 %165, %.not.i.i.i10.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, label %167, !prof !117

167:                                              ; preds = %162
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %141, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i unwind label %168

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i: ; preds = %167, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i

168:                                              ; preds = %167, %153, %146
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #37
  unreachable

171:                                              ; preds = %47
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, %154, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i.i, %.noexc.i.i, %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #14
  %173 = load i16, ptr %29, align 8, !tbaa !80
  %.not.i15.i = icmp eq i16 %173, 0
  br i1 %.not.i15.i, label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE5resetEPSA_.exit, label %174

174:                                              ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i
  %175 = load ptr, ptr %15, align 8, !tbaa !74
  switch i16 %173, label %196 [
    i16 1, label %176
    i16 3, label %188
  ]

176:                                              ; preds = %174
  %177 = load atomic i32, ptr %175 acquire, align 4
  %178 = and i32 %177, 768
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %175)
          to label %.noexc20.i unwind label %202

.noexc20.i:                                       ; preds = %180
  br i1 %181, label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE5resetEPSA_.exit, label %182

182:                                              ; preds = %.noexc20.i, %176
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %183 = atomicrmw sub ptr %175, i32 2048 seq_cst, align 4
  %184 = add i32 %183, -2048
  store i32 %184, ptr %3, align 4, !tbaa !24
  %185 = icmp ugt i32 %184, 2047
  %186 = and i32 %183, 16
  %.not.i.i.i.i17.i = icmp eq i32 %186, 0
  %or.cond.i.i.i18.i = or i1 %185, %.not.i.i.i.i17.i
  br i1 %or.cond.i.i.i18.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i19.i, label %187, !prof !117

187:                                              ; preds = %182
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %175, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i19.i unwind label %202

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i19.i: ; preds = %187, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE5resetEPSA_.exit

188:                                              ; preds = %174
  %189 = load i16, ptr %30, align 2, !tbaa !81
  %190 = zext i16 %189 to i64
  %191 = ptrtoint ptr %175 to i64
  %192 = shl nuw nsw i64 %190, 2
  %193 = getelementptr inbounds nuw [2048 x %"struct.std::atomic"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %192
  %194 = cmpxchg ptr %193, i64 %191, i64 0 seq_cst seq_cst, align 8
  %195 = extractvalue { i64, i1 } %194, 1
  br i1 %195, label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE5resetEPSA_.exit, label %196

196:                                              ; preds = %188, %174
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  %197 = atomicrmw sub ptr %175, i32 2048 seq_cst, align 4
  %198 = add i32 %197, -2048
  store i32 %198, ptr %2, align 4, !tbaa !24
  %199 = icmp ugt i32 %198, 2047
  %200 = and i32 %197, 16
  %.not.i.i.i16.i = icmp eq i32 %200, 0
  %or.cond.i.i.i = or i1 %199, %.not.i.i.i16.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %201, !prof !117

201:                                              ; preds = %196
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %175, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %202

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %201, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE5resetEPSA_.exit

202:                                              ; preds = %201, %187, %180
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #37
  unreachable

205:                                              ; preds = %78, %60
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %207, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %208, %207 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %205, %171, %.body.i.i
  %.pn.i = phi { ptr, i32 } [ %172, %171 ], [ %206, %205 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  call fastcc void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev(i8 0, ptr nonnull %14) #14
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #14
  br label %common.resume

_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE5resetEPSA_.exit: ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i, %.noexc20.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i19.i, %188, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  ret ptr %16

207:                                              ; preds = %20, %19
  %208 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 120) #36
  br label %common.resume
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS2_10LocalCacheE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = tail call noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE25getThreadEntrySlowReserveEPNS0_14StaticMetaBase7EntryIDE(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !353
  store ptr %3, ptr %1, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE25getThreadEntrySlowReserveEPNS0_14StaticMetaBase7EntryIDE(ptr noundef %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i32, ptr %0 acquire, align 4
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !35

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %1, %4
  %6 = phi ptr [ %5, %4 ], [ %.0.i.i.i, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = tail call noundef ptr %8()
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %12 = zext i32 %2 to i64
  %.not = icmp ugt i64 %11, %12
  br i1 %.not, label %15, label %13, !prof !40

13:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %0)
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %15

15:                                               ; preds = %13, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaIvvEEJEEEPvDpT0_() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #38
  invoke void @_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret ptr %1

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 128) #36
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Function.59", align 16
  %3 = alloca %"class.folly::Function", align 16
  %4 = alloca %"class.folly::Function", align 16
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull @_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv, ptr %2, align 16, !tbaa !65
  store ptr @_ZN5folly6detail8function5call_IPFbvELb1ELb0EbJEEET2_DpT3_RNS1_4DataE, ptr %5, align 16, !tbaa !141
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %6, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv, ptr %3, align 16, !tbaa !65
  store ptr @_ZN5folly6detail8function5call_IPFvvELb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %7, align 16, !tbaa !144
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %8, align 8, !tbaa !146
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv, ptr %4, align 16, !tbaa !65
  store ptr @_ZN5folly6detail8function5call_IPFvvELb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %9, align 16, !tbaa !144
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %10, align 8, !tbaa !146
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %11 unwind label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %10, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = call noundef i64 %12(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #14
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %11, %13
  %15 = load ptr, ptr %8, align 8, !tbaa !146
  %.not.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i2, label %_ZN5folly8FunctionIFvvEED2Ev.exit3, label %16

16:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %17 = call noundef i64 %15(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #14
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit3

_ZN5folly8FunctionIFvvEED2Ev.exit3:               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !143
  %.not.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i4, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %19

19:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit3
  %20 = call noundef i64 %18(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #14
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit3, %19
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %10, align 8, !tbaa !146
  %.not.i.i5 = icmp eq ptr %23, null
  br i1 %.not.i.i5, label %_ZN5folly8FunctionIFvvEED2Ev.exit6, label %24

24:                                               ; preds = %21
  %25 = call noundef i64 %23(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #14
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit6

_ZN5folly8FunctionIFvvEED2Ev.exit6:               ; preds = %21, %24
  %26 = load ptr, ptr %8, align 8, !tbaa !146
  %.not.i.i7 = icmp eq ptr %26, null
  br i1 %.not.i.i7, label %_ZN5folly8FunctionIFvvEED2Ev.exit8, label %27

27:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit6
  %28 = call noundef i64 %26(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #14
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit8

_ZN5folly8FunctionIFvvEED2Ev.exit8:               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit6, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !143
  %.not.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i9, label %_ZN5folly8FunctionIFbvEED2Ev.exit10, label %30

30:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit8
  %31 = call noundef i64 %29(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #14
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit10

_ZN5folly8FunctionIFbvEED2Ev.exit10:              ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit8, %30
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #14
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaIvvE18getThreadEntrySlowEv() #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %1 to ptr
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %2, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !35

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %0, %2
  %4 = phi ptr [ %3, %2 ], [ %.0.i.i.i, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !147
  %7 = tail call ptr @pthread_getspecific(i32 noundef %6) #14
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_.exit

8:                                                ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %9 = tail call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv()
  %10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #38
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, i8 0, i64 56, i1 false)
  store ptr %9, ptr %12, align 8, !tbaa !148
  %13 = load ptr, ptr %9, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !151
  store ptr %10, ptr %9, align 8, !tbaa !149
  %15 = tail call i64 @pthread_self() #40
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %15, ptr %16, align 8, !tbaa !31
  %17 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  store i64 %17, ptr %11, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !153
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !153
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %4, ptr %21, align 8, !tbaa !82
  %22 = tail call i32 @pthread_setspecific(i32 noundef %6, ptr noundef nonnull %10) #14
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_.exit, label %23, !prof !40

23:                                               ; preds = %8
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %22, ptr noundef nonnull @.str.5) #39
  unreachable

_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_.exit: ; preds = %8, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %.0 = phi ptr [ %7, %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit ], [ %10, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaIvvE7preForkEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.folly::SharedMutexImpl<false>::WaitNever", align 1
  %5 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %5 to ptr
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !35

6:                                                ; preds = %0
  %7 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %0, %6
  %8 = phi ptr [ %7, %6 ], [ %.0.i.i.i, %0 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 76
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %10 = load atomic i32, ptr %9 acquire, align 4
  store i32 %10, ptr %3, align 4, !tbaa !24
  %11 = and i32 %10, -1312
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit, !prof !40

13:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  %14 = or disjoint i32 %10, 128
  %15 = cmpxchg ptr %9, i32 %10, i32 %14 seq_cst seq_cst, align 4
  %16 = extractvalue { i32, i1 } %15, 1
  br i1 %16, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit.thread, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i, !prof !154

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit.thread: ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  br label %19

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i: ; preds = %13
  %17 = extractvalue { i32, i1 } %15, 0
  store i32 %17, ptr %3, align 4
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i
  %18 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_9WaitNeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #14
  br i1 %18, label %19, label %_ZNSt5mutex4lockEv.exit

19:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit.thread, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #14
  %21 = load atomic i32, ptr %20 acquire, align 4
  store i32 %21, ptr %1, align 4, !tbaa !24
  %22 = and i32 %21, -1312
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.critedge.i.i4, !prof !40

24:                                               ; preds = %19
  %25 = or disjoint i32 %21, 128
  %26 = cmpxchg ptr %20, i32 %21, i32 %25 seq_cst seq_cst, align 4
  %27 = extractvalue { i32, i1 } %26, 1
  br i1 %27, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i5, !prof !154

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i5: ; preds = %24
  %28 = extractvalue { i32, i1 } %26, 0
  store i32 %28, ptr %1, align 4
  br label %.critedge.i.i4

.critedge.i.i4:                                   ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i5, %19
  %29 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit: ; preds = %24, %.critedge.i.i4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #14
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %30) #14
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %_ZNSt5mutex4lockEv.exit, label %32

32:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit
  call void @_ZSt20__throw_system_errori(i32 noundef %31) #39
  unreachable

_ZNSt5mutex4lockEv.exit:                          ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit
  %.0.i.i7 = phi i1 [ false, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit ], [ true, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit ]
  ret i1 %.0.i.i7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE12onForkParentEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !35

4:                                                ; preds = %0
  %5 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %0, %4
  %6 = phi ptr [ %5, %4 ], [ %.0.i.i.i, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #14
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  %10 = atomicrmw and ptr %9, i32 -401 seq_cst, align 4
  %11 = and i32 %10, -401
  store i32 %11, ptr %2, align 4, !tbaa !24
  %12 = and i32 %10, 15
  %.not.i.i3 = icmp eq i32 %12, 0
  br i1 %.not.i.i3, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit, label %13, !prof !40

13:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #14
  %15 = atomicrmw and ptr %14, i32 -401 seq_cst, align 4
  %16 = and i32 %15, -401
  store i32 %16, ptr %1, align 4, !tbaa !24
  %17 = and i32 %15, 15
  %.not.i.i4 = icmp eq i32 %17, 0
  br i1 %.not.i.i4, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit5, label %18, !prof !40

18:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit5

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit5: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail10StaticMetaIvvE11onForkChildEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.folly::LockedPtr", align 8
  %7 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %7 to ptr
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, !prof !35

8:                                                ; preds = %0
  %9 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaIvvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit: ; preds = %0, %8
  %10 = phi ptr [ %9, %8 ], [ %.0.i.i.i, %0 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #14
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  %14 = atomicrmw and ptr %13, i32 -401 seq_cst, align 4
  %15 = and i32 %14, -401
  store i32 %15, ptr %5, align 4, !tbaa !24
  %16 = and i32 %14, 15
  %.not.i.i16 = icmp eq i32 %16, 0
  br i1 %.not.i.i16, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit, label %17, !prof !40

17:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaIvvE8instanceEv.exit, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = call noundef ptr %19()
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %22 = load atomic i64, ptr %21 acquire, align 8
  %.not.i.i17 = icmp eq i64 %22, 0
  br i1 %.not.i.i17, label %_ZN5folly18threadlocal_detail14StaticMetaBase25getThreadEntrySetsPtrSpanEv.exit, label %23

23:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit
  %.0.i.i.i.i = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !31
  br label %_ZN5folly18threadlocal_detail14StaticMetaBase25getThreadEntrySetsPtrSpanEv.exit

_ZN5folly18threadlocal_detail14StaticMetaBase25getThreadEntrySetsPtrSpanEv.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit, %23
  %.sroa.0.0.i.i = phi ptr [ %24, %23 ], [ null, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit ]
  %.sroa.3.0.i.i = phi i64 [ %26, %23 ], [ 0, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit ]
  %27 = load atomic i32, ptr %10 monotonic, align 4
  %28 = zext i32 %27 to i64
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.sroa.3.0.i.i, i64 %28)
  %29 = getelementptr inbounds nuw ptr, ptr %.sroa.0.0.i.i, i64 %.sroa.speculated.i
  %.not42 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5folly18threadlocal_detail14StaticMetaBase25getThreadEntrySetsPtrSpanEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = ptrtoint ptr %20 to i64
  br label %37

._crit_edge:                                      ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, %_ZN5folly18threadlocal_detail14StaticMetaBase25getThreadEntrySetsPtrSpanEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 76
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %33 = atomicrmw and ptr %32, i32 -401 seq_cst, align 4
  %34 = and i32 %33, -401
  store i32 %34, ptr %4, align 4, !tbaa !24
  %35 = and i32 %33, 15
  %.not.i.i18 = icmp eq i32 %35, 0
  br i1 %.not.i.i18, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit19, label %36, !prof !40

36:                                               ; preds = %._crit_edge
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit19

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit19: ; preds = %._crit_edge, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  ret void

37:                                               ; preds = %.lr.ph, %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %.043 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %137, %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit ]
  %38 = load ptr, ptr %.043, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %39, ptr %6, align 8, !tbaa !158, !alias.scope !393
  store i8 0, ptr %30, align 8, !tbaa !160, !alias.scope !393
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #14, !noalias !393
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14, !noalias !393
  %40 = load atomic i32, ptr %39 acquire, align 4, !noalias !393
  store i32 %40, ptr %2, align 4, !tbaa !24, !noalias !393
  %41 = and i32 %40, -1312
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.critedge.i.i.i.i.i.i, !prof !40

43:                                               ; preds = %37
  %44 = or disjoint i32 %40, 128
  %45 = cmpxchg ptr %39, i32 %40, i32 %44 seq_cst seq_cst, align 4, !noalias !393
  %46 = extractvalue { i32, i1 } %45, 1
  br i1 %46, label %69, label %.critedge.i.i.i.i.i.i.sink.split, !prof !154

.critedge.i.i.i.i.i.i.sink.split:                 ; preds = %43, %52
  %.sink51 = phi { i32, i1 } [ %59, %52 ], [ %45, %43 ]
  %47 = extractvalue { i32, i1 } %.sink51, 0
  store i32 %47, ptr %2, align 4, !noalias !393
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i.i.sink.split, %37
  %48 = phi i32 [ %40, %37 ], [ %47, %.critedge.i.i.i.i.i.i.sink.split ]
  %49 = and i32 %48, 224
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %52, label %50, !prof !40

50:                                               ; preds = %.critedge.i.i.i.i.i.i
  %51 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 224, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !393
  %.pre36.i = load i32, ptr %2, align 4, !tbaa !24, !noalias !393
  br label %52

52:                                               ; preds = %50, %.critedge.i.i.i.i.i.i
  %53 = phi i32 [ %.pre36.i, %50 ], [ %48, %.critedge.i.i.i.i.i.i ]
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 256
  %56 = and i32 %53, -673
  %57 = or i32 %56, %55
  %58 = or disjoint i32 %57, 128
  %59 = cmpxchg ptr %39, i32 %53, i32 %58 seq_cst seq_cst, align 4, !noalias !393
  %60 = extractvalue { i32, i1 } %59, 1
  br i1 %60, label %61, label %.critedge.i.i.i.i.i.i.sink.split

61:                                               ; preds = %52
  %62 = load i32, ptr %2, align 4, !tbaa !24, !noalias !393
  store i32 %58, ptr %2, align 4, !tbaa !24, !noalias !393
  %63 = and i32 %62, 512
  %.not27.i = icmp eq i32 %63, 0
  br i1 %.not27.i, label %65, label %64, !prof !40

64:                                               ; preds = %61
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !393
  %.pr.i = load i32, ptr %2, align 4, !tbaa !24, !noalias !393
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi i32 [ %.pr.i, %64 ], [ %58, %61 ]
  %.not28.i = icmp ult i32 %66, 2048
  br i1 %.not28.i, label %69, label %67, !prof !40

67:                                               ; preds = %65
  %68 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !393
  br label %69

69:                                               ; preds = %43, %65, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14, !noalias !393
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #14, !noalias !393
  store i8 1, ptr %30, align 8, !tbaa !160, !alias.scope !393
  %70 = load ptr, ptr %6, align 8, !tbaa !158
  %.not.i.i20 = icmp eq ptr %70, null
  %.neg.i.i = select i1 %.not.i.i20, i64 0, i64 -80
  %71 = getelementptr inbounds i8, ptr %70, i64 %.neg.i.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load i64, ptr %72, align 8, !tbaa !91
  %.not.not.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.not.i.i.i, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 40
  br label %76

76:                                               ; preds = %77, %74
  %.sroa.06.0.in.i.i.i = phi ptr [ %75, %74 ], [ %.sroa.06.0.i.i.i, %77 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !99
  %80 = icmp eq ptr %20, %79
  br i1 %80, label %.loopexit39, label %76, !llvm.loop !100

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %84 = load i64, ptr %83, align 8, !tbaa !101
  %85 = urem i64 %31, %84
  %86 = load ptr, ptr %82, align 8, !tbaa !102
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8, !tbaa !103
  %.not.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %88, align 8, !tbaa !98
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !99
  %93 = icmp eq ptr %20, %92
  br i1 %93, label %.loopexit39, label %.lr.ph.i.i.i.i.i

94:                                               ; preds = %97
  %95 = icmp eq ptr %20, %99
  br i1 %95, label %.loopexit39, label %.lr.ph.i.i.i.i.i, !llvm.loop !104

.lr.ph.i.i.i.i.i:                                 ; preds = %89, %94
  %.020.i.i.i.i.i = phi ptr [ %96, %94 ], [ %90, %89 ]
  %96 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !98
  %.not18.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !99
  %100 = ptrtoint ptr %99 to i64
  %101 = urem i64 %100, %84
  %.not19.i.i.i.i.i = icmp eq i64 %101, %85
  br i1 %.not19.i.i.i.i.i, label %94, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !104

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %97
  br label %.loopexit, !llvm.loop !104

.loopexit39:                                      ; preds = %94, %77, %89
  %102 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !161
  %.not5.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not5.i.i.i.i, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit39, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i ], [ %104, %.loopexit39 ]
  %105 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !98
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #36
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !162

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %.loopexit39
  %106 = load ptr, ptr %102, align 8, !tbaa !102
  %107 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %108 = load i64, ptr %107, align 8, !tbaa !101
  %109 = shl i64 %108, 3
  call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %109, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %110 = load ptr, ptr %71, align 8, !tbaa !163
  %111 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !166
  %.not.i.i.i23 = icmp eq ptr %112, %110
  br i1 %.not.i.i.i23, label %114, label %113

113:                                              ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i
  store ptr %110, ptr %111, align 8, !tbaa !166
  br label %114

114:                                              ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i, %113
  %115 = invoke noundef zeroext i1 @_ZN5folly18threadlocal_detail14ThreadEntrySet6insertEPNS0_11ThreadEntryE(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef %20)
          to label %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  resume { ptr, i32 } %117

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %76, %..loopexit_crit_edge21.i.i.i.i.i, %81
  %118 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !161
  %.not5.i.i.i.i28 = icmp eq ptr %120, null
  br i1 %.not5.i.i.i.i28, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %.loopexit, %.lr.ph.i.i.i.i29
  %.06.i.i.i.i30 = phi ptr [ %121, %.lr.ph.i.i.i.i29 ], [ %120, %.loopexit ]
  %121 = load ptr, ptr %.06.i.i.i.i30, align 8, !tbaa !98
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i30, i64 noundef 24) #36
  %.not.i.i.i.i31 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i31, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !162

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32: ; preds = %.lr.ph.i.i.i.i29, %.loopexit
  %122 = load ptr, ptr %118, align 8, !tbaa !102
  %123 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %124 = load i64, ptr %123, align 8, !tbaa !101
  %125 = shl i64 %124, 3
  call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 %125, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %126 = load ptr, ptr %71, align 8, !tbaa !163
  %127 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !166
  %.not.i.i.i33 = icmp eq ptr %128, %126
  br i1 %.not.i.i.i33, label %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34, label %129

129:                                              ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32
  store ptr %126, ptr %127, align 8, !tbaa !166
  br label %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34

_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34: ; preds = %129, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32, %114
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #14
  %130 = atomicrmw and ptr %70, i32 -401 seq_cst, align 4
  %131 = and i32 %130, -401
  store i32 %131, ptr %1, align 4, !tbaa !24
  %132 = and i32 %130, 15
  %.not.i.i.i.i.i36 = icmp eq i32 %132, 0
  br i1 %.not.i.i.i.i.i36, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %133, !prof !40

133:                                              ; preds = %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #37
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  %137 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %.not = icmp eq ptr %137, %29
  br i1 %.not, label %._crit_edge, label %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EED2Ev(i8 %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.stack_t, align 8
  %2 = trunc nuw i8 %.0.val to i1
  br i1 %2, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EE7executeEv.exit, label %3

3:                                                ; preds = %0
  %.val.val = load ptr, ptr %.8.val, align 8, !tbaa !380
  %4 = icmp eq ptr %.val.val, null
  br i1 %4, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EE7executeEv.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  tail call void @_ZN5folly6detail25SingletonThreadLocalState8TrackingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #14
  %7 = load ptr, ptr %.val.val, align 8, !tbaa !374
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i.i, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %9, align 8, !tbaa !372
  %10 = call noundef i32 @sigaltstack(ptr noundef nonnull %1, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #14
  %.pr.i.i.i.i.i = load ptr, ptr %.val.val, align 8, !tbaa !374
  %.not.i.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %.pr.i.i.i.i.i) #36
  br label %_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i.i

_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %8, %5
  call void @_ZdlPvm(ptr noundef nonnull %.val.val, i64 noundef 120) #36
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EE7executeEv.exit

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS6_EEvE7WrapperEvvE5resetEPSB_EUlvE_Lb1EE7executeEv.exit: ; preds = %_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i.i, %3, %0
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_(ptr noundef %0, i32 %1) #19 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.stack_t, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN5folly6detail25SingletonThreadLocalState8TrackingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #14
  %7 = load ptr, ptr %0, align 8, !tbaa !374
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2, ptr %9, align 8, !tbaa !372
  %10 = call noundef i32 @sigaltstack(ptr noundef nonnull %3, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  %.pr.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !374
  %.not.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %.pr.i.i.i.i) #36
  br label %_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i

_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %8, %5
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #36
  br label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit

_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit: ; preds = %2, %_ZN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS8_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !105, !range !89, !noundef !90
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS8_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EE7executeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !396
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %6, align 8, !tbaa !398
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !227
  %.val1.val = load ptr, ptr %.val1, align 8, !tbaa !380
  invoke void %.val.val(ptr noundef %.val1.val, i32 noundef 0)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS8_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EE7executeEv.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #14
  tail call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #14
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagENS0_11DefaultMakeIS8_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EE7executeEv.exit: ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS1_6detail10DefaultTagENSB_11DefaultMakeISA_EEvE7WrapperESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E9_M_invokeERKSt9_Any_dataOS0_OS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #1 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !227
  %.val3 = load ptr, ptr %1, align 8, !tbaa !65
  %.val4 = load i32, ptr %2, align 4, !tbaa !229
  tail call void %.val(ptr noundef %.val3, i32 noundef %.val4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS1_6detail10DefaultTagENSB_11DefaultMakeISA_EEvE7WrapperESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #28 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS1_6detail10DefaultTagENS9_11DefaultMakeIS8_EEvE7WrapperESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSH_SI_E_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSF_SG_E_, ptr %0, align 8, !tbaa !231
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS1_6detail10DefaultTagENS9_11DefaultMakeIS8_EEvE7WrapperESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSH_SI_E_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS1_6detail10DefaultTagENS9_11DefaultMakeIS8_EEvE7WrapperESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSH_SI_E_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS1_6detail10DefaultTagENS9_11DefaultMakeIS8_EEvE7WrapperESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSH_SI_E_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS1_6detail10DefaultTagENS9_11DefaultMakeIS8_EEvE7WrapperESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSH_SI_E_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly6fibers12FiberManager13addTaskRemoteINS_8FunctionIFvvEEEEEvOT_ENKUlvE_clEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.211") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #32 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E3getEvE5cache)
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %6, label %_ZN5folly6fibers12FiberManager21getFiberManagerUnsafeEv.exit, !prof !35

6:                                                ; preds = %2
  %7 = tail call fastcc noundef nonnull align 8 dereferenceable(120) ptr @_ZN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN5folly6fibers12FiberManager21getFiberManagerUnsafeEv.exit

_ZN5folly6fibers12FiberManager21getFiberManagerUnsafeEv.exit: ; preds = %2, %6
  %8 = phi ptr [ %5, %2 ], [ %7, %6 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !301
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %_ZNKSt10type_indexeqERKS_.exit.thread7, label %10

10:                                               ; preds = %_ZN5folly6fibers12FiberManager21getFiberManagerUnsafeEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 16, !tbaa !399
  %.not5 = icmp eq ptr %12, null
  br i1 %.not5, label %_ZNKSt10type_indexeqERKS_.exit.thread7, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 568
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %16 = load ptr, ptr %14, align 8, !tbaa !303
  %17 = load ptr, ptr %15, align 8, !tbaa !303
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !400
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !400
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %_ZNKSt10type_indexeqERKS_.exit.thread, label %23

23:                                               ; preds = %13
  %24 = load i8, ptr %19, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %24, 42
  br i1 %.not.i.i, label %_ZNKSt10type_indexeqERKS_.exit.thread7, label %_ZNKSt10type_indexeqERKS_.exit

_ZNKSt10type_indexeqERKS_.exit:                   ; preds = %23
  %25 = load i8, ptr %21, align 1, !tbaa !23
  %26 = icmp eq i8 %25, 42
  %.idx.i.i.i = zext i1 %26 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i.i
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %27) #14
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZNKSt10type_indexeqERKS_.exit.thread, label %_ZNKSt10type_indexeqERKS_.exit.thread7

_ZNKSt10type_indexeqERKS_.exit.thread:            ; preds = %13, %_ZNKSt10type_indexeqERKS_.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !402
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 704
  %33 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #38, !noalias !403
  invoke void @_ZN5folly6fibers12FiberManager10RemoteTaskC2INS_8FunctionIFvvEEEEEOT_RKNS0_5Fiber9LocalDataE(ptr noundef nonnull align 16 dereferenceable(96) %33, ptr noundef nonnull align 16 dereferenceable(64) %31, ptr noundef nonnull align 64 dereferenceable(176) %32)
          to label %_ZSt11make_uniqueIN5folly6fibers12FiberManager10RemoteTaskEJNS0_8FunctionIFvvEEERNS1_5Fiber9LocalDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %34, !noalias !403

common.resume:                                    ; preds = %62, %65, %34
  %.sink = phi ptr [ %33, %34 ], [ %38, %65 ], [ %38, %62 ]
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %63, %65 ], [ %63, %62 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 96) #36, !noalias !90
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %_ZNKSt10type_indexeqERKS_.exit.thread
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNKSt10type_indexeqERKS_.exit.thread7:           ; preds = %23, %_ZNKSt10type_indexeqERKS_.exit, %10, %_ZN5folly6fibers12FiberManager21getFiberManagerUnsafeEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !402
  %38 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #38, !noalias !406
  store ptr null, ptr %38, align 16, !tbaa !23, !noalias !406
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %41 = load ptr, ptr %40, align 16, !tbaa !144, !noalias !406
  store ptr %41, ptr %39, align 16, !tbaa !144, !noalias !406
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !146, !noalias !406
  store ptr %44, ptr %42, align 8, !tbaa !146, !noalias !406
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %40, align 16, !tbaa !144, !noalias !406
  store ptr null, ptr %43, align 8, !tbaa !146, !noalias !406
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i, label %45

45:                                               ; preds = %_ZNKSt10type_indexeqERKS_.exit.thread7
  %46 = tail call noundef i64 %44(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %37, ptr noundef nonnull align 16 dereferenceable(96) %38) #14, !noalias !406
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i

_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i:         ; preds = %45, %_ZNKSt10type_indexeqERKS_.exit.thread7
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 64
  store ptr null, ptr %47, align 8, !tbaa !409, !noalias !406
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %48 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv()
          to label %.noexc.i.i unwind label %62, !noalias !406

.noexc.i.i:                                       ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %50 = load ptr, ptr %48, align 8, !tbaa !324, !noalias !415
  store ptr %50, ptr %49, align 8, !tbaa !324, !alias.scope !412, !noalias !406
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !325, !noalias !415
  store ptr %53, ptr %51, align 8, !tbaa !325, !alias.scope !412, !noalias !406
  %.not.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt11make_uniqueIN5folly6fibers12FiberManager10RemoteTaskEJNS0_8FunctionIFvvEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %54

54:                                               ; preds = %.noexc.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23, !noalias !415
  %.not.i.i.i.i.i.i.i = icmp eq i8 %56, 0
  br i1 %.not.i.i.i.i.i.i.i, label %60, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4, !tbaa !24, !noalias !415
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %55, align 4, !tbaa !24, !noalias !415
  br label %_ZSt11make_uniqueIN5folly6fibers12FiberManager10RemoteTaskEJNS0_8FunctionIFvvEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

60:                                               ; preds = %54
  %61 = atomicrmw volatile add ptr %55, i32 1 acq_rel, align 4, !noalias !415
  br label %_ZSt11make_uniqueIN5folly6fibers12FiberManager10RemoteTaskEJNS0_8FunctionIFvvEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

62:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #14, !noalias !406
  %64 = load ptr, ptr %42, align 8, !tbaa !146, !noalias !406
  %.not.i.i3.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i3.i.i, label %common.resume, label %65

65:                                               ; preds = %62
  %66 = tail call noundef i64 %64(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(96) %38, ptr noundef null) #14, !noalias !406
  br label %common.resume

_ZSt11make_uniqueIN5folly6fibers12FiberManager10RemoteTaskEJNS0_8FunctionIFvvEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc.i.i, %57, %60
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 88
  store ptr null, ptr %67, align 8, !tbaa !416, !noalias !406
  br label %_ZSt11make_uniqueIN5folly6fibers12FiberManager10RemoteTaskEJNS0_8FunctionIFvvEEERNS1_5Fiber9LocalDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

_ZSt11make_uniqueIN5folly6fibers12FiberManager10RemoteTaskEJNS0_8FunctionIFvvEEERNS1_5Fiber9LocalDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNKSt10type_indexeqERKS_.exit.thread, %_ZSt11make_uniqueIN5folly6fibers12FiberManager10RemoteTaskEJNS0_8FunctionIFvvEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %storemerge = phi ptr [ %38, %_ZSt11make_uniqueIN5folly6fibers12FiberManager10RemoteTaskEJNS0_8FunctionIFvvEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %33, %_ZNKSt10type_indexeqERKS_.exit.thread ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers12FiberManager10RemoteTaskC2INS_8FunctionIFvvEEEEEOT_RKNS0_5Fiber9LocalDataE(ptr noundef nonnull align 16 dereferenceable(96) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 64 dereferenceable(176) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 16, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 16, !tbaa !144
  store ptr %6, ptr %4, align 16, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  store ptr %9, ptr %7, align 8, !tbaa !146
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %5, align 16, !tbaa !144
  store ptr null, ptr %8, align 8, !tbaa !146
  %10 = load ptr, ptr %7, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %11

11:                                               ; preds = %3
  %12 = tail call noundef i64 %10(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %0) #14
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %14 = invoke noalias noundef nonnull align 64 dereferenceable(192) ptr @_ZnwmSt11align_val_t(i64 noundef 192, i64 noundef 64) #38
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  invoke void @_ZN5folly6fibers5Fiber9LocalDataC1ERKS2_(ptr noundef nonnull align 64 dereferenceable(176) %14, ptr noundef nonnull align 64 dereferenceable(176) %2)
          to label %17 unwind label %15, !noalias !418

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %14, i64 noundef 64) #36, !noalias !418
  br label %.body

17:                                               ; preds = %.noexc
  store ptr %14, ptr %13, align 16, !tbaa !421, !alias.scope !418
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv()
          to label %.noexc6 unwind label %35

.noexc6:                                          ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %18, align 8, !tbaa !324, !noalias !422
  store ptr %20, ptr %19, align 8, !tbaa !324, !alias.scope !422
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !325, !noalias !422
  store ptr %23, ptr %21, align 16, !tbaa !325, !alias.scope !422
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN5folly14RequestContext11saveContextEv.exit, label %24

24:                                               ; preds = %.noexc6
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23, !noalias !422
  %.not.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !24, !noalias !422
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !24, !noalias !422
  br label %_ZN5folly14RequestContext11saveContextEv.exit

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4, !noalias !422
  br label %_ZN5folly14RequestContext11saveContextEv.exit

_ZN5folly14RequestContext11saveContextEv.exit:    ; preds = %30, %27, %.noexc6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %32, align 8, !tbaa !416
  ret void

33:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %.body

.body:                                            ; preds = %33, %15, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %16, %15 ]
  %37 = load ptr, ptr %7, align 8, !tbaa !146
  %.not.i.i7 = icmp eq ptr %37, null
  br i1 %.not.i.i7, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %38

38:                                               ; preds = %.body
  %39 = tail call noundef i64 %37(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef null) #14
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %.body, %38
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !421
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEclEPS3_.exit

_ZNKSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEclEPS3_.exit: ; preds = %1
  tail call void @_ZN5folly6fibers5Fiber9LocalDataD1Ev(ptr noundef nonnull align 64 dereferenceable(176) %2) #14
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %2, i64 noundef 192, i64 noundef 64) #36
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEclEPS3_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !421
  ret void
}

declare void @_ZN5folly6fibers5Fiber9LocalDataC1ERKS2_(ptr noundef nonnull align 64 dereferenceable(176), ptr noundef nonnull align 64 dereferenceable(176)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly14RequestContext16getStaticContextEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly6fibers5Fiber9LocalDataD1Ev(ptr noundef nonnull align 64 dereferenceable(176)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly6fibers12FiberManager10RemoteTaskEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !325
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !326
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !328
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !24
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !35

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !421
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEclEPS3_.exit.i.i

_ZNKSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEclEPS3_.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  tail call void @_ZN5folly6fibers5Fiber9LocalDataD1Ev(ptr noundef nonnull align 64 dereferenceable(176) %29) #14
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %29, i64 noundef 192, i64 noundef 64) #36
  br label %_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev.exit.i

_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN5folly6fibers5Fiber9LocalDataEEclEPS3_.exit.i.i, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  store ptr null, ptr %28, align 8, !tbaa !421
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !146
  %.not.i.i1.i = icmp eq ptr %31, null
  br i1 %.not.i.i1.i, label %_ZN5folly6fibers12FiberManager10RemoteTaskD2Ev.exit, label %32

32:                                               ; preds = %_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev.exit.i
  %33 = tail call noundef i64 %31(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(96) %1, ptr noundef null) #14
  br label %_ZN5folly6fibers12FiberManager10RemoteTaskD2Ev.exit

_ZN5folly6fibers12FiberManager10RemoteTaskD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5folly6fibers5Fiber9LocalDataESt14default_deleteIS3_EED2Ev.exit.i, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 96) #36
  br label %34

34:                                               ; preds = %_ZN5folly6fibers12FiberManager10RemoteTaskD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #1 align 2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #33 section ".text.startup" {
  tail call void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagEJNS0_11DefaultMakeIS6_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE3arg) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_() #1 comdat align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret ptr %1
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #33 section ".text.startup" {
  tail call void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS8_IJSB_EEENS8_IJSD_EEEE3arg) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #33 section ".text.startup" {
  tail call void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_10DefaultTagEEJNS0_11DefaultMakeIS6_EEvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE3arg) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #35

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold noreturn }
attributes #24 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #35 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { builtin nounwind }
attributes #37 = { noreturn nounwind }
attributes #38 = { builtin allocsize(0) }
attributes #39 = { noreturn }
attributes #40 = { nounwind willreturn memory(none) }
attributes #41 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSZN5folly6fibers12FiberManager13addTaskRemoteINS_8FunctionIFvvEEEEEvOT_EUlvE_", !9, i64 0, !13, i64 8}
!9 = !{!"p1 _ZTSN5folly6fibers12FiberManagerE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"p1 _ZTSN5folly8FunctionIFvvEEE", !10, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5folly6fibers12FiberManager10RemoteTaskE", !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5folly6fibers14LoopControllerE", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !12, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !11, i64 0}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt10make_tupleIJRKmS1_S1_S1_S1_RKjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_: argument 0"}
!28 = distinct !{!28, !"_ZSt10make_tupleIJRKmS1_S1_S1_S1_RKjEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS7_"}
!29 = distinct !{!29, !30, !"_ZNK5folly6fibers12FiberManager7Options4hashEv: argument 0"}
!30 = distinct !{!30, !"_ZNK5folly6fibers12FiberManager7Options4hashEv"}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !11, i64 0}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSN5folly6detail25SingletonThreadLocalState10LocalCacheE", !10, i64 0}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!36 = !{!"branch_weights", i32 1023, i32 1}
!37 = !{!38, !32, i64 8}
!38 = !{!"_ZTSN5folly18threadlocal_detail10StaticMetaIZNS_6fibers12FiberManager22getCurrentFiberManagerEvE3TagvE10LocalCacheE", !39, i64 0, !32, i64 8}
!39 = !{!"p1 _ZTSN5folly18threadlocal_detail11ThreadEntryE", !10, i64 0}
!40 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!41 = !{!38, !39, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN5folly18threadlocal_detail11ThreadEntryE", !44, i64 0, !45, i64 8, !47, i64 16, !39, i64 24, !48, i64 32, !49, i64 40, !32, i64 48, !11, i64 56}
!44 = !{!"p1 _ZTSN5folly18threadlocal_detail14ElementWrapperE", !10, i64 0}
!45 = !{!"_ZTSSt6atomicImE", !46, i64 0}
!46 = !{!"_ZTSSt13__atomic_baseImE", !32, i64 0}
!47 = !{!"p1 _ZTSN5folly18threadlocal_detail15ThreadEntryListE", !10, i64 0}
!48 = !{!"p1 _ZTSN5folly18threadlocal_detail14StaticMetaBaseE", !10, i64 0}
!49 = !{!"bool", !11, i64 0}
!50 = !{!51, !10, i64 0}
!51 = !{!"_ZTSN5folly18threadlocal_detail14ElementWrapperE", !10, i64 0, !32, i64 8}
!52 = !{!53, !25, i64 0}
!53 = !{!"_ZTSSt13__atomic_baseIjE", !25, i64 0}
!54 = !{!55, !10, i64 24}
!55 = !{!"_ZTSSt8functionIFN5folly20SingletonThreadLocalIPNS0_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS0_6detail11DefaultMakeIS4_EES5_E7WrapperEvEE", !56, i64 0, !10, i64 24}
!56 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!57 = !{!56, !10, i64 16}
!58 = !{!59, !61, !63}
!59 = distinct !{!59, !60, !"_ZZN5folly11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvENKUlvE_clEv: argument 0"}
!60 = distinct !{!60, !"_ZZN5folly11ThreadLocalINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vEC1EvENKUlvE_clEv"}
!61 = distinct !{!61, !62, !"_ZSt13__invoke_implIN5folly20SingletonThreadLocalIPNS0_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS0_6detail11DefaultMakeIS4_EES5_E7WrapperERZNS0_11ThreadLocalISA_S5_vEC1EvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt13__invoke_implIN5folly20SingletonThreadLocalIPNS0_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS0_6detail11DefaultMakeIS4_EES5_E7WrapperERZNS0_11ThreadLocalISA_S5_vEC1EvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_"}
!63 = distinct !{!63, !64, !"_ZSt10__invoke_rIN5folly20SingletonThreadLocalIPNS0_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS0_6detail11DefaultMakeIS4_EES5_E7WrapperERZNS0_11ThreadLocalISA_S5_vEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_: argument 0"}
!64 = distinct !{!64, !"_ZSt10__invoke_rIN5folly20SingletonThreadLocalIPNS0_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS0_6detail11DefaultMakeIS4_EES5_E7WrapperERZNS0_11ThreadLocalISA_S5_vEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_"}
!65 = !{!10, !10, i64 0}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNKSt8functionIFN5folly20SingletonThreadLocalIPNS0_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS0_6detail11DefaultMakeIS4_EES5_E7WrapperEvEEclEv: argument 0"}
!68 = distinct !{!68, !"_ZNKSt8functionIFN5folly20SingletonThreadLocalIPNS0_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS0_6detail11DefaultMakeIS4_EES5_E7WrapperEvEEclEv"}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E7WrapperE", !10, i64 0}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE12getForkGuardEv: argument 0"}
!73 = distinct !{!73, !"_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS3_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS4_EES5_E7WrapperES5_vE12getForkGuardEv"}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !76, i64 0, !77, i64 8}
!76 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !10, i64 0}
!77 = !{!"_ZTSN5folly16SharedMutexTokenE", !78, i64 0, !79, i64 2}
!78 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !11, i64 0}
!79 = !{!"short", !11, i64 0}
!80 = !{!77, !78, i64 0}
!81 = !{!77, !79, i64 2}
!82 = !{!43, !48, i64 32}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !10, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: argument 0"}
!87 = distinct !{!87, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!88 = !{!43, !49, i64 40}
!89 = !{i8 0, i8 2}
!90 = !{}
!91 = !{!92, !32, i64 24}
!92 = !{!"_ZTSSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !93, i64 0, !32, i64 8, !94, i64 16, !32, i64 24, !96, i64 32, !95, i64 48}
!93 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!94 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !95, i64 0}
!95 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !10, i64 0}
!96 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !97, i64 0, !32, i64 8}
!97 = !{!"float", !11, i64 0}
!98 = !{!94, !95, i64 0}
!99 = !{!39, !39, i64 0}
!100 = distinct !{!100, !18}
!101 = !{!92, !32, i64 8}
!102 = !{!92, !93, i64 0}
!103 = !{!95, !95, i64 0}
!104 = distinct !{!104, !18}
!105 = !{!106, !49, i64 0}
!106 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !49, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5folly9makeGuardIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS7_EES8_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_EENS9_14ScopeGuardImplINSt5decayISK_E4typeELb1EEEOSK_: argument 0"}
!109 = distinct !{!109, !"_ZN5folly9makeGuardIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS6_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS7_EES8_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_EENS9_14ScopeGuardImplINSt5decayISK_E4typeELb1EEEOSK_"}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt17reference_wrapperIFvPvN5folly18TLPDestructionModeEEE", !10, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p2 _ZTSN5folly20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS2_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS3_EES4_E7WrapperE", !10, i64 0}
!114 = !{!115, !10, i64 24}
!115 = !{!"_ZTSSt8functionIFvPvN5folly18TLPDestructionModeEEE", !56, i64 0, !10, i64 24}
!116 = !{!51, !32, i64 8}
!117 = !{!"branch_weights", i32 4001, i32 1}
!118 = !{!119, !10, i64 88}
!119 = !{!"_ZTSN5folly18threadlocal_detail14StaticMetaBaseE", !120, i64 0, !124, i64 8, !129, i64 32, !131, i64 72, !131, i64 76, !25, i64 80, !10, i64 88, !49, i64 96, !132, i64 104, !137, i64 112}
!120 = !{!"_ZTSN5folly14relaxed_atomicIjEE", !121, i64 0}
!121 = !{!"_ZTSN5folly6detail28relaxed_atomic_integral_baseIjEE", !122, i64 0}
!122 = !{!"_ZTSN5folly6detail19relaxed_atomic_baseIjEE", !123, i64 0}
!123 = !{!"_ZTSSt6atomicIjE", !53, i64 0}
!124 = !{!"_ZTSSt6vectorIjSaIjEE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 int", !10, i64 0}
!129 = !{!"_ZTSSt5mutex", !130, i64 0}
!130 = !{!"_ZTSSt12__mutex_base", !11, i64 0}
!131 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !123, i64 0}
!132 = !{!"_ZTSN5folly14relaxed_atomicIlEE", !133, i64 0}
!133 = !{!"_ZTSN5folly6detail28relaxed_atomic_integral_baseIlEE", !134, i64 0}
!134 = !{!"_ZTSN5folly6detail19relaxed_atomic_baseIlEE", !135, i64 0}
!135 = !{!"_ZTSSt6atomicIlE", !136, i64 0}
!136 = !{!"_ZTSSt13__atomic_baseIlE", !32, i64 0}
!137 = !{!"_ZTSN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEE", !45, i64 0, !138, i64 8}
!138 = !{!"_ZTSSt6atomicIPN5folly17atomic_grow_arrayINS0_12SynchronizedINS0_18threadlocal_detail14ThreadEntrySetENS0_15SharedMutexImplILb0EvS_NS0_24SharedMutexPolicyDefaultEEEEENS0_32atomic_grow_array_policy_defaultIS8_EEE5arrayEE", !139, i64 0}
!139 = !{!"_ZTSSt13__atomic_baseIPN5folly17atomic_grow_arrayINS0_12SynchronizedINS0_18threadlocal_detail14ThreadEntrySetENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEENS0_32atomic_grow_array_policy_defaultIS9_EEE5arrayEE", !140, i64 0}
!140 = !{!"p1 _ZTSN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE5arrayE", !10, i64 0}
!141 = !{!142, !10, i64 48}
!142 = !{!"_ZTSN5folly8FunctionIFbvEEE", !11, i64 0, !10, i64 48, !10, i64 56}
!143 = !{!142, !10, i64 56}
!144 = !{!145, !10, i64 48}
!145 = !{!"_ZTSN5folly8FunctionIFvvEEE", !11, i64 0, !10, i64 48, !10, i64 56}
!146 = !{!145, !10, i64 56}
!147 = !{!119, !25, i64 80}
!148 = !{!43, !47, i64 16}
!149 = !{!150, !39, i64 0}
!150 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryListE", !39, i64 0, !32, i64 8}
!151 = !{!43, !39, i64 24}
!152 = !{!43, !32, i64 48}
!153 = !{!150, !32, i64 8}
!154 = !{!"branch_weights", i32 2146410443, i32 1073205}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!157 = distinct !{!157, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!158 = !{!159, !76, i64 0}
!159 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !76, i64 0, !49, i64 8}
!160 = !{!159, !49, i64 8}
!161 = !{!92, !95, i64 16}
!162 = distinct !{!162, !18}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p2 _ZTSN5folly18threadlocal_detail11ThreadEntryE", !10, i64 0}
!166 = !{!164, !165, i64 8}
!167 = !{!140, !140, i64 0}
!168 = distinct !{!168, !18}
!169 = !{!127, !128, i64 0}
!170 = !{!127, !128, i64 16}
!171 = !{i64 0, i64 4, !24, i64 8, i64 8, !172}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSNSt3_V214error_categoryE", !10, i64 0}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!176 = distinct !{!176, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !179, i64 0}
!179 = !{!"p1 omnipotent char", !10, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!182 = distinct !{!182, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!183 = !{!184, !179, i64 0}
!184 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !178, i64 0, !32, i64 8, !11, i64 16}
!185 = !{!184, !32, i64 8}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!188 = distinct !{!188, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!189 = !{i64 7944032}
!190 = distinct !{!190, !18}
!191 = distinct !{!191, !18}
!192 = distinct !{!192, !18}
!193 = distinct !{!193, !18}
!194 = distinct !{!194, !18}
!195 = distinct !{!195, !18}
!196 = distinct !{!196, !18}
!197 = distinct !{!197, !18}
!198 = distinct !{!198, !18}
!199 = distinct !{!199, !18}
!200 = distinct !{!200, !18}
!201 = distinct !{!201, !18}
!202 = distinct !{!202, !18}
!203 = distinct !{!203, !18}
!204 = distinct !{!204, !18}
!205 = distinct !{!205, !18}
!206 = !{!164, !165, i64 16}
!207 = !{!208, !39, i64 0}
!208 = !{!"_ZTSSt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmE", !39, i64 0, !32, i64 8}
!209 = !{!208, !32, i64 8}
!210 = !{!96, !32, i64 8}
!211 = !{!92, !95, i64 48}
!212 = distinct !{!212, !18}
!213 = distinct !{!213, !18}
!214 = distinct !{!214, !18}
!215 = distinct !{!215, !18}
!216 = distinct !{!216, !18}
!217 = distinct !{!217, !18}
!218 = distinct !{!218, !18}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4makeEv: argument 0"}
!221 = distinct !{!221, !"_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4makeEv"}
!222 = !{!96, !97, i64 0}
!223 = distinct !{!223, !18}
!224 = !{!225, !111, i64 0}
!225 = !{!"_ZTSZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIPNS_6fibers12FiberManagerEZNS5_22getCurrentFiberManagerEvE3TagNS_6detail11DefaultMakeIS6_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_", !111, i64 0, !113, i64 8}
!226 = !{!225, !113, i64 8}
!227 = !{!228, !10, i64 0}
!228 = !{!"_ZTSSt17reference_wrapperIFvPvN5folly18TLPDestructionModeEEE", !10, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"_ZTSN5folly18TLPDestructionModeE", !11, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!233 = !{!234, !235, i64 0}
!234 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !235, i64 0, !235, i64 8}
!235 = !{!"p1 _ZTSN5boost9intrusive9list_nodeIPvEE", !10, i64 0}
!236 = !{!234, !235, i64 8}
!237 = !{!238, !246, i64 40}
!238 = !{!"_ZTSN5folly6fibers12FiberManagerE", !239, i64 0, !240, i64 8, !240, i64 16, !241, i64 24, !246, i64 40, !241, i64 48, !247, i64 64, !45, i64 80, !45, i64 88, !45, i64 96, !32, i64 104, !32, i64 112, !251, i64 120, !49, i64 128, !257, i64 136, !266, i64 160, !45, i64 208, !267, i64 224, !145, i64 288, !268, i64 352, !269, i64 360, !273, i64 384, !274, i64 448, !277, i64 456, !32, i64 464, !32, i64 472, !280, i64 480, !281, i64 488, !49, i64 560, !294, i64 568, !49, i64 576}
!239 = !{!"_ZTSN5folly8ExecutorE"}
!240 = !{!"p1 _ZTSN5folly6fibers5FiberE", !10, i64 0}
!241 = !{!"_ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !242, i64 0}
!242 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvEE", !243, i64 0}
!243 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6data_tE", !244, i64 0}
!244 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE14root_plus_sizeE", !245, i64 0}
!245 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !234, i64 0}
!246 = !{!"p1 _ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !10, i64 0}
!247 = !{!"_ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_15globalListHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !248, i64 0}
!248 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvEE", !249, i64 0}
!249 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE6data_tE", !250, i64 0}
!250 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE14root_plus_sizeE", !245, i64 0}
!251 = !{!"_ZTSSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE", !252, i64 0}
!252 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6fibers14LoopControllerESt14default_deleteIS2_ELb1ELb1EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE", !254, i64 0}
!254 = !{!"_ZTSSt5tupleIJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE", !255, i64 0}
!255 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE", !256, i64 0}
!256 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers14LoopControllerELb0EE", !20, i64 0}
!257 = !{!"_ZTSN5folly6fibers18GuardPageAllocatorE", !258, i64 0, !265, i64 8, !32, i64 16}
!258 = !{!"_ZTSSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EE", !259, i64 0}
!259 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_ELb1ELb1EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EE", !261, i64 0}
!261 = !{!"_ZTSSt5tupleIJPN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EEE", !262, i64 0}
!262 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EEE", !263, i64 0}
!263 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers15StackCacheEntryELb0EE", !264, i64 0}
!264 = !{!"p1 _ZTSN5folly6fibers15StackCacheEntryE", !10, i64 0}
!265 = !{!"_ZTSSaIhE"}
!266 = !{!"_ZTSN5folly6fibers12FiberManager7OptionsE", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !25, i64 40}
!267 = !{!"_ZTSN5folly8FunctionIFvRNS_6fibers5FiberEEEE", !11, i64 0, !10, i64 48, !10, i64 56}
!268 = !{!"p1 _ZTSN5folly6fibers20InlineFunctionRunnerE", !10, i64 0}
!269 = !{!"_ZTSN5boost9intrusive4listIN5folly17ExecutionObserverEJNS0_18constant_time_sizeILb0EEEEEE", !270, i64 0}
!270 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !271, i64 0}
!271 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !272, i64 0}
!272 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !245, i64 0}
!273 = !{!"_ZTSN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEE", !11, i64 0, !10, i64 48, !10, i64 56}
!274 = !{!"_ZTSN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEEE", !275, i64 0}
!275 = !{!"_ZTSSt6atomicIPN5folly6fibers5FiberEE", !276, i64 0}
!276 = !{!"_ZTSSt13__atomic_baseIPN5folly6fibers5FiberEE", !240, i64 0}
!277 = !{!"_ZTSN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEEE", !278, i64 0}
!278 = !{!"_ZTSSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE", !279, i64 0}
!279 = !{!"_ZTSSt13__atomic_baseIPN5folly6fibers12FiberManager10RemoteTaskEE", !16, i64 0}
!280 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!281 = !{!"_ZTSN5folly6fibers12FiberManager17FibersPoolResizerE", !282, i64 0, !9, i64 64}
!282 = !{!"_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE", !283, i64 8, !286, i64 24, !287, i64 32, !25, i64 40, !289, i64 48}
!283 = !{!"_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !284, i64 0}
!284 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE", !285, i64 0}
!285 = !{!"_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE", !234, i64 0}
!286 = !{!"p1 _ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE", !10, i64 0}
!287 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !288, i64 0}
!288 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !32, i64 0}
!289 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !290, i64 0}
!290 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !291, i64 0, !292, i64 8}
!291 = !{!"p1 _ZTSN5folly14RequestContextE", !10, i64 0}
!292 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !293, i64 0}
!293 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!294 = !{!"_ZTSSt10type_index", !232, i64 0}
!295 = !{!238, !49, i64 128}
!296 = !{!266, !32, i64 32}
!297 = !{!46, !32, i64 0}
!298 = !{!267, !10, i64 48}
!299 = !{!273, !10, i64 48}
!300 = !{!273, !10, i64 56}
!301 = !{!9, !9, i64 0}
!302 = !{!238, !49, i64 560}
!303 = !{!294, !232, i64 0}
!304 = !{!238, !49, i64 576}
!305 = !{!280, !10, i64 0}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: argument 0"}
!308 = distinct !{!308, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!309 = distinct !{!309, !18}
!310 = !{!267, !10, i64 56}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE5beginEv: argument 0"}
!313 = distinct !{!313, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE5beginEv"}
!314 = distinct !{!314, !18}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv: argument 0"}
!317 = distinct !{!317, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv"}
!318 = distinct !{!318, !18}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv: argument 0"}
!321 = distinct !{!321, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv"}
!322 = !{!281, !9, i64 64}
!323 = !{!238, !32, i64 112}
!324 = !{!290, !291, i64 0}
!325 = !{!292, !293, i64 0}
!326 = !{!327, !25, i64 8}
!327 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !25, i64 8, !25, i64 12}
!328 = !{!327, !25, i64 12}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv: argument 0"}
!331 = distinct !{!331, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5beginEv"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE5beginEv: argument 0"}
!334 = distinct !{!334, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE5beginEv"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv: argument 0"}
!337 = distinct !{!337, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv: argument 0"}
!340 = distinct !{!340, !"_ZN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE5beginEv"}
!341 = !{!238, !32, i64 464}
!342 = !{!238, !25, i64 200}
!343 = !{!238, !32, i64 104}
!344 = !{!238, !32, i64 176}
!345 = !{!240, !240, i64 0}
!346 = distinct !{!346, !18}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISA_Lb0EEENSF_ISA_Lb1EEET_: argument 0"}
!349 = distinct !{!349, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE17erase_and_disposeINS0_6detail13null_disposerEEENS0_13list_iteratorISA_Lb0EEENSF_ISA_Lb1EEET_"}
!350 = distinct !{!350, !351, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5eraseENS0_13list_iteratorISA_Lb1EEE: argument 0"}
!351 = distinct !{!351, !"_ZN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE5eraseENS0_13list_iteratorISA_Lb1EEE"}
!352 = !{!238, !268, i64 352}
!353 = !{!354, !32, i64 8}
!354 = !{!"_ZTSN5folly18threadlocal_detail10StaticMetaIvvE10LocalCacheE", !39, i64 0, !32, i64 8}
!355 = !{!354, !39, i64 0}
!356 = !{!357, !10, i64 24}
!357 = !{!"_ZTSSt8functionIFN5folly20SingletonThreadLocalINS0_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvEE", !56, i64 0, !10, i64 24}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZSt10__invoke_rIN5folly20SingletonThreadLocalINS0_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperERZNS0_11ThreadLocalISA_vvEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_: argument 0"}
!360 = distinct !{!360, !"_ZSt10__invoke_rIN5folly20SingletonThreadLocalINS0_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperERZNS0_11ThreadLocalISA_vvEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZSt13__invoke_implIN5folly20SingletonThreadLocalINS0_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperERZNS0_11ThreadLocalISA_vvEC1EvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!363 = distinct !{!363, !"_ZSt13__invoke_implIN5folly20SingletonThreadLocalINS0_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperERZNS0_11ThreadLocalISA_vvEC1EvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvEC1EvENKUlvE_clEv: argument 0"}
!366 = distinct !{!366, !"_ZZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvEC1EvENKUlvE_clEv"}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZNK5folly6detail11DefaultMakeINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackEEclEv: argument 0"}
!369 = distinct !{!369, !"_ZNK5folly6detail11DefaultMakeINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackEEclEv"}
!370 = !{!365, !362, !359}
!371 = !{!368, !365, !362, !359}
!372 = !{!373, !25, i64 8}
!373 = !{!"_ZTS7stack_t", !10, i64 0, !25, i64 8, !32, i64 16}
!374 = !{!179, !179, i64 0}
!375 = !{!373, !10, i64 0}
!376 = !{!373, !32, i64 16}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZNKSt8functionIFN5folly20SingletonThreadLocalINS0_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvEEclEv: argument 0"}
!379 = distinct !{!379, !"_ZNKSt8functionIFN5folly20SingletonThreadLocalINS0_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS0_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvEEclEv"}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperE", !10, i64 0}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE12getForkGuardEv: argument 0"}
!384 = distinct !{!384, !"_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS5_11DefaultMakeIS4_EEvE7WrapperEvvE12getForkGuardEv"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: argument 0"}
!387 = distinct !{!387, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN5folly9makeGuardIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS8_11DefaultMakeIS7_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_EENS8_14ScopeGuardImplINSt5decayISK_E4typeELb1EEEOSK_: argument 0"}
!390 = distinct !{!390, !"_ZN5folly9makeGuardIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS8_11DefaultMakeIS7_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_EENS8_14ScopeGuardImplINSt5decayISK_E4typeELb1EEEOSK_"}
!391 = !{!392, !392, i64 0}
!392 = !{!"p2 _ZTSN5folly20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS4_11DefaultMakeIS3_EEvE7WrapperE", !10, i64 0}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!395 = distinct !{!395, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!396 = !{!397, !111, i64 0}
!397 = !{!"_ZTSZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_6fibers12_GLOBAL__N_126ScopedAlternateSignalStackENS_6detail10DefaultTagENS7_11DefaultMakeIS6_EEvE7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_", !111, i64 0, !392, i64 8}
!398 = !{!397, !392, i64 8}
!399 = !{!238, !240, i64 16}
!400 = !{!401, !179, i64 8}
!401 = !{!"_ZTSSt9type_info", !179, i64 8}
!402 = !{!8, !13, i64 8}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZSt11make_uniqueIN5folly6fibers12FiberManager10RemoteTaskEJNS0_8FunctionIFvvEEERNS1_5Fiber9LocalDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!405 = distinct !{!405, !"_ZSt11make_uniqueIN5folly6fibers12FiberManager10RemoteTaskEJNS0_8FunctionIFvvEEERNS1_5Fiber9LocalDataEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZSt11make_uniqueIN5folly6fibers12FiberManager10RemoteTaskEJNS0_8FunctionIFvvEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!408 = distinct !{!408, !"_ZSt11make_uniqueIN5folly6fibers12FiberManager10RemoteTaskEJNS0_8FunctionIFvvEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!409 = !{!410, !411, i64 0}
!410 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers5Fiber9LocalDataELb0EE", !411, i64 0}
!411 = !{!"p1 _ZTSN5folly6fibers5Fiber9LocalDataE", !10, i64 0}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN5folly14RequestContext11saveContextEv: argument 0"}
!414 = distinct !{!414, !"_ZN5folly14RequestContext11saveContextEv"}
!415 = !{!413, !407}
!416 = !{!417, !16, i64 0}
!417 = !{!"_ZTSN5folly29AtomicIntrusiveLinkedListHookINS_6fibers12FiberManager10RemoteTaskEEE", !16, i64 0}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZSt11make_uniqueIN5folly6fibers5Fiber9LocalDataEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!420 = distinct !{!420, !"_ZSt11make_uniqueIN5folly6fibers5Fiber9LocalDataEJRKS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!421 = !{!411, !411, i64 0}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN5folly14RequestContext11saveContextEv: argument 0"}
!424 = distinct !{!424, !"_ZN5folly14RequestContext11saveContextEv"}
