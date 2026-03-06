; ModuleID = 'bench/folly/original/Random.ll'
source_filename = "bench/folly/original/Random.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.folly::detail::SingletonThreadLocalState::LocalCache" = type { ptr }
%"struct.folly::SingletonThreadLocal<folly::(anonymous namespace)::BufferedRandomDevice, folly::(anonymous namespace)::RandomTag>::LocalLifetime" = type { i8 }
%"struct.std::atomic.24" = type { %"struct.std::__atomic_base.25" }
%"struct.std::__atomic_base.25" = type { ptr }
%"struct.folly::threadlocal_detail::StaticMeta<folly::(anonymous namespace)::RandomTag, void>::LocalCache" = type { ptr, i64 }
%"struct.std::atomic.36" = type { %"struct.std::__atomic_base.37" }
%"struct.std::__atomic_base.37" = type { i64 }
%"struct.folly::relaxed_atomic.39" = type { %"struct.folly::detail::relaxed_atomic_integral_base.40" }
%"struct.folly::detail::relaxed_atomic_integral_base.40" = type { %"struct.folly::detail::relaxed_atomic_base.41" }
%"struct.folly::detail::relaxed_atomic_base.41" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.95" = type { %"struct.std::__atomic_base.96" }
%"struct.std::__atomic_base.96" = type { ptr }
%"struct.folly::SingletonThreadLocal<Wrapper, folly::(anonymous namespace)::RandomTag>::LocalLifetime" = type { i8 }
%"struct.folly::detail::UniqueInstance::Value" = type { ptr, ptr, i32, i32 }
%"struct.folly::SingletonThreadLocal<folly::(anonymous namespace)::BufferedRandomDevice, folly::(anonymous namespace)::RandomTag>::Wrapper" = type { %"struct.folly::SingletonThreadLocal<folly::(anonymous namespace)::BufferedRandomDevice, folly::(anonymous namespace)::RandomTag>::ObjectWrapper", %"struct.folly::detail::SingletonThreadLocalState::Tracking" }
%"struct.folly::SingletonThreadLocal<folly::(anonymous namespace)::BufferedRandomDevice, folly::(anonymous namespace)::RandomTag>::ObjectWrapper" = type { %"class.folly::(anonymous namespace)::BufferedRandomDevice" }
%"class.folly::(anonymous namespace)::BufferedRandomDevice" = type { i64, i64, %"class.std::unique_ptr", ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.folly::detail::SingletonThreadLocalState::Tracking" = type { %"class.std::unordered_map", %"class.std::unordered_map.4" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::unordered_map.4" = type { %"class.std::_Hashtable.5" }
%"class.std::_Hashtable.5" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.folly::Function.28" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"class.folly::detail::ScopeGuardImpl.106" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.107 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.107 = type { ptr, ptr }
%"class.std::reference_wrapper" = type { ptr }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::LockedPtr.99" = type { %"class.std::shared_lock" }
%"class.std::shared_lock" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"struct.folly::SharedMutexImpl<false>::WaitNever" = type { i8 }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.56 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.56 = type { i64, [8 x i8] }
%"class.google::ErrnoLogMessage" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.folly::SingletonThreadLocal<Wrapper, folly::(anonymous namespace)::RandomTag>::Wrapper" = type { %"struct.folly::SingletonThreadLocal<Wrapper, folly::(anonymous namespace)::RandomTag>::ObjectWrapper", %"struct.folly::detail::SingletonThreadLocalState::Tracking" }
%"struct.folly::SingletonThreadLocal<Wrapper, folly::(anonymous namespace)::RandomTag>::ObjectWrapper" = type { %struct.Wrapper }
%struct.Wrapper = type { %"class.__gnu_cxx::simd_fast_mersenne_twister_engine" }
%"class.__gnu_cxx::simd_fast_mersenne_twister_engine" = type <{ %union.anon.114, i64, [8 x i8] }>
%union.anon.114 = type { [156 x <2 x i64>] }
%"struct.folly::detail::SeedData" = type { %"struct.std::array" }
%"struct.std::array" = type { [624 x i32] }
%"class.std::seed_seq" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::detail::ScopeGuardImpl.128" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.129 }
%class.anon.129 = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

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

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN5folly6Random6createIN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EEES4_EET_v = comdat any

$_ZNSt8seed_seqC2IPjEET_S2_ = comdat any

$_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EE4seedISt8seed_seqEENSt9enable_ifIXsr3std8__detail13__is_seed_seqIT_S1_jEE5valueEvE4typeERS5_ = comdat any

$_ZNSt8seed_seq8generateIPjEEvT_S2_ = comdat any

$_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EE11_M_gen_randEv = comdat any

$_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_ = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = comdat any

$_ZZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EE23_M_period_certificationEvE8__parity = comdat any

$_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = comdat any

$_ZTSN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = comdat any

$_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = comdat any

$_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = comdat any

$_ZTIN5folly5tag_tIJvEEE = comdat any

$_ZTSN5folly5tag_tIJvEEE = comdat any

@_ZZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E3getEvE5cache = internal thread_local global %"struct.folly::detail::SingletonThreadLocalState::LocalCache" zeroinitializer, align 8
@_ZZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime = internal thread_local global %"struct.folly::SingletonThreadLocal<folly::(anonymous namespace)::BufferedRandomDevice, folly::(anonymous namespace)::RandomTag>::LocalLifetime" zeroinitializer, align 1
@_ZGVZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime = internal thread_local unnamed_addr global i1 false, align 1
@__dso_handle = external hidden global i8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_NS1_9ArgCreateILb1EEEEERT1_vE3arg = internal global { %"struct.std::atomic.24", ptr, ptr, ptr } { %"struct.std::atomic.24" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EE, ptr @_ZN5folly6detail5thunk4makeINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EE }, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EE = internal constant [197 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EE\00", align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EE = internal global ptr null, align 8
@_ZZN5folly12_GLOBAL__N_120BufferedRandomDeviceC1EmE4init = internal global i32 0, align 4
@_ZGVZN5folly12_GLOBAL__N_120BufferedRandomDeviceC1EmE4init = internal global i64 0, align 8
@_ZN5folly12_GLOBAL__N_120BufferedRandomDevice12globalEpoch_E = internal global { i64 } zeroinitializer, align 8
@_ZTIZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vEC1EvEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vEC1EvEUlvE_ }, align 8
@_ZTSZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vEC1EvEUlvE_ = internal constant [161 x i8] c"ZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vEC1EvEUlvE_\00", align 1
@_ZZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE13getLocalCacheEvE8instance = internal thread_local global %"struct.folly::threadlocal_detail::StaticMeta<folly::(anonymous namespace)::RandomTag, void>::LocalCache" zeroinitializer, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg = internal global { %"struct.std::atomic.24", ptr, ptr, ptr } { %"struct.std::atomic.24" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEE }, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEE }, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEE = internal constant [122 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEE\00", align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEE = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"pthread_setspecific failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.36"], align 64
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic.39" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.95" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local local_unnamed_addr global %"struct.folly::relaxed_atomic.39" zeroinitializer, comdat, align 4
@_ZTIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS_6detail11DefaultMakeIS5_EES6_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSE_SF_E_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS_6detail11DefaultMakeIS5_EES6_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSE_SF_E_ }, align 8
@_ZTSZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS_6detail11DefaultMakeIS5_EES6_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSE_SF_E_ = internal constant [255 x i8] c"ZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS_6detail11DefaultMakeIS5_EES6_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSE_SF_E_\00", align 1
@.str.16 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/Random.cpp\00", align 1
@_ZZN5folly12_GLOBAL__N_116readRandomDeviceEPvmE8randomFd = internal unnamed_addr global i32 0, align 4
@_ZGVZN5folly12_GLOBAL__N_116readRandomDeviceEPvmE8randomFd = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"Check failed: randomFd >= 0 \00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Check failed: bytesRead >= 0 \00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"size_t(bytesRead) == size\00", align 1
@_ZZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E3getEvE5cache = internal thread_local global %"struct.folly::detail::SingletonThreadLocalState::LocalCache" zeroinitializer, align 8
@_ZZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime = internal thread_local global %"struct.folly::SingletonThreadLocal<Wrapper, folly::(anonymous namespace)::RandomTag>::LocalLifetime" zeroinitializer, align 1
@_ZGVZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime = internal thread_local unnamed_addr global i1 false, align 1
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_NS1_9ArgCreateILb1EEEEERT1_vE3arg = internal global { %"struct.std::atomic.24", ptr, ptr, ptr } { %"struct.std::atomic.24" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EE, ptr @_ZN5folly6detail5thunk4makeINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EE }, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EE }, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EE = internal constant [204 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EE\00", align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EE = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EE23_M_period_certificationEvE8__parity = linkonce_odr local_unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 0, i32 331998852], comdat, align 16
@_ZTIZN5folly11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vEC1EvEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vEC1EvEUlvE_ }, align 8
@_ZTSZN5folly11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vEC1EvEUlvE_ = internal constant [168 x i8] c"ZN5folly11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vEC1EvEUlvE_\00", align 1
@_ZTIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS5_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSF_SG_E_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS5_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSF_SG_E_ }, align 8
@_ZTSZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS5_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSF_SG_E_ = internal constant [262 x i8] c"ZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS5_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSF_SG_E_\00", align 1
@_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE }, comdat, align 8
@_ZTSN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = linkonce_odr constant [68 x i8] c"N5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagEEJNS0_11DefaultMakeIS5_EES6_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS9_IJSC_EEENS9_IJSE_EEEE4ptrs = internal constant [4 x ptr] [ptr @_ZTIN5folly5tag_tIJNS_12_GLOBAL__N_120BufferedRandomDeviceEEEE, ptr @_ZTIN5folly5tag_tIJNS_12_GLOBAL__N_19RandomTagEEEE, ptr @_ZTIN5folly5tag_tIJNS_6detail11DefaultMakeINS_12_GLOBAL__N_120BufferedRandomDeviceEEEEEE, ptr @_ZTIN5folly5tag_tIJNS_12_GLOBAL__N_19RandomTagEEEE], align 16
@_ZTIN5folly5tag_tIJNS_12_GLOBAL__N_120BufferedRandomDeviceEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJNS_12_GLOBAL__N_120BufferedRandomDeviceEEEE }, align 8
@_ZTSN5folly5tag_tIJNS_12_GLOBAL__N_120BufferedRandomDeviceEEEE = internal constant [59 x i8] c"N5folly5tag_tIJNS_12_GLOBAL__N_120BufferedRandomDeviceEEEE\00", align 1
@_ZTIN5folly5tag_tIJNS_12_GLOBAL__N_19RandomTagEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJNS_12_GLOBAL__N_19RandomTagEEEE }, align 8
@_ZTSN5folly5tag_tIJNS_12_GLOBAL__N_19RandomTagEEEE = internal constant [47 x i8] c"N5folly5tag_tIJNS_12_GLOBAL__N_19RandomTagEEEE\00", align 1
@_ZTIN5folly5tag_tIJNS_6detail11DefaultMakeINS_12_GLOBAL__N_120BufferedRandomDeviceEEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJNS_6detail11DefaultMakeINS_12_GLOBAL__N_120BufferedRandomDeviceEEEEEE }, align 8
@_ZTSN5folly5tag_tIJNS_6detail11DefaultMakeINS_12_GLOBAL__N_120BufferedRandomDeviceEEEEEE = internal constant [85 x i8] c"N5folly5tag_tIJNS_6detail11DefaultMakeINS_12_GLOBAL__N_120BufferedRandomDeviceEEEEEE\00", align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagEEJNS0_11DefaultMakeIS5_EES6_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS9_IJSC_EEENS9_IJSE_EEEE3arg = internal global { %"struct.folly::detail::UniqueInstance::Value", { %"struct.std::atomic.24", ptr, ptr, ptr } } { %"struct.folly::detail::UniqueInstance::Value" { ptr @_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE, ptr @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagEEJNS0_11DefaultMakeIS5_EES6_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS9_IJSC_EEENS9_IJSE_EEEE4ptrs, i32 2, i32 2 }, { %"struct.std::atomic.24", ptr, ptr, ptr } { %"struct.std::atomic.24" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_12_GLOBAL__N_120BufferedRandomDeviceENS7_9RandomTagEEEEEE, ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_12_GLOBAL__N_120BufferedRandomDeviceENS7_9RandomTagEEEEEE } }, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_12_GLOBAL__N_120BufferedRandomDeviceENS7_9RandomTagEEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_12_GLOBAL__N_120BufferedRandomDeviceENS7_9RandomTagEEEEEE }, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_12_GLOBAL__N_120BufferedRandomDeviceENS7_9RandomTagEEEEEE = internal constant [177 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_12_GLOBAL__N_120BufferedRandomDeviceENS7_9RandomTagEEEEEE\00", align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_12_GLOBAL__N_120BufferedRandomDeviceENS7_9RandomTagEEEEEE = internal global ptr null, align 8
@_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE }, comdat, align 8
@_ZTSN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE = linkonce_odr constant [78 x i8] c"N5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_12_GLOBAL__N_19RandomTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS7_IJSA_EEENS7_IJSC_EEEE4ptrs = internal constant [2 x ptr] [ptr @_ZTIN5folly5tag_tIJNS_12_GLOBAL__N_19RandomTagEEEE, ptr @_ZTIN5folly5tag_tIJvEEE], align 16
@_ZTIN5folly5tag_tIJvEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJvEEE }, comdat, align 8
@_ZTSN5folly5tag_tIJvEEE = linkonce_odr constant [20 x i8] c"N5folly5tag_tIJvEEE\00", comdat, align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_12_GLOBAL__N_19RandomTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS7_IJSA_EEENS7_IJSC_EEEE3arg = internal global { %"struct.folly::detail::UniqueInstance::Value", { %"struct.std::atomic.24", ptr, ptr, ptr } } { %"struct.folly::detail::UniqueInstance::Value" { ptr @_ZTIN5folly6detail14UniqueInstance5key_tINS_18threadlocal_detail10StaticMetaEJEEE, ptr @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_12_GLOBAL__N_19RandomTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS7_IJSA_EEENS7_IJSC_EEEE4ptrs, i32 1, i32 1 }, { %"struct.std::atomic.24", ptr, ptr, ptr } { %"struct.std::atomic.24" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_12_GLOBAL__N_19RandomTagEEEEEE, ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_12_GLOBAL__N_19RandomTagEEEEEE } }, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_12_GLOBAL__N_19RandomTagEEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_12_GLOBAL__N_19RandomTagEEEEEE }, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_12_GLOBAL__N_19RandomTagEEEEEE = internal constant [160 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_12_GLOBAL__N_19RandomTagEEEEEE\00", align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_18threadlocal_detail10StaticMetaEJNS_12_GLOBAL__N_19RandomTagEEEEEE = internal global ptr null, align 8
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagEEJNS0_11DefaultMakeIS5_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE4ptrs = internal constant [4 x ptr] [ptr @_ZTIN5folly5tag_tIJZNS_15ThreadLocalPRNGclEvE7WrapperEEE, ptr @_ZTIN5folly5tag_tIJNS_12_GLOBAL__N_19RandomTagEEEE, ptr @_ZTIN5folly5tag_tIJNS_6detail11DefaultMakeIZNS_15ThreadLocalPRNGclEvE7WrapperEEEEE, ptr @_ZTIN5folly5tag_tIJNS_12_GLOBAL__N_19RandomTagEEEE], align 16
@_ZTIN5folly5tag_tIJZNS_15ThreadLocalPRNGclEvE7WrapperEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJZNS_15ThreadLocalPRNGclEvE7WrapperEEE }, align 8
@_ZTSN5folly5tag_tIJZNS_15ThreadLocalPRNGclEvE7WrapperEEE = internal constant [53 x i8] c"N5folly5tag_tIJZNS_15ThreadLocalPRNGclEvE7WrapperEEE\00", align 1
@_ZTIN5folly5tag_tIJNS_6detail11DefaultMakeIZNS_15ThreadLocalPRNGclEvE7WrapperEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly5tag_tIJNS_6detail11DefaultMakeIZNS_15ThreadLocalPRNGclEvE7WrapperEEEEE }, align 8
@_ZTSN5folly5tag_tIJNS_6detail11DefaultMakeIZNS_15ThreadLocalPRNGclEvE7WrapperEEEEE = internal constant [79 x i8] c"N5folly5tag_tIJNS_6detail11DefaultMakeIZNS_15ThreadLocalPRNGclEvE7WrapperEEEEE\00", align 1
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagEEJNS0_11DefaultMakeIS5_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE3arg = internal global { %"struct.folly::detail::UniqueInstance::Value", { %"struct.std::atomic.24", ptr, ptr, ptr } } { %"struct.folly::detail::UniqueInstance::Value" { ptr @_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE, ptr @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagEEJNS0_11DefaultMakeIS5_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE4ptrs, i32 2, i32 2 }, { %"struct.std::atomic.24", ptr, ptr, ptr } { %"struct.std::atomic.24" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagEEEEEE, ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagEEEEEE } }, align 8
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagEEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagEEEEEE }, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagEEEEEE = internal constant [184 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagEEEEEE\00", align 1
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagEEEEEE = internal global ptr null, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6Random12secureRandomEPvm(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E3getEvE5cache)
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E3getEv.exit, !prof !12

5:                                                ; preds = %2
  %6 = tail call fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E3getEv.exit

_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E3getEv.exit: ; preds = %2, %5
  %7 = phi ptr [ %6, %5 ], [ %4, %2 ]
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = load atomic i64, ptr @_ZN5folly12_GLOBAL__N_120BufferedRandomDevice12globalEpoch_E monotonic, align 8
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %.critedge.i, !prof !23

11:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E3getEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i1 = icmp ugt i64 %1, %21
  br i1 %.not.i1, label %.critedge.i, label %22, !prof !12

22:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %18, i64 %1, i1 false)
  %23 = load ptr, ptr %17, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %1
  store ptr %24, ptr %17, align 8, !tbaa !26
  br label %_ZN5folly12_GLOBAL__N_120BufferedRandomDevice3getEPvm.exit

.critedge.i:                                      ; preds = %11, %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E3getEv.exit
  tail call fastcc void @_ZN5folly12_GLOBAL__N_120BufferedRandomDevice7getSlowEPhm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %0, i64 noundef %1)
  br label %_ZN5folly12_GLOBAL__N_120BufferedRandomDevice3getEPvm.exit

_ZN5folly12_GLOBAL__N_120BufferedRandomDevice3getEPvm.exit: ; preds = %22, %.critedge.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = tail call fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E10getWrapperEv()
  %3 = tail call noundef zeroext i1 @_ZN5folly18threadlocal_detail14StaticMetaBase5dyingEv()
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %.b = load i1, ptr @_ZGVZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime, align 1
  br i1 %.b, label %7, label %5, !prof !27

5:                                                ; preds = %4
  %6 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E13LocalLifetimeD2Ev, ptr nonnull @_ZZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime, ptr nonnull @__dso_handle) #5
  store i1 true, ptr @_ZGVZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime, align 1
  br label %7

7:                                                ; preds = %5, %4
  %8 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime5trackERNS1_10LocalCacheERNS1_8TrackingEPv(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %2) #5
  br label %10

10:                                               ; preds = %1, %7
  ret ptr %2
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E10getWrapperEv() unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_NS1_9ArgCreateILb1EEEEERT1_vE3arg acquire, align 8
  %.0.i.i = inttoptr i64 %1 to ptr
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %2, label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit, !prof !12

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_NS1_9ArgCreateILb1EEEEERT1_vE3arg) #5
  br label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit

_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit: ; preds = %0, %2
  %4 = phi ptr [ %3, %2 ], [ %.0.i.i, %0 ]
  %5 = load atomic i32, ptr %4 acquire, align 4
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE13getLocalCacheEvE8instance)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = zext i32 %5 to i64
  %.not.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE3getEv.exit.i, label %10, !prof !23

10:                                               ; preds = %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit
  tail call fastcc void @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS4_10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE3getEv.exit.i

_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE3getEv.exit.i: ; preds = %10, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = load atomic i32, ptr %4 acquire, align 4
  %13 = load ptr, ptr %11, align 8, !tbaa !32
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vEdeEv.exit, !prof !12

17:                                               ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE3getEv.exit.i
  %18 = tail call fastcc noundef ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vEdeEv.exit

_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vEdeEv.exit: ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE3getEv.exit.i, %17
  %19 = phi ptr [ %18, %17 ], [ %16, %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE3getEv.exit.i ]
  ret ptr %19
}

declare noundef zeroext i1 @_ZN5folly18threadlocal_detail14StaticMetaBase5dyingEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E13LocalLifetimeD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E10getWrapperEv()
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime7destroyERNS1_8TrackingE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(112) %4) #5
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #36
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime5trackERNS1_10LocalCacheERNS1_8TrackingEPv(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #36
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN5folly6detail5thunk4makeINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEEJEEEPvDpT0_() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #37
  store i32 -1, ptr %1, align 4, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFN5folly20SingletonThreadLocalINS0_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS0_6detail11DefaultMakeIS3_EES4_E7WrapperEvEZNS0_11ThreadLocalIS9_S4_vEC1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %4, align 8, !tbaa !45
  store ptr @_ZNSt17_Function_handlerIFN5folly20SingletonThreadLocalINS0_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS0_6detail11DefaultMakeIS3_EES4_E7WrapperEvEZNS0_11ThreadLocalIS9_S4_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, ptr %3, align 8, !tbaa !48
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFN5folly20SingletonThreadLocalINS0_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS0_6detail11DefaultMakeIS3_EES4_E7WrapperEvEZNS0_11ThreadLocalIS9_S4_vEC1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"struct.folly::SingletonThreadLocal<folly::(anonymous namespace)::BufferedRandomDevice, folly::(anonymous namespace)::RandomTag>::Wrapper") align 8 initializes((0, 144)) %0, ptr nonnull readnone align 8 captures(none) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false), !alias.scope !58
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  store i64 -1, ptr %0, align 8, !tbaa !13, !alias.scope !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 128, ptr %4, align 8, !tbaa !25, !alias.scope !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #37, !noalias !62
  store ptr %6, ptr %5, align 8, !tbaa !24, !alias.scope !62
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %8, ptr %7, align 8, !tbaa !26, !alias.scope !62
  %9 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_120BufferedRandomDeviceC1EmE4init acquire, align 8, !noalias !62
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZSt10__invoke_rIN5folly20SingletonThreadLocalINS0_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS0_6detail11DefaultMakeIS3_EES4_E7WrapperERZNS0_11ThreadLocalIS9_S4_vEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit, !prof !63

11:                                               ; preds = %2
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_120BufferedRandomDeviceC1EmE4init) #5, !noalias !62
  %.not.i.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIN5folly20SingletonThreadLocalINS0_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS0_6detail11DefaultMakeIS3_EES4_E7WrapperERZNS0_11ThreadLocalIS9_S4_vEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit, label %13

13:                                               ; preds = %11
  invoke fastcc void @"_ZZN5folly12_GLOBAL__N_120BufferedRandomDeviceC1EmENK3$_0clEv"()
          to label %14 unwind label %16

14:                                               ; preds = %13
  store i32 0, ptr @_ZZN5folly12_GLOBAL__N_120BufferedRandomDeviceC1EmE4init, align 4, !tbaa !64, !noalias !62
  %15 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN5folly12_GLOBAL__N_120BufferedRandomDeviceC1EmE4init), !noalias !62
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_120BufferedRandomDeviceC1EmE4init) #5, !noalias !62
  br label %_ZSt10__invoke_rIN5folly20SingletonThreadLocalINS0_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS0_6detail11DefaultMakeIS3_EES4_E7WrapperERZNS0_11ThreadLocalIS9_S4_vEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_120BufferedRandomDeviceC1EmE4init) #5, !noalias !62
  %18 = load ptr, ptr %5, align 8, !tbaa !24, !alias.scope !62
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #38, !noalias !62
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %16
  store ptr null, ptr %5, align 8, !tbaa !24, !alias.scope !62
  resume { ptr, i32 } %17

_ZSt10__invoke_rIN5folly20SingletonThreadLocalINS0_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS0_6detail11DefaultMakeIS3_EES4_E7WrapperERZNS0_11ThreadLocalIS9_S4_vEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit: ; preds = %2, %11, %14
  tail call void @_ZN5folly6detail25SingletonThreadLocalState8TrackingC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFN5folly20SingletonThreadLocalINS0_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS0_6detail11DefaultMakeIS3_EES4_E7WrapperEvEZNS0_11ThreadLocalIS9_S4_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS1_6detail11DefaultMakeIS5_EES6_E7WrapperES6_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS1_6detail11DefaultMakeIS5_EES6_E7WrapperES6_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS1_6detail11DefaultMakeIS5_EES6_E7WrapperES6_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS1_6detail11DefaultMakeIS5_EES6_E7WrapperES6_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vEC1EvEUlvE_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS1_6detail11DefaultMakeIS5_EES6_E7WrapperES6_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS1_6detail11DefaultMakeIS5_EES6_E7WrapperES6_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS1_6detail11DefaultMakeIS5_EES6_E7WrapperES6_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState8TrackingC2Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5folly12_GLOBAL__N_120BufferedRandomDeviceC1EmENK3$_0clEv"() unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::Function", align 16
  %2 = alloca %"class.folly::Function.28", align 16
  %3 = alloca %"class.folly::Function.28", align 16
  store ptr null, ptr %1, align 16, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr @"_ZN5folly6detail8function5call_IZZNS_12_GLOBAL__N_120BufferedRandomDeviceC1EmENK3$_0clEvEUlvE_Lb1ELb0EbJEEET2_DpT3_RNS1_4DataE", ptr %4, align 16, !tbaa !67
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %5, align 8, !tbaa !69
  store ptr null, ptr %2, align 16, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @"_ZN5folly6detail8function5call_IZZNS_12_GLOBAL__N_120BufferedRandomDeviceC1EmENK3$_0clEvEUlvE0_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %6, align 16, !tbaa !70
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %7, align 8, !tbaa !72
  store ptr null, ptr %3, align 16, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @"_ZN5folly6detail8function5call_IZZNS_12_GLOBAL__N_120BufferedRandomDeviceC1EmENK3$_0clEvEUlvE1_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %8, align 16, !tbaa !70
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %9, align 8, !tbaa !72
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef null, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %10 unwind label %20

10:                                               ; preds = %0
  %11 = load ptr, ptr %9, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = call noundef i64 %11(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #5
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %10, %12
  %14 = load ptr, ptr %7, align 8, !tbaa !72
  %.not.i.i1 = icmp eq ptr %14, null
  br i1 %.not.i.i1, label %_ZN5folly8FunctionIFvvEED2Ev.exit2, label %15

15:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %16 = call noundef i64 %14(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #5
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit2

_ZN5folly8FunctionIFvvEED2Ev.exit2:               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !69
  %.not.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i3, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %18

18:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit2
  %19 = call noundef i64 %17(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef null) #5
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit2, %18
  ret void

20:                                               ; preds = %0
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %9, align 8, !tbaa !72
  %.not.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i4, label %_ZN5folly8FunctionIFvvEED2Ev.exit5, label %23

23:                                               ; preds = %20
  %24 = call noundef i64 %22(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #5
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit5

_ZN5folly8FunctionIFvvEED2Ev.exit5:               ; preds = %20, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !72
  %.not.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i6, label %_ZN5folly8FunctionIFvvEED2Ev.exit7, label %26

26:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit5
  %27 = call noundef i64 %25(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #5
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit7

_ZN5folly8FunctionIFvvEED2Ev.exit7:               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit5, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !69
  %.not.i.i8 = icmp eq ptr %28, null
  br i1 %.not.i.i8, label %_ZN5folly8FunctionIFbvEED2Ev.exit9, label %29

29:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit7
  %30 = call noundef i64 %28(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef null) #5
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit9

_ZN5folly8FunctionIFbvEED2Ev.exit9:               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit7, %29
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZN5folly6detail8function5call_IZZNS_12_GLOBAL__N_120BufferedRandomDeviceC1EmENK3$_0clEvEUlvE_Lb1ELb0EbJEEET2_DpT3_RNS1_4DataE"(ptr nonnull readnone align 16 captures(none) %0) #15 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %4, label %5

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

5:                                                ; preds = %3, %4
  ret i64 0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN5folly6detail8function5call_IZZNS_12_GLOBAL__N_120BufferedRandomDeviceC1EmENK3$_0clEvEUlvE0_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr nonnull readnone align 16 captures(none) %0) #15 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @"_ZN5folly6detail8function5call_IZZNS_12_GLOBAL__N_120BufferedRandomDeviceC1EmENK3$_0clEvEUlvE1_Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr nonnull readnone align 16 captures(none) %0) #18 {
  %2 = atomicrmw add ptr @_ZN5folly12_GLOBAL__N_120BufferedRandomDevice12globalEpoch_E, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::detail::ScopeGuardImpl.106", align 8
  %8 = alloca %"class.std::reference_wrapper", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %11 = alloca %"class.folly::LockedPtr.99", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::shared_lock", align 8
  %16 = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !48, !noalias !73
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %19, label %20

19:                                               ; preds = %1
  invoke void @_ZSt25__throw_bad_function_callv() #39
          to label %.noexc unwind label %204

.noexc:                                           ; preds = %19
  unreachable

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !45, !noalias !73
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"struct.folly::SingletonThreadLocal<folly::(anonymous namespace)::BufferedRandomDevice, folly::(anonymous namespace)::RandomTag>::Wrapper") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt8functionIFN5folly20SingletonThreadLocalINS0_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS0_6detail11DefaultMakeIS3_EES4_E7WrapperEvEEclEv.exit unwind label %204

_ZNKSt8functionIFN5folly20SingletonThreadLocalINS0_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS0_6detail11DefaultMakeIS3_EES4_E7WrapperEvEEclEv.exit: ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %16, ptr %14, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %24 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8, !noalias !78
  %.0.i.i.i.i.i = inttoptr i64 %24 to ptr
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %25, label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit.i.i, !prof !12

25:                                               ; preds = %_ZNKSt8functionIFN5folly20SingletonThreadLocalINS0_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS0_6detail11DefaultMakeIS3_EES4_E7WrapperEvEEclEv.exit
  %26 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg), !noalias !78
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit.i.i

_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit.i.i: ; preds = %25, %_ZNKSt8functionIFN5folly20SingletonThreadLocalINS0_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS0_6detail11DefaultMakeIS3_EES4_E7WrapperEvEEclEv.exit
  %27 = phi ptr [ %26, %25 ], [ %.0.i.i.i.i.i, %_ZNKSt8functionIFN5folly20SingletonThreadLocalINS0_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS0_6detail11DefaultMakeIS3_EES4_E7WrapperEvEEclEv.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 76
  store ptr %28, ptr %15, align 8, !tbaa !81, !alias.scope !78
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i16 0, ptr %29, align 8, !tbaa !87, !alias.scope !78
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 10
  store i16 0, ptr %30, align 2, !tbaa !88, !alias.scope !78
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !78
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !78
  %31 = load atomic i32, ptr %28 monotonic, align 4, !noalias !78
  store i32 %31, ptr %12, align 4, !tbaa !64, !noalias !78
  %32 = and i32 %31, -1408
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit.i.i
  %35 = or disjoint i32 %31, 2048
  %36 = cmpxchg ptr %28, i32 %31, i32 %35 seq_cst seq_cst, align 4, !noalias !78
  %37 = extractvalue { i32, i1 } %36, 1
  br i1 %37, label %39, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %34
  %38 = extractvalue { i32, i1 } %36, 0
  store i32 %38, ptr %12, align 4, !noalias !78
  br label %40

39:                                               ; preds = %34
  store i16 2, ptr %29, align 8, !tbaa !87, !alias.scope !78
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE12getForkGuardEv.exit.i

40:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit.i.i
  %41 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 2 dereferenceable(4) %29, ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE12getForkGuardEv.exit.i

_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE12getForkGuardEv.exit.i: ; preds = %40, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !78
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !78
  %42 = load atomic i32, ptr %0 acquire, align 8
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE13getLocalCacheEvE8instance)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %46 = zext i32 %42 to i64
  %.not.i.i5 = icmp ugt i64 %45, %46
  br i1 %.not.i.i5, label %48, label %47, !prof !23

47:                                               ; preds = %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE12getForkGuardEv.exit.i
  invoke fastcc void @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS4_10LocalCacheE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %48 unwind label %169

48:                                               ; preds = %47, %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE12getForkGuardEv.exit.i
  %49 = load ptr, ptr %43, align 8, !tbaa !31
  %50 = load atomic i32, ptr %0 acquire, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %54 = zext i32 %50 to i64
  %55 = load atomic i64, ptr %53 acquire, align 8
  %56 = icmp ugt i64 %55, %54
  br i1 %56, label %57, label %60, !prof !23

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %59 = load atomic i64, ptr %58 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %59 to ptr
  br label %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit.i.i

60:                                               ; preds = %48
  %61 = invoke noundef ptr @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE7at_slowEm(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %54)
          to label %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit.i.i unwind label %202

_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit.i.i: ; preds = %60, %57
  %62 = phi ptr [ %.0.i.i.i.i, %57 ], [ %61, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %54
  %65 = load ptr, ptr %64, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  store ptr %66, ptr %11, align 8, !tbaa !81, !alias.scope !92
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 0, ptr %67, align 8, !tbaa !87, !alias.scope !92
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i16 0, ptr %68, align 2, !tbaa !88, !alias.scope !92
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !92
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !92
  %69 = load atomic i32, ptr %66 monotonic, align 4, !noalias !92
  store i32 %69, ptr %9, align 4, !tbaa !64, !noalias !92
  %70 = and i32 %69, -1408
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit.i.i
  %73 = or disjoint i32 %69, 2048
  %74 = cmpxchg ptr %66, i32 %69, i32 %73 seq_cst seq_cst, align 4, !noalias !92
  %75 = extractvalue { i32, i1 } %74, 1
  br i1 %75, label %77, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i.i: ; preds = %72
  %76 = extractvalue { i32, i1 } %74, 0
  store i32 %76, ptr %9, align 4, !noalias !92
  br label %78

77:                                               ; preds = %72
  store i16 2, ptr %67, align 8, !tbaa !87, !alias.scope !92
  br label %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit.i.i

78:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i.i, %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit.i.i
  %79 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 2 dereferenceable(4) %67, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit.i.i unwind label %202

_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit.i.i: ; preds = %78, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !92
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !92
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %81 = load i8, ptr %80, align 8, !range !95
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %.loopexit16.i.i, label %83

83:                                               ; preds = %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit.i.i
  %84 = load ptr, ptr %11, align 8, !tbaa !81
  %.not.i.i.i11.i = icmp eq ptr %84, null
  %.neg.i.i.i.i = select i1 %.not.i.i.i11.i, i64 0, i64 -80
  %85 = getelementptr inbounds i8, ptr %84, i64 %.neg.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load i64, ptr %86, align 8, !tbaa !96
  %.not.not.i.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.not.i.i.i.i.i, label %88, label %95

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 40
  br label %90

90:                                               ; preds = %91, %88
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %89, %88 ], [ %.sroa.06.0.i.i.i.i.i, %91 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !103
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !104
  %94 = icmp eq ptr %49, %93
  br i1 %94, label %.loopexit16.i.i, label %90, !llvm.loop !105

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %97 = ptrtoint ptr %49 to i64
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %99 = load i64, ptr %98, align 8, !tbaa !107
  %100 = urem i64 %97, %99
  %101 = load ptr, ptr %96, align 8, !tbaa !108
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %100
  %103 = load ptr, ptr %102, align 8, !tbaa !109
  %.not.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %103, align 8, !tbaa !103
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !104
  %108 = icmp eq ptr %49, %107
  br i1 %108, label %.loopexit16.i.i, label %.lr.ph.i.i.i.i.i.i.i

109:                                              ; preds = %112
  %110 = icmp eq ptr %49, %114
  br i1 %110, label %.loopexit16.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !110

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %104, %109
  %.020.i.i.i.i.i.i.i = phi ptr [ %111, %109 ], [ %105, %104 ]
  %111 = load ptr, ptr %.020.i.i.i.i.i.i.i, align 8, !tbaa !103
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not18.i.i.i.i.i.i.i, label %.loopexit.i.i, label %112

112:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !104
  %115 = ptrtoint ptr %114 to i64
  %116 = urem i64 %115, %99
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %116, %100
  br i1 %.not19.i.i.i.i.i.i.i, label %109, label %..loopexit_crit_edge21.i.i.i.i.i.i.i, !llvm.loop !110

..loopexit_crit_edge21.i.i.i.i.i.i.i:             ; preds = %112
  br label %.loopexit.i.i, !llvm.loop !110

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i, %90, %..loopexit_crit_edge21.i.i.i.i.i.i.i, %95
  %117 = load ptr, ptr %51, align 8, !tbaa !89
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase24ensureThreadEntryIsInSetEPNS0_11ThreadEntryERNS_12SynchronizedINS0_14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEERNS_9LockedPtrISA_NS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEE(ptr noundef nonnull align 8 dereferenceable(128) %117, ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(84) %65, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.loopexit16.i.i unwind label %118

118:                                              ; preds = %.loopexit16.i.i, %.loopexit.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %128, %118
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %119, %118 ], [ %129, %128 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body.i

.loopexit16.i.i:                                  ; preds = %109, %91, %.loopexit.i.i, %104, %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit.i.i
  invoke void @_ZN5folly18threadlocal_detail11ThreadEntry14cleanupElementEj(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef %50)
          to label %120 unwind label %118

120:                                              ; preds = %.loopexit16.i.i
  %121 = load ptr, ptr %49, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %54
  %123 = call noundef i64 @_ZN5folly18threadlocal_detail14ElementWrapper15castForgetAlignEPFvPvNS_18TLPDestructionModeEE(ptr noundef nonnull @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS_6detail11DefaultMakeIS5_EES6_E7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESE_SF_) #5
  %124 = and i64 %123, 1
  %.not5.i.i.i = icmp eq i64 %124, 0
  br i1 %.not5.i.i.i, label %136, label %125

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS_6detail11DefaultMakeIS5_EES6_E7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESE_SF_, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %16, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !111, !alias.scope !113
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %126, align 8, !tbaa !116
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !118
  %127 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #37
          to label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS_6detail11DefaultMakeIS5_EES6_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_.exit.i.i.i unwind label %128

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS6_9RandomTagENS0_11DefaultMakeIS7_EES8_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.i.i

_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS_6detail11DefaultMakeIS5_EES6_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_.exit.i.i.i: ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 0, ptr %132, align 8
  store i64 ptrtoint (ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS_6detail11DefaultMakeIS5_EES6_E7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESE_SF_ to i64), ptr %127, align 8
  store ptr @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_12_GLOBAL__N_120BufferedRandomDeviceENS8_9RandomTagENS1_6detail11DefaultMakeIS9_EESA_E7WrapperESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E9_M_invokeERKSt9_Any_dataOS0_OS2_, ptr %131, align 8, !tbaa !120
  store ptr @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_12_GLOBAL__N_120BufferedRandomDeviceENS8_9RandomTagENS1_6detail11DefaultMakeIS9_EESA_E7WrapperESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation, ptr %130, align 8, !tbaa !48
  %133 = ptrtoint ptr %127 to i64
  %134 = or i64 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !122
  store ptr %16, ptr %122, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS_6detail11DefaultMakeIS5_EES6_E7WrapperEEEvT_.exit.i.i

136:                                              ; preds = %120
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %123, ptr %137, align 8, !tbaa !122
  store ptr %16, ptr %122, align 8, !tbaa !40
  br label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS_6detail11DefaultMakeIS5_EES6_E7WrapperEEEvT_.exit.i.i

_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS_6detail11DefaultMakeIS5_EES6_E7WrapperEEEvT_.exit.i.i: ; preds = %136, %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS_6detail11DefaultMakeIS5_EES6_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_.exit.i.i.i
  %138 = load i16, ptr %67, align 8, !tbaa !87
  %.not.i.i11.i.i = icmp eq i16 %138, 0
  br i1 %.not.i.i11.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS0_11DefaultMakeIS5_EES6_E7WrapperES6_vE5resetEPSA_EUlvE_Lb1EED2Ev.exit.i, label %139

139:                                              ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS_6detail11DefaultMakeIS5_EES6_E7WrapperEEEvT_.exit.i.i
  %140 = load ptr, ptr %11, align 8, !tbaa !81
  switch i16 %138, label %160 [
    i16 1, label %141
    i16 3, label %153
  ]

141:                                              ; preds = %139
  %142 = load atomic i32, ptr %140 acquire, align 4
  %143 = and i32 %142, 768
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %140)
          to label %.noexc.i.i unwind label %166

.noexc.i.i:                                       ; preds = %145
  br i1 %146, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS0_11DefaultMakeIS5_EES6_E7WrapperES6_vE5resetEPSA_EUlvE_Lb1EED2Ev.exit.i, label %147

147:                                              ; preds = %.noexc.i.i, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = atomicrmw sub ptr %140, i32 2048 seq_cst, align 4
  %149 = add i32 %148, -2048
  store i32 %149, ptr %5, align 4, !tbaa !64
  %150 = icmp ugt i32 %149, 2047
  %151 = and i32 %148, 16
  %.not.i.i.i.i.i.i = icmp eq i32 %151, 0
  %or.cond.i.i.i.i.i = or i1 %150, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i.i, label %152, !prof !123

152:                                              ; preds = %147
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %140, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i.i unwind label %166

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i.i: ; preds = %152, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS0_11DefaultMakeIS5_EES6_E7WrapperES6_vE5resetEPSA_EUlvE_Lb1EED2Ev.exit.i

153:                                              ; preds = %139
  %154 = load i16, ptr %68, align 2, !tbaa !88
  %155 = zext i16 %154 to i64
  %156 = ptrtoint ptr %140 to i64
  %.idx.i.i.i = shl nuw nsw i64 %155, 5
  %157 = getelementptr inbounds nuw i8, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %.idx.i.i.i
  %158 = cmpxchg ptr %157, i64 %156, i64 0 seq_cst seq_cst, align 8
  %159 = extractvalue { i64, i1 } %158, 1
  br i1 %159, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS0_11DefaultMakeIS5_EES6_E7WrapperES6_vE5resetEPSA_EUlvE_Lb1EED2Ev.exit.i, label %160

160:                                              ; preds = %153, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %161 = atomicrmw sub ptr %140, i32 2048 seq_cst, align 4
  %162 = add i32 %161, -2048
  store i32 %162, ptr %4, align 4, !tbaa !64
  %163 = icmp ugt i32 %162, 2047
  %164 = and i32 %161, 16
  %.not.i.i.i12.i.i = icmp eq i32 %164, 0
  %or.cond.i.i.i.i = or i1 %163, %.not.i.i.i12.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, label %165, !prof !123

165:                                              ; preds = %160
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %140, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i unwind label %166

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i: ; preds = %165, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS0_11DefaultMakeIS5_EES6_E7WrapperES6_vE5resetEPSA_EUlvE_Lb1EED2Ev.exit.i

166:                                              ; preds = %165, %152, %145
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #36
  unreachable

169:                                              ; preds = %47
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS0_11DefaultMakeIS5_EES6_E7WrapperES6_vE5resetEPSA_EUlvE_Lb1EED2Ev.exit.i: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, %153, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i.i, %.noexc.i.i, %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS_6detail11DefaultMakeIS5_EES6_E7WrapperEEEvT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %171 = load i16, ptr %29, align 8, !tbaa !87
  %.not.i14.i = icmp eq i16 %171, 0
  br i1 %.not.i14.i, label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE5resetEPS9_.exit, label %172

172:                                              ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS0_11DefaultMakeIS5_EES6_E7WrapperES6_vE5resetEPSA_EUlvE_Lb1EED2Ev.exit.i
  %173 = load ptr, ptr %15, align 8, !tbaa !81
  switch i16 %171, label %193 [
    i16 1, label %174
    i16 3, label %186
  ]

174:                                              ; preds = %172
  %175 = load atomic i32, ptr %173 acquire, align 4
  %176 = and i32 %175, 768
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %173)
          to label %.noexc19.i unwind label %199

.noexc19.i:                                       ; preds = %178
  br i1 %179, label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE5resetEPS9_.exit, label %180

180:                                              ; preds = %.noexc19.i, %174
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %181 = atomicrmw sub ptr %173, i32 2048 seq_cst, align 4
  %182 = add i32 %181, -2048
  store i32 %182, ptr %3, align 4, !tbaa !64
  %183 = icmp ugt i32 %182, 2047
  %184 = and i32 %181, 16
  %.not.i.i.i.i16.i = icmp eq i32 %184, 0
  %or.cond.i.i.i17.i = or i1 %183, %.not.i.i.i.i16.i
  br i1 %or.cond.i.i.i17.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i18.i, label %185, !prof !123

185:                                              ; preds = %180
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %173, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i18.i unwind label %199

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i18.i: ; preds = %185, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE5resetEPS9_.exit

186:                                              ; preds = %172
  %187 = load i16, ptr %30, align 2, !tbaa !88
  %188 = zext i16 %187 to i64
  %189 = ptrtoint ptr %173 to i64
  %.idx.i.i = shl nuw nsw i64 %188, 5
  %190 = getelementptr inbounds nuw i8, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %.idx.i.i
  %191 = cmpxchg ptr %190, i64 %189, i64 0 seq_cst seq_cst, align 8
  %192 = extractvalue { i64, i1 } %191, 1
  br i1 %192, label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE5resetEPS9_.exit, label %193

193:                                              ; preds = %186, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %194 = atomicrmw sub ptr %173, i32 2048 seq_cst, align 4
  %195 = add i32 %194, -2048
  store i32 %195, ptr %2, align 4, !tbaa !64
  %196 = icmp ugt i32 %195, 2047
  %197 = and i32 %194, 16
  %.not.i.i.i15.i = icmp eq i32 %197, 0
  %or.cond.i.i.i = or i1 %196, %.not.i.i.i15.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %198, !prof !123

198:                                              ; preds = %193
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %173, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %199

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %198, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE5resetEPS9_.exit

199:                                              ; preds = %198, %185, %178
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #36
  unreachable

202:                                              ; preds = %78, %60
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %204, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %205, %204 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %202, %169, %.body.i.i
  %.pn.i = phi { ptr, i32 } [ %170, %169 ], [ %203, %202 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  call fastcc void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS0_11DefaultMakeIS5_EES6_E7WrapperES6_vE5resetEPSA_EUlvE_Lb1EED2Ev(i8 0, ptr nonnull %14) #5
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE5resetEPS9_.exit: ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS0_11DefaultMakeIS5_EES6_E7WrapperES6_vE5resetEPSA_EUlvE_Lb1EED2Ev.exit.i, %.noexc19.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i18.i, %186, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret ptr %16

204:                                              ; preds = %20, %19
  %205 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 144) #38
  br label %common.resume
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #20

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS4_10LocalCacheE(ptr noundef nonnull %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %1) unnamed_addr #2 align 2 {
  %3 = tail call fastcc noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE25getThreadEntrySlowReserveEPNS0_14StaticMetaBase7EntryIDE(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 monotonic, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !28
  store ptr %3, ptr %1, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE25getThreadEntrySlowReserveEPNS0_14StaticMetaBase7EntryIDE(ptr noundef nonnull %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i32, ptr %0 acquire, align 4
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit, !prof !12

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit: ; preds = %1, %4
  %6 = phi ptr [ %5, %4 ], [ %.0.i.i.i, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %9 = tail call noundef ptr %8()
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %12 = zext i32 %2 to i64
  %.not = icmp ugt i64 %11, %12
  br i1 %.not, label %15, label %13, !prof !23

13:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull %0)
  %14 = load atomic i32, ptr %0 acquire, align 4
  br label %15

15:                                               ; preds = %13, %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit
  ret ptr %9
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEJEEEPvDpT0_() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::Function", align 16
  %2 = alloca %"class.folly::Function.28", align 16
  %3 = alloca %"class.folly::Function.28", align 16
  %4 = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #37
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE18getThreadEntrySlowEv, i1 noundef zeroext false)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE7preForkEv, ptr %1, align 16, !tbaa !65
  store ptr @_ZN5folly6detail8function5call_IPFbvELb1ELb0EbJEEET2_DpT3_RNS1_4DataE, ptr %5, align 16, !tbaa !67
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE12onForkParentEv, ptr %2, align 16, !tbaa !65
  store ptr @_ZN5folly6detail8function5call_IPFvvELb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %7, align 16, !tbaa !70
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %8, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE11onForkChildEv, ptr %3, align 16, !tbaa !65
  store ptr @_ZN5folly6detail8function5call_IPFvvELb1ELb0EvJEEET2_DpT3_RNS1_4DataE, ptr %9, align 16, !tbaa !70
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %10, align 8, !tbaa !72
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %11 unwind label %21

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %10, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i, label %13

13:                                               ; preds = %11
  %14 = call noundef i64 %12(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #5
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i:              ; preds = %13, %11
  %15 = load ptr, ptr %8, align 8, !tbaa !72
  %.not.i.i2.i = icmp eq ptr %15, null
  br i1 %.not.i.i2.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit3.i, label %16

16:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  %17 = call noundef i64 %15(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #5
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit3.i

_ZN5folly8FunctionIFvvEED2Ev.exit3.i:             ; preds = %16, %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  %18 = load ptr, ptr %6, align 8, !tbaa !69
  %.not.i.i4.i = icmp eq ptr %18, null
  br i1 %.not.i.i4.i, label %32, label %19

19:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit3.i
  %20 = call noundef i64 %18(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef null) #5
  br label %32

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %10, align 8, !tbaa !72
  %.not.i.i5.i = icmp eq ptr %23, null
  br i1 %.not.i.i5.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit6.i, label %24

24:                                               ; preds = %21
  %25 = call noundef i64 %23(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef null) #5
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit6.i

_ZN5folly8FunctionIFvvEED2Ev.exit6.i:             ; preds = %24, %21
  %26 = load ptr, ptr %8, align 8, !tbaa !72
  %.not.i.i7.i = icmp eq ptr %26, null
  br i1 %.not.i.i7.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit8.i, label %27

27:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit6.i
  %28 = call noundef i64 %26(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef null) #5
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit8.i

_ZN5folly8FunctionIFvvEED2Ev.exit8.i:             ; preds = %27, %_ZN5folly8FunctionIFvvEED2Ev.exit6.i
  %29 = load ptr, ptr %6, align 8, !tbaa !69
  %.not.i.i9.i = icmp eq ptr %29, null
  br i1 %.not.i.i9.i, label %_ZN5folly8FunctionIFbvEED2Ev.exit10.i, label %30

30:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit8.i
  %31 = call noundef i64 %29(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef null) #5
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit10.i

_ZN5folly8FunctionIFbvEED2Ev.exit10.i:            ; preds = %30, %_ZN5folly8FunctionIFvvEED2Ev.exit8.i
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #5
  br label %.body

32:                                               ; preds = %19, %_ZN5folly8FunctionIFvvEED2Ev.exit3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %4

33:                                               ; preds = %0
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN5folly8FunctionIFbvEED2Ev.exit10.i, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %22, %_ZN5folly8FunctionIFbvEED2Ev.exit10.i ]
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 128) #38
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress noinline uwtable
define internal noundef nonnull ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE18getThreadEntrySlowEv() #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %1 to ptr
  %.not.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i, label %2, label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit, !prof !12

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit: ; preds = %0, %2
  %4 = phi ptr [ %3, %2 ], [ %.0.i.i.i, %0 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %6 = load i32, ptr %5, align 8, !tbaa !147
  %7 = tail call ptr @pthread_getspecific(i32 noundef %6) #5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_.exit

8:                                                ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit
  %9 = tail call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv()
  %10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #37
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
  store i64 %15, ptr %16, align 8, !tbaa !152
  %17 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  store i64 %17, ptr %11, align 8, !tbaa !153
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !154
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !154
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %4, ptr %21, align 8, !tbaa !89
  %22 = tail call i32 @pthread_setspecific(i32 noundef %6, ptr noundef nonnull %10) #5
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_.exit, label %23, !prof !23

23:                                               ; preds = %8
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %22, ptr noundef nonnull @.str.3) #39
  unreachable

_ZN5folly15checkPosixErrorIJRA27_KcEEEviDpOT_.exit: ; preds = %8, %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit
  %.0 = phi ptr [ %7, %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit ], [ %10, %8 ]
  ret ptr %.0
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE7preForkEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %3 = alloca i32, align 4
  %4 = alloca %"struct.folly::SharedMutexImpl<false>::WaitNever", align 1
  %5 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %5 to ptr
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %6, label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit, !prof !12

6:                                                ; preds = %0
  %7 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit: ; preds = %0, %6
  %8 = phi ptr [ %7, %6 ], [ %.0.i.i.i, %0 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load atomic i32, ptr %9 acquire, align 4
  store i32 %10, ptr %3, align 4, !tbaa !64
  %11 = and i32 %10, -1312
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit, !prof !23

13:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit
  %14 = or disjoint i32 %10, 128
  %15 = cmpxchg ptr %9, i32 %10, i32 %14 seq_cst seq_cst, align 4
  %16 = extractvalue { i32, i1 } %15, 1
  br i1 %16, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit.thread, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i, !prof !155

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit.thread: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i: ; preds = %13
  %17 = extractvalue { i32, i1 } %15, 0
  store i32 %17, ptr %3, align 4
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i
  %18 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_9WaitNeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %18, label %19, label %_ZNSt5mutex4lockEv.exit

19:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit.thread, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE8try_lockEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %21 = load atomic i32, ptr %20 acquire, align 4
  store i32 %21, ptr %1, align 4, !tbaa !64
  %22 = and i32 %21, -1312
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.critedge.i.i4, !prof !23

24:                                               ; preds = %19
  %25 = or disjoint i32 %21, 128
  %26 = cmpxchg ptr %20, i32 %21, i32 %25 seq_cst seq_cst, align 4
  %27 = extractvalue { i32, i1 } %26, 1
  br i1 %27, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i5, !prof !155

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i5: ; preds = %24
  %28 = extractvalue { i32, i1 } %26, 0
  store i32 %28, ptr %1, align 4
  br label %.critedge.i.i4

.critedge.i.i4:                                   ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i5, %19
  %29 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %2)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv.exit: ; preds = %24, %.critedge.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %30) #5
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
define internal void @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE12onForkParentEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %3 to ptr
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %4, label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit, !prof !12

4:                                                ; preds = %0
  %5 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit: ; preds = %0, %4
  %6 = phi ptr [ %5, %4 ], [ %.0.i.i.i, %0 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = atomicrmw and ptr %9, i32 -401 seq_cst, align 4
  %11 = and i32 %10, -401
  store i32 %11, ptr %2, align 4, !tbaa !64
  %12 = and i32 %10, 15
  %.not.i.i3 = icmp eq i32 %12, 0
  br i1 %.not.i.i3, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit, label %13, !prof !23

13:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 76
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %15 = atomicrmw and ptr %14, i32 -401 seq_cst, align 4
  %16 = and i32 %15, -401
  store i32 %16, ptr %1, align 4, !tbaa !64
  %17 = and i32 %15, 15
  %.not.i.i4 = icmp eq i32 %17, 0
  br i1 %.not.i.i4, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit5, label %18, !prof !23

18:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit5

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit5: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE11onForkChildEv() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.folly::LockedPtr", align 8
  %7 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8
  %.0.i.i.i = inttoptr i64 %7 to ptr
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit, !prof !12

8:                                                ; preds = %0
  %9 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit: ; preds = %0, %8
  %10 = phi ptr [ %9, %8 ], [ %.0.i.i.i, %0 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %11) #5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = atomicrmw and ptr %13, i32 -401 seq_cst, align 4
  %15 = and i32 %14, -401
  store i32 %15, ptr %5, align 4, !tbaa !64
  %16 = and i32 %14, 15
  %.not.i.i16 = icmp eq i32 %16, 0
  br i1 %.not.i.i16, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit, label %17, !prof !23

17:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit: ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = call noundef ptr %19()
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %22 = load atomic i64, ptr %21 acquire, align 8
  %.not.i.i17 = icmp eq i64 %22, 0
  br i1 %.not.i.i17, label %_ZN5folly18threadlocal_detail14StaticMetaBase25getThreadEntrySetsPtrSpanEv.exit, label %23

23:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit
  %.0.i.i.i.i = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !152
  br label %_ZN5folly18threadlocal_detail14StaticMetaBase25getThreadEntrySetsPtrSpanEv.exit

_ZN5folly18threadlocal_detail14StaticMetaBase25getThreadEntrySetsPtrSpanEv.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit, %23
  %.sroa.0.0.i.i = phi ptr [ %24, %23 ], [ null, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit ]
  %.sroa.3.0.i.i = phi i64 [ %26, %23 ], [ 0, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit ]
  %27 = load atomic i32, ptr %10 monotonic, align 4
  %28 = zext i32 %27 to i64
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.sroa.3.0.i.i, i64 %28)
  %.idx = shl nuw nsw i64 %.sroa.speculated.i, 3
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 %.idx
  %.not42 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5folly18threadlocal_detail14StaticMetaBase25getThreadEntrySetsPtrSpanEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = ptrtoint ptr %20 to i64
  br label %37

._crit_edge:                                      ; preds = %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, %_ZN5folly18threadlocal_detail14StaticMetaBase25getThreadEntrySetsPtrSpanEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 76
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = atomicrmw and ptr %32, i32 -401 seq_cst, align 4
  %34 = and i32 %33, -401
  store i32 %34, ptr %4, align 4, !tbaa !64
  %35 = and i32 %33, 15
  %.not.i.i18 = icmp eq i32 %35, 0
  br i1 %.not.i.i18, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit19, label %36, !prof !23

36:                                               ; preds = %._crit_edge
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit19

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit19: ; preds = %._crit_edge, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

37:                                               ; preds = %.lr.ph, %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit
  %.043 = phi ptr [ %.sroa.0.0.i.i, %.lr.ph ], [ %137, %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit ]
  %38 = load ptr, ptr %.043, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  store ptr %39, ptr %6, align 8, !tbaa !159, !alias.scope !156
  store i8 0, ptr %30, align 8, !tbaa !161, !alias.scope !156
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !156
  %40 = load atomic i32, ptr %39 acquire, align 4, !noalias !156
  store i32 %40, ptr %2, align 4, !tbaa !64, !noalias !156
  %41 = and i32 %40, -1312
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %.critedge.i.i.i.i.i.i, !prof !23

43:                                               ; preds = %37
  %44 = or disjoint i32 %40, 128
  %45 = cmpxchg ptr %39, i32 %40, i32 %44 seq_cst seq_cst, align 4, !noalias !156
  %46 = extractvalue { i32, i1 } %45, 1
  br i1 %46, label %69, label %.critedge.i.i.i.i.i.i.sink.split, !prof !155

.critedge.i.i.i.i.i.i.sink.split:                 ; preds = %43, %52
  %.sink60 = phi { i32, i1 } [ %59, %52 ], [ %45, %43 ]
  %47 = extractvalue { i32, i1 } %.sink60, 0
  store i32 %47, ptr %2, align 4, !noalias !156
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %.critedge.i.i.i.i.i.i.sink.split, %37
  %48 = phi i32 [ %40, %37 ], [ %47, %.critedge.i.i.i.i.i.i.sink.split ]
  %49 = and i32 %48, 224
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %52, label %50, !prof !23

50:                                               ; preds = %.critedge.i.i.i.i.i.i
  %51 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 224, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !156
  %.pre35.i = load i32, ptr %2, align 4, !tbaa !64, !noalias !156
  br label %52

52:                                               ; preds = %50, %.critedge.i.i.i.i.i.i
  %53 = phi i32 [ %.pre35.i, %50 ], [ %48, %.critedge.i.i.i.i.i.i ]
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 256
  %56 = and i32 %53, -673
  %57 = or i32 %56, %55
  %58 = or disjoint i32 %57, 128
  %59 = cmpxchg ptr %39, i32 %53, i32 %58 seq_cst seq_cst, align 4, !noalias !156
  %60 = extractvalue { i32, i1 } %59, 1
  br i1 %60, label %61, label %.critedge.i.i.i.i.i.i.sink.split

61:                                               ; preds = %52
  %62 = load i32, ptr %2, align 4, !tbaa !64, !noalias !156
  store i32 %58, ptr %2, align 4, !tbaa !64, !noalias !156
  %63 = and i32 %62, 512
  %.not27.i = icmp eq i32 %63, 0
  br i1 %.not27.i, label %65, label %64, !prof !23

64:                                               ; preds = %61
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !156
  %.pr.i = load i32, ptr %2, align 4, !tbaa !64, !noalias !156
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi i32 [ %.pr.i, %64 ], [ %58, %61 ]
  %.not28.i = icmp ult i32 %66, 2048
  br i1 %.not28.i, label %69, label %67, !prof !23

67:                                               ; preds = %65
  %68 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !156
  br label %69

69:                                               ; preds = %43, %65, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !156
  store i8 1, ptr %30, align 8, !tbaa !161, !alias.scope !156
  %70 = load ptr, ptr %6, align 8, !tbaa !159
  %.not.i.i20 = icmp eq ptr %70, null
  %.neg.i.i = select i1 %.not.i.i20, i64 0, i64 -80
  %71 = getelementptr inbounds i8, ptr %70, i64 %.neg.i.i
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load i64, ptr %72, align 8, !tbaa !96
  %.not.not.i.i.i = icmp eq i64 %73, 0
  br i1 %.not.not.i.i.i, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 40
  br label %76

76:                                               ; preds = %77, %74
  %.sroa.06.0.in.i.i.i = phi ptr [ %75, %74 ], [ %.sroa.06.0.i.i.i, %77 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !103
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !104
  %80 = icmp eq ptr %20, %79
  br i1 %80, label %.loopexit39, label %76, !llvm.loop !105

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %84 = load i64, ptr %83, align 8, !tbaa !107
  %85 = urem i64 %31, %84
  %86 = load ptr, ptr %82, align 8, !tbaa !108
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %85
  %88 = load ptr, ptr %87, align 8, !tbaa !109
  %.not.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %89

89:                                               ; preds = %81
  %90 = load ptr, ptr %88, align 8, !tbaa !103
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !104
  %93 = icmp eq ptr %20, %92
  br i1 %93, label %.loopexit39, label %.lr.ph.i.i.i.i.i

94:                                               ; preds = %97
  %95 = icmp eq ptr %20, %99
  br i1 %95, label %.loopexit39, label %.lr.ph.i.i.i.i.i, !llvm.loop !110

.lr.ph.i.i.i.i.i:                                 ; preds = %89, %94
  %.020.i.i.i.i.i = phi ptr [ %96, %94 ], [ %90, %89 ]
  %96 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !103
  %.not18.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit, label %97

97:                                               ; preds = %.lr.ph.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !104
  %100 = ptrtoint ptr %99 to i64
  %101 = urem i64 %100, %84
  %.not19.i.i.i.i.i = icmp eq i64 %101, %85
  br i1 %.not19.i.i.i.i.i, label %94, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !110

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %97
  br label %.loopexit, !llvm.loop !110

.loopexit39:                                      ; preds = %94, %77, %89
  %102 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !162
  %.not5.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not5.i.i.i.i, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit39, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %105, %.lr.ph.i.i.i.i ], [ %104, %.loopexit39 ]
  %105 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !103
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #38
  %.not.i.i.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !163

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i.i, %.loopexit39
  %106 = load ptr, ptr %102, align 8, !tbaa !108
  %107 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %108 = load i64, ptr %107, align 8, !tbaa !107
  %109 = shl i64 %108, 3
  call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 %109, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %110 = load ptr, ptr %71, align 8, !tbaa !164
  %111 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !167
  %.not.i.i.i23 = icmp eq ptr %112, %110
  br i1 %.not.i.i.i23, label %114, label %113

113:                                              ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i
  store ptr %110, ptr %111, align 8, !tbaa !167
  br label %114

114:                                              ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i, %113
  %115 = invoke noundef zeroext i1 @_ZN5folly18threadlocal_detail14ThreadEntrySet6insertEPNS0_11ThreadEntryE(ptr noundef nonnull align 8 dereferenceable(80) %71, ptr noundef %20)
          to label %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34 unwind label %116

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %117

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %76, %81, %..loopexit_crit_edge21.i.i.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %120 = load ptr, ptr %119, align 8, !tbaa !162
  %.not5.i.i.i.i28 = icmp eq ptr %120, null
  br i1 %.not5.i.i.i.i28, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %.loopexit, %.lr.ph.i.i.i.i29
  %.06.i.i.i.i30 = phi ptr [ %121, %.lr.ph.i.i.i.i29 ], [ %120, %.loopexit ]
  %121 = load ptr, ptr %.06.i.i.i.i30, align 8, !tbaa !103
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i30, i64 noundef 24) #38
  %.not.i.i.i.i31 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i31, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !163

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32: ; preds = %.lr.ph.i.i.i.i29, %.loopexit
  %122 = load ptr, ptr %118, align 8, !tbaa !108
  %123 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %124 = load i64, ptr %123, align 8, !tbaa !107
  %125 = shl i64 %124, 3
  call void @llvm.memset.p0.i64(ptr align 8 %122, i8 0, i64 %125, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %119, i8 0, i64 16, i1 false)
  %126 = load ptr, ptr %71, align 8, !tbaa !164
  %127 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !167
  %.not.i.i.i33 = icmp eq ptr %128, %126
  br i1 %.not.i.i.i33, label %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34, label %129

129:                                              ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32
  store ptr %126, ptr %127, align 8, !tbaa !167
  br label %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34

_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34: ; preds = %129, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE5clearEv.exit.i32, %114
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %130 = atomicrmw and ptr %70, i32 -401 seq_cst, align 4
  %131 = and i32 %130, -401
  store i32 %131, ptr %1, align 4, !tbaa !64
  %132 = and i32 %130, 15
  %.not.i.i.i.i.i36 = icmp eq i32 %132, 0
  br i1 %.not.i.i.i.i.i36, label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %133, !prof !23

133:                                              ; preds = %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %70, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %134

134:                                              ; preds = %133
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #36
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly18threadlocal_detail14ThreadEntrySet5clearEv.exit34, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %137 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %.not = icmp eq ptr %137, %29
  br i1 %.not, label %._crit_edge, label %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %7 = load ptr, ptr %.06.i.i, align 8, !tbaa !168
  invoke void @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %.06.i.i)
          to label %.noexc.i unwind label %8

.noexc.i:                                         ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !169

8:                                                ; preds = %.lr.ph.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #36
  unreachable

_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEED2Ev.exit: ; preds = %.noexc.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = load atomic i32, ptr %11 monotonic, align 4
  store i32 %12, ptr %3, align 4, !tbaa !64
  %.not.i = icmp ult i32 %12, 2048
  br i1 %.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, label %13, !prof !23

13:                                               ; preds = %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEED2Ev.exit
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #36
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit: ; preds = %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEED2Ev.exit, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %18 = load atomic i32, ptr %17 monotonic, align 8
  store i32 %18, ptr %2, align 4, !tbaa !64
  %.not.i1 = icmp ult i32 %18, 2048
  br i1 %.not.i1, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2, label %19, !prof !23

19:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #36
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !171
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #38
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit2, %25
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv() local_unnamed_addr #3

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #22

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #23 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #40
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 %0, ptr nonnull align 8 dereferenceable(8) %4, ptr noundef %1)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
          to label %5 unwind label %6

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %7
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #24 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 32) #5
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #5
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #39
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !172
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !174
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2, ptr noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !172, !noalias !177
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8, !noalias !177
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %1)
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !180, !alias.scope !182
  %13 = load ptr, ptr %11, align 8, !tbaa !185
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !187
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %20, i1 false)
  br label %22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %13, ptr %6, align 8, !tbaa !185, !alias.scope !182
  %21 = load i64, ptr %14, align 8, !tbaa !66
  store i64 %21, ptr %12, align 8, !tbaa !66, !alias.scope !182
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !187
  br label %22

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %23 = phi i64 [ %18, %16 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !187, !alias.scope !182
  store ptr %14, ptr %11, align 8, !tbaa !185
  store i64 0, ptr %24, align 8, !tbaa !187
  store i8 0, ptr %14, align 8, !tbaa !66
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #5, !noalias !188
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3, i64 noundef %26)
          to label %.noexc10 unwind label %59

.noexc10:                                         ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !180, !alias.scope !188
  %29 = load ptr, ptr %27, align 8, !tbaa !185
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

32:                                               ; preds = %.noexc10
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !187
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  %36 = add nuw nsw i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %36, i1 false)
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %.noexc10
  store ptr %29, ptr %5, align 8, !tbaa !185, !alias.scope !188
  %37 = load i64, ptr %30, align 8, !tbaa !66
  store i64 %37, ptr %28, align 8, !tbaa !66, !alias.scope !188
  %.phi.trans.insert.i8 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.pre.i9 = load i64, ptr %.phi.trans.insert.i8, align 8, !tbaa !187
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %32
  %39 = phi i64 [ %34, %32 ], [ %.pre.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %39, ptr %41, align 8, !tbaa !187, !alias.scope !188
  store ptr %30, ptr %27, align 8, !tbaa !185
  store i64 0, ptr %40, align 8, !tbaa !187
  store i8 0, ptr %30, align 8, !tbaa !66
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %42 unwind label %61

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !185
  %44 = icmp eq ptr %43, %28
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %42
  %45 = load i64, ptr %28, align 8, !tbaa !66
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  %47 = load ptr, ptr %6, align 8, !tbaa !185
  %48 = icmp eq ptr %47, %12
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %12, align 8, !tbaa !66
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %50) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %51 = load ptr, ptr %7, align 8, !tbaa !185
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %54 = load i64, ptr %52, align 8, !tbaa !66
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12system_error, i64 16), ptr %0, align 8, !tbaa !172
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %56, align 8, !tbaa !64
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %.sroa.328.0..sroa_idx, align 8, !tbaa !175
  ret void

57:                                               ; preds = %4
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

59:                                               ; preds = %22
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

61:                                               ; preds = %38
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %5, align 8, !tbaa !185
  %64 = icmp eq ptr %63, %28
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %61
  %65 = load i64, ptr %28, align 8, !tbaa !66
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %62, %61 ]
  %67 = load ptr, ptr %6, align 8, !tbaa !185
  %68 = icmp eq ptr %67, %12
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %69 = load i64, ptr %12, align 8, !tbaa !66
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ]
  %71 = load ptr, ptr %7, align 8, !tbaa !185
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %74 = load i64, ptr %72, align 8, !tbaa !66
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_9WaitNeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  br label %5

5:                                                ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit, %4
  %.025 = phi i1 [ undef, %4 ], [ %.3, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit ]
  %6 = load i32, ptr %1, align 4, !tbaa !64
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread, label %8, !prof !23

8:                                                ; preds = %5
  %9 = tail call noundef i64 @llvm.x86.rdtsc()
  %10 = load atomic i32, ptr %0 acquire, align 4
  store i32 %10, ptr %1, align 4, !tbaa !64
  %11 = and i32 %10, %2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %16
  %13 = tail call noundef i64 @llvm.x86.rdtsc()
  %14 = sub i64 %13, %9
  %15 = icmp ult i64 %14, 4000
  br i1 %15, label %16, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit, !prof !23

16:                                               ; preds = %.lr.ph.i
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !191
  %17 = load atomic i32, ptr %0 acquire, align 4
  store i32 %17, ptr %1, align 4, !tbaa !64
  %18 = and i32 %17, %2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i, !llvm.loop !192

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit.thread: ; preds = %16, %8, %5
  %20 = phi i32 [ %6, %5 ], [ %10, %8 ], [ %17, %16 ]
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
  %30 = load i32, ptr %1, align 4, !tbaa !64
  store i32 %25, ptr %1, align 4, !tbaa !64
  %31 = and i32 %30, 512
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %33, label %32, !prof !23

32:                                               ; preds = %29
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !64
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi i32 [ %.pr, %32 ], [ %25, %29 ]
  %.not28 = icmp ult i32 %34, 2048
  br i1 %.not28, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit, label %35, !prof !23

35:                                               ; preds = %33
  %36 = tail call noundef i64 @llvm.x86.rdtsc()
  %37 = load atomic i32, ptr %0 acquire, align 4
  store i32 %37, ptr %1, align 4, !tbaa !64
  %38 = icmp ult i32 %37, 2048
  br i1 %38, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %35, %42
  %39 = tail call noundef i64 @llvm.x86.rdtsc()
  %40 = sub i64 %39, %36
  %41 = icmp ult i64 %40, 4000
  br i1 %41, label %42, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31, !prof !23

42:                                               ; preds = %.lr.ph.i29
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !191
  %43 = load atomic i32, ptr %0 acquire, align 4
  store i32 %43, ptr %1, align 4, !tbaa !64
  %44 = icmp ult i32 %43, 2048
  br i1 %44, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit, label %.lr.ph.i29, !llvm.loop !192

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31: ; preds = %.lr.ph.i29
  %45 = atomicrmw and ptr %0, i32 -465 seq_cst, align 4
  %46 = and i32 %45, -465
  store i32 %46, ptr %1, align 4, !tbaa !64
  %47 = and i32 %45, 15
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit, label %48, !prof !23

48:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 15)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit: ; preds = %42, %48, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  %.3 = phi i1 [ false, %48 ], [ false, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit31 ], [ %.025, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit ], [ true, %42 ]
  br i1 %27, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit, label %5

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_9WaitNeverEEEbRjjjRT_.exit: ; preds = %35, %33, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit, %.lr.ph.i
  %.126 = phi i1 [ false, %.lr.ph.i ], [ true, %33 ], [ true, %35 ], [ %.3, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj.exit ]
  ret i1 %.126
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !12

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
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %11
  br label %13

13:                                               ; preds = %.outer, %24
  %14 = load atomic i64, ptr %12 acquire, align 32
  %15 = and i64 %14, -2
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add i32 %.1.ph, 1
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !193

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !23

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !191
  br label %13, !llvm.loop !194

.loopexit:                                        ; preds = %17, %.thread
  ret void
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #5

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_9WaitNeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !12

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #41
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %6
  %8 = phi i32 [ %7, %6 ], [ %5, %4 ]
  %9 = ptrtoint ptr %0 to i64
  %10 = tail call noundef i32 @sched_yield() #5
  br label %13

.preheader:                                       ; preds = %13
  %11 = icmp ult i32 %.4, %8
  br i1 %11, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %12 = zext i32 %.4 to i64
  br label %23

13:                                               ; preds = %20, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %.4 = phi i32 [ %3, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ], [ %21, %20 ]
  %14 = shl i32 %.4, 2
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %15
  %17 = load atomic i64, ptr %16 acquire, align 32
  %18 = and i64 %17, -2
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %.preheader, label %20

20:                                               ; preds = %13
  %21 = add i32 %.4, 1
  %22 = icmp eq i32 %21, %8
  br i1 %22, label %.critedge, label %13, !llvm.loop !195

23:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.02648 = phi i32 [ 0, %.lr.ph ], [ %.127, %34 ]
  %24 = shl i64 %indvars.iv, 2
  %25 = and i64 %24, 4294967292
  %26 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %25
  %27 = load atomic i64, ptr %26 acquire, align 32
  %28 = and i64 %27, -2
  %29 = icmp eq i64 %28, %9
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = cmpxchg ptr %26, i64 %27, i64 0 seq_cst seq_cst, align 8
  %32 = extractvalue { i64, i1 } %31, 1
  %33 = zext i1 %32 to i32
  %..026 = add i32 %.02648, %33
  br label %34

34:                                               ; preds = %30, %23
  %.127 = phi i32 [ %.02648, %23 ], [ %..026, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !196

._crit_edge:                                      ; preds = %34
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.critedge, label %35

35:                                               ; preds = %._crit_edge
  %36 = shl i32 %.127, 11
  %37 = atomicrmw add ptr %0, i32 %36 seq_cst, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %1, align 4, !tbaa !64
  br label %.critedge

.critedge:                                        ; preds = %20, %.preheader, %._crit_edge, %35
  ret void
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #26

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pre = load i32, ptr %1, align 4, !tbaa !64
  br label %5

5:                                                ; preds = %27, %4
  %6 = phi i32 [ %28, %27 ], [ %.pre, %4 ]
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8, !prof !23

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre35 = load i32, ptr %1, align 4, !tbaa !64
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %.pre35, %8 ], [ %6, %5 ]
  %12 = lshr i32 %11, 1
  %13 = and i32 %12, 256
  %14 = and i32 %11, -673
  %15 = or i32 %14, %13
  %16 = or disjoint i32 %15, 128
  %17 = cmpxchg ptr %0, i32 %11, i32 %16 seq_cst seq_cst, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  %20 = load i32, ptr %1, align 4, !tbaa !64
  store i32 %16, ptr %1, align 4, !tbaa !64
  %21 = and i32 %20, 512
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %23, label %22, !prof !23

22:                                               ; preds = %19
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !64
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %.pr, %22 ], [ %16, %19 ]
  %.not28 = icmp ult i32 %24, 2048
  br i1 %.not28, label %29, label %25, !prof !23

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
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i64 @llvm.x86.rdtsc()
  %7 = load atomic i32, ptr %0 acquire, align 4
  store i32 %7, ptr %1, align 4, !tbaa !64
  %8 = and i32 %7, %2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %10 = tail call noundef i64 @llvm.x86.rdtsc()
  %11 = sub i64 %10, %6
  %12 = icmp ult i64 %11, 4000
  br i1 %12, label %14, label %.thread, !prof !23

.thread:                                          ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !191
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !64
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.lr.ph, !llvm.loop !197

.loopexit:                                        ; preds = %14, %5, %.thread
  %.1 = phi i1 [ %13, %.thread ], [ true, %5 ], [ true, %14 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !12

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
  %12 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %11
  br label %13

13:                                               ; preds = %.outer, %24
  %14 = load atomic i64, ptr %12 acquire, align 32
  %15 = and i64 %14, -2
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = add i32 %.1.ph, 1
  %19 = icmp eq i32 %18, %7
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !198

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !23

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !191
  br label %13, !llvm.loop !199

.loopexit:                                        ; preds = %17, %.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  br label %.preheader

5:                                                ; preds = %11
  %6 = add nuw nsw i32 %.041, 1
  %exitcond = icmp eq i32 %6, 3
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !200

.preheader:                                       ; preds = %.preheader.preheader, %5
  %.041 = phi i32 [ %6, %5 ], [ 0, %.preheader.preheader ]
  %.not = icmp eq i32 %.041, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.preheader
  %8 = tail call noundef i32 @sched_yield() #5
  br label %11

9:                                                ; preds = %.preheader
  %10 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %11

11:                                               ; preds = %9, %7
  %12 = load atomic i32, ptr %0 acquire, align 4
  store i32 %12, ptr %1, align 4, !tbaa !64
  %13 = and i32 %12, %2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %5

.critedge:                                        ; preds = %5
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !64
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge
  %18 = icmp eq i32 %3, 12
  br i1 %18, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %29
  %19 = phi i32 [ %30, %29 ], [ %15, %.lr.ph.i ]
  %20 = and i32 %19, 4
  %.not.us.i = icmp eq i32 %20, 0
  br i1 %.not.us.i, label %.thread.us.i, label %21

21:                                               ; preds = %.lr.ph.split.us.i
  %22 = or i32 %19, 8
  %.not22.us.i = icmp eq i32 %22, %19
  br i1 %.not22.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, label %24

.thread.us.i:                                     ; preds = %.lr.ph.split.us.i
  %23 = or disjoint i32 %19, 4
  br label %24

24:                                               ; preds = %.thread.us.i, %21
  %.01925.us.i = phi i32 [ %23, %.thread.us.i ], [ %22, %21 ]
  %25 = cmpxchg ptr %0, i32 %19, i32 %.01925.us.i seq_cst seq_cst, align 4
  %26 = extractvalue { i32, i1 } %25, 1
  br i1 %26, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i: ; preds = %24
  %27 = extractvalue { i32, i1 } %25, 0
  store i32 %27, ptr %1, align 4
  br label %29, !llvm.loop !201

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i: ; preds = %24, %21
  %.01926.us.i = phi i32 [ %19, %21 ], [ %.01925.us.i, %24 ]
  %28 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %.01926.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %29

29:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %30 = load atomic i32, ptr %0 acquire, align 4
  store i32 %30, ptr %1, align 4, !tbaa !64
  %31 = and i32 %30, %2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.us.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %40
  %33 = phi i32 [ %41, %40 ], [ %15, %.lr.ph.i ]
  %34 = or i32 %33, %3
  %.not22.i = icmp eq i32 %34, %33
  br i1 %.not22.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, label %35

35:                                               ; preds = %.lr.ph.split.i
  %36 = cmpxchg ptr %0, i32 %33, i32 %34 seq_cst seq_cst, align 4
  %37 = extractvalue { i32, i1 } %36, 1
  br i1 %37, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %35
  %38 = extractvalue { i32, i1 } %36, 0
  store i32 %38, ptr %1, align 4
  br label %40, !llvm.loop !201

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i: ; preds = %35, %.lr.ph.split.i
  %39 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %34, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %40

40:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %41 = load atomic i32, ptr %0 acquire, align 4
  store i32 %41, ptr %1, align 4, !tbaa !64
  %42 = and i32 %41, %2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %11, %40, %29, %.critedge
  ret i1 true
}

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !12

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
  %.250 = phi i32 [ %.4, %27 ], [ %.0, %10 ]
  %.02849 = phi i32 [ %28, %27 ], [ 0, %10 ]
  %.13348 = phi i64 [ %.335, %27 ], [ %.032, %10 ]
  %.not = icmp eq i32 %.02849, 2
  br i1 %.not, label %14, label %12

12:                                               ; preds = %.preheader
  %13 = tail call noundef i32 @sched_yield() #5
  br label %16

14:                                               ; preds = %.preheader
  %15 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %16

16:                                               ; preds = %14, %12
  %.335 = phi i64 [ %.13348, %12 ], [ %15, %14 ]
  br label %17

17:                                               ; preds = %24, %16
  %.4 = phi i32 [ %.250, %16 ], [ %25, %24 ]
  %18 = shl i32 %.4, 2
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %19
  %21 = load atomic i64, ptr %20 acquire, align 32
  %22 = and i64 %21, -2
  %23 = icmp eq i64 %22, %9
  br i1 %23, label %27, label %24

24:                                               ; preds = %17
  %25 = add i32 %.4, 1
  %26 = icmp eq i32 %25, %8
  br i1 %26, label %.critedge, label %17, !llvm.loop !202

27:                                               ; preds = %17
  %28 = add nuw nsw i32 %.02849, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !203

29:                                               ; preds = %27
  %30 = icmp slt i64 %.036, 0
  %31 = add nuw nsw i64 %.036, 2
  %.not39 = icmp slt i64 %.335, %31
  %or.cond = select i1 %30, i1 true, i1 %.not39
  br i1 %or.cond, label %10, label %32, !llvm.loop !204

32:                                               ; preds = %10, %29
  %.1 = phi i32 [ %.0, %10 ], [ %.4, %29 ]
  %33 = icmp ult i32 %.1, %8
  br i1 %33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %32
  %34 = zext i32 %.1 to i64
  %wide.trip.count = zext i32 %8 to i64
  br label %35

35:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %34, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.02651 = phi i32 [ 0, %.lr.ph ], [ %.127, %46 ]
  %36 = shl i64 %indvars.iv, 2
  %37 = and i64 %36, 4294967292
  %38 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %37
  %39 = load atomic i64, ptr %38 acquire, align 32
  %40 = and i64 %39, -2
  %41 = icmp eq i64 %40, %9
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = cmpxchg ptr %38, i64 %39, i64 0 seq_cst seq_cst, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = zext i1 %44 to i32
  %..026 = add i32 %.02651, %45
  br label %46

46:                                               ; preds = %42, %35
  %.127 = phi i32 [ %.02651, %35 ], [ %..026, %42 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond56.not, label %._crit_edge, label %35, !llvm.loop !205

._crit_edge:                                      ; preds = %46
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.critedge, label %47

47:                                               ; preds = %._crit_edge
  %48 = shl i32 %.127, 11
  %49 = atomicrmw add ptr %0, i32 %48 seq_cst, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %1, align 4, !tbaa !64
  br label %.critedge

.critedge:                                        ; preds = %24, %32, %._crit_edge, %47
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #27

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function5call_IPFbvELb1ELb0EbJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat {
  %2 = load ptr, ptr %0, align 16, !tbaa !65
  %3 = tail call noundef zeroext i1 %2()
  ret i1 %3
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function5call_IPFvvELb1ELb0EvJEEET2_DpT3_RNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat {
  %2 = load ptr, ptr %0, align 16, !tbaa !65
  tail call void %2()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly18threadlocal_detail14ThreadEntrySet6insertEPNS0_11ThreadEntryE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !96
  %.not.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.not.i.i, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %9, %6
  %.sroa.06.0.in.i.i = phi ptr [ %7, %6 ], [ %.sroa.06.0.i.i, %9 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !103
  %.not.i.i = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i, label %.loopexit, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit, label %8, !llvm.loop !206

13:                                               ; preds = %2
  %14 = ptrtoint ptr %1 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !107
  %17 = urem i64 %14, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %20, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit, label %.lr.ph.i.i.i.i

26:                                               ; preds = %29
  %27 = icmp eq ptr %1, %31
  br i1 %27, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !110

.lr.ph.i.i.i.i:                                   ; preds = %21, %26
  %.020.i.i.i.i = phi ptr [ %28, %26 ], [ %22, %21 ]
  %28 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !103
  %.not18.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = ptrtoint ptr %31 to i64
  %33 = urem i64 %32, %16
  %.not19.i.i.i.i = icmp eq i64 %33, %17
  br i1 %.not19.i.i.i.i, label %26, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !110

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %29
  br label %.loopexit, !llvm.loop !110

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %8, %..loopexit_crit_edge21.i.i.i.i, %13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !167
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !207
  %.not.i = icmp eq ptr %35, %37
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %.loopexit
  store ptr %1, ptr %35, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %39, ptr %34, align 8, !tbaa !167
  %.pre = load ptr, ptr %0, align 8, !tbaa !164
  br label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE9push_backERKS3_.exit

40:                                               ; preds = %.loopexit
  %41 = load ptr, ptr %0, align 8, !tbaa !164
  %42 = ptrtoint ptr %35 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %_ZNKSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE12_M_check_lenEmPKc.exit.i.i

46:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #39
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
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #37
  %54 = getelementptr inbounds i8, ptr %53, i64 %44
  store ptr %1, ptr %54, align 8, !tbaa !104
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
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #38
  br label %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %58, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %53, ptr %0, align 8, !tbaa !164
  store ptr %57, ptr %34, align 8, !tbaa !167
  %59 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %51
  store ptr %59, ptr %36, align 8, !tbaa !207
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
  %69 = load i64, ptr %68, align 8, !tbaa !107
  %70 = urem i64 %67, %69
  %71 = load ptr, ptr %3, align 8, !tbaa !108
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %70
  %73 = load ptr, ptr %72, align 8, !tbaa !109
  %.not.i.i.i.i2 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i2, label %.loopexit.i.i, label %74

74:                                               ; preds = %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE9push_backERKS3_.exit
  %75 = load ptr, ptr %73, align 8, !tbaa !103
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !104
  %78 = icmp eq ptr %1, %77
  br i1 %78, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit, label %.lr.ph.i.i.i.i3

79:                                               ; preds = %82
  %80 = icmp eq ptr %1, %84
  br i1 %80, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit, label %.lr.ph.i.i.i.i3, !llvm.loop !110

.lr.ph.i.i.i.i3:                                  ; preds = %74, %79
  %.020.i.i.i.i4 = phi ptr [ %81, %79 ], [ %75, %74 ]
  %81 = load ptr, ptr %.020.i.i.i.i4, align 8, !tbaa !103
  %.not18.i.i.i.i5 = icmp eq ptr %81, null
  br i1 %.not18.i.i.i.i5, label %.loopexit.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i.i3
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !104
  %85 = ptrtoint ptr %84 to i64
  %86 = urem i64 %85, %69
  %.not19.i.i.i.i6 = icmp eq i64 %86, %70
  br i1 %.not19.i.i.i.i6, label %79, label %..loopexit_crit_edge21.i.i.i.i7, !llvm.loop !110

..loopexit_crit_edge21.i.i.i.i7:                  ; preds = %82
  br label %.loopexit.i.i, !llvm.loop !110

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i3, %..loopexit_crit_edge21.i.i.i.i7, %_ZNSt6vectorIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE9push_backERKS3_.exit
  %87 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #37
  store ptr null, ptr %87, align 8, !tbaa !103
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %1, ptr %88, align 8, !tbaa !208
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 0, ptr %89, align 8, !tbaa !210
  %90 = invoke ptr @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %3, i64 noundef %70, i64 noundef %67, ptr noundef nonnull %87, i64 noundef 1)
          to label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit unwind label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.loopexit.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef 24) #38
  resume { ptr, i32 } %91

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit: ; preds = %79, %74, %.loopexit.i.i
  %.pn.i.i = phi ptr [ %90, %.loopexit.i.i ], [ %75, %74 ], [ %81, %79 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store i64 %66, ptr %.1.i.i, align 8, !tbaa !152
  br label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEE4findERS9_.exit: ; preds = %26, %9, %21, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit
  %.0 = phi i1 [ true, %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEEixERS9_.exit ], [ false, %9 ], [ false, %21 ], [ false, %26 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE1ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !161, !range !95, !noundef !211
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !64
  %11 = and i32 %9, 15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %12, !prof !23

12:                                               ; preds = %8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %13

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %3, align 8, !tbaa !161
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #36
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %6, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #27

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #27

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #27

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS8_10_Hash_nodeIS6_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !212
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !96
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #5
  store i64 %8, ptr %7, align 8, !tbaa !212
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
  tail call void @__clang_call_terminate(ptr %27) #36
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !107
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !109
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !103
  store ptr %36, ptr %3, align 8, !tbaa !103
  %37 = load ptr, ptr %33, align 8, !tbaa !109
  store ptr %3, ptr %37, align 8, !tbaa !103
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !162
  store ptr %40, ptr %3, align 8, !tbaa !103
  store ptr %3, ptr %39, align 8, !tbaa !162
  %41 = load ptr, ptr %3, align 8, !tbaa !103
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !107
  %45 = load ptr, ptr %43, align 8, !tbaa !104
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !109
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !109
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS8_10_Hash_nodeIS6_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !96
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !96
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !12

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !213
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !12

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
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #37
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  store ptr null, ptr %12, align 8, !tbaa !162
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !162
  store ptr %22, ptr %.031, align 8, !tbaa !103
  store ptr %.031, ptr %12, align 8, !tbaa !162
  store ptr %12, ptr %19, align 8, !tbaa !109
  %23 = load ptr, ptr %.031, align 8, !tbaa !103
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !109
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !103
  store ptr %27, ptr %.031, align 8, !tbaa !103
  %28 = load ptr, ptr %19, align 8, !tbaa !109
  store ptr %.031, ptr %28, align 8, !tbaa !103
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !214

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !107
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #38
  br label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !107
  store ptr %.0.i, ptr %0, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !152
  %6 = load ptr, ptr %1, align 8, !tbaa !168
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !152
  br label %10

10:                                               ; preds = %2, %7
  %11 = phi i64 [ %9, %7 ], [ 0, %2 ]
  %12 = icmp ugt i64 %5, %11
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %10, %15
  %.01822 = phi i64 [ %16, %15 ], [ %5, %10 ]
  %13 = getelementptr [8 x i8], ptr %4, i64 %.01822
  %14 = load ptr, ptr %13, align 8, !tbaa !90
  %.not20 = icmp eq ptr %14, null
  br i1 %.not20, label %15, label %.critedge

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.01822, -1
  %17 = icmp ugt i64 %16, %11
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !215

.critedge:                                        ; preds = %.lr.ph, %10
  %.018.lcssa = phi i64 [ %5, %10 ], [ %.01822, %.lr.ph ]
  %18 = sub i64 %.018.lcssa, %11
  %.not27 = icmp eq i64 %.018.lcssa, %11
  br i1 %.not27, label %._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr [8 x i8], ptr %19, i64 %.018.lcssa
  br label %35

._crit_edge.loopexit:                             ; preds = %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %.pre = load i64, ptr %4, align 8, !tbaa !152
  br label %._crit_edge

._crit_edge:                                      ; preds = %15, %._crit_edge.loopexit, %.critedge
  %21 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %5, %.critedge ], [ %5, %15 ]
  %22 = shl i64 %21, 3
  %23 = add i64 %22, 16
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 8
  %26 = add i64 %25, %23
  %27 = and i64 %26, -16
  %28 = sub i64 %21, %11
  %29 = mul i64 %28, 88
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 8
  %32 = add i64 %31, %29
  %33 = and i64 %32, -16
  %34 = add i64 %33, %27
  call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %1, i64 noundef %34, i64 noundef 16) #5
  ret void

35:                                               ; preds = %.lr.ph26, %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit
  %.025 = phi i64 [ 0, %.lr.ph26 ], [ %66, %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit ]
  %36 = xor i64 %.025, -1
  %37 = getelementptr [8 x i8], ptr %20, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = load atomic i32, ptr %39 monotonic, align 4
  store i32 %40, ptr %3, align 4, !tbaa !64
  %.not.i.i = icmp ult i32 %40, 2048
  br i1 %.not.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i, label %41, !prof !23

41:                                               ; preds = %35
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #36
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i: ; preds = %41, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !162
  %.not5.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not5.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i ], [ %47, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i ]
  %48 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !103
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i, i64 noundef 24) #38
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !163

_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i
  %49 = load ptr, ptr %45, align 8, !tbaa !108
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %51 = load i64, ptr %50, align 8, !tbaa !107
  %52 = shl i64 %51, 3
  call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %52, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %53 = load ptr, ptr %45, align 8, !tbaa !108
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i, label %56

56:                                               ; preds = %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %57 = load i64, ptr %50, align 8, !tbaa !107
  %58 = shl i64 %57, 3
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #38
  br label %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i

_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i: ; preds = %56, %_ZNSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i
  %59 = load ptr, ptr %38, align 8, !tbaa !164
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i
  %61 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !207
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #38
  br label %_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit

_ZN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZNSt13unordered_mapIPN5folly18threadlocal_detail11ThreadEntryEmSt4hashIS3_ESt8equal_toIS3_ESaISt4pairIKS3_mEEED2Ev.exit.i.i, %60
  %66 = add nuw i64 %.025, 1
  %exitcond.not = icmp eq i64 %66, %18
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %35, !llvm.loop !216
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #27

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS0_11DefaultMakeIS5_EES6_E7WrapperES6_vE5resetEPSA_EUlvE_Lb1EED2Ev(i8 %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = trunc nuw i8 %.0.val to i1
  br i1 %1, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS0_11DefaultMakeIS5_EES6_E7WrapperES6_vE5resetEPSA_EUlvE_Lb1EE7executeEv.exit, label %2

2:                                                ; preds = %0
  %.val.val = load ptr, ptr %.8.val, align 8, !tbaa !76
  %3 = icmp eq ptr %.val.val, null
  br i1 %3, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS0_11DefaultMakeIS5_EES6_E7WrapperES6_vE5resetEPSA_EUlvE_Lb1EE7executeEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  tail call void @_ZN5folly6detail25SingletonThreadLocalState8TrackingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7WrapperD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %7) #38
  br label %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7WrapperD2Ev.exit.i.i

_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7WrapperD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.val, i64 noundef 144) #38
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS0_11DefaultMakeIS5_EES6_E7WrapperES6_vE5resetEPSA_EUlvE_Lb1EE7executeEv.exit

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS0_11DefaultMakeIS5_EES6_E7WrapperES6_vE5resetEPSA_EUlvE_Lb1EE7executeEv.exit: ; preds = %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7WrapperD2Ev.exit.i.i, %2, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !87
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !81
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4, %1
  ret void

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !12

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #41
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %4, %9
  %11 = phi i32 [ %10, %9 ], [ %8, %4 ]
  %12 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl)
  %13 = tail call i32 @llvm.umin.i32(i32 %11, i32 256)
  %.sroa.speculated.i = zext nneg i32 %13 to i64
  %14 = getelementptr inbounds nuw [256 x i8], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 %.sroa.speculated.i
  %15 = icmp eq ptr %2, null
  %16 = ptrtoint ptr %0 to i64
  %17 = or disjoint i64 %16, 1
  %18 = tail call nonnull align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl)
  br label %19

19:                                               ; preds = %.backedge, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %20 = load i32, ptr %1, align 4, !tbaa !64
  %21 = and i32 %20, 128
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %22, !prof !23

22:                                               ; preds = %19
  %23 = call noundef i64 @llvm.x86.rdtsc()
  %24 = load atomic i32, ptr %0 acquire, align 4
  store i32 %24, ptr %1, align 4, !tbaa !64
  %25 = and i32 %24, 128
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %30
  %27 = call noundef i64 @llvm.x86.rdtsc()
  %28 = sub i64 %27, %23
  %29 = icmp ult i64 %28, 4000
  br i1 %29, label %30, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !prof !23

30:                                               ; preds = %.lr.ph.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !191
  %31 = load atomic i32, ptr %0 acquire, align 4
  store i32 %31, ptr %1, align 4, !tbaa !64
  %32 = and i32 %31, 128
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread, label %.lr.ph.i, !llvm.loop !197

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %.lr.ph.i
  %34 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 128, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre = load i32, ptr %1, align 4, !tbaa !64
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread: ; preds = %30, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, %22, %19
  %35 = phi i32 [ %20, %19 ], [ %.pre, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit ], [ %24, %22 ], [ %31, %30 ]
  %36 = load atomic i32, ptr %12 monotonic, align 4
  %37 = and i32 %35, -1536
  %or.cond = icmp eq i32 %37, 0
  br i1 %or.cond, label %.loopexit, label %38

38:                                               ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread
  %39 = shl i32 %36, 2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %40
  %42 = load atomic i64, ptr %41 monotonic, align 32
  %.not = icmp eq i64 %42, 0
  br i1 %.not, label %72, label %43

43:                                               ; preds = %38
  %44 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) acquire, align 8
  %.not.i59 = icmp eq i64 %44, 0
  br i1 %.not.i59, label %45, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !12

45:                                               ; preds = %43
  %46 = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %43, %45
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8
  %.0.i.i.i = inttoptr i64 %47 to ptr
  %48 = call noundef i32 %.0.i.i.i(ptr noundef nonnull %7, ptr noundef null, ptr noundef null)
  %49 = load i32, ptr %7, align 4, !tbaa !64
  %50 = and i32 %49, 255
  store i32 %50, ptr %7, align 4, !tbaa !64
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 %51
  %53 = load atomic i8, ptr %52 monotonic, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = zext i8 %53 to i32
  br label %56

55:                                               ; preds = %56
  br i1 %57, label %56, label %.loopexit.loopexit, !llvm.loop !217

56:                                               ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, %55
  %57 = phi i1 [ true, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ false, %55 ]
  %.04187 = phi i32 [ 0, %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit ], [ 1, %55 ]
  %58 = xor i32 %.04187, %54
  %59 = shl nuw nsw i32 %58, 2
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %60
  %62 = load atomic i64, ptr %61 monotonic, align 32
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %55

64:                                               ; preds = %56
  store atomic i32 %58, ptr %12 monotonic, align 4
  %.pre90 = load i32, ptr %1, align 4, !tbaa !64
  br label %72

.loopexit.loopexit:                               ; preds = %55
  %.pre91 = load i32, ptr %1, align 4, !tbaa !64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread
  %65 = phi i32 [ %.pre91, %.loopexit.loopexit ], [ %35, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit.thread ]
  %66 = add i32 %65, 2048
  %67 = cmpxchg ptr %0, i32 %65, i32 %66 seq_cst seq_cst, align 4
  %68 = extractvalue { i32, i1 } %67, 1
  br i1 %68, label %70, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit: ; preds = %.loopexit
  %69 = extractvalue { i32, i1 } %67, 0
  store i32 %69, ptr %1, align 4
  br label %.backedge

70:                                               ; preds = %.loopexit
  br i1 %15, label %.thread81, label %71

71:                                               ; preds = %70
  store i16 2, ptr %2, align 2, !tbaa !87
  br label %.thread81

72:                                               ; preds = %38, %64
  %73 = phi i32 [ %.pre90, %64 ], [ %35, %38 ]
  %.044.ph = phi i32 [ %58, %64 ], [ %36, %38 ]
  %74 = and i32 %73, 512
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread

76:                                               ; preds = %72
  %77 = or disjoint i32 %73, 512
  %78 = cmpxchg ptr %0, i32 %73, i32 %77 seq_cst seq_cst, align 4
  %79 = extractvalue { i32, i1 } %78, 1
  br i1 %79, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread, label %80

80:                                               ; preds = %76
  %81 = extractvalue { i32, i1 } %78, 0
  store i32 %81, ptr %1, align 4
  %82 = and i32 %81, 640
  %.not52 = icmp eq i32 %82, 512
  br i1 %.not52, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread, label %.backedge

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread: ; preds = %76, %80, %72
  %83 = shl i32 %.044.ph, 2
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %84
  br i1 %15, label %86, label %.thread77

86:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread
  %87 = cmpxchg ptr %85, i64 0, i64 %17 seq_cst seq_cst, align 8
  %88 = extractvalue { i64, i1 } %87, 1
  br i1 %88, label %.thread79, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

.thread77:                                        ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit57.thread
  %89 = cmpxchg ptr %85, i64 0, i64 %16 seq_cst seq_cst, align 8
  %90 = extractvalue { i64, i1 } %89, 1
  br i1 %90, label %92, label %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit

_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit: ; preds = %.thread77, %86
  %91 = load atomic i32, ptr %0 acquire, align 4
  store i32 %91, ptr %1, align 4, !tbaa !64
  br label %.backedge

.backedge:                                        ; preds = %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit, %108, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63, %.thread82, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %80
  br label %19, !llvm.loop !218

92:                                               ; preds = %.thread77
  %93 = load atomic i32, ptr %0 acquire, align 4
  store i32 %93, ptr %1, align 4, !tbaa !64
  %94 = and i32 %93, 512
  %.not53 = icmp eq i32 %94, 0
  br i1 %.not53, label %108, label %98

.thread79:                                        ; preds = %86
  %95 = load atomic i32, ptr %0 acquire, align 4
  store i32 %95, ptr %1, align 4, !tbaa !64
  store atomic i32 %.044.ph, ptr %18 monotonic, align 4
  %96 = load i32, ptr %1, align 4, !tbaa !64
  %97 = and i32 %96, 512
  %.not5380 = icmp eq i32 %97, 0
  br i1 %.not5380, label %.thread82, label %.thread81

98:                                               ; preds = %92
  store i16 3, ptr %2, align 2, !tbaa !87
  %99 = trunc i32 %.044.ph to i16
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %99, ptr %100, align 2, !tbaa !88
  br label %.thread81

.thread82:                                        ; preds = %.thread79
  %101 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %101, label %.backedge, label %102

102:                                              ; preds = %.thread82
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %103 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %104 = add i32 %103, -2048
  store i32 %104, ptr %6, align 4, !tbaa !64
  %105 = icmp ugt i32 %104, 2047
  %106 = and i32 %103, 16
  %.not.i.i = icmp eq i32 %106, 0
  %or.cond.i = or i1 %105, %.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %107, !prof !123

107:                                              ; preds = %102
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %102, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.backedge

108:                                              ; preds = %92
  %109 = cmpxchg ptr %85, i64 %16, i64 0 seq_cst seq_cst, align 8
  %110 = extractvalue { i64, i1 } %109, 1
  br i1 %110, label %.backedge, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %112 = atomicrmw sub ptr %0, i32 2048 seq_cst, align 4
  %113 = add i32 %112, -2048
  store i32 %113, ptr %5, align 4, !tbaa !64
  %114 = icmp ugt i32 %113, 2047
  %115 = and i32 %112, 16
  %.not.i.i60 = icmp eq i32 %115, 0
  %or.cond.i61 = or i1 %114, %.not.i.i60
  br i1 %or.cond.i61, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63, label %116, !prof !123

116:                                              ; preds = %111
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit63: ; preds = %111, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.backedge

.thread81:                                        ; preds = %.thread79, %70, %71, %98
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #0 comdat align 2 {
  %1 = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %1
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #3

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 %4, ptr %0, align 4, !tbaa !64
  br label %6

6:                                                ; preds = %5, %3
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %6
  store i32 %4, ptr %1, align 4, !tbaa !64
  br label %8

8:                                                ; preds = %7, %6
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #3

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase24ensureThreadEntryIsInSetEPNS0_11ThreadEntryERNS_12SynchronizedINS0_14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEERNS_9LockedPtrISA_NS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN5folly18threadlocal_detail11ThreadEntry14cleanupElementEj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !87
  %.not.i = icmp eq i16 %3, 0
  br i1 %.not.i, label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !81
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 2 dereferenceable(4) %2)
          to label %_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #36
  unreachable

_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE7at_slowEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  %.0.i.i = inttoptr i64 %5 to ptr
  store ptr %.0.i.i, ptr %3, align 8, !tbaa !168
  %.not.i.i = icmp eq i64 %1, -1
  br i1 %.not.i.i, label %_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4growEmm.exit, label %6

6:                                                ; preds = %2
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 false)
  %8 = sub nuw nsw i64 64, %7
  %9 = shl nuw i64 1, %8
  br label %_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4growEmm.exit

_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4growEmm.exit: ; preds = %2, %6
  %10 = phi i64 [ %9, %6 ], [ 1, %2 ]
  br label %11

11:                                               ; preds = %27, %_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4growEmm.exit
  %12 = phi ptr [ %.pre, %27 ], [ %.0.i.i, %_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4growEmm.exit ]
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !152
  %16 = icmp ult i64 %1, %15
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13, %11
  %18 = call noundef ptr @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9new_arrayEmRPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %27, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr %3, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = cmpxchg ptr %4, i64 %20, i64 %21 acq_rel acquire, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store atomic i64 %10, ptr %0 release, align 8
  br label %.loopexit

25:                                               ; preds = %19
  %26 = extractvalue { i64, i1 } %22, 0
  store i64 %26, ptr %3, align 8
  call void @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18)
  br label %27

27:                                               ; preds = %17, %25
  %.pre = load ptr, ptr %3, align 8, !tbaa !168
  br label %11, !llvm.loop !219

.loopexit:                                        ; preds = %13, %24
  %.0 = phi ptr [ %18, %24 ], [ %12, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9new_arrayEmRPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !168
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !152
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
  %23 = tail call noalias noundef nonnull align 16 ptr @_ZnwmSt11align_val_t(i64 noundef %22, i64 noundef 16) #37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %1, ptr %24, align 8, !tbaa !152
  store ptr %4, ptr %23, align 16, !tbaa !168
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %1
  %27 = ptrtoint ptr %26 to i64
  %28 = add i64 %27, 8
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.03950
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.03950
  store ptr %35, ptr %36, align 8, !tbaa !90
  %37 = add nuw i64 %.03950, 1
  %exitcond.not = icmp eq i64 %37, %9
  br i1 %exitcond.not, label %.preheader49, label %33, !llvm.loop !220

.lr.ph55:                                         ; preds = %.preheader49
  %38 = shl i64 %9, 3
  %39 = getelementptr i8, ptr %23, i64 %38
  %scevgep = getelementptr i8, ptr %39, i64 16
  %40 = sub i64 %10, %38
  tail call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %40, i1 false), !tbaa !90
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %42

42:                                               ; preds = %.lr.ph55, %.critedge
  %.03754 = phi i64 [ %9, %.lr.ph55 ], [ %54, %.critedge ]
  %43 = load atomic i64, ptr %41 acquire, align 8
  %.0.i.i = inttoptr i64 %43 to ptr
  %44 = load ptr, ptr %2, align 8, !tbaa !168
  %.not44 = icmp eq ptr %44, %.0.i.i
  br i1 %.not44, label %.critedge, label %55

.critedge:                                        ; preds = %42
  %45 = sub nuw i64 %.03754, %9
  %46 = getelementptr inbounds nuw [88 x i8], ptr %30, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %46, i8 0, i64 88, i1 false), !alias.scope !221
  store ptr %48, ptr %47, align 8, !tbaa !108, !alias.scope !221
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i64 1, ptr %49, align 8, !tbaa !107, !alias.scope !221
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false), !alias.scope !221
  store float 1.000000e+00, ptr %51, align 8, !tbaa !224, !alias.scope !221
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %52, i8 0, i64 20, i1 false), !alias.scope !221
  %53 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.03754
  store ptr %46, ptr %53, align 8, !tbaa !90
  %54 = add i64 %.03754, 1
  %exitcond58.not = icmp eq i64 %54, %1
  br i1 %exitcond58.not, label %_ZN5folly6detail14ScopeGuardImplIZNS_17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultISA_EEE9new_arrayEmRPNSD_5arrayEEUlvE_Lb1EED2Ev.exit, label %42, !llvm.loop !225

55:                                               ; preds = %42
  store ptr %.0.i.i, ptr %2, align 8, !tbaa !168
  invoke void @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE9del_arrayEPNSB_5arrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %23)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultISA_EEE9new_arrayEmRPNSD_5arrayEEUlvE_Lb1EED2Ev.exit unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #5
  tail call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #5
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS_17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultISA_EEE9new_arrayEmRPNSD_5arrayEEUlvE_Lb1EED2Ev.exit: ; preds = %.critedge, %.preheader49, %55
  %.367 = phi ptr [ null, %55 ], [ %23, %.preheader49 ], [ %23, %.critedge ]
  ret ptr %.367
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() local_unnamed_addr #20

; Function Attrs: nounwind
declare noundef i64 @_ZN5folly18threadlocal_detail14ElementWrapper15castForgetAlignEPFvPvNS_18TLPDestructionModeEE(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS_6detail11DefaultMakeIS5_EES6_E7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESE_SF_(ptr noundef %0, i32 %1) #21 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS_6detail11DefaultMakeIS5_EES6_E7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESE_SF_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN5folly6detail25SingletonThreadLocalState8TrackingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7WrapperD2Ev.exit.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %7) #38
  br label %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7WrapperD2Ev.exit.i

_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7WrapperD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #38
  br label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS_6detail11DefaultMakeIS5_EES6_E7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESE_SF_.exit

_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS_6detail11DefaultMakeIS5_EES6_E7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESE_SF_.exit: ; preds = %2, %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7WrapperD2Ev.exit.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState8TrackingD2Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS6_9RandomTagENS0_11DefaultMakeIS7_EES8_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !111, !range !95, !noundef !211
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS6_9RandomTagENS0_11DefaultMakeIS7_EES8_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EE7executeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %6, align 8, !tbaa !228
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !229
  %.val1.val = load ptr, ptr %.val1, align 8, !tbaa !76
  invoke void %.val.val(ptr noundef %.val1.val, i32 noundef 0)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS6_9RandomTagENS0_11DefaultMakeIS7_EES8_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EE7executeEv.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #5
  tail call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #5
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS6_9RandomTagENS0_11DefaultMakeIS7_EES8_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EE7executeEv.exit: ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_12_GLOBAL__N_120BufferedRandomDeviceENS8_9RandomTagENS1_6detail11DefaultMakeIS9_EESA_E7WrapperESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E9_M_invokeERKSt9_Any_dataOS0_OS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !229
  %.val3 = load ptr, ptr %1, align 8, !tbaa !65
  %.val4 = load i32, ptr %2, align 4, !tbaa !231
  tail call void %.val(ptr noundef %.val3, i32 noundef %.val4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_12_GLOBAL__N_120BufferedRandomDeviceENS8_9RandomTagENS1_6detail11DefaultMakeIS9_EESA_E7WrapperESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E10_M_managerERSt9_Any_dataRKSO_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #29 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_12_GLOBAL__N_120BufferedRandomDeviceENS6_9RandomTagENS1_6detail11DefaultMakeIS7_EES8_E7WrapperESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSG_SH_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS_6detail11DefaultMakeIS5_EES6_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSE_SF_E_, ptr %0, align 8, !tbaa !233
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_12_GLOBAL__N_120BufferedRandomDeviceENS6_9RandomTagENS1_6detail11DefaultMakeIS7_EES8_E7WrapperESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSG_SH_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_12_GLOBAL__N_120BufferedRandomDeviceENS6_9RandomTagENS1_6detail11DefaultMakeIS7_EES8_E7WrapperESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSG_SH_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_12_GLOBAL__N_120BufferedRandomDeviceENS6_9RandomTagENS1_6detail11DefaultMakeIS7_EES8_E7WrapperESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSG_SH_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalINS1_12_GLOBAL__N_120BufferedRandomDeviceENS6_9RandomTagENS1_6detail11DefaultMakeIS7_EES8_E7WrapperESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSG_SH_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE13unlock_sharedERNS_16SharedMutexTokenE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 2 dereferenceable(4)) local_unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime7destroyERNS1_8TrackingE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly12_GLOBAL__N_120BufferedRandomDevice7getSlowEPhm(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %0, align 8, !tbaa !13
  %5 = load atomic i64, ptr @_ZN5folly12_GLOBAL__N_120BufferedRandomDevice12globalEpoch_E monotonic, align 8
  %.not = icmp eq i64 %4, %5
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %14

6:                                                ; preds = %3
  %7 = load atomic i64, ptr @_ZN5folly12_GLOBAL__N_120BufferedRandomDevice12globalEpoch_E monotonic, align 8
  store i64 %7, ptr %0, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %._crit_edge, %6
  %15 = phi i64 [ %.pre, %._crit_edge ], [ %11, %6 ]
  %.not12 = icmp ult i64 %2, %15
  br i1 %.not12, label %17, label %16

16:                                               ; preds = %14
  tail call fastcc void @_ZN5folly12_GLOBAL__N_116readRandomDeviceEPvm(ptr noundef %1, i64 noundef %2)
  br label %34

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %23, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %26
  %28 = sub i64 %2, %26
  %29 = load ptr, ptr %19, align 8, !tbaa !24
  %30 = load i64, ptr %18, align 8, !tbaa !25
  tail call fastcc void @_ZN5folly12_GLOBAL__N_116readRandomDeviceEPvm(ptr noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %31, ptr %22, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %31, i64 %28, i1 false)
  %32 = load ptr, ptr %22, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %28
  store ptr %33, ptr %22, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly12_GLOBAL__N_116readRandomDeviceEPvm(ptr noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::ErrnoLogMessage", align 8
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca %"class.google::ErrnoLogMessage", align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.google::LogMessageFatal", align 8
  br label %11

11:                                               ; preds = %22, %2
  %.019.i = phi i64 [ %1, %2 ], [ %.120.i, %22 ]
  %.017.i = phi ptr [ %0, %2 ], [ %.118.i, %22 ]
  %.016.i = phi i64 [ 0, %2 ], [ %.1.i, %22 ]
  %12 = tail call noundef i64 @getrandom(ptr noundef %.017.i, i64 noundef %.019.i, i32 noundef 0)
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #40
  %16 = load i32, ptr %15, align 4, !tbaa !64
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %22, label %"_ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit.thread"

18:                                               ; preds = %11
  %19 = add nsw i64 %12, %.016.i
  %20 = getelementptr inbounds i8, ptr %.017.i, i64 %12
  %21 = sub i64 %.019.i, %12
  br label %22

22:                                               ; preds = %18, %14
  %.120.i = phi i64 [ %.019.i, %14 ], [ %21, %18 ]
  %.118.i = phi ptr [ %.017.i, %14 ], [ %20, %18 ]
  %.1.i = phi i64 [ %.016.i, %14 ], [ %19, %18 ]
  %23 = icmp ne i64 %12, 0
  %24 = icmp ne i64 %.120.i, 0
  %25 = and i1 %23, %24
  br i1 %25, label %11, label %"_ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit", !llvm.loop !235

"_ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit": ; preds = %22
  %26 = icmp eq i64 %.1.i, -1
  br i1 %26, label %"_ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit._ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit.thread_crit_edge", label %_ZN5folly15fileutil_detail8wrapFullIPFliPvmEJEEElT_iS2_mDpT0_.exit

"_ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit._ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit.thread_crit_edge": ; preds = %"_ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit"
  %.pre43 = tail call ptr @__errno_location() #40
  %.pr = load i32, ptr %.pre43, align 4, !tbaa !64
  br label %"_ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit.thread"

"_ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit.thread": ; preds = %14, %"_ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit._ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit.thread_crit_edge"
  %27 = phi i32 [ %.pr, %"_ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit._ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit.thread_crit_edge" ], [ %16, %14 ]
  %.pre-phi = phi ptr [ %.pre43, %"_ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit._ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit.thread_crit_edge" ], [ %15, %14 ]
  %28 = icmp eq i32 %27, 38
  br i1 %28, label %29, label %_ZN5folly15fileutil_detail8wrapFullIPFliPvmEJEEElT_iS2_mDpT0_.exit.thread

29:                                               ; preds = %"_ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit.thread"
  %30 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_116readRandomDeviceEPvmE8randomFd acquire, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %37, !prof !63

32:                                               ; preds = %29
  %33 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_116readRandomDeviceEPvmE8randomFd) #5
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %37, label %34

34:                                               ; preds = %32
  %35 = invoke i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.17, i32 noundef 524288)
          to label %36 unwind label %59

36:                                               ; preds = %34
  store i32 %35, ptr @_ZZN5folly12_GLOBAL__N_116readRandomDeviceEPvmE8randomFd, align 4, !tbaa !64
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_116readRandomDeviceEPvmE8randomFd) #5
  br label %37

37:                                               ; preds = %36, %32, %29
  %38 = load i32, ptr @_ZZN5folly12_GLOBAL__N_116readRandomDeviceEPvmE8randomFd, align 4, !tbaa !64
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %.critedge27, !prof !12

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %4, align 8, !tbaa !66
  %.fca.1.gep7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %.fca.1.gep7, align 8, !tbaa !66
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.16, i32 noundef 83, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %42 unwind label %61

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.18, i64 noundef 28)
          to label %.critedge unwind label %61

.critedge:                                        ; preds = %42
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr @_ZZN5folly12_GLOBAL__N_116readRandomDeviceEPvmE8randomFd, align 4, !tbaa !64
  br label %.critedge27

.critedge27:                                      ; preds = %37, %.critedge
  %44 = phi i32 [ %38, %37 ], [ %.pre, %.critedge ]
  br label %45

45:                                               ; preds = %55, %.critedge27
  %.020.i = phi i64 [ %1, %.critedge27 ], [ %.121.i, %55 ]
  %.018.i = phi ptr [ %0, %.critedge27 ], [ %.119.i, %55 ]
  %.017.i31 = phi i64 [ 0, %.critedge27 ], [ %.1.i32, %55 ]
  %46 = call noundef i64 @read(i32 noundef %44, ptr noundef %.018.i, i64 noundef %.020.i)
  %47 = icmp eq i64 %46, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %.pre-phi, align 4, !tbaa !64
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %55, label %_ZN5folly15fileutil_detail8wrapFullIPFliPvmEJEEElT_iS2_mDpT0_.exit.thread

51:                                               ; preds = %45
  %52 = add nsw i64 %46, %.017.i31
  %53 = getelementptr inbounds i8, ptr %.018.i, i64 %46
  %54 = sub i64 %.020.i, %46
  br label %55

55:                                               ; preds = %51, %48
  %.121.i = phi i64 [ %.020.i, %48 ], [ %54, %51 ]
  %.119.i = phi ptr [ %.018.i, %48 ], [ %53, %51 ]
  %.1.i32 = phi i64 [ %.017.i31, %48 ], [ %52, %51 ]
  %56 = icmp ne i64 %46, 0
  %57 = icmp ne i64 %.121.i, 0
  %58 = and i1 %56, %57
  br i1 %58, label %45, label %_ZN5folly15fileutil_detail8wrapFullIPFliPvmEJEEElT_iS2_mDpT0_.exit, !llvm.loop !236

59:                                               ; preds = %34
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_116readRandomDeviceEPvmE8randomFd) #5
  br label %77

61:                                               ; preds = %42, %40
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

_ZN5folly15fileutil_detail8wrapFullIPFliPvmEJEEElT_iS2_mDpT0_.exit: ; preds = %55, %"_ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit"
  %.024 = phi i64 [ %.1.i, %"_ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit" ], [ %.1.i32, %55 ]
  %63 = icmp slt i64 %.024, 0
  br i1 %63, label %_ZN5folly15fileutil_detail8wrapFullIPFliPvmEJEEElT_iS2_mDpT0_.exit.thread, label %.critedge30, !prof !237

_ZN5folly15fileutil_detail8wrapFullIPFliPvmEJEEElT_iS2_mDpT0_.exit.thread: ; preds = %48, %"_ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit.thread", %_ZN5folly15fileutil_detail8wrapFullIPFliPvmEJEEElT_iS2_mDpT0_.exit
  %.02440 = phi i64 [ %.024, %_ZN5folly15fileutil_detail8wrapFullIPFliPvmEJEEElT_iS2_mDpT0_.exit ], [ -1, %"_ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit.thread" ], [ -1, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %6, align 8, !tbaa !66
  %.fca.1.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !66
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.16, i32 noundef 86, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %65 unwind label %70

65:                                               ; preds = %_ZN5folly15fileutil_detail8wrapFullIPFliPvmEJEEElT_iS2_mDpT0_.exit.thread
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull @.str.19, i64 noundef 29)
          to label %.critedge29 unwind label %70

.critedge29:                                      ; preds = %65
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge30

.critedge30:                                      ; preds = %_ZN5folly15fileutil_detail8wrapFullIPFliPvmEJEEElT_iS2_mDpT0_.exit, %.critedge29
  %.02439 = phi i64 [ %.024, %_ZN5folly15fileutil_detail8wrapFullIPFliPvmEJEEElT_iS2_mDpT0_.exit ], [ %.02440, %.critedge29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.02439, ptr %8, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %1, ptr %9, align 8, !tbaa !152
  %67 = icmp eq i64 %.02439, %1
  br i1 %67, label %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !23

_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %.critedge30
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %69

_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %.critedge30
  %68 = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.20)
  store ptr %68, ptr %7, align 8, !tbaa !238
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not42 = icmp eq ptr %68, null
  br i1 %.not42, label %69, label %72

69:                                               ; preds = %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

70:                                               ; preds = %65, %_ZN5folly15fileutil_detail8wrapFullIPFliPvmEJEEElT_iS2_mDpT0_.exit.thread
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

72:                                               ; preds = %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.16, i32 noundef 87, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %74 unwind label %75

74:                                               ; preds = %72
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #36
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #36
  unreachable

77:                                               ; preds = %70, %61, %59
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %62, %61 ], [ %60, %59 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !241
  %6 = load i64, ptr %0, align 8, !tbaa !152
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit: ; preds = %3
  %8 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit
  %10 = load i64, ptr %1, align 8, !tbaa !152
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4 unwind label %14

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4: ; preds = %9
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12

14:                                               ; preds = %9, %3, %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4, %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #22

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #30

declare void @_ZN6google10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

declare void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval({ i64, i64 }) align 8) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #30

declare i64 @getrandom(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E3getEvE5cache)
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %_ZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E3getEv.exit, !prof !12

4:                                                ; preds = %1
  %5 = tail call fastcc noundef nonnull align 16 dereferenceable(2624) ptr @_ZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %_ZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E3getEv.exit

_ZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E3getEv.exit: ; preds = %1, %4
  %6 = phi ptr [ %5, %4 ], [ %3, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2496
  %8 = load i64, ptr %7, align 16, !tbaa !244
  %9 = icmp ugt i64 %8, 623
  br i1 %9, label %10, label %_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EEclEv.exit, !prof !12

10:                                               ; preds = %_ZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E3getEv.exit
  tail call void @_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EE11_M_gen_randEv(ptr noundef nonnull align 16 dereferenceable(2504) %6)
  %.pre.i = load i64, ptr %7, align 16, !tbaa !244
  br label %_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EEclEv.exit

_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EEclEv.exit: ; preds = %_ZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E3getEv.exit, %10
  %11 = phi i64 [ %.pre.i, %10 ], [ %8, %_ZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E3getEv.exit ]
  %12 = add i64 %11, 1
  store i64 %12, ptr %7, align 16, !tbaa !244
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !66
  ret i32 %14
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 16 dereferenceable(2624) ptr @_ZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = tail call fastcc noundef nonnull align 16 dereferenceable(2624) ptr @_ZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E10getWrapperEv()
  %3 = tail call noundef zeroext i1 @_ZN5folly18threadlocal_detail14StaticMetaBase5dyingEv()
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %.b = load i1, ptr @_ZGVZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime, align 1
  br i1 %.b, label %7, label %5, !prof !27

5:                                                ; preds = %4
  %6 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E13LocalLifetimeD2Ev, ptr nonnull @_ZZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime, ptr nonnull @__dso_handle) #5
  store i1 true, ptr @_ZGVZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime, align 1
  br label %7

7:                                                ; preds = %5, %4
  %8 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2512
  tail call void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime5trackERNS1_10LocalCacheERNS1_8TrackingEPv(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull %2) #5
  br label %10

10:                                               ; preds = %1, %7
  ret ptr %2
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 16 dereferenceable(2624) ptr @_ZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E10getWrapperEv() unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_NS1_9ArgCreateILb1EEEEERT1_vE3arg acquire, align 8
  %.0.i.i = inttoptr i64 %1 to ptr
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %2, label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit, !prof !12

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_NS1_9ArgCreateILb1EEEEERT1_vE3arg) #5
  br label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit

_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit: ; preds = %0, %2
  %4 = phi ptr [ %3, %2 ], [ %.0.i.i, %0 ]
  %5 = load atomic i32, ptr %4 acquire, align 4
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE13getLocalCacheEvE8instance)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = zext i32 %5 to i64
  %.not.i.i.i = icmp ugt i64 %8, %9
  br i1 %.not.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE3getEv.exit.i, label %10, !prof !23

10:                                               ; preds = %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit
  tail call fastcc void @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS4_10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE3getEv.exit.i

_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE3getEv.exit.i: ; preds = %10, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEEJELb1EEERT_RNS1_9ArgCreateIXT1_EEE.exit
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = load atomic i32, ptr %4 acquire, align 4
  %13 = load ptr, ptr %11, align 8, !tbaa !32
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %17, label %_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vEdeEv.exit, !prof !12

17:                                               ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE3getEv.exit.i
  %18 = tail call fastcc noundef ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vEdeEv.exit

_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vEdeEv.exit: ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE3getEv.exit.i, %17
  %19 = phi ptr [ %18, %17 ], [ %16, %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE3getEv.exit.i ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E13LocalLifetimeD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = invoke fastcc noundef nonnull align 16 dereferenceable(2624) ptr @_ZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E10getWrapperEv()
          to label %3 unwind label %5

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2512
  tail call void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime7destroyERNS1_8TrackingE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(112) %4) #5
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #36
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN5folly6detail5thunk4makeINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEEJEEEPvDpT0_() #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #37
  store i32 -1, ptr %1, align 4, !tbaa !42
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFN5folly20SingletonThreadLocalIZNS0_15ThreadLocalPRNGclEvE7WrapperNS0_12_GLOBAL__N_19RandomTagENS0_6detail11DefaultMakeIS3_EES5_E7WrapperEvEZNS0_11ThreadLocalISA_S5_vEC1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %4, align 8, !tbaa !246
  store ptr @_ZNSt17_Function_handlerIFN5folly20SingletonThreadLocalIZNS0_15ThreadLocalPRNGclEvE7WrapperNS0_12_GLOBAL__N_19RandomTagENS0_6detail11DefaultMakeIS3_EES5_E7WrapperEvEZNS0_11ThreadLocalISA_S5_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %3, align 8, !tbaa !48
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFN5folly20SingletonThreadLocalIZNS0_15ThreadLocalPRNGclEvE7WrapperNS0_12_GLOBAL__N_19RandomTagENS0_6detail11DefaultMakeIS3_EES5_E7WrapperEvEZNS0_11ThreadLocalISA_S5_vEC1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"struct.folly::SingletonThreadLocal<Wrapper, folly::(anonymous namespace)::RandomTag>::Wrapper") align 16 initializes((0, 2624)) %0, ptr nonnull readnone align 8 captures(none) %1) #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2624) %0, i8 0, i64 2624, i1 false), !alias.scope !248
  tail call void @_ZN5folly6Random6createIN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EEES4_EET_v(ptr dead_on_unwind nonnull writable sret(%"class.__gnu_cxx::simd_fast_mersenne_twister_engine") align 16 dereferenceable(2624) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  tail call void @_ZN5folly6detail25SingletonThreadLocalState8TrackingC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFN5folly20SingletonThreadLocalIZNS0_15ThreadLocalPRNGclEvE7WrapperNS0_12_GLOBAL__N_19RandomTagENS0_6detail11DefaultMakeIS3_EES5_E7WrapperEvEZNS0_11ThreadLocalISA_S5_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #11 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalIZNS1_15ThreadLocalPRNGclEvE7WrapperNS1_12_GLOBAL__N_19RandomTagENS1_6detail11DefaultMakeIS5_EES7_E7WrapperES7_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalIZNS1_15ThreadLocalPRNGclEvE7WrapperNS1_12_GLOBAL__N_19RandomTagENS1_6detail11DefaultMakeIS5_EES7_E7WrapperES7_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalIZNS1_15ThreadLocalPRNGclEvE7WrapperNS1_12_GLOBAL__N_19RandomTagENS1_6detail11DefaultMakeIS5_EES7_E7WrapperES7_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalIZNS1_15ThreadLocalPRNGclEvE7WrapperNS1_12_GLOBAL__N_19RandomTagENS1_6detail11DefaultMakeIS5_EES7_E7WrapperES7_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split: ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @_ZTIZN5folly11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vEC1EvEUlvE_, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalIZNS1_15ThreadLocalPRNGclEvE7WrapperNS1_12_GLOBAL__N_19RandomTagENS1_6detail11DefaultMakeIS5_EES7_E7WrapperES7_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalIZNS1_15ThreadLocalPRNGclEvE7WrapperNS1_12_GLOBAL__N_19RandomTagENS1_6detail11DefaultMakeIS5_EES7_E7WrapperES7_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIZN5folly11ThreadLocalINS1_20SingletonThreadLocalIZNS1_15ThreadLocalPRNGclEvE7WrapperNS1_12_GLOBAL__N_19RandomTagENS1_6detail11DefaultMakeIS5_EES7_E7WrapperES7_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6Random6createIN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EEES4_EET_v(ptr dead_on_unwind noalias writable sret(%"class.__gnu_cxx::simd_fast_mersenne_twister_engine") align 16 %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.folly::detail::SeedData", align 4
  %3 = alloca %"class.std::seed_seq", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E3getEvE5cache)
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %6, label %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E3getEv.exit.i.i, !prof !12

6:                                                ; preds = %1
  %7 = tail call fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E3getEv.exit.i.i

_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E3getEv.exit.i.i: ; preds = %6, %1
  %8 = phi ptr [ %7, %6 ], [ %5, %1 ]
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = load atomic i64, ptr @_ZN5folly12_GLOBAL__N_120BufferedRandomDevice12globalEpoch_E monotonic, align 8
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %.critedge.i.i.i, !prof !23

12:                                               ; preds = %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E3getEv.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %.not.i1.i.i = icmp ult i64 %22, 2496
  br i1 %.not.i1.i.i, label %.critedge.i.i.i, label %23, !prof !12

23:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2496) %2, ptr noundef nonnull align 1 dereferenceable(2496) %19, i64 2496, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 2496
  store ptr %24, ptr %18, align 8, !tbaa !26
  br label %_ZN5folly6detail8SeedDataIN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EEEEC2Ev.exit

.critedge.i.i.i:                                  ; preds = %12, %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E3getEv.exit.i.i
  call fastcc void @_ZN5folly12_GLOBAL__N_120BufferedRandomDevice7getSlowEPhm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(2496) %2, i64 noundef 2496)
  br label %_ZN5folly6detail8SeedDataIN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EEEEC2Ev.exit

_ZN5folly6detail8SeedDataIN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EEEEC2Ev.exit: ; preds = %23, %.critedge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 2496
  call void @_ZNSt8seed_seqC2IPjEET_S2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %2, ptr noundef nonnull %25)
  invoke void @_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EE4seedISt8seed_seqEENSt9enable_ifIXsr3std8__detail13__is_seed_seqIT_S1_jEE5valueEvE4typeERS5_(ptr noundef nonnull align 16 dereferenceable(2504) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EEC2ISt8seed_seqvEERT_.exit unwind label %33

_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EEC2ISt8seed_seqvEERT_.exit: ; preds = %_ZN5folly6detail8SeedDataIN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EEEEC2Ev.exit
  %26 = load ptr, ptr %3, align 8, !tbaa !170
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNSt8seed_seqD2Ev.exit, label %27

27:                                               ; preds = %_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EEC2ISt8seed_seqvEERT_.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !171
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #38
  br label %_ZNSt8seed_seqD2Ev.exit

_ZNSt8seed_seqD2Ev.exit:                          ; preds = %_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EEC2ISt8seed_seqvEERT_.exit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

33:                                               ; preds = %_ZN5folly6detail8SeedDataIN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EEEEC2Ev.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %3, align 8, !tbaa !170
  %.not.i.i.i.i1 = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i1, label %_ZNSt8seed_seqD2Ev.exit2, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !171
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #38
  br label %_ZNSt8seed_seqD2Ev.exit2

_ZNSt8seed_seqD2Ev.exit2:                         ; preds = %33, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8seed_seqC2IPjEET_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = icmp ugt i64 %6, 9223372036854775804
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #39
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not26 = icmp eq ptr %2, %1
  br i1 %.not26, label %_ZNSt6vectorIjSaIjEE7reserveEm.exit, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %9
  %11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #37
          to label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i unwind label %17

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i: ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %0, align 8, !tbaa !170
  store ptr %11, ptr %12, align 8, !tbaa !255
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  store ptr %13, ptr %10, align 8, !tbaa !171
  br label %_ZNSt6vectorIjSaIjEE7reserveEm.exit

_ZNSt6vectorIjSaIjEE7reserveEm.exit:              ; preds = %9, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i
  %14 = phi ptr [ null, %9 ], [ %13, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ]
  %15 = phi ptr [ null, %9 ], [ %11, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit.i ]
  %.not16 = icmp eq ptr %1, %2
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %19

._crit_edge:                                      ; preds = %_ZNSt6vectorIjSaIjEE9push_backEOj.exit, %_ZNSt6vectorIjSaIjEE7reserveEm.exit
  ret void

17:                                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %49

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit
  %20 = phi ptr [ %15, %.lr.ph ], [ %45, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %21 = phi ptr [ %14, %.lr.ph ], [ %46, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %22 = phi ptr [ %15, %.lr.ph ], [ %47, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %.017 = phi ptr [ %1, %.lr.ph ], [ %48, %_ZNSt6vectorIjSaIjEE9push_backEOj.exit ]
  %23 = load i32, ptr %.017, align 4, !tbaa !64
  %.not.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i, label %26, label %24

24:                                               ; preds = %19
  store i32 %23, ptr %22, align 4, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %25, ptr %16, align 8, !tbaa !255
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

26:                                               ; preds = %19
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %20 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775804
  br i1 %30, label %31, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #39
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %31
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %26
  %32 = ashr exact i64 %29, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 2305843009213693951)
  %36 = select i1 %34, i64 2305843009213693951, i64 %35
  %.not.i.i.i.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %37 = shl nuw nsw i64 %36, 2
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #37
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store i32 %23, ptr %39, align 4, !tbaa !64
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

41:                                               ; preds = %.noexc14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %38, ptr align 4 %20, i64 %29, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i: ; preds = %41, %.noexc14
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.not.i17.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %43

43:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %29) #38
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %43, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i.i
  store ptr %38, ptr %0, align 8, !tbaa !170
  store ptr %42, ptr %16, align 8, !tbaa !255
  %44 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %36
  store ptr %44, ptr %10, align 8, !tbaa !171
  br label %_ZNSt6vectorIjSaIjEE9push_backEOj.exit

_ZNSt6vectorIjSaIjEE9push_backEOj.exit:           ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %24
  %45 = phi ptr [ %38, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %20, %24 ]
  %46 = phi ptr [ %44, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %21, %24 ]
  %47 = phi ptr [ %42, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %25, %24 ]
  %48 = getelementptr inbounds nuw i8, ptr %.017, i64 4
  %.not = icmp eq ptr %48, %2
  br i1 %.not, label %._crit_edge, label %19, !llvm.loop !256

.loopexit:                                        ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp:                               ; preds = %31
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %.loopexit, %.loopexit.split-lp, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %50 = load ptr, ptr %0, align 8, !tbaa !170
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !171
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #38
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %49, %51
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EE4seedISt8seed_seqEENSt9enable_ifIXsr3std8__detail13__is_seed_seqIT_S1_jEE5valueEvE4typeERS5_(ptr noundef nonnull align 16 dereferenceable(2504) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 {
_ZSt4fillIPjjEvT_S1_RKT0_.exit:
  %2 = alloca [624 x i32], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2496) %0, i8 -117, i64 2496, i1 false), !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2496
  call void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %4 = load i32, ptr %0, align 16, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2492
  %8 = load i32, ptr %7, align 4, !tbaa !66
  %9 = xor i32 %4, %8
  %10 = xor i32 %9, %6
  %11 = lshr i32 %10, 27
  %12 = xor i32 %11, %10
  %13 = mul i32 %12, 1664525
  %14 = add i32 %13, %6
  store i32 %14, ptr %5, align 8, !tbaa !66
  %15 = add i32 %13, 624
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %17 = load i32, ptr %16, align 4, !tbaa !66
  %18 = add i32 %15, %17
  store i32 %18, ptr %16, align 4, !tbaa !66
  store i32 %15, ptr %0, align 16, !tbaa !66
  br label %19

19:                                               ; preds = %_ZSt4fillIPjjEvT_S1_RKT0_.exit, %19
  %.04756 = phi i64 [ 0, %_ZSt4fillIPjjEvT_S1_RKT0_.exit ], [ %49, %19 ]
  %.04855 = phi i64 [ 1, %_ZSt4fillIPjjEvT_S1_RKT0_.exit ], [ %48, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.04855
  %21 = load i32, ptr %20, align 4, !tbaa !66
  %22 = add nuw nsw i64 %.04855, 306
  %23 = urem i64 %22, 624
  %24 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !66
  %26 = add nuw nsw i64 %.04855, 623
  %27 = urem i64 %26, 624
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !66
  %30 = xor i32 %21, %29
  %31 = xor i32 %30, %25
  %32 = lshr i32 %31, 27
  %33 = xor i32 %32, %31
  %34 = mul i32 %33, 1664525
  %35 = add i32 %34, %25
  store i32 %35, ptr %24, align 4, !tbaa !66
  %36 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.04756
  %37 = load i32, ptr %36, align 4, !tbaa !64
  %38 = trunc nuw nsw i64 %.04855 to i32
  %39 = add i32 %37, %38
  %40 = add i32 %39, %34
  %41 = add nuw nsw i64 %.04855, 317
  %42 = urem i64 %41, 624
  %43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !66
  %45 = add i32 %40, %44
  store i32 %45, ptr %43, align 4, !tbaa !66
  store i32 %40, ptr %20, align 4, !tbaa !66
  %46 = add i64 %.04855, 1
  %47 = icmp eq i64 %46, 624
  %48 = select i1 %47, i64 0, i64 %46
  %49 = add nuw nsw i64 %.04756, 1
  %exitcond.not = icmp eq i64 %49, 624
  br i1 %exitcond.not, label %.preheader, label %19, !llvm.loop !257

50:                                               ; preds = %.preheader
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i64 624, ptr %51, align 16, !tbaa !244
  br label %55

52:                                               ; preds = %64
  %53 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %.1.i)
  %54 = and i32 %53, 1
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %66, label %_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EE23_M_period_certificationEv.exit

55:                                               ; preds = %64, %50
  %.01420.i = phi i64 [ 0, %50 ], [ %65, %64 ]
  %.01519.i = phi i32 [ 0, %50 ], [ %.1.i, %64 ]
  %56 = add nsw i64 %.01420.i, -1
  %.not18.i = icmp ult i64 %56, 2
  br i1 %.not18.i, label %64, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw [4 x i8], ptr @_ZZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EE23_M_period_certificationEvE8__parity, i64 %.01420.i
  %59 = load i32, ptr %58, align 4, !tbaa !64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.01420.i
  %61 = load i32, ptr %60, align 4, !tbaa !66
  %62 = and i32 %61, %59
  %63 = xor i32 %62, %.01519.i
  br label %64

64:                                               ; preds = %57, %55
  %.1.i = phi i32 [ %63, %57 ], [ %.01519.i, %55 ]
  %65 = add nuw nsw i64 %.01420.i, 1
  %exitcond.not.i = icmp eq i64 %65, 4
  br i1 %exitcond.not.i, label %52, label %55, !llvm.loop !258

66:                                               ; preds = %52
  %67 = load i32, ptr %0, align 16, !tbaa !66
  %68 = xor i32 %67, 1
  store i32 %68, ptr %0, align 16, !tbaa !66
  br label %_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EE23_M_period_certificationEv.exit

_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EE23_M_period_certificationEv.exit: ; preds = %52, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.preheader:                                       ; preds = %19, %.preheader
  %.057 = phi i64 [ %69, %.preheader ], [ 0, %19 ]
  %69 = add nuw nsw i64 %.057, 1
  %70 = icmp eq i64 %69, 624
  %71 = select i1 %70, i64 0, i64 %69
  %.fr = freeze i64 %71
  %72 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.fr
  %73 = load i32, ptr %72, align 4, !tbaa !66
  %74 = add i64 %.fr, 306
  %.urem = add i64 %.fr, -318
  %.cmp = icmp ult i64 %74, 624
  %75 = select i1 %.cmp, i64 %74, i64 %.urem
  %76 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !66
  %78 = add i32 %77, %73
  %79 = add i64 %.fr, 623
  %.urem50 = add i64 %.fr, -1
  %.cmp51 = icmp ult i64 %79, 624
  %80 = select i1 %.cmp51, i64 %79, i64 %.urem50
  %81 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !66
  %83 = add i32 %78, %82
  %84 = lshr i32 %83, 27
  %85 = xor i32 %84, %83
  %86 = mul i32 %85, 1566083941
  %87 = xor i32 %86, %77
  store i32 %87, ptr %76, align 4, !tbaa !66
  %88 = trunc nuw nsw i64 %.fr to i32
  %89 = sub i32 %86, %88
  %90 = add i64 %.fr, 317
  %.urem53 = add i64 %.fr, -307
  %.cmp54 = icmp ult i64 %90, 624
  %91 = select i1 %.cmp54, i64 %90, i64 %.urem53
  %92 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !66
  %94 = xor i32 %89, %93
  store i32 %94, ptr %92, align 4, !tbaa !66
  store i32 %89, ptr %72, align 4, !tbaa !66
  %exitcond58.not = icmp eq i64 %69, 624
  br i1 %exitcond58.not, label %50, label %.preheader, !llvm.loop !259
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %.loopexit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %3
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = add i64 %5, -4
  %8 = sub i64 %7, %6
  %9 = and i64 %8, -4
  %10 = add i64 %9, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 -117, i64 %10, i1 false), !tbaa !64
  %11 = sub i64 %5, %6
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !255
  %15 = load ptr, ptr %0, align 8, !tbaa !170
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp ugt i64 %12, 622
  br i1 %20, label %30, label %21

21:                                               ; preds = %.lr.ph.i.i.i.preheader
  %22 = icmp samesign ugt i64 %12, 67
  br i1 %22, label %30, label %23

23:                                               ; preds = %21
  %24 = icmp samesign ugt i64 %12, 38
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = icmp samesign ugt i64 %12, 6
  %27 = add nsw i64 %12, -1
  %28 = lshr i64 %27, 1
  %29 = select i1 %26, i64 3, i64 %28
  br label %30

30:                                               ; preds = %21, %23, %25, %.lr.ph.i.i.i.preheader
  %31 = phi i64 [ 11, %.lr.ph.i.i.i.preheader ], [ 7, %21 ], [ %29, %25 ], [ 5, %23 ]
  %32 = sub i64 %12, %31
  %33 = lshr i64 %32, 1
  %34 = add nuw i64 %33, %31
  %35 = add nsw i64 %19, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %35, i64 %12)
  %36 = trunc i64 %19 to i32
  %37 = add i32 %36, 1371501266
  %38 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %33
  %39 = load i32, ptr %38, align 4, !tbaa !64
  %40 = add i32 %39, 1371501266
  store i32 %40, ptr %38, align 4, !tbaa !64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %34
  %42 = load i32, ptr %41, align 4, !tbaa !64
  %43 = add i32 %42, %37
  store i32 %43, ptr %41, align 4, !tbaa !64
  store i32 %37, ptr %1, align 4, !tbaa !64
  %.not130 = icmp eq ptr %14, %15
  br i1 %.not130, label %.preheader129, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %30
  %umax = tail call i64 @llvm.umax.i64(i64 %35, i64 2)
  br label %.lr.ph

.preheader129:                                    ; preds = %.lr.ph, %30
  %44 = icmp ugt i64 %12, %35
  br i1 %44, label %.lr.ph133, label %.preheader

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0131 = phi i64 [ %72, %.lr.ph ], [ 1, %.lr.ph.preheader ]
  %45 = urem i64 %.0131, %12
  %46 = add i64 %.0131, %33
  %47 = urem i64 %46, %12
  %48 = add i64 %.0131, %34
  %49 = urem i64 %48, %12
  %50 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %45
  %51 = load i32, ptr %50, align 4, !tbaa !64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %47
  %53 = load i32, ptr %52, align 4, !tbaa !64
  %54 = add i64 %.0131, -1
  %55 = urem i64 %54, %12
  %56 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !64
  %58 = xor i32 %51, %57
  %59 = xor i32 %58, %53
  %60 = lshr i32 %59, 27
  %61 = xor i32 %60, %59
  %62 = mul i32 %61, 1664525
  %63 = trunc i64 %45 to i32
  %64 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %54
  %65 = load i32, ptr %64, align 4, !tbaa !64
  %66 = add i32 %65, %63
  %67 = add i32 %66, %62
  %68 = add i32 %62, %53
  store i32 %68, ptr %52, align 4, !tbaa !64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %49
  %70 = load i32, ptr %69, align 4, !tbaa !64
  %71 = add i32 %67, %70
  store i32 %71, ptr %69, align 4, !tbaa !64
  store i32 %67, ptr %50, align 4, !tbaa !64
  %72 = add nuw i64 %.0131, 1
  %exitcond = icmp eq i64 %72, %umax
  br i1 %exitcond, label %.preheader129, label %.lr.ph, !llvm.loop !260

.preheader:                                       ; preds = %.lr.ph133, %.preheader129
  %73 = add nsw i64 %.sroa.speculated, %12
  %74 = icmp ult i64 %.sroa.speculated, %73
  br i1 %74, label %.lr.ph135, label %.loopexit

.lr.ph133:                                        ; preds = %.preheader129, %.lr.ph133
  %.0114132 = phi i64 [ %99, %.lr.ph133 ], [ %35, %.preheader129 ]
  %75 = urem i64 %.0114132, %12
  %76 = add i64 %.0114132, %33
  %77 = urem i64 %76, %12
  %78 = add i64 %.0114132, %34
  %79 = urem i64 %78, %12
  %80 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %75
  %81 = load i32, ptr %80, align 4, !tbaa !64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %77
  %83 = load i32, ptr %82, align 4, !tbaa !64
  %84 = add i64 %.0114132, -1
  %85 = urem i64 %84, %12
  %86 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !64
  %88 = xor i32 %81, %87
  %89 = xor i32 %88, %83
  %90 = lshr i32 %89, 27
  %91 = xor i32 %90, %89
  %92 = mul i32 %91, 1664525
  %93 = trunc i64 %75 to i32
  %94 = add i32 %92, %93
  %95 = add i32 %92, %83
  store i32 %95, ptr %82, align 4, !tbaa !64
  %96 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %79
  %97 = load i32, ptr %96, align 4, !tbaa !64
  %98 = add i32 %94, %97
  store i32 %98, ptr %96, align 4, !tbaa !64
  store i32 %94, ptr %80, align 4, !tbaa !64
  %99 = add nuw i64 %.0114132, 1
  %exitcond136.not = icmp eq i64 %99, %.sroa.speculated
  br i1 %exitcond136.not, label %.preheader, label %.lr.ph133, !llvm.loop !261

.lr.ph135:                                        ; preds = %.preheader, %.lr.ph135
  %.0115134 = phi i64 [ %124, %.lr.ph135 ], [ %.sroa.speculated, %.preheader ]
  %100 = urem i64 %.0115134, %12
  %101 = add i64 %.0115134, %33
  %102 = urem i64 %101, %12
  %103 = add i64 %.0115134, %34
  %104 = urem i64 %103, %12
  %105 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %100
  %106 = load i32, ptr %105, align 4, !tbaa !64
  %107 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %102
  %108 = load i32, ptr %107, align 4, !tbaa !64
  %109 = add i32 %108, %106
  %110 = add i64 %.0115134, -1
  %111 = urem i64 %110, %12
  %112 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !64
  %114 = add i32 %109, %113
  %115 = lshr i32 %114, 27
  %116 = xor i32 %115, %114
  %117 = mul i32 %116, 1566083941
  %118 = trunc i64 %100 to i32
  %119 = sub i32 %117, %118
  %120 = xor i32 %117, %108
  store i32 %120, ptr %107, align 4, !tbaa !64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %104
  %122 = load i32, ptr %121, align 4, !tbaa !64
  %123 = xor i32 %119, %122
  store i32 %123, ptr %121, align 4, !tbaa !64
  store i32 %119, ptr %105, align 4, !tbaa !64
  %124 = add nuw i64 %.0115134, 1
  %exitcond137.not = icmp eq i64 %124, %73
  br i1 %exitcond137.not, label %.loopexit, label %.lr.ph135, !llvm.loop !262

.loopexit:                                        ; preds = %.lr.ph135, %.preheader, %3
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #31

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::detail::ScopeGuardImpl.128", align 8
  %8 = alloca %"class.std::reference_wrapper", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %11 = alloca %"class.folly::LockedPtr.99", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::shared_lock", align 8
  %16 = tail call noalias noundef nonnull dereferenceable(2624) ptr @_Znwm(i64 noundef 2624) #37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !48, !noalias !263
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %19, label %20

19:                                               ; preds = %1
  invoke void @_ZSt25__throw_bad_function_callv() #39
          to label %.noexc unwind label %204

.noexc:                                           ; preds = %19
  unreachable

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !246, !noalias !263
  invoke void %23(ptr dead_on_unwind nonnull writable sret(%"struct.folly::SingletonThreadLocal<Wrapper, folly::(anonymous namespace)::RandomTag>::Wrapper") align 16 %16, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt8functionIFN5folly20SingletonThreadLocalIZNS0_15ThreadLocalPRNGclEvE7WrapperNS0_12_GLOBAL__N_19RandomTagENS0_6detail11DefaultMakeIS3_EES5_E7WrapperEvEEclEv.exit unwind label %204

_ZNKSt8functionIFN5folly20SingletonThreadLocalIZNS0_15ThreadLocalPRNGclEvE7WrapperNS0_12_GLOBAL__N_19RandomTagENS0_6detail11DefaultMakeIS3_EES5_E7WrapperEvEEclEv.exit: ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %16, ptr %14, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %24 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg acquire, align 8, !noalias !268
  %.0.i.i.i.i.i = inttoptr i64 %24 to ptr
  %.not.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i, label %25, label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit.i.i, !prof !12

25:                                               ; preds = %_ZNKSt8functionIFN5folly20SingletonThreadLocalIZNS0_15ThreadLocalPRNGclEvE7WrapperNS0_12_GLOBAL__N_19RandomTagENS0_6detail11DefaultMakeIS3_EES5_E7WrapperEvEEclEv.exit
  %26 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6globalINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvNS1_9ArgCreateILb0EEEEERT1_vE3arg), !noalias !268
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit.i.i

_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit.i.i: ; preds = %25, %_ZNKSt8functionIFN5folly20SingletonThreadLocalIZNS0_15ThreadLocalPRNGclEvE7WrapperNS0_12_GLOBAL__N_19RandomTagENS0_6detail11DefaultMakeIS3_EES5_E7WrapperEvEEclEv.exit
  %27 = phi ptr [ %26, %25 ], [ %.0.i.i.i.i.i, %_ZNKSt8functionIFN5folly20SingletonThreadLocalIZNS0_15ThreadLocalPRNGclEvE7WrapperNS0_12_GLOBAL__N_19RandomTagENS0_6detail11DefaultMakeIS3_EES5_E7WrapperEvEEclEv.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 76
  store ptr %28, ptr %15, align 8, !tbaa !81, !alias.scope !268
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i16 0, ptr %29, align 8, !tbaa !87, !alias.scope !268
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 10
  store i16 0, ptr %30, align 2, !tbaa !88, !alias.scope !268
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !268
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !268
  %31 = load atomic i32, ptr %28 monotonic, align 4, !noalias !268
  store i32 %31, ptr %12, align 4, !tbaa !64, !noalias !268
  %32 = and i32 %31, -1408
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit.i.i
  %35 = or disjoint i32 %31, 2048
  %36 = cmpxchg ptr %28, i32 %31, i32 %35 seq_cst seq_cst, align 4, !noalias !268
  %37 = extractvalue { i32, i1 } %36, 1
  br i1 %37, label %39, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %34
  %38 = extractvalue { i32, i1 } %36, 0
  store i32 %38, ptr %12, align 4, !noalias !268
  br label %40

39:                                               ; preds = %34
  store i16 2, ptr %29, align 8, !tbaa !87, !alias.scope !268
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE12getForkGuardEv.exit.i

40:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit.i.i
  %41 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 2 dereferenceable(4) %29, ptr noundef nonnull align 1 dereferenceable(1) %13)
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE12getForkGuardEv.exit.i

_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE12getForkGuardEv.exit.i: ; preds = %40, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !268
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !268
  %42 = load atomic i32, ptr %0 acquire, align 8
  %43 = call noundef nonnull align 8 dereferenceable(16) ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE13getLocalCacheEvE8instance)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %46 = zext i32 %42 to i64
  %.not.i.i5 = icmp ugt i64 %45, %46
  br i1 %.not.i.i5, label %48, label %47, !prof !23

47:                                               ; preds = %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE12getForkGuardEv.exit.i
  invoke fastcc void @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERNS4_10LocalCacheE(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(16) %43)
          to label %48 unwind label %169

48:                                               ; preds = %47, %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE12getForkGuardEv.exit.i
  %49 = load ptr, ptr %43, align 8, !tbaa !31
  %50 = load atomic i32, ptr %0 acquire, align 8
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %54 = zext i32 %50 to i64
  %55 = load atomic i64, ptr %53 acquire, align 8
  %56 = icmp ugt i64 %55, %54
  br i1 %56, label %57, label %60, !prof !23

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %59 = load atomic i64, ptr %58 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %59 to ptr
  br label %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit.i.i

60:                                               ; preds = %48
  %61 = invoke noundef ptr @_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE7at_slowEm(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 noundef %54)
          to label %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit.i.i unwind label %202

_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit.i.i: ; preds = %60, %57
  %62 = phi ptr [ %.0.i.i.i.i, %57 ], [ %61, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %54
  %65 = load ptr, ptr %64, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 80
  store ptr %66, ptr %11, align 8, !tbaa !81, !alias.scope !271
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 0, ptr %67, align 8, !tbaa !87, !alias.scope !271
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 10
  store i16 0, ptr %68, align 2, !tbaa !88, !alias.scope !271
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !271
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !271
  %69 = load atomic i32, ptr %66 monotonic, align 4, !noalias !271
  store i32 %69, ptr %9, align 4, !tbaa !64, !noalias !271
  %70 = and i32 %69, -1408
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit.i.i
  %73 = or disjoint i32 %69, 2048
  %74 = cmpxchg ptr %66, i32 %69, i32 %73 seq_cst seq_cst, align 4, !noalias !271
  %75 = extractvalue { i32, i1 } %74, 1
  br i1 %75, label %77, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i.i: ; preds = %72
  %76 = extractvalue { i32, i1 } %74, 0
  store i32 %76, ptr %9, align 4, !noalias !271
  br label %78

77:                                               ; preds = %72
  store i16 2, ptr %67, align 8, !tbaa !87, !alias.scope !271
  br label %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit.i.i

78:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i.i.i, %_ZN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEixEm.exit.i.i
  %79 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %66, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 2 dereferenceable(4) %67, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit.i.i unwind label %202

_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit.i.i: ; preds = %78, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !271
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %81 = load i8, ptr %80, align 8, !range !95
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %.loopexit16.i.i, label %83

83:                                               ; preds = %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit.i.i
  %84 = load ptr, ptr %11, align 8, !tbaa !81
  %.not.i.i.i11.i = icmp eq ptr %84, null
  %.neg.i.i.i.i = select i1 %.not.i.i.i11.i, i64 0, i64 -80
  %85 = getelementptr inbounds i8, ptr %84, i64 %.neg.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load i64, ptr %86, align 8, !tbaa !96
  %.not.not.i.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not.not.i.i.i.i.i, label %88, label %95

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 40
  br label %90

90:                                               ; preds = %91, %88
  %.sroa.06.0.in.i.i.i.i.i = phi ptr [ %89, %88 ], [ %.sroa.06.0.i.i.i.i.i, %91 ]
  %.sroa.06.0.i.i.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i.i.i, align 8, !tbaa !103
  %.not.i.i.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %.loopexit.i.i, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i.i.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !104
  %94 = icmp eq ptr %49, %93
  br i1 %94, label %.loopexit16.i.i, label %90, !llvm.loop !105

95:                                               ; preds = %83
  %96 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %97 = ptrtoint ptr %49 to i64
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %99 = load i64, ptr %98, align 8, !tbaa !107
  %100 = urem i64 %97, %99
  %101 = load ptr, ptr %96, align 8, !tbaa !108
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %100
  %103 = load ptr, ptr %102, align 8, !tbaa !109
  %.not.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit.i.i, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %103, align 8, !tbaa !103
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !104
  %108 = icmp eq ptr %49, %107
  br i1 %108, label %.loopexit16.i.i, label %.lr.ph.i.i.i.i.i.i.i

109:                                              ; preds = %112
  %110 = icmp eq ptr %49, %114
  br i1 %110, label %.loopexit16.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !110

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %104, %109
  %.020.i.i.i.i.i.i.i = phi ptr [ %111, %109 ], [ %105, %104 ]
  %111 = load ptr, ptr %.020.i.i.i.i.i.i.i, align 8, !tbaa !103
  %.not18.i.i.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not18.i.i.i.i.i.i.i, label %.loopexit.i.i, label %112

112:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !104
  %115 = ptrtoint ptr %114 to i64
  %116 = urem i64 %115, %99
  %.not19.i.i.i.i.i.i.i = icmp eq i64 %116, %100
  br i1 %.not19.i.i.i.i.i.i.i, label %109, label %..loopexit_crit_edge21.i.i.i.i.i.i.i, !llvm.loop !110

..loopexit_crit_edge21.i.i.i.i.i.i.i:             ; preds = %112
  br label %.loopexit.i.i, !llvm.loop !110

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i.i.i.i, %90, %..loopexit_crit_edge21.i.i.i.i.i.i.i, %95
  %117 = load ptr, ptr %51, align 8, !tbaa !89
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBase24ensureThreadEntryIsInSetEPNS0_11ThreadEntryERNS_12SynchronizedINS0_14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEERNS_9LockedPtrISA_NS_6detail22SynchronizedLockPolicyILNSD_22SynchronizedMutexLevelE2ELNSD_23SynchronizedMutexMethodE0EEEEE(ptr noundef nonnull align 8 dereferenceable(128) %117, ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(84) %65, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.loopexit16.i.i unwind label %118

118:                                              ; preds = %.loopexit16.i.i, %.loopexit.i.i
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %128, %118
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %119, %118 ], [ %129, %128 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNS9_22SynchronizedMutexLevelE2ELNS9_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body.i

.loopexit16.i.i:                                  ; preds = %109, %91, %.loopexit.i.i, %104, %_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv.exit.i.i
  invoke void @_ZN5folly18threadlocal_detail11ThreadEntry14cleanupElementEj(ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef %50)
          to label %120 unwind label %118

120:                                              ; preds = %.loopexit16.i.i
  %121 = load ptr, ptr %49, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %54
  %123 = call noundef i64 @_ZN5folly18threadlocal_detail14ElementWrapper15castForgetAlignEPFvPvNS_18TLPDestructionModeEE(ptr noundef nonnull @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS5_EES7_E7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_) #5
  %124 = and i64 %123, 1
  %.not5.i.i.i = icmp eq i64 %124, 0
  br i1 %.not5.i.i.i, label %136, label %125

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS5_EES7_E7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %16, ptr %6, align 8, !tbaa !266
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !111, !alias.scope !274
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %126, align 8, !tbaa !116
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !tbaa !277
  %127 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #37
          to label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS5_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_.exit.i.i.i unwind label %128

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS7_EES9_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body.i.i

_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS5_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_.exit.i.i.i: ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 0, ptr %132, align 8
  store i64 ptrtoint (ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS5_EES7_E7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_ to i64), ptr %127, align 8
  store ptr @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalIZNS1_15ThreadLocalPRNGclEvE7WrapperNS1_12_GLOBAL__N_19RandomTagENS1_6detail11DefaultMakeIS9_EESB_E7WrapperESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E9_M_invokeERKSt9_Any_dataOS0_OS2_, ptr %131, align 8, !tbaa !120
  store ptr @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalIZNS1_15ThreadLocalPRNGclEvE7WrapperNS1_12_GLOBAL__N_19RandomTagENS1_6detail11DefaultMakeIS9_EESB_E7WrapperESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation, ptr %130, align 8, !tbaa !48
  %133 = ptrtoint ptr %127 to i64
  %134 = or i64 %133, 1
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %134, ptr %135, align 8, !tbaa !122
  store ptr %16, ptr %122, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS5_EES7_E7WrapperEEEvT_.exit.i.i

136:                                              ; preds = %120
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %123, ptr %137, align 8, !tbaa !122
  store ptr %16, ptr %122, align 8, !tbaa !40
  br label %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS5_EES7_E7WrapperEEEvT_.exit.i.i

_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS5_EES7_E7WrapperEEEvT_.exit.i.i: ; preds = %136, %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS5_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_.exit.i.i.i
  %138 = load i16, ptr %67, align 8, !tbaa !87
  %.not.i.i11.i.i = icmp eq i16 %138, 0
  br i1 %.not.i.i11.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS5_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i, label %139

139:                                              ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS5_EES7_E7WrapperEEEvT_.exit.i.i
  %140 = load ptr, ptr %11, align 8, !tbaa !81
  switch i16 %138, label %160 [
    i16 1, label %141
    i16 3, label %153
  ]

141:                                              ; preds = %139
  %142 = load atomic i32, ptr %140 acquire, align 4
  %143 = and i32 %142, 768
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %140)
          to label %.noexc.i.i unwind label %166

.noexc.i.i:                                       ; preds = %145
  br i1 %146, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS5_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i, label %147

147:                                              ; preds = %.noexc.i.i, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = atomicrmw sub ptr %140, i32 2048 seq_cst, align 4
  %149 = add i32 %148, -2048
  store i32 %149, ptr %5, align 4, !tbaa !64
  %150 = icmp ugt i32 %149, 2047
  %151 = and i32 %148, 16
  %.not.i.i.i.i.i.i = icmp eq i32 %151, 0
  %or.cond.i.i.i.i.i = or i1 %150, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i.i, label %152, !prof !123

152:                                              ; preds = %147
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %140, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i.i unwind label %166

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i.i: ; preds = %152, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS5_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i

153:                                              ; preds = %139
  %154 = load i16, ptr %68, align 2, !tbaa !88
  %155 = zext i16 %154 to i64
  %156 = ptrtoint ptr %140 to i64
  %.idx.i.i.i = shl nuw nsw i64 %155, 5
  %157 = getelementptr inbounds nuw i8, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %.idx.i.i.i
  %158 = cmpxchg ptr %157, i64 %156, i64 0 seq_cst seq_cst, align 8
  %159 = extractvalue { i64, i1 } %158, 1
  br i1 %159, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS5_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i, label %160

160:                                              ; preds = %153, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %161 = atomicrmw sub ptr %140, i32 2048 seq_cst, align 4
  %162 = add i32 %161, -2048
  store i32 %162, ptr %4, align 4, !tbaa !64
  %163 = icmp ugt i32 %162, 2047
  %164 = and i32 %161, 16
  %.not.i.i.i12.i.i = icmp eq i32 %164, 0
  %or.cond.i.i.i.i = or i1 %163, %.not.i.i.i12.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, label %165, !prof !123

165:                                              ; preds = %160
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %140, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i unwind label %166

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i: ; preds = %165, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS5_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i

166:                                              ; preds = %165, %152, %145
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #36
  unreachable

169:                                              ; preds = %47
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS5_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, %153, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i.i, %.noexc.i.i, %_ZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS5_EES7_E7WrapperEEEvT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %171 = load i16, ptr %29, align 8, !tbaa !87
  %.not.i14.i = icmp eq i16 %171, 0
  br i1 %.not.i14.i, label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE5resetEPSA_.exit, label %172

172:                                              ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS5_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i
  %173 = load ptr, ptr %15, align 8, !tbaa !81
  switch i16 %171, label %193 [
    i16 1, label %174
    i16 3, label %186
  ]

174:                                              ; preds = %172
  %175 = load atomic i32, ptr %173 acquire, align 4
  %176 = and i32 %175, 768
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %173)
          to label %.noexc19.i unwind label %199

.noexc19.i:                                       ; preds = %178
  br i1 %179, label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE5resetEPSA_.exit, label %180

180:                                              ; preds = %.noexc19.i, %174
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %181 = atomicrmw sub ptr %173, i32 2048 seq_cst, align 4
  %182 = add i32 %181, -2048
  store i32 %182, ptr %3, align 4, !tbaa !64
  %183 = icmp ugt i32 %182, 2047
  %184 = and i32 %181, 16
  %.not.i.i.i.i16.i = icmp eq i32 %184, 0
  %or.cond.i.i.i17.i = or i1 %183, %.not.i.i.i.i16.i
  br i1 %or.cond.i.i.i17.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i18.i, label %185, !prof !123

185:                                              ; preds = %180
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %173, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i18.i unwind label %199

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i18.i: ; preds = %185, %180
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE5resetEPSA_.exit

186:                                              ; preds = %172
  %187 = load i16, ptr %30, align 2, !tbaa !88
  %188 = zext i16 %187 to i64
  %189 = ptrtoint ptr %173 to i64
  %.idx.i.i = shl nuw nsw i64 %188, 5
  %190 = getelementptr inbounds nuw i8, ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 %.idx.i.i
  %191 = cmpxchg ptr %190, i64 %189, i64 0 seq_cst seq_cst, align 8
  %192 = extractvalue { i64, i1 } %191, 1
  br i1 %192, label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE5resetEPSA_.exit, label %193

193:                                              ; preds = %186, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %194 = atomicrmw sub ptr %173, i32 2048 seq_cst, align 4
  %195 = add i32 %194, -2048
  store i32 %195, ptr %2, align 4, !tbaa !64
  %196 = icmp ugt i32 %195, 2047
  %197 = and i32 %194, 16
  %.not.i.i.i15.i = icmp eq i32 %197, 0
  %or.cond.i.i.i = or i1 %196, %.not.i.i.i15.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %198, !prof !123

198:                                              ; preds = %193
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %173, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %199

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %198, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE5resetEPSA_.exit

199:                                              ; preds = %198, %185, %178
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #36
  unreachable

202:                                              ; preds = %78, %60
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %204, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %205, %204 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %202, %169, %.body.i.i
  %.pn.i = phi { ptr, i32 } [ %170, %169 ], [ %203, %202 ], [ %eh.lpad-body.i.i, %.body.i.i ]
  call fastcc void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS5_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev(i8 0, ptr nonnull %14) #5
  call void @_ZNSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(12) %15) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE5resetEPSA_.exit: ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS5_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i, %.noexc19.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i18.i, %186, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret ptr %16

204:                                              ; preds = %20, %19
  %205 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 2624) #38
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS5_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev(i8 %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = trunc nuw i8 %.0.val to i1
  br i1 %1, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS5_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EE7executeEv.exit, label %2

2:                                                ; preds = %0
  %.val.val = load ptr, ptr %.8.val, align 8, !tbaa !266
  %3 = icmp eq ptr %.val.val, null
  br i1 %3, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS5_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EE7executeEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.val.val, i64 2512
  tail call void @_ZN5folly6detail25SingletonThreadLocalState8TrackingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %.val.val, i64 noundef 2624) #38
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS5_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EE7executeEv.exit

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS5_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EE7executeEv.exit: ; preds = %4, %2, %0
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS5_EES7_E7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_(ptr noundef %0, i32 %1) #21 align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS5_EES7_E7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  tail call void @_ZN5folly6detail25SingletonThreadLocalState8TrackingD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2624) #38
  br label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS5_EES7_E7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit

_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS5_EES7_E7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS7_EES9_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EED2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !111, !range !95, !noundef !211
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS7_EES9_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EE7executeEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !279
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %6, align 8, !tbaa !281
  %.val.val = load ptr, ptr %.val, align 8, !tbaa !229
  %.val1.val = load ptr, ptr %.val1, align 8, !tbaa !266
  invoke void %.val.val(ptr noundef %.val1.val, i32 noundef 0)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS7_EES9_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EE7executeEv.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #5
  tail call void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #5
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS7_EES9_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_Lb1EE7executeEv.exit: ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalIZNS1_15ThreadLocalPRNGclEvE7WrapperNS1_12_GLOBAL__N_19RandomTagENS1_6detail11DefaultMakeIS9_EESB_E7WrapperESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E9_M_invokeERKSt9_Any_dataOS0_OS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) #0 align 2 {
  %.val = load ptr, ptr %0, align 8, !tbaa !229
  %.val3 = load ptr, ptr %1, align 8, !tbaa !65
  %.val4 = load i32, ptr %2, align 4, !tbaa !231
  tail call void %.val(ptr noundef %.val3, i32 noundef %.val4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvPvN5folly18TLPDestructionModeEEZNS1_18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalIZNS1_15ThreadLocalPRNGclEvE7WrapperNS1_12_GLOBAL__N_19RandomTagENS1_6detail11DefaultMakeIS9_EESB_E7WrapperESt17reference_wrapperIS3_EEEDaRKT0_EUlS0_S2_E_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #29 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalIZNS1_15ThreadLocalPRNGclEvE7WrapperNS1_12_GLOBAL__N_19RandomTagENS1_6detail11DefaultMakeIS7_EES9_E7WrapperESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSH_SI_E_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS5_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEDaRKT0_EUlSF_SG_E_, ptr %0, align 8, !tbaa !233
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalIZNS1_15ThreadLocalPRNGclEvE7WrapperNS1_12_GLOBAL__N_19RandomTagENS1_6detail11DefaultMakeIS7_EES9_E7WrapperESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSH_SI_E_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !65
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalIZNS1_15ThreadLocalPRNGclEvE7WrapperNS1_12_GLOBAL__N_19RandomTagENS1_6detail11DefaultMakeIS7_EES9_E7WrapperESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSH_SI_E_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalIZNS1_15ThreadLocalPRNGclEvE7WrapperNS1_12_GLOBAL__N_19RandomTagENS1_6detail11DefaultMakeIS7_EES9_E7WrapperESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSH_SI_E_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN5folly18threadlocal_detail14ElementWrapper11makeDeleterIPNS1_20SingletonThreadLocalIZNS1_15ThreadLocalPRNGclEvE7WrapperNS1_12_GLOBAL__N_19RandomTagENS1_6detail11DefaultMakeIS7_EES9_E7WrapperESt17reference_wrapperIFvPvNS1_18TLPDestructionModeEEEEEDaRKT0_EUlSH_SI_E_E10_M_managerERSt9_Any_dataRKSQ_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EE11_M_gen_randEv(ptr noundef nonnull align 16 dereferenceable(2504) %0) local_unnamed_addr #32 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !66
  br label %6

6:                                                ; preds = %1, %6
  %.026 = phi <2 x i64> [ %3, %1 ], [ %.02025, %6 ]
  %.02025 = phi <2 x i64> [ %5, %1 ], [ %25, %6 ]
  %.02224 = phi i64 [ 0, %1 ], [ %26, %6 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.02224
  %8 = load <2 x i64>, ptr %7, align 16, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1952
  %10 = load <4 x i32>, ptr %9, align 16, !tbaa !66
  %11 = lshr <4 x i32> %10, splat (i32 11)
  %12 = bitcast <2 x i64> %.026 to <16 x i8>
  %13 = shufflevector <16 x i8> %12, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %14 = bitcast <2 x i64> %.02025 to <4 x i32>
  %15 = shl <4 x i32> %14, splat (i32 18)
  %16 = bitcast <4 x i32> %15 to <2 x i64>
  %17 = bitcast <2 x i64> %8 to <16 x i8>
  %18 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %17, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %19 = bitcast <4 x i32> %11 to <2 x i64>
  %20 = and <2 x i64> %19, <i64 -2450297397163589649, i64 -4611686058156163073>
  %21 = xor <16 x i8> %18, %13
  %22 = bitcast <16 x i8> %21 to <2 x i64>
  %23 = xor <2 x i64> %16, %22
  %24 = xor <2 x i64> %23, %20
  %25 = xor <2 x i64> %24, %8
  store <2 x i64> %25, ptr %7, align 16, !tbaa !66
  %26 = add nuw nsw i64 %.02224, 1
  %exitcond.not = icmp eq i64 %26, 34
  br i1 %exitcond.not, label %.lr.ph, label %6, !llvm.loop !282

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.129 = phi <2 x i64> [ %.12128, %.lr.ph ], [ %.02025, %6 ]
  %.12128 = phi <2 x i64> [ %45, %.lr.ph ], [ %25, %6 ]
  %.12327 = phi i64 [ %46, %.lr.ph ], [ 34, %6 ]
  %27 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.12327
  %28 = load <2 x i64>, ptr %27, align 16, !tbaa !66
  %29 = getelementptr i8, ptr %27, i64 -544
  %30 = load <4 x i32>, ptr %29, align 16, !tbaa !66
  %31 = lshr <4 x i32> %30, splat (i32 11)
  %32 = bitcast <2 x i64> %.129 to <16 x i8>
  %33 = shufflevector <16 x i8> %32, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %34 = bitcast <2 x i64> %.12128 to <4 x i32>
  %35 = shl <4 x i32> %34, splat (i32 18)
  %36 = bitcast <4 x i32> %35 to <2 x i64>
  %37 = bitcast <2 x i64> %28 to <16 x i8>
  %38 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %37, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %39 = bitcast <4 x i32> %31 to <2 x i64>
  %40 = and <2 x i64> %39, <i64 -2450297397163589649, i64 -4611686058156163073>
  %41 = xor <16 x i8> %38, %33
  %42 = bitcast <16 x i8> %41 to <2 x i64>
  %43 = xor <2 x i64> %36, %42
  %44 = xor <2 x i64> %43, %40
  %45 = xor <2 x i64> %44, %28
  store <2 x i64> %45, ptr %27, align 16, !tbaa !66
  %46 = add nuw nsw i64 %.12327, 1
  %exitcond31.not = icmp eq i64 %46, 156
  br i1 %exitcond31.not, label %._crit_edge, label %.lr.ph, !llvm.loop !283

._crit_edge:                                      ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  store i64 0, ptr %47, align 16, !tbaa !244
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #33 section ".text.startup" {
  tail call void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagEEJNS0_11DefaultMakeIS5_EES6_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS9_IJSC_EEENS9_IJSE_EEEE3arg) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_() #0 comdat align 2 {
  %1 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret ptr %1
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #33 section ".text.startup" {
  tail call void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_18threadlocal_detail10StaticMetaEJNS_12_GLOBAL__N_19RandomTagEEJvEEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS7_IJSA_EEENS7_IJSC_EEEE3arg) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #33 section ".text.startup" {
  tail call void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagEEJNS0_11DefaultMakeIS5_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE3arg) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #35

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #35 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { noreturn nounwind }
attributes #37 = { builtin allocsize(0) }
attributes #38 = { builtin nounwind }
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
!8 = !{!"_ZTSN5folly6detail25SingletonThreadLocalState10LocalCacheE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5folly12_GLOBAL__N_120BufferedRandomDeviceE", !15, i64 0, !15, i64 8, !16, i64 16, !22, i64 24}
!15 = !{!"long", !10, i64 0}
!16 = !{!"_ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_implIhSt14default_deleteIA_hEE", !19, i64 0}
!19 = !{!"_ZTSSt5tupleIJPhSt14default_deleteIA_hEEE", !20, i64 0}
!20 = !{!"_ZTSSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE", !21, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !9, i64 0}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = !{!22, !22, i64 0}
!25 = !{!14, !15, i64 8}
!26 = !{!14, !22, i64 24}
!27 = !{!"branch_weights", i32 1023, i32 1}
!28 = !{!29, !15, i64 8}
!29 = !{!"_ZTSN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE10LocalCacheE", !30, i64 0, !15, i64 8}
!30 = !{!"p1 _ZTSN5folly18threadlocal_detail11ThreadEntryE", !9, i64 0}
!31 = !{!29, !30, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN5folly18threadlocal_detail11ThreadEntryE", !34, i64 0, !35, i64 8, !37, i64 16, !30, i64 24, !38, i64 32, !39, i64 40, !15, i64 48, !10, i64 56}
!34 = !{!"p1 _ZTSN5folly18threadlocal_detail14ElementWrapperE", !9, i64 0}
!35 = !{!"_ZTSSt6atomicImE", !36, i64 0}
!36 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!37 = !{!"p1 _ZTSN5folly18threadlocal_detail15ThreadEntryListE", !9, i64 0}
!38 = !{!"p1 _ZTSN5folly18threadlocal_detail14StaticMetaBaseE", !9, i64 0}
!39 = !{!"bool", !10, i64 0}
!40 = !{!41, !9, i64 0}
!41 = !{!"_ZTSN5folly18threadlocal_detail14ElementWrapperE", !9, i64 0, !15, i64 8}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt13__atomic_baseIjE", !44, i64 0}
!44 = !{!"int", !10, i64 0}
!45 = !{!46, !9, i64 24}
!46 = !{!"_ZTSSt8functionIFN5folly20SingletonThreadLocalINS0_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS0_6detail11DefaultMakeIS3_EES4_E7WrapperEvEE", !47, i64 0, !9, i64 24}
!47 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!48 = !{!47, !9, i64 16}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt10__invoke_rIN5folly20SingletonThreadLocalINS0_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS0_6detail11DefaultMakeIS3_EES4_E7WrapperERZNS0_11ThreadLocalIS9_S4_vEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_: argument 0"}
!51 = distinct !{!51, !"_ZSt10__invoke_rIN5folly20SingletonThreadLocalINS0_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS0_6detail11DefaultMakeIS3_EES4_E7WrapperERZNS0_11ThreadLocalIS9_S4_vEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt13__invoke_implIN5folly20SingletonThreadLocalINS0_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS0_6detail11DefaultMakeIS3_EES4_E7WrapperERZNS0_11ThreadLocalIS9_S4_vEC1EvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt13__invoke_implIN5folly20SingletonThreadLocalINS0_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS0_6detail11DefaultMakeIS3_EES4_E7WrapperERZNS0_11ThreadLocalIS9_S4_vEC1EvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vEC1EvENKUlvE_clEv: argument 0"}
!57 = distinct !{!57, !"_ZZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vEC1EvENKUlvE_clEv"}
!58 = !{!56, !53, !50}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5folly6detail11DefaultMakeINS_12_GLOBAL__N_120BufferedRandomDeviceEEclEv: argument 0"}
!61 = distinct !{!61, !"_ZNK5folly6detail11DefaultMakeINS_12_GLOBAL__N_120BufferedRandomDeviceEEclEv"}
!62 = !{!60, !56, !53, !50}
!63 = !{!"branch_weights", i32 1, i32 1048575}
!64 = !{!44, !44, i64 0}
!65 = !{!9, !9, i64 0}
!66 = !{!10, !10, i64 0}
!67 = !{!68, !9, i64 48}
!68 = !{!"_ZTSN5folly8FunctionIFbvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!69 = !{!68, !9, i64 56}
!70 = !{!71, !9, i64 48}
!71 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!72 = !{!71, !9, i64 56}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKSt8functionIFN5folly20SingletonThreadLocalINS0_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS0_6detail11DefaultMakeIS3_EES4_E7WrapperEvEEclEv: argument 0"}
!75 = distinct !{!75, !"_ZNKSt8functionIFN5folly20SingletonThreadLocalINS0_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS0_6detail11DefaultMakeIS3_EES4_E7WrapperEvEEclEv"}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7WrapperE", !9, i64 0}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE12getForkGuardEv: argument 0"}
!80 = distinct !{!80, !"_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE12getForkGuardEv"}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSSt11shared_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !83, i64 0, !84, i64 8}
!83 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!84 = !{!"_ZTSN5folly16SharedMutexTokenE", !85, i64 0, !86, i64 2}
!85 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !10, i64 0}
!86 = !{!"short", !10, i64 0}
!87 = !{!84, !85, i64 0}
!88 = !{!84, !86, i64 2}
!89 = !{!33, !38, i64 32}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5folly12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !9, i64 0}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: argument 0"}
!94 = distinct !{!94, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!95 = !{i8 0, i8 2}
!96 = !{!97, !15, i64 24}
!97 = !{!"_ZTSSt10_HashtableIPN5folly18threadlocal_detail11ThreadEntryESt4pairIKS3_mESaIS6_ENSt8__detail10_Select1stESt8equal_toIS3_ESt4hashIS3_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !98, i64 0, !15, i64 8, !99, i64 16, !15, i64 24, !101, i64 32, !100, i64 48}
!98 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!99 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !100, i64 0}
!100 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!101 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !102, i64 0, !15, i64 8}
!102 = !{!"float", !10, i64 0}
!103 = !{!99, !100, i64 0}
!104 = !{!30, !30, i64 0}
!105 = distinct !{!105, !106}
!106 = !{!"llvm.loop.mustprogress"}
!107 = !{!97, !15, i64 8}
!108 = !{!97, !98, i64 0}
!109 = !{!100, !100, i64 0}
!110 = distinct !{!110, !106}
!111 = !{!112, !39, i64 0}
!112 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !39, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5folly9makeGuardIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS_6detail11DefaultMakeIS6_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_EENS8_14ScopeGuardImplINSt5decayISJ_E4typeELb1EEEOSJ_: argument 0"}
!115 = distinct !{!115, !"_ZN5folly9makeGuardIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS_6detail11DefaultMakeIS6_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_EENS8_14ScopeGuardImplINSt5decayISJ_E4typeELb1EEEOSJ_"}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt17reference_wrapperIFvPvN5folly18TLPDestructionModeEEE", !9, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p2 _ZTSN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7WrapperE", !9, i64 0}
!120 = !{!121, !9, i64 24}
!121 = !{!"_ZTSSt8functionIFvPvN5folly18TLPDestructionModeEEE", !47, i64 0, !9, i64 24}
!122 = !{!41, !15, i64 8}
!123 = !{!"branch_weights", i32 4001, i32 1}
!124 = !{!125, !9, i64 88}
!125 = !{!"_ZTSN5folly18threadlocal_detail14StaticMetaBaseE", !126, i64 0, !130, i64 8, !135, i64 32, !137, i64 72, !137, i64 76, !44, i64 80, !9, i64 88, !39, i64 96, !138, i64 104, !143, i64 112}
!126 = !{!"_ZTSN5folly14relaxed_atomicIjEE", !127, i64 0}
!127 = !{!"_ZTSN5folly6detail28relaxed_atomic_integral_baseIjEE", !128, i64 0}
!128 = !{!"_ZTSN5folly6detail19relaxed_atomic_baseIjEE", !129, i64 0}
!129 = !{!"_ZTSSt6atomicIjE", !43, i64 0}
!130 = !{!"_ZTSSt6vectorIjSaIjEE", !131, i64 0}
!131 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !134, i64 0, !134, i64 8, !134, i64 16}
!134 = !{!"p1 int", !9, i64 0}
!135 = !{!"_ZTSSt5mutex", !136, i64 0}
!136 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!137 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !129, i64 0}
!138 = !{!"_ZTSN5folly14relaxed_atomicIlEE", !139, i64 0}
!139 = !{!"_ZTSN5folly6detail28relaxed_atomic_integral_baseIlEE", !140, i64 0}
!140 = !{!"_ZTSN5folly6detail19relaxed_atomic_baseIlEE", !141, i64 0}
!141 = !{!"_ZTSSt6atomicIlE", !142, i64 0}
!142 = !{!"_ZTSSt13__atomic_baseIlE", !15, i64 0}
!143 = !{!"_ZTSN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEEE", !35, i64 0, !144, i64 8}
!144 = !{!"_ZTSSt6atomicIPN5folly17atomic_grow_arrayINS0_12SynchronizedINS0_18threadlocal_detail14ThreadEntrySetENS0_15SharedMutexImplILb0EvS_NS0_24SharedMutexPolicyDefaultEEEEENS0_32atomic_grow_array_policy_defaultIS8_EEE5arrayEE", !145, i64 0}
!145 = !{!"_ZTSSt13__atomic_baseIPN5folly17atomic_grow_arrayINS0_12SynchronizedINS0_18threadlocal_detail14ThreadEntrySetENS0_15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEENS0_32atomic_grow_array_policy_defaultIS9_EEE5arrayEE", !146, i64 0}
!146 = !{!"p1 _ZTSN5folly17atomic_grow_arrayINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_32atomic_grow_array_policy_defaultIS8_EEE5arrayE", !9, i64 0}
!147 = !{!125, !44, i64 80}
!148 = !{!33, !37, i64 16}
!149 = !{!150, !30, i64 0}
!150 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryListE", !30, i64 0, !15, i64 8}
!151 = !{!33, !30, i64 24}
!152 = !{!15, !15, i64 0}
!153 = !{!33, !15, i64 48}
!154 = !{!150, !15, i64 8}
!155 = !{!"branch_weights", i32 2146410443, i32 1073205}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!158 = distinct !{!158, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!159 = !{!160, !83, i64 0}
!160 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !83, i64 0, !39, i64 8}
!161 = !{!160, !39, i64 8}
!162 = !{!97, !100, i64 16}
!163 = distinct !{!163, !106}
!164 = !{!165, !166, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseIPN5folly18threadlocal_detail11ThreadEntryESaIS3_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p2 _ZTSN5folly18threadlocal_detail11ThreadEntryE", !9, i64 0}
!167 = !{!165, !166, i64 8}
!168 = !{!146, !146, i64 0}
!169 = distinct !{!169, !106}
!170 = !{!133, !134, i64 0}
!171 = !{!133, !134, i64 16}
!172 = !{!173, !173, i64 0}
!173 = !{!"vtable pointer", !11, i64 0}
!174 = !{i64 0, i64 4, !64, i64 8, i64 8, !175}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSNSt3_V214error_categoryE", !9, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!179 = distinct !{!179, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!180 = !{!181, !22, i64 0}
!181 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!184 = distinct !{!184, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!185 = !{!186, !22, i64 0}
!186 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !181, i64 0, !15, i64 8, !10, i64 16}
!187 = !{!186, !15, i64 8}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!190 = distinct !{!190, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!191 = !{i64 7292021}
!192 = distinct !{!192, !106}
!193 = distinct !{!193, !106}
!194 = distinct !{!194, !106}
!195 = distinct !{!195, !106}
!196 = distinct !{!196, !106}
!197 = distinct !{!197, !106}
!198 = distinct !{!198, !106}
!199 = distinct !{!199, !106}
!200 = distinct !{!200, !106}
!201 = distinct !{!201, !106}
!202 = distinct !{!202, !106}
!203 = distinct !{!203, !106}
!204 = distinct !{!204, !106}
!205 = distinct !{!205, !106}
!206 = distinct !{!206, !106}
!207 = !{!165, !166, i64 16}
!208 = !{!209, !30, i64 0}
!209 = !{!"_ZTSSt4pairIKPN5folly18threadlocal_detail11ThreadEntryEmE", !30, i64 0, !15, i64 8}
!210 = !{!209, !15, i64 8}
!211 = !{}
!212 = !{!101, !15, i64 8}
!213 = !{!97, !100, i64 48}
!214 = distinct !{!214, !106}
!215 = distinct !{!215, !106}
!216 = distinct !{!216, !106}
!217 = distinct !{!217, !106}
!218 = distinct !{!218, !106}
!219 = distinct !{!219, !106}
!220 = distinct !{!220, !106}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4makeEv: argument 0"}
!223 = distinct !{!223, !"_ZNK5folly32atomic_grow_array_policy_defaultINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEEE4makeEv"}
!224 = !{!101, !102, i64 0}
!225 = distinct !{!225, !106}
!226 = !{!227, !117, i64 0}
!227 = !{!"_ZTSZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS_6detail11DefaultMakeIS5_EES6_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_", !117, i64 0, !119, i64 8}
!228 = !{!227, !119, i64 8}
!229 = !{!230, !9, i64 0}
!230 = !{!"_ZTSSt17reference_wrapperIFvPvN5folly18TLPDestructionModeEEE", !9, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"_ZTSN5folly18TLPDestructionModeE", !10, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!235 = distinct !{!235, !106}
!236 = distinct !{!236, !106}
!237 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTSN6google13CheckOpStringE", !240, i64 0}
!240 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!241 = !{!242, !243, i64 0}
!242 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !243, i64 0}
!243 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!244 = !{!245, !15, i64 2496}
!245 = !{!"_ZTSN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EEE", !10, i64 0, !15, i64 2496}
!246 = !{!247, !9, i64 24}
!247 = !{!"_ZTSSt8functionIFN5folly20SingletonThreadLocalIZNS0_15ThreadLocalPRNGclEvE7WrapperNS0_12_GLOBAL__N_19RandomTagENS0_6detail11DefaultMakeIS3_EES5_E7WrapperEvEE", !47, i64 0, !9, i64 24}
!248 = !{!249, !251, !253}
!249 = distinct !{!249, !250, !"_ZZN5folly11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vEC1EvENKUlvE_clEv: argument 0"}
!250 = distinct !{!250, !"_ZZN5folly11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vEC1EvENKUlvE_clEv"}
!251 = distinct !{!251, !252, !"_ZSt13__invoke_implIN5folly20SingletonThreadLocalIZNS0_15ThreadLocalPRNGclEvE7WrapperNS0_12_GLOBAL__N_19RandomTagENS0_6detail11DefaultMakeIS3_EES5_E7WrapperERZNS0_11ThreadLocalISA_S5_vEC1EvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!252 = distinct !{!252, !"_ZSt13__invoke_implIN5folly20SingletonThreadLocalIZNS0_15ThreadLocalPRNGclEvE7WrapperNS0_12_GLOBAL__N_19RandomTagENS0_6detail11DefaultMakeIS3_EES5_E7WrapperERZNS0_11ThreadLocalISA_S5_vEC1EvEUlvE_JEET_St14__invoke_otherOT0_DpOT1_"}
!253 = distinct !{!253, !254, !"_ZSt10__invoke_rIN5folly20SingletonThreadLocalIZNS0_15ThreadLocalPRNGclEvE7WrapperNS0_12_GLOBAL__N_19RandomTagENS0_6detail11DefaultMakeIS3_EES5_E7WrapperERZNS0_11ThreadLocalISA_S5_vEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_: argument 0"}
!254 = distinct !{!254, !"_ZSt10__invoke_rIN5folly20SingletonThreadLocalIZNS0_15ThreadLocalPRNGclEvE7WrapperNS0_12_GLOBAL__N_19RandomTagENS0_6detail11DefaultMakeIS3_EES5_E7WrapperERZNS0_11ThreadLocalISA_S5_vEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_"}
!255 = !{!133, !134, i64 8}
!256 = distinct !{!256, !106}
!257 = distinct !{!257, !106}
!258 = distinct !{!258, !106}
!259 = distinct !{!259, !106}
!260 = distinct !{!260, !106}
!261 = distinct !{!261, !106}
!262 = distinct !{!262, !106}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNKSt8functionIFN5folly20SingletonThreadLocalIZNS0_15ThreadLocalPRNGclEvE7WrapperNS0_12_GLOBAL__N_19RandomTagENS0_6detail11DefaultMakeIS3_EES5_E7WrapperEvEEclEv: argument 0"}
!265 = distinct !{!265, !"_ZNKSt8functionIFN5folly20SingletonThreadLocalIZNS0_15ThreadLocalPRNGclEvE7WrapperNS0_12_GLOBAL__N_19RandomTagENS0_6detail11DefaultMakeIS3_EES5_E7WrapperEvEEclEv"}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E7WrapperE", !9, i64 0}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE12getForkGuardEv: argument 0"}
!270 = distinct !{!270, !"_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE12getForkGuardEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv: argument 0"}
!273 = distinct !{!273, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedINS_18threadlocal_detail14ThreadEntrySetENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5rlockEv"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5folly9makeGuardIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS6_EES8_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_EENS9_14ScopeGuardImplINSt5decayISK_E4typeELb1EEEOSK_: argument 0"}
!276 = distinct !{!276, !"_ZN5folly9makeGuardIZNS_18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS6_EES8_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_EENS9_14ScopeGuardImplINSt5decayISK_E4typeELb1EEEOSK_"}
!277 = !{!278, !278, i64 0}
!278 = !{!"p2 _ZTSN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E7WrapperE", !9, i64 0}
!279 = !{!280, !117, i64 0}
!280 = !{!"_ZTSZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS5_EES7_E7WrapperESt17reference_wrapperIFvPvNS_18TLPDestructionModeEEEEEvT_RKT0_EUlvE_", !117, i64 0, !278, i64 8}
!281 = !{!280, !278, i64 8}
!282 = distinct !{!282, !106}
!283 = distinct !{!283, !106}
