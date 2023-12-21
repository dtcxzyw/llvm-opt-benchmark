; ModuleID = 'bench/folly/original/Random.cpp.ll'
source_filename = "bench/folly/original/Random.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::detail::SingletonThreadLocalState::LocalCache" = type { ptr }
%"struct.folly::SingletonThreadLocal<folly::(anonymous namespace)::BufferedRandomDevice, folly::(anonymous namespace)::RandomTag>::LocalLifetime" = type { i8 }
%"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" = type { %"struct.std::atomic.24", ptr, ptr, ptr }
%"struct.std::atomic.24" = type { %"struct.std::__atomic_base.25" }
%"struct.std::__atomic_base.25" = type { ptr }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::atomic.36" = type { %"struct.std::__atomic_base.37" }
%"struct.std::__atomic_base.37" = type { i64 }
%"struct.folly::relaxed_atomic.47" = type { %"struct.folly::detail::relaxed_atomic_integral_base.48" }
%"struct.folly::detail::relaxed_atomic_integral_base.48" = type { %"struct.folly::detail::relaxed_atomic_base.49" }
%"struct.folly::detail::relaxed_atomic_base.49" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.51" = type { %"struct.std::__atomic_base.52" }
%"struct.std::__atomic_base.52" = type { ptr }
%"struct.folly::SingletonThreadLocal<Wrapper, folly::(anonymous namespace)::RandomTag>::LocalLifetime" = type { i8 }
%"struct.folly::detail::UniqueInstance::Value" = type { ptr, ptr, i32, i32 }
%"struct.folly::threadlocal_detail::ElementWrapper" = type { ptr, %union.anon, i8, %"struct.folly::threadlocal_detail::ThreadEntryNode" }
%union.anon = type { ptr }
%"struct.folly::threadlocal_detail::ThreadEntryNode" = type { i32, ptr, ptr, ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%"class.folly::Function.28" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::SharedMutexImpl<false>::ReadHolder" = type <{ ptr, %"struct.folly::SharedMutexToken", [4 x i8] }>
%"struct.folly::SharedMutexToken" = type { i16, i16 }
%"class.std::system_error" = type { %"class.std::runtime_error", %"class.std::error_code" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.42 }
%union.anon.42 = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.46 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.46 = type { i64, [8 x i8] }
%"class.google::ErrnoLogMessage" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.__gnu_cxx::simd_fast_mersenne_twister_engine" = type <{ %union.anon.62, i64, [8 x i8] }>
%union.anon.62 = type { [156 x <2 x i64>] }
%"struct.folly::detail::SeedData" = type { %"struct.std::array" }
%"struct.std::array" = type { [624 x i32] }
%"class.std::seed_seq" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev = comdat any

$_ZN5folly24throwSystemErrorExplicitEiPKc = comdat any

$_ZN5folly15throw_exceptionISt12system_errorEEvOT_ = comdat any

$_ZNSt12system_errorC2ERKS_ = comdat any

$_ZNSt12system_errorC2ESt10error_codePKc = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

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

$_ZTSN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = comdat any

$_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = comdat any

@_ZZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E3getEvE5cache = internal thread_local global %"struct.folly::detail::SingletonThreadLocalState::LocalCache" zeroinitializer, align 8
@_ZZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime = internal thread_local global %"struct.folly::SingletonThreadLocal<folly::(anonymous namespace)::BufferedRandomDevice, folly::(anonymous namespace)::RandomTag>::LocalLifetime" zeroinitializer, align 1
@_ZGVZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime = internal thread_local unnamed_addr global i1 false, align 1
@__dso_handle = external hidden global i8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EERT_vE3arg = internal global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.24" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EE, ptr @_ZN5folly6detail5thunk4makeINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EE = internal constant [197 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EE\00", align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EE }, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EE = internal global ptr null, align 8
@_ZZN5folly12_GLOBAL__N_120BufferedRandomDeviceC1EmE4init = internal global i32 0, align 4
@_ZGVZN5folly12_GLOBAL__N_120BufferedRandomDeviceC1EmE4init = internal global i64 0, align 8
@_ZN5folly12_GLOBAL__N_120BufferedRandomDevice12globalEpoch_E = internal global { i64 } zeroinitializer, align 8
@_ZTSZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vEC1EvEUlvE_ = internal constant [161 x i8] c"ZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vEC1EvEUlvE_\00", align 1
@_ZTIZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vEC1EvEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vEC1EvEUlvE_ }, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL = internal thread_local global ptr null, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL = internal thread_local global i64 0, align 8
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEERT_vE3arg = internal global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.24" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEE, ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEE }, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEE = internal constant [122 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEE\00", align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEE }, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEE = internal global ptr null, align 8
@_ZZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE18getThreadEntrySlowEvE20threadEntrySingleton = internal thread_local global { ptr, { i64 }, ptr, ptr, ptr, i8, i64, %"union.std::aligned_storage<8, 8>::type" } zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"pthread_setspecific failed\00", align 1
@_ZTISt12system_error = external constant ptr
@_ZTVSt12system_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.36"], align 128
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE26tls_lastDeferredReaderSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic.47" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.51" } zeroinitializer, comdat, align 8
@_ZZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21tls_lastTokenlessSlotEvE2tl = linkonce_odr thread_local global %"struct.folly::relaxed_atomic.47" zeroinitializer, comdat, align 4
@.str.10 = private unnamed_addr constant [106 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/Random.cpp\00", align 1
@_ZZN5folly12_GLOBAL__N_116readRandomDeviceEPvmE8randomFd = internal unnamed_addr global i32 0, align 4
@_ZGVZN5folly12_GLOBAL__N_116readRandomDeviceEPvmE8randomFd = internal global i64 0, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Check failed: randomFd >= 0 \00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Check failed: bytesRead >= 0 \00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"size_t(bytesRead) == size\00", align 1
@_ZZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E3getEvE5cache = internal thread_local global %"struct.folly::detail::SingletonThreadLocalState::LocalCache" zeroinitializer, align 8
@_ZZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime = internal thread_local global %"struct.folly::SingletonThreadLocal<Wrapper, folly::(anonymous namespace)::RandomTag>::LocalLifetime" zeroinitializer, align 1
@_ZGVZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime = internal thread_local unnamed_addr global i1 false, align 1
@_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EERT_vE3arg = internal global %"struct.folly::detail::StaticSingletonManagerWithRtti::Arg" { %"struct.std::atomic.24" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EE, ptr @_ZN5folly6detail5thunk4makeINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EE }, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EE = internal constant [204 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EE\00", align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EE }, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EE = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTSZN5folly11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vEC1EvEUlvE_ = internal constant [168 x i8] c"ZN5folly11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vEC1EvEUlvE_\00", align 1
@_ZTIZN5folly11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vEC1EvEUlvE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vEC1EvEUlvE_ }, align 8
@_ZTSN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = linkonce_odr constant [68 x i8] c"N5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE\00", comdat, align 1
@_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE }, comdat, align 8
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagEEJNS0_11DefaultMakeIS5_EES6_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS9_IJSC_EEENS9_IJSE_EEEE4ptrs = internal constant [4 x ptr] [ptr @_ZTIN5folly12_GLOBAL__N_120BufferedRandomDeviceE, ptr @_ZTIN5folly12_GLOBAL__N_19RandomTagE, ptr @_ZTIN5folly6detail11DefaultMakeINS_12_GLOBAL__N_120BufferedRandomDeviceEEE, ptr @_ZTIN5folly12_GLOBAL__N_19RandomTagE], align 16
@_ZTSN5folly12_GLOBAL__N_120BufferedRandomDeviceE = internal constant [45 x i8] c"N5folly12_GLOBAL__N_120BufferedRandomDeviceE\00", align 1
@_ZTIN5folly12_GLOBAL__N_120BufferedRandomDeviceE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly12_GLOBAL__N_120BufferedRandomDeviceE }, align 8
@_ZTSN5folly12_GLOBAL__N_19RandomTagE = internal constant [33 x i8] c"N5folly12_GLOBAL__N_19RandomTagE\00", align 1
@_ZTIN5folly12_GLOBAL__N_19RandomTagE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly12_GLOBAL__N_19RandomTagE }, align 8
@_ZTSN5folly6detail11DefaultMakeINS_12_GLOBAL__N_120BufferedRandomDeviceEEE = internal constant [71 x i8] c"N5folly6detail11DefaultMakeINS_12_GLOBAL__N_120BufferedRandomDeviceEEE\00", align 1
@_ZTIN5folly6detail11DefaultMakeINS_12_GLOBAL__N_120BufferedRandomDeviceEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail11DefaultMakeINS_12_GLOBAL__N_120BufferedRandomDeviceEEE }, align 8
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagEEJNS0_11DefaultMakeIS5_EES6_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS9_IJSC_EEENS9_IJSE_EEEE3arg = internal global { %"struct.folly::detail::UniqueInstance::Value", { %"struct.std::atomic.24", ptr, ptr, ptr, ptr } } { %"struct.folly::detail::UniqueInstance::Value" { ptr @_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE, ptr @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagEEJNS0_11DefaultMakeIS5_EES6_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS9_IJSC_EEENS9_IJSE_EEEE4ptrs, i32 2, i32 2 }, { %"struct.std::atomic.24", ptr, ptr, ptr, ptr } { %"struct.std::atomic.24" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_12_GLOBAL__N_120BufferedRandomDeviceENS7_9RandomTagEEEEEE, ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_12_GLOBAL__N_120BufferedRandomDeviceENS7_9RandomTagEEEEEE, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE } }, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_12_GLOBAL__N_120BufferedRandomDeviceENS7_9RandomTagEEEEEE = internal constant [177 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_12_GLOBAL__N_120BufferedRandomDeviceENS7_9RandomTagEEEEEE\00", align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_12_GLOBAL__N_120BufferedRandomDeviceENS7_9RandomTagEEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_12_GLOBAL__N_120BufferedRandomDeviceENS7_9RandomTagEEEEEE }, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJNS_12_GLOBAL__N_120BufferedRandomDeviceENS7_9RandomTagEEEEEE = internal global ptr null, align 8
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagEEJNS0_11DefaultMakeIS5_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE4ptrs = internal constant [4 x ptr] [ptr @_ZTIZN5folly15ThreadLocalPRNGclEvE7Wrapper, ptr @_ZTIN5folly12_GLOBAL__N_19RandomTagE, ptr @_ZTIN5folly6detail11DefaultMakeIZNS_15ThreadLocalPRNGclEvE7WrapperEE, ptr @_ZTIN5folly12_GLOBAL__N_19RandomTagE], align 16
@_ZTSZN5folly15ThreadLocalPRNGclEvE7Wrapper = internal constant [39 x i8] c"ZN5folly15ThreadLocalPRNGclEvE7Wrapper\00", align 1
@_ZTIZN5folly15ThreadLocalPRNGclEvE7Wrapper = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN5folly15ThreadLocalPRNGclEvE7Wrapper }, align 8
@_ZTSN5folly6detail11DefaultMakeIZNS_15ThreadLocalPRNGclEvE7WrapperEE = internal constant [65 x i8] c"N5folly6detail11DefaultMakeIZNS_15ThreadLocalPRNGclEvE7WrapperEE\00", align 1
@_ZTIN5folly6detail11DefaultMakeIZNS_15ThreadLocalPRNGclEvE7WrapperEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail11DefaultMakeIZNS_15ThreadLocalPRNGclEvE7WrapperEE }, align 8
@_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagEEJNS0_11DefaultMakeIS5_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE3arg = internal global { %"struct.folly::detail::UniqueInstance::Value", { %"struct.std::atomic.24", ptr, ptr, ptr, ptr } } { %"struct.folly::detail::UniqueInstance::Value" { ptr @_ZTIN5folly6detail14UniqueInstance5key_tINS_20SingletonThreadLocalEJEEE, ptr @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagEEJNS0_11DefaultMakeIS5_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE4ptrs, i32 2, i32 2 }, { %"struct.std::atomic.24", ptr, ptr, ptr, ptr } { %"struct.std::atomic.24" zeroinitializer, ptr @_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagEEEEEE, ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagEEEEEE, ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE } }, align 8
@_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagEEEEEE = internal constant [184 x i8] c"N5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagEEEEEE\00", align 1
@_ZTIN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagEEEEEE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly6detail30StaticSingletonManagerWithRtti3SrcINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagEEEEEE }, align 8
@_ZN5folly6detail30StaticSingletonManagerWithRtti5debugINS0_14UniqueInstance5ValueENS3_5key_tINS_20SingletonThreadLocalEJZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagEEEEEE = internal global ptr null, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr null }]

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6Random12secureRandomEPvm(ptr noundef %data, i64 noundef %size) local_unnamed_addr #0 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !7
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i, label %cond.true.i, !prof !12

cond.true.i:                                      ; preds = %entry
  %sub.ptr.i = getelementptr inbounds i8, ptr %1, i64 -32
  br label %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E3getEv.exit

cond.false.i:                                     ; preds = %entry
  %call.i = tail call fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E3getEv.exit

_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E3getEv.exit: ; preds = %cond.false.i, %cond.true.i
  %cond-lvalue.i = phi ptr [ %sub.ptr.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  %3 = load i64, ptr %cond-lvalue.i, align 8, !tbaa !13
  %4 = load atomic i64, ptr @_ZN5folly12_GLOBAL__N_120BufferedRandomDevice12globalEpoch_E monotonic, align 8
  %cmp.i = icmp eq i64 %3, %4
  br i1 %cmp.i, label %land.rhs.i, label %if.else.i, !prof !22

land.rhs.i:                                       ; preds = %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E3getEv.exit
  %buffer_.i.i = getelementptr inbounds i8, ptr %cond-lvalue.i, i64 16
  %5 = load ptr, ptr %buffer_.i.i, align 8, !tbaa !23
  %bufferSize_.i.i = getelementptr inbounds i8, ptr %cond-lvalue.i, i64 8
  %6 = load i64, ptr %bufferSize_.i.i, align 8, !tbaa !24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  %ptr_.i.i = getelementptr inbounds i8, ptr %cond-lvalue.i, i64 24
  %7 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp3.not.i = icmp ult i64 %sub.ptr.sub.i.i, %size
  br i1 %cmp3.not.i, label %if.else.i, label %if.then.i, !prof !12

if.then.i:                                        ; preds = %land.rhs.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data, ptr align 1 %7, i64 %size, i1 false)
  %8 = load ptr, ptr %ptr_.i.i, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds i8, ptr %8, i64 %size
  store ptr %add.ptr.i, ptr %ptr_.i.i, align 8, !tbaa !25
  br label %_ZN5folly12_GLOBAL__N_120BufferedRandomDevice3getEPvm.exit

if.else.i:                                        ; preds = %land.rhs.i, %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E3getEv.exit
  tail call fastcc void @_ZN5folly12_GLOBAL__N_120BufferedRandomDevice7getSlowEPhm(ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i, ptr noundef %data, i64 noundef %size)
  br label %_ZN5folly12_GLOBAL__N_120BufferedRandomDevice3getEPvm.exit

_ZN5folly12_GLOBAL__N_120BufferedRandomDevice3getEPvm.exit: ; preds = %if.else.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %cache) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id.i.i.i.i = alloca i32, align 4
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EERT_RNS1_3ArgE.exit.i, !prof !12

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EERT_vE3arg)
  br label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EERT_RNS1_3ArgE.exit.i

_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EERT_RNS1_3ArgE.exit.i: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i.i.i) #5
  %1 = load atomic i32, ptr %cond.i.i acquire, align 4
  store i32 %1, ptr %id.i.i.i.i, align 4, !tbaa !26
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %conv.i.i.i.i = zext i32 %1 to i64
  %cmp.not.i.i.i.i = icmp ugt i64 %4, %conv.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE3getEv.exit.i.i, label %if.then.i.i.i.i, !prof !22

if.then.i.i.i.i:                                  ; preds = %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EERT_RNS1_3ArgE.exit.i
  call fastcc void @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %cond.i.i, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i.i = load i32, ptr %id.i.i.i.i, align 4, !tbaa !26
  %.pre2.i.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE3getEv.exit.i.i

_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE3getEv.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EERT_RNS1_3ArgE.exit.i
  %idxprom.i.pre-phi.i.i.i = phi i64 [ %conv.i.i.i.i, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EERT_RNS1_3ArgE.exit.i ], [ %.pre2.i.i.i, %if.then.i.i.i.i ]
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %idxprom.i.pre-phi.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i.i.i) #5
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !34
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E10getWrapperEv.exit, !prof !12

cond.false.i.i.i:                                 ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE3getEv.exit.i.i
  %call4.i.i.i = tail call fastcc noundef ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %cond.i.i)
  br label %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E10getWrapperEv.exit

_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E10getWrapperEv.exit: ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE3getEv.exit.i.i, %cond.false.i.i.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.false.i.i.i ], [ %7, %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE3getEv.exit.i.i ]
  %call1 = tail call noundef zeroext i1 @_ZN5folly18threadlocal_detail14StaticMetaBase5dyingEv()
  br i1 %call1, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E10getWrapperEv.exit
  %.b = load i1, ptr @_ZGVZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime, align 1
  br i1 %.b, label %init.end, label %init.check, !prof !37

init.check:                                       ; preds = %if.end
  %8 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E13LocalLifetimeD2Ev, ptr nonnull @_ZZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime, ptr nonnull @__dso_handle) #5
  store i1 true, ptr @_ZGVZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime, align 1
  br label %init.end

init.end:                                         ; preds = %init.check, %if.end
  %9 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7getSlowERNS4_25SingletonThreadLocalState10LocalCacheEE8lifetime)
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i.i, i64 32
  tail call void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime5trackERNS1_10LocalCacheERNS1_7WrapperE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %cache, ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #5
  br label %cleanup

cleanup:                                          ; preds = %init.end, %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E10getWrapperEv.exit
  ret ptr %cond.i.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef zeroext i1 @_ZN5folly18threadlocal_detail14StaticMetaBase5dyingEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E13LocalLifetimeD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id.i.i.i.i = alloca i32, align 4
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EERT_RNS1_3ArgE.exit.i, !prof !12

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i1 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EERT_vE3arg)
          to label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EERT_RNS1_3ArgE.exit.i unwind label %terminate.lpad

_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EERT_RNS1_3ArgE.exit.i: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %atomic-temp.0.i.i.i, %entry ], [ %call3.i.i1, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i.i.i) #5
  %1 = load atomic i32, ptr %cond.i.i acquire, align 4
  store i32 %1, ptr %id.i.i.i.i, align 4, !tbaa !26
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %conv.i.i.i.i = zext i32 %1 to i64
  %cmp.not.i.i.i.i = icmp ugt i64 %4, %conv.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE3getEv.exit.i.i, label %if.then.i.i.i.i, !prof !22

if.then.i.i.i.i:                                  ; preds = %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EERT_RNS1_3ArgE.exit.i
  invoke fastcc void @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %cond.i.i, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  %.pre.i.i.i = load i32, ptr %id.i.i.i.i, align 4, !tbaa !26
  %.pre2.i.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE3getEv.exit.i.i

_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE3getEv.exit.i.i: ; preds = %.noexc, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EERT_RNS1_3ArgE.exit.i
  %idxprom.i.pre-phi.i.i.i = phi i64 [ %conv.i.i.i.i, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEES7_EERT_RNS1_3ArgE.exit.i ], [ %.pre2.i.i.i, %.noexc ]
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %idxprom.i.pre-phi.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i.i.i) #5
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !34
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %invoke.cont, !prof !12

cond.false.i.i.i:                                 ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE3getEv.exit.i.i
  %call4.i.i.i2 = invoke fastcc noundef ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %cond.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE3getEv.exit.i.i, %cond.false.i.i.i
  %cond.i.i.i = phi ptr [ %7, %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE3getEv.exit.i.i ], [ %call4.i.i.i2, %cond.false.i.i.i ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i.i, i64 32
  tail call void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime7destroyERNS1_7WrapperE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #5
  ret void

terminate.lpad:                                   ; preds = %cond.false.i.i.i, %if.then.i.i.i.i, %cond.false.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime5trackERNS1_10LocalCacheERNS1_7WrapperE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN5folly6detail5thunk4makeINS_11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS0_11DefaultMakeIS6_EES7_E7WrapperES7_vEEJEEEPvDpT0_() #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  store i32 -1, ptr %call, align 4, !tbaa !38
  %constructor_.i = getelementptr inbounds i8, ptr %call, i64 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %call, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constructor_.i, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalINS2_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS2_6detail11DefaultMakeIS6_EES7_E7WrapperES7_vEC1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalINS2_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS2_6detail11DefaultMakeIS6_EES7_E7WrapperES7_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8, !tbaa !43
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalINS2_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS2_6detail11DefaultMakeIS6_EES7_E7WrapperES7_vEC1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr nocapture nonnull readnone align 8 %__functor) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #31
  %0 = getelementptr inbounds i8, ptr %call.i.i.i, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %0, i8 0, i64 128, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  store i64 -1, ptr %call.i.i.i, align 8, !tbaa !13, !alias.scope !44
  %bufferSize_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 8
  store i64 128, ptr %bufferSize_.i.i.i.i.i.i.i, align 8, !tbaa !24, !alias.scope !44
  %call.i.i.i.i3.i.i.i = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znam(i64 noundef 128) #31
          to label %call.i.i.i.i.noexc.i.i.i unwind label %lpad.i.i.i

call.i.i.i.i.noexc.i.i.i:                         ; preds = %entry
  store ptr %call.i.i.i.i3.i.i.i, ptr %0, align 8, !tbaa !23, !alias.scope !44
  %ptr_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 24
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i3.i.i.i, i64 128
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %ptr_.i.i.i.i.i.i.i, align 8, !tbaa !25, !alias.scope !44
  %1 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_120BufferedRandomDeviceC1EmE4init acquire, align 8, !noalias !44
  %guard.uninitialized.i.i.i.i.i.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i.i.i.i.i.i, label %init.check.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIPvRZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS1_6detail11DefaultMakeIS5_EES6_E7WrapperES6_vEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit, !prof !47

init.check.i.i.i.i.i.i.i:                         ; preds = %call.i.i.i.i.noexc.i.i.i
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_120BufferedRandomDeviceC1EmE4init) #5, !noalias !44
  %tobool.not.i.i.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt10__invoke_rIPvRZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS1_6detail11DefaultMakeIS5_EES6_E7WrapperES6_vEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit, label %init.i.i.i.i.i.i.i

init.i.i.i.i.i.i.i:                               ; preds = %init.check.i.i.i.i.i.i.i
  invoke fastcc void @"_ZZN5folly12_GLOBAL__N_120BufferedRandomDeviceC1EmENK3$_0clEv"()
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %init.i.i.i.i.i.i.i
  store i32 0, ptr @_ZZN5folly12_GLOBAL__N_120BufferedRandomDeviceC1EmE4init, align 4, !tbaa !26, !noalias !44
  %3 = tail call ptr @llvm.invariant.start.p0(i64 4, ptr nonnull @_ZZN5folly12_GLOBAL__N_120BufferedRandomDeviceC1EmE4init), !noalias !44
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_120BufferedRandomDeviceC1EmE4init) #5, !noalias !44
  br label %_ZSt10__invoke_rIPvRZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS1_6detail11DefaultMakeIS5_EES6_E7WrapperES6_vEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit

lpad.i.i.i.i.i.i.i:                               ; preds = %init.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_120BufferedRandomDeviceC1EmE4init) #5, !noalias !44
  %5 = load ptr, ptr %0, align 8, !tbaa !23, !alias.scope !44
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %lpad.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #32, !noalias !44
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i
  store ptr null, ptr %0, align 8, !tbaa !23, !alias.scope !44
  br label %lpad.body.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i.i.i

lpad.body.i.i.i:                                  ; preds = %lpad.i.i.i, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %6, %lpad.i.i.i ], [ %4, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #32
  resume { ptr, i32 } %eh.lpad-body.i.i.i

_ZSt10__invoke_rIPvRZN5folly11ThreadLocalINS1_20SingletonThreadLocalINS1_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS1_6detail11DefaultMakeIS5_EES6_E7WrapperES6_vEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_.exit: ; preds = %invoke.cont.i.i.i.i.i.i.i, %init.check.i.i.i.i.i.i.i, %call.i.i.i.i.noexc.i.i.i
  %7 = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  tail call void @_ZN5folly6detail25SingletonThreadLocalState7WrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #5
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalINS2_12_GLOBAL__N_120BufferedRandomDeviceENS5_9RandomTagENS2_6detail11DefaultMakeIS6_EES7_E7WrapperES7_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb1, %entry
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @_ZTIZN5folly11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vEC1EvEUlvE_, %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !23
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState7WrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5folly12_GLOBAL__N_120BufferedRandomDeviceC1EmENK3$_0clEv"() unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.folly::Function", align 16
  %agg.tmp3 = alloca %"class.folly::Function.28", align 16
  %agg.tmp5 = alloca %"class.folly::Function.28", align 16
  store ptr null, ptr %agg.tmp, align 16, !tbaa !48
  %call_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 48
  %exec_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 56
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIZZNS_12_GLOBAL__N_120BufferedRandomDeviceC1EmENK3$_0clEvEUlvE_EEbRNS1_4DataE", ptr %call_.i, align 16, !tbaa !49
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !51
  store ptr null, ptr %agg.tmp3, align 16, !tbaa !48
  %call_.i8 = getelementptr inbounds i8, ptr %agg.tmp3, i64 48
  %exec_.i9 = getelementptr inbounds i8, ptr %agg.tmp3, i64 56
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZZNS_12_GLOBAL__N_120BufferedRandomDeviceC1EmENK3$_0clEvEUlvE0_EEvRNS1_4DataE", ptr %call_.i8, align 16, !tbaa !52
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i9, align 8, !tbaa !54
  store ptr null, ptr %agg.tmp5, align 16, !tbaa !48
  %call_.i10 = getelementptr inbounds i8, ptr %agg.tmp5, i64 48
  %exec_.i11 = getelementptr inbounds i8, ptr %agg.tmp5, i64 56
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZZNS_12_GLOBAL__N_120BufferedRandomDeviceC1EmENK3$_0clEvEUlvE1_EEvRNS1_4DataE", ptr %call_.i10, align 16, !tbaa !52
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i11, align 8, !tbaa !54
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef null, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %exec_.i11, align 8, !tbaa !54
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %agg.tmp5, ptr noundef null) #5
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %invoke.cont
  %1 = load ptr, ptr %exec_.i9, align 8, !tbaa !54
  %tobool.not.i.i13 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i13, label %_ZN5folly8FunctionIFvvEED2Ev.exit16, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %call.i.i15 = call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #5
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit16

_ZN5folly8FunctionIFvvEED2Ev.exit16:              ; preds = %if.end.i.i14, %_ZN5folly8FunctionIFvvEED2Ev.exit
  %2 = load ptr, ptr %exec_.i, align 8, !tbaa !51
  %tobool.not.i.i18 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i18, label %_ZN5folly8FunctionIFbvEED2Ev.exit, label %if.end.i.i19

if.end.i.i19:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit16
  %call.i.i20 = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #5
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit

_ZN5folly8FunctionIFbvEED2Ev.exit:                ; preds = %if.end.i.i19, %_ZN5folly8FunctionIFvvEED2Ev.exit16
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %exec_.i11, align 8, !tbaa !54
  %tobool.not.i.i22 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i22, label %_ZN5folly8FunctionIFvvEED2Ev.exit25, label %if.end.i.i23

if.end.i.i23:                                     ; preds = %lpad
  %call.i.i24 = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %agg.tmp5, ptr noundef null) #5
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit25

_ZN5folly8FunctionIFvvEED2Ev.exit25:              ; preds = %if.end.i.i23, %lpad
  %5 = load ptr, ptr %exec_.i9, align 8, !tbaa !54
  %tobool.not.i.i27 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i27, label %_ZN5folly8FunctionIFvvEED2Ev.exit30, label %if.end.i.i28

if.end.i.i28:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit25
  %call.i.i29 = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %agg.tmp3, ptr noundef null) #5
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit30

_ZN5folly8FunctionIFvvEED2Ev.exit30:              ; preds = %if.end.i.i28, %_ZN5folly8FunctionIFvvEED2Ev.exit25
  %6 = load ptr, ptr %exec_.i, align 8, !tbaa !51
  %tobool.not.i.i32 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i32, label %_ZN5folly8FunctionIFbvEED2Ev.exit35, label %if.end.i.i33

if.end.i.i33:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit30
  %call.i.i34 = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #5
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit35

_ZN5folly8FunctionIFbvEED2Ev.exit35:              ; preds = %if.end.i.i33, %_ZN5folly8FunctionIFvvEED2Ev.exit30
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

declare void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @"_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIZZNS_12_GLOBAL__N_120BufferedRandomDeviceC1EmENK3$_0clEvEUlvE_EEbRNS1_4DataE"(ptr nocapture nonnull readnone align 16 %p) #14 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #4 comdat align 2 {
entry:
  %cond = icmp eq i32 %o, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  ret i64 0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZZNS_12_GLOBAL__N_120BufferedRandomDeviceC1EmENK3$_0clEvEUlvE0_EEvRNS1_4DataE"(ptr nocapture nonnull readnone align 16 %p) #14 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZZNS_12_GLOBAL__N_120BufferedRandomDeviceC1EmENK3$_0clEvEUlvE1_EEvRNS1_4DataE"(ptr nocapture nonnull readnone align 16 %p) #16 align 2 {
entry:
  %0 = atomicrmw add ptr @_ZN5folly12_GLOBAL__N_120BufferedRandomDevice12globalEpoch_E, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !43
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFPvvEEclEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #33
  unreachable

_ZNKSt8functionIFPvvEEclEv.exit:                  ; preds = %entry
  %constructor_ = getelementptr inbounds i8, ptr %this, i64 8
  %_M_invoker.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !40
  %call2.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %constructor_)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rlock.i) #5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %2 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEERT_vE3arg acquire, align 8, !noalias !55
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %2 to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit.i.i, !prof !12

cond.false.i.i.i.i:                               ; preds = %_ZNKSt8functionIFPvvEEclEv.exit
  %call3.i.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEERT_vE3arg), !noalias !55
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit.i.i

_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit.i.i: ; preds = %cond.false.i.i.i.i, %_ZNKSt8functionIFPvvEEclEv.exit
  %cond.i.i.i.i = phi ptr [ %call3.i.i.i.i, %cond.false.i.i.i.i ], [ %atomic-temp.0.i.i.i.i.i, %_ZNKSt8functionIFPvvEEclEv.exit ]
  %accessAllThreadsLock_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 72
  store ptr %accessAllThreadsLock_.i.i, ptr %rlock.i, align 8, !tbaa !58, !alias.scope !55
  %token_.i.i.i = getelementptr inbounds i8, ptr %rlock.i, i64 8
  store i16 0, ptr %token_.i.i.i, align 8, !tbaa !63, !alias.scope !55
  %slot_.i.i.i.i = getelementptr inbounds i8, ptr %rlock.i, i64 10
  store i16 0, ptr %slot_.i.i.i.i, align 2, !tbaa !64, !alias.scope !55
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i) #5, !noalias !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #5, !noalias !55
  %3 = load atomic i32, ptr %accessAllThreadsLock_.i.i monotonic, align 4, !noalias !55
  store i32 %3, ptr %state.i.i.i.i.i, align 4, !tbaa !26, !noalias !55
  %and.i.i.i.i.i = and i32 %3, -1408
  %cmp.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i, label %if.end7.i.i.i.i.i

seqcst_fail50.i.i.i.i.i.i:                        ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit.i.i
  %add.i.i.i.i.i = or disjoint i32 %3, 2048
  %4 = cmpxchg ptr %accessAllThreadsLock_.i.i, i32 %3, i32 %add.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !55
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %if.then.i.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i
  %6 = extractvalue { i32, i1 } %4, 0
  store i32 %6, ptr %state.i.i.i.i.i, align 4, !noalias !55
  br label %if.end7.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %seqcst_fail50.i.i.i.i.i.i
  store i16 2, ptr %token_.i.i.i, align 8, !tbaa !63, !alias.scope !55
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit.i

if.end7.i.i.i.i.i:                                ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit.i.i
  %call8.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i, ptr noundef nonnull %token_.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i)
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit.i

_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit.i: ; preds = %if.end7.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #5, !noalias !55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i) #5, !noalias !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i12.i) #5
  %7 = load atomic i32, ptr %this acquire, align 8
  store i32 %7, ptr %id.i12.i, align 4, !tbaa !26
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %conv.i14.i = zext i32 %7 to i64
  %cmp.not.i15.i = icmp ugt i64 %10, %conv.i14.i
  br i1 %cmp.not.i15.i, label %invoke.cont.i, label %if.then.i16.i, !prof !22

if.then.i16.i:                                    ; preds = %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit.i
  invoke fastcc void @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %id.i12.i, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %if.then.i16.invoke.cont_crit_edge.i unwind label %lpad.i

if.then.i16.invoke.cont_crit_edge.i:              ; preds = %if.then.i16.i
  %.pre.i = load i32, ptr %id.i12.i, align 4, !tbaa !26
  %.pre50.i = zext i32 %.pre.i to i64
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i16.invoke.cont_crit_edge.i, %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit.i
  %idxprom.i17.pre-phi.i = phi i64 [ %.pre50.i, %if.then.i16.invoke.cont_crit_edge.i ], [ %conv.i14.i, %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit.i ]
  %11 = load ptr, ptr %8, align 8, !tbaa !23
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %arrayidx.i18.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %12, i64 %idxprom.i17.pre-phi.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i12.i) #5
  %13 = load ptr, ptr %arrayidx.i18.i, align 8, !tbaa !34
  %cmp.i.not.i = icmp eq ptr %13, null
  br i1 %cmp.i.not.i, label %invoke.cont2.i, label %while.end.i.i

while.end.i.i:                                    ; preds = %invoke.cont.i
  %ownsDeleter.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %12, i64 %idxprom.i17.pre-phi.i, i32 2
  %14 = load i8, ptr %ownsDeleter.i.i, align 8, !tbaa !65, !range !66, !noundef !67
  %tobool17.not.i.i = icmp eq i8 %14, 0
  %15 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %12, i64 %idxprom.i17.pre-phi.i, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  br i1 %tobool17.not.i.i, label %cond.false20.i.i, label %cond.true18.i.i

cond.true18.i.i:                                  ; preds = %while.end.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i.i.i)
  store ptr %13, ptr %__args.addr.i.i.i, align 8, !tbaa !23
  store i32 0, ptr %__args.addr2.i.i.i, align 4, !tbaa !68
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !43
  %tobool.not.i.i.i24.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i24.i, label %if.then.i.i.i, label %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i.i

if.then.i.i.i:                                    ; preds = %cond.true18.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc25.i unwind label %lpad.i

.noexc25.i:                                       ; preds = %if.then.i.i.i
  unreachable

_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i.i: ; preds = %cond.true18.i.i
  %_M_invoker.i.i.i = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %_M_invoker.i.i.i, align 8, !tbaa !70
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i) #5
  %19 = load atomic i32, ptr %this acquire, align 8
  store i32 %19, ptr %id.i.i, align 4, !tbaa !26
  %20 = load i64, ptr %9, align 8, !tbaa !28
  %conv.i.i = zext i32 %19 to i64
  %cmp.not.i.i = icmp ugt i64 %20, %conv.i.i
  br i1 %cmp.not.i.i, label %invoke.cont5.i, label %if.then.i.i, !prof !22

if.then.i.i:                                      ; preds = %invoke.cont2.i
  invoke fastcc void @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %if.then.i.invoke.cont5_crit_edge.i unwind label %lpad.i

if.then.i.invoke.cont5_crit_edge.i:               ; preds = %if.then.i.i
  %.pre49.i = load i32, ptr %id.i.i, align 4, !tbaa !26
  %.pre51.i = zext i32 %.pre49.i to i64
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %if.then.i.invoke.cont5_crit_edge.i, %invoke.cont2.i
  %idxprom.i.pre-phi.i = phi i64 [ %.pre51.i, %if.then.i.invoke.cont5_crit_edge.i ], [ %conv.i.i, %invoke.cont2.i ]
  %21 = load ptr, ptr %8, align 8, !tbaa !23
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %arrayidx.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %22, i64 %idxprom.i.pre-phi.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i) #5
  %ownsDeleter.i28.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %22, i64 %idxprom.i.pre-phi.i, i32 2
  %23 = load i8, ptr %ownsDeleter.i28.i, align 8, !tbaa !65, !range !66, !noundef !67
  %tobool.not.i.i3 = icmp eq i8 %23, 0
  br i1 %tobool.not.i.i3, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i, label %if.then.i29.i

if.then.i29.i:                                    ; preds = %invoke.cont5.i
  %24 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %22, i64 %idxprom.i.pre-phi.i, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %isnull.i.i = icmp eq ptr %25, null
  br i1 %isnull.i.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i29.i
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %25, i64 16
  %26 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !43
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i.i30.i

if.then.i.i30.i:                                  ; preds = %delete.notnull.i.i
  %call.i.i.i = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i30.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i.i30.i, %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #32
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i

_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i, %if.then.i29.i, %invoke.cont5.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %arrayidx.i.i, i8 0, i64 17, i1 false)
  %tobool47.not.i.i = icmp eq ptr %call2.i, null
  br i1 %tobool47.not.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS0_11DefaultMakeIS5_EES6_E7WrapperES6_vE5resetEPSA_EUlvE_Lb1EED2Ev.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i
  %node.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %22, i64 %idxprom.i.pre-phi.i, i32 3
  invoke void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node.i.i, i1 noundef zeroext true)
          to label %.noexc32.i unwind label %lpad.i

.noexc32.i:                                       ; preds = %if.end.i.i
  %29 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %22, i64 %idxprom.i.pre-phi.i, i32 1
  store ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS_6detail11DefaultMakeIS5_EES6_E7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESE_SF_, ptr %29, align 8, !tbaa !48
  store i8 0, ptr %ownsDeleter.i28.i, align 8, !tbaa !65
  store ptr %call2.i, ptr %arrayidx.i.i, align 8, !tbaa !34
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS0_11DefaultMakeIS5_EES6_E7WrapperES6_vE5resetEPSA_EUlvE_Lb1EED2Ev.exit.i

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS0_11DefaultMakeIS5_EES6_E7WrapperES6_vE5resetEPSA_EUlvE_Lb1EED2Ev.exit.i: ; preds = %.noexc32.i, %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i
  %30 = load ptr, ptr %rlock.i, align 8, !tbaa !58
  %tobool.not.i.i36.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i36.i, label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE5resetEPS9_.exit, label %if.then.i.i37.i

if.then.i.i37.i:                                  ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS0_11DefaultMakeIS5_EES6_E7WrapperES6_vE5resetEPSA_EUlvE_Lb1EED2Ev.exit.i
  %31 = load i16, ptr %token_.i.i.i, align 8, !tbaa !63
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
  br i1 %call2.i.i44.i, label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE5resetEPS9_.exit, label %if.then.i.i41.i

if.then.i.i41.i:                                  ; preds = %call2.i.i.noexc.i, %if.then.i40.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #5
  %33 = atomicrmw sub ptr %30, i32 2048 seq_cst, align 4
  %34 = add i32 %33, -2048
  store i32 %34, ptr %state.i.i.i.i, align 4, !tbaa !26
  %cmp.i.i.i.i = icmp ugt i32 %34, 2047
  %and.i.i.i.i42.i = and i32 %33, 16
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i42.i, 0
  %or.cond.i.i.i.i = or i1 %cmp.i.i.i.i, %cmp.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, label %if.then.i.i.i.i43.i, !prof !72

if.then.i.i.i.i43.i:                              ; preds = %if.then.i.i41.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i: ; preds = %if.then.i.i.i.i43.i, %if.then.i.i41.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #5
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE5resetEPS9_.exit

lor.lhs.false.i.i:                                ; preds = %if.then.i.i37.i
  %35 = load i16, ptr %slot_.i.i.i.i, align 2, !tbaa !64
  %conv.i39.i = zext i16 %35 to i64
  %36 = ptrtoint ptr %30 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i39.i, 2
  %arrayidx.i.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.36"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i.i
  %37 = cmpxchg ptr %arrayidx.i.i.i.i, i64 %36, i64 0 seq_cst seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE5resetEPS9_.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.then.i.i37.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #5
  %39 = atomicrmw sub ptr %30, i32 2048 seq_cst, align 4
  %40 = add i32 %39, -2048
  store i32 %40, ptr %state.i.i.i, align 4, !tbaa !26
  %cmp.i9.i.i = icmp ugt i32 %40, 2047
  %and.i.i.i.i = and i32 %39, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i9.i.i, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i, !prof !72

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then4.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #5
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE5resetEPS9_.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i.i43.i, %lor.lhs.false.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #30
  unreachable

lpad.i:                                           ; preds = %if.end.i.i, %if.then.i.i, %cond.false20.i.i, %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i.i, %if.then.i.i.i, %if.then.i16.i
  %guard.sroa.0.0.i = phi i8 [ 1, %if.end.i.i ], [ 0, %if.then.i.i ], [ 0, %cond.false20.i.i ], [ 0, %if.then.i.i.i ], [ 0, %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i.i ], [ 0, %if.then.i16.i ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS0_11DefaultMakeIS5_EES6_E7WrapperES6_vE5resetEPSA_EUlvE_Lb1EED2Ev(i8 %guard.sroa.0.0.i, ptr %call2.i) #5
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock.i) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock.i) #5
  resume { ptr, i32 } %43

_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE5resetEPS9_.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %lor.lhs.false.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, %call2.i.i.noexc.i, %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS0_11DefaultMakeIS5_EES6_E7WrapperES6_vE5resetEPSA_EUlvE_Lb1EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock.i) #5
  ret ptr %call2.i
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef %ent, ptr nocapture noundef nonnull align 4 dereferenceable(4) %id, ptr nocapture noundef nonnull align 8 dereferenceable(8) %threadEntry, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %capacity) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit, !prof !12

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %threadEntry_ = getelementptr inbounds i8, ptr %cond.i.i, i64 144
  %1 = load ptr, ptr %threadEntry_, align 8, !tbaa !73
  %call1 = tail call noundef ptr %1()
  store ptr %call1, ptr %threadEntry, align 8, !tbaa !23
  %elementsCapacity.i = getelementptr inbounds i8, ptr %call1, i64 8
  %2 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %3 = load i32, ptr %id, align 4, !tbaa !26
  %conv = zext i32 %3 to i64
  %cmp.not = icmp ugt i64 %2, %conv
  br i1 %cmp.not, label %if.end, label %if.then, !prof !22

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit
  tail call void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153) %cond.i.i, ptr noundef %ent)
  %4 = load atomic i32, ptr %ent acquire, align 4
  store i32 %4, ptr %id, align 4, !tbaa !26
  %.pre = load ptr, ptr %threadEntry, align 8, !tbaa !23
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit
  %5 = phi ptr [ %.pre, %if.then ], [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit ]
  %elementsCapacity.i11 = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load atomic i64, ptr %elementsCapacity.i11 monotonic, align 8
  store i64 %6, ptr %capacity, align 8, !tbaa !28
  ret void
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBase7reserveEPNS1_7EntryIDE(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5folly6detail5thunk4makeINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEJEEEPvDpT0_() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.folly::Function", align 16
  %agg.tmp2.i = alloca %"class.folly::Function.28", align 16
  %agg.tmp3.i = alloca %"class.folly::Function.28", align 16
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #31
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp3.i)
  invoke void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153) %call, ptr noundef nonnull @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE18getThreadEntrySlowEv, i1 noundef zeroext false)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %call_.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 48
  %exec_.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE7preForkEv, ptr %agg.tmp.i, align 16, !tbaa !23
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE, ptr %call_.i.i, align 16, !tbaa !49
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i.i, align 8, !tbaa !51
  %call_.i5.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 48
  %exec_.i6.i = getelementptr inbounds i8, ptr %agg.tmp2.i, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE12onForkParentEv, ptr %agg.tmp2.i, align 16, !tbaa !23
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i5.i, align 16, !tbaa !52
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i6.i, align 8, !tbaa !54
  %call_.i7.i = getelementptr inbounds i8, ptr %agg.tmp3.i, i64 48
  %exec_.i8.i = getelementptr inbounds i8, ptr %agg.tmp3.i, i64 56
  store ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE11onForkChildEv, ptr %agg.tmp3.i, align 16, !tbaa !23
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE, ptr %call_.i7.i, align 16, !tbaa !52
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i8.i, align 8, !tbaa !54
  invoke void @_ZN5folly6AtFork15registerHandlerEPKvNS_8FunctionIFbvEEENS3_IFvvEEES7_(ptr noundef nonnull %call, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull %agg.tmp2.i, ptr noundef nonnull %agg.tmp3.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %0 = load ptr, ptr %exec_.i8.i, align 8, !tbaa !54
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont.i
  %call.i.i.i = call noundef i64 %0(i32 noundef 1, ptr noundef nonnull %agg.tmp3.i, ptr noundef null) #5
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit.i

_ZN5folly8FunctionIFvvEED2Ev.exit.i:              ; preds = %if.end.i.i.i, %invoke.cont.i
  %1 = load ptr, ptr %exec_.i6.i, align 8, !tbaa !54
  %tobool.not.i.i10.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i10.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit13.i, label %if.end.i.i11.i

if.end.i.i11.i:                                   ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  %call.i.i12.i = call noundef i64 %1(i32 noundef 1, ptr noundef nonnull %agg.tmp2.i, ptr noundef null) #5
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit13.i

_ZN5folly8FunctionIFvvEED2Ev.exit13.i:            ; preds = %if.end.i.i11.i, %_ZN5folly8FunctionIFvvEED2Ev.exit.i
  %2 = load ptr, ptr %exec_.i.i, align 8, !tbaa !51
  %tobool.not.i.i15.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i15.i, label %invoke.cont, label %if.end.i.i16.i

if.end.i.i16.i:                                   ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit13.i
  %call.i.i17.i = call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #5
  br label %invoke.cont

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %exec_.i8.i, align 8, !tbaa !54
  %tobool.not.i.i19.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i19.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit22.i, label %if.end.i.i20.i

if.end.i.i20.i:                                   ; preds = %lpad.i
  %call.i.i21.i = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %agg.tmp3.i, ptr noundef null) #5
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit22.i

_ZN5folly8FunctionIFvvEED2Ev.exit22.i:            ; preds = %if.end.i.i20.i, %lpad.i
  %5 = load ptr, ptr %exec_.i6.i, align 8, !tbaa !54
  %tobool.not.i.i24.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i24.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit27.i, label %if.end.i.i25.i

if.end.i.i25.i:                                   ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit22.i
  %call.i.i26.i = call noundef i64 %5(i32 noundef 1, ptr noundef nonnull %agg.tmp2.i, ptr noundef null) #5
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit27.i

_ZN5folly8FunctionIFvvEED2Ev.exit27.i:            ; preds = %if.end.i.i25.i, %_ZN5folly8FunctionIFvvEED2Ev.exit22.i
  %6 = load ptr, ptr %exec_.i.i, align 8, !tbaa !51
  %tobool.not.i.i29.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i29.i, label %_ZN5folly8FunctionIFbvEED2Ev.exit32.i, label %if.end.i.i30.i

if.end.i.i30.i:                                   ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit27.i
  %call.i.i31.i = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %agg.tmp.i, ptr noundef null) #5
  br label %_ZN5folly8FunctionIFbvEED2Ev.exit32.i

_ZN5folly8FunctionIFbvEED2Ev.exit32.i:            ; preds = %if.end.i.i30.i, %_ZN5folly8FunctionIFvvEED2Ev.exit27.i
  call void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %call) #5
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
  call void @_ZdlPv(ptr noundef nonnull %call) #32
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE18getThreadEntrySlowEv() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit, !prof !12

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %pthreadKey_ = getelementptr inbounds i8, ptr %cond.i.i, i64 76
  %1 = load i32, ptr %pthreadKey_, align 4, !tbaa !83
  %call1 = tail call ptr @pthread_getspecific(i32 noundef %1) #5
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit
  %call2 = tail call noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv()
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE18getThreadEntrySlowEvE20threadEntrySingleton)
  %list = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %list, align 8, !tbaa !84
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store ptr %call2, ptr %list, align 8, !tbaa !84
  %4 = load ptr, ptr %call2, align 8, !tbaa !85
  %listNext = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %4, ptr %listNext, align 8, !tbaa !87
  store ptr %2, ptr %call2, align 8, !tbaa !85
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %call.i = tail call i64 @pthread_self() #34
  %tid_data.i = getelementptr inbounds i8, ptr %2, i64 56
  store i64 %call.i, ptr %tid_data.i, align 8, !tbaa.struct !88
  %call9 = tail call noundef i64 @_ZN5folly13getOSThreadIDEv()
  %tid_os = getelementptr inbounds i8, ptr %2, i64 48
  store i64 %call9, ptr %tid_os, align 8, !tbaa !89
  %count = getelementptr inbounds i8, ptr %call2, i64 8
  %5 = load i64, ptr %count, align 8, !tbaa !90
  %inc = add i64 %5, 1
  store i64 %inc, ptr %count, align 8, !tbaa !90
  %meta10 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %cond.i.i, ptr %meta10, align 8, !tbaa !91
  %call11 = tail call i32 @pthread_setspecific(i32 noundef %1, ptr noundef nonnull %2) #5
  %cmp.not.i = icmp eq i32 %call11, 0
  br i1 %cmp.not.i, label %if.end12, label %if.then.i, !prof !22

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %call11, ptr noundef nonnull @.str) #33
  unreachable

if.end12:                                         ; preds = %if.end, %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit
  %threadEntry.0 = phi ptr [ %call1, %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit ], [ %2, %if.end ]
  ret ptr %threadEntry.0
}

declare void @_ZN5folly18threadlocal_detail14StaticMetaBaseC2EPFPNS0_11ThreadEntryEvEb(ptr noundef nonnull align 8 dereferenceable(153), ptr noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE7preForkEv() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit, !prof !12

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %lock_ = getelementptr inbounds i8, ptr %cond.i.i, i64 32
  %call1.i.i = tail call noundef i32 @pthread_mutex_trylock(ptr noundef nonnull %lock_) #5
  %tobool.not.i = icmp eq i32 %call1.i.i, 0
  ret i1 %tobool.not.i
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE12onForkParentEv() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit, !prof !12

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %lock_ = getelementptr inbounds i8, ptr %cond.i.i, i64 32
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE11onForkChildEv() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit, !prof !12

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit

_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  %head_ = getelementptr inbounds i8, ptr %cond.i.i, i64 80
  %elementsCapacity.i = getelementptr inbounds i8, ptr %cond.i.i, i64 88
  %1 = load atomic i64, ptr %elementsCapacity.i monotonic, align 8
  %cmp55.not = icmp eq i64 %1, 0
  br i1 %cmp55.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit
  %2 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i40 = inttoptr i64 %2 to ptr
  %tobool.not.i.i41 = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i41, label %cond.false.i.i43, label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit45, !prof !12

cond.false.i.i43:                                 ; preds = %for.cond.cleanup
  %call3.i.i44 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit45

_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit45: ; preds = %cond.false.i.i43, %for.cond.cleanup
  %cond.i.i42 = phi ptr [ %call3.i.i44, %cond.false.i.i43 ], [ %atomic-temp.0.i.i.i40, %for.cond.cleanup ]
  %threadEntry_ = getelementptr inbounds i8, ptr %cond.i.i42, i64 144
  %3 = load ptr, ptr %threadEntry_, align 8, !tbaa !73
  %call3 = tail call noundef ptr %3()
  %elementsCapacity.i46 = getelementptr inbounds i8, ptr %call3, i64 8
  %4 = load atomic i64, ptr %elementsCapacity.i46 monotonic, align 8
  %cmp757.not = icmp eq i64 %4, 0
  br i1 %cmp757.not, label %for.cond.cleanup8, label %for.body9

for.body:                                         ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit, %for.body
  %i.056 = phi i64 [ %inc, %for.body ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit ]
  %5 = load ptr, ptr %head_, align 8, !tbaa !29
  %node = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3
  %conv = trunc i64 %i.056 to i32
  %bf.value.i = and i32 %conv, 2147483647
  store i32 %bf.value.i, ptr %node, align 8
  %next.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 3
  store ptr %head_, ptr %next.i, align 8, !tbaa !92
  %prev.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 2
  store ptr %head_, ptr %prev.i, align 8, !tbaa !93
  %parent.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %5, i64 %i.056, i32 3, i32 1
  store ptr %head_, ptr %parent.i, align 8, !tbaa !94
  %inc = add nuw i64 %i.056, 1
  %exitcond.not = icmp eq i64 %inc, %1
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !95

for.cond.cleanup8:                                ; preds = %for.inc21, %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit45
  %6 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i47 = inttoptr i64 %6 to ptr
  %tobool.not.i.i48 = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i48, label %cond.false.i.i50, label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit52, !prof !12

cond.false.i.i50:                                 ; preds = %for.cond.cleanup8
  %call3.i.i51 = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEERT_vE3arg)
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit52

_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit52: ; preds = %cond.false.i.i50, %for.cond.cleanup8
  %cond.i.i49 = phi ptr [ %call3.i.i51, %cond.false.i.i50 ], [ %atomic-temp.0.i.i.i47, %for.cond.cleanup8 ]
  %lock_ = getelementptr inbounds i8, ptr %cond.i.i49, i64 32
  %call1.i.i = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %lock_) #5
  ret void

for.body9:                                        ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit45, %for.inc21
  %i5.058 = phi i64 [ %inc22, %for.inc21 ], [ 0, %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit45 ]
  %7 = load ptr, ptr %call3, align 8, !tbaa !29
  %node12 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3
  %bf.load.i = load i32, ptr %node12, align 8
  %bf.cast.i = icmp slt i32 %bf.load.i, 0
  br i1 %bf.cast.i, label %for.inc21, label %if.then

if.then:                                          ; preds = %for.body9
  %conv17 = trunc i64 %i5.058 to i32
  %bf.set5.i = or i32 %conv17, -2147483648
  store i32 %bf.set5.i, ptr %node12, align 8
  %parent.i53 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3, i32 1
  store ptr %call3, ptr %parent.i53, align 8, !tbaa !94
  %prev.i54 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %7, i64 %i5.058, i32 3, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev.i54, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %call3, align 8, !tbaa !29
  %node20 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %8, i64 %i5.058, i32 3
  tail call void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node20, i1 noundef zeroext false)
  br label %for.inc21

for.inc21:                                        ; preds = %if.then, %for.body9
  %inc22 = add nuw i64 %i5.058, 1
  %exitcond59.not = icmp eq i64 %inc22, %4
  br i1 %exitcond59.not, label %for.cond.cleanup8, label %for.body9, !llvm.loop !97
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18threadlocal_detail14StaticMetaBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(153) %this) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i = alloca i32, align 4
  %accessAllThreadsLock_ = getelementptr inbounds i8, ptr %this, i64 72
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #5
  %0 = load atomic i32, ptr %accessAllThreadsLock_ monotonic, align 8
  store i32 %0, ptr %state.i, align 4, !tbaa !26
  %cmp.not.i = icmp ult i32 %0, 2048
  br i1 %cmp.not.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit, label %if.then.i, !prof !22

if.then.i:                                        ; preds = %entry
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_, ptr noundef nonnull align 4 dereferenceable(4) %state.i)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #30
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit: ; preds = %if.then.i, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #5
  %freeIds_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %freeIds_, align 8, !tbaa !98
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %3) #32
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.then.i.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN5folly18threadlocal_detail14StaticMetaBase18getThreadEntryListEv() local_unnamed_addr #3

declare noundef i64 @_ZN5folly13getOSThreadIDEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly24throwSystemErrorExplicitEiPKc(i32 noundef %err, ptr noundef %msg) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::system_error", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #5
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #34
  call void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 %err, ptr nonnull %call.i.i, ptr noundef %msg)
  invoke void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #35
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #5
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12system_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %ex) local_unnamed_addr #20 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 32) #5
  tail call void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ex) #5
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12system_error, ptr nonnull @_ZNSt12system_errorD1Ev) #33
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt12system_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12system_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !99
  %_M_code = getelementptr inbounds i8, ptr %this, i64 16
  %_M_code2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_code, ptr noundef nonnull align 8 dereferenceable(16) %_M_code2, i64 16, i1 false), !tbaa.struct !101
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12system_errorC2ESt10error_codePKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 %__ec.coerce0, ptr %__ec.coerce1, ptr noundef %__what) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp3) #5
  %vtable.i = load ptr, ptr %__ec.coerce1, align 8, !tbaa !99, !noalias !102
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %0 = load ptr, ptr %vfn.i, align 8, !noalias !102
  call void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %__ec.coerce1, i32 noundef %__ec.coerce0)
  %call3.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %call3.i.i.i.noexc unwind label %lpad

call3.i.i.i.noexc:                                ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %ref.tmp2, i64 16
  store ptr %1, ptr %ref.tmp2, align 8, !tbaa !105, !alias.scope !107
  %2 = load ptr, ptr %call3.i.i.i15, align 8, !tbaa !110
  %3 = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !112
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %4, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i.i, i1 false)
  br label %invoke.cont

if.else.i.i:                                      ; preds = %call3.i.i.i.noexc
  store ptr %2, ptr %ref.tmp2, align 8, !tbaa !110, !alias.scope !107
  %5 = load i64, ptr %3, align 8, !tbaa !48
  store i64 %5, ptr %1, align 8, !tbaa !48, !alias.scope !107
  %_M_string_length.i32.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i, align 8, !tbaa !112
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i, %if.then.i.i
  %6 = phi i64 [ %4, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i32.i.i = getelementptr inbounds i8, ptr %call3.i.i.i15, i64 8
  %_M_string_length.i33.i.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 %6, ptr %_M_string_length.i33.i.i, align 8, !tbaa !112, !alias.scope !107
  store ptr %3, ptr %call3.i.i.i15, align 8, !tbaa !110
  store i64 0, ptr %_M_string_length.i32.i.i, align 8, !tbaa !112
  store i8 0, ptr %3, align 8, !tbaa !48
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %call.i.i.i16 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__what) #5, !noalias !113
  %call3.i.i.i28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, i64 noundef 0, i64 noundef 0, ptr noundef %__what, i64 noundef %call.i.i.i16)
          to label %call3.i.i.i.noexc27 unwind label %lpad4

call3.i.i.i.noexc27:                              ; preds = %invoke.cont
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !105, !alias.scope !113
  %8 = load ptr, ptr %call3.i.i.i28, align 8, !tbaa !110
  %9 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 16
  %cmp.i.i.i17 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i17, label %if.then.i.i23, label %if.else.i.i18

if.then.i.i23:                                    ; preds = %call3.i.i.i.noexc27
  %_M_string_length.i.i.i24 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !112
  %cmp3.i.i.i25 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  %add.i.i26 = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %add.i.i26, i1 false)
  br label %invoke.cont5

if.else.i.i18:                                    ; preds = %call3.i.i.i.noexc27
  store ptr %8, ptr %ref.tmp, align 8, !tbaa !110, !alias.scope !113
  %11 = load i64, ptr %9, align 8, !tbaa !48
  store i64 %11, ptr %7, align 8, !tbaa !48, !alias.scope !113
  %_M_string_length.i32.i.phi.trans.insert.i19 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %.pre.i20 = load i64, ptr %_M_string_length.i32.i.phi.trans.insert.i19, align 8, !tbaa !112
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.else.i.i18, %if.then.i.i23
  %12 = phi i64 [ %10, %if.then.i.i23 ], [ %.pre.i20, %if.else.i.i18 ]
  %_M_string_length.i32.i.i21 = getelementptr inbounds i8, ptr %call3.i.i.i28, i64 8
  %_M_string_length.i33.i.i22 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %12, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !112, !alias.scope !113
  store ptr %9, ptr %call3.i.i.i28, align 8, !tbaa !110
  store i64 0, ptr %_M_string_length.i32.i.i21, align 8, !tbaa !112
  store i8 0, ptr %9, align 8, !tbaa !48
  invoke void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !110
  %cmp.i.i.i30 = icmp eq ptr %13, %7
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont7
  %14 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !112
  %cmp3.i.i.i33 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i31:                                    ; preds = %invoke.cont7
  call void @_ZdlPv(ptr noundef %13) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %15 = load ptr, ptr %ref.tmp2, align 8, !tbaa !110
  %cmp.i.i.i34 = icmp eq ptr %15, %1
  br i1 %cmp.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %if.then.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !112
  %cmp3.i.i.i38 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %cmp3.i.i.i38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

if.then.i.i35:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %15) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %if.then.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36
  %17 = load ptr, ptr %ref.tmp3, align 8, !tbaa !110
  %18 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i40 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %_M_string_length.i.i.i43 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !112
  %cmp3.i.i.i44 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

if.then.i.i41:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  call void @_ZdlPv(ptr noundef %17) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12system_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !99
  %_M_code = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %__ec.coerce0, ptr %_M_code, align 8, !tbaa.struct !101
  %__ec.sroa.364.0._M_code.sroa_idx = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %__ec.coerce1, ptr %__ec.sroa.364.0._M_code.sroa_idx, align 8, !tbaa.struct !116
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
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !110
  %cmp.i.i.i46 = icmp eq ptr %23, %7
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %if.then.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %lpad6
  %24 = load i64, ptr %_M_string_length.i33.i.i22, align 8, !tbaa !112
  %cmp3.i.i.i50 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i50)
  br label %ehcleanup

if.then.i.i47:                                    ; preds = %lpad6
  call void @_ZdlPv(ptr noundef %23) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %lpad4
  %.pn = phi { ptr, i32 } [ %21, %lpad4 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %22, %if.then.i.i47 ]
  %25 = load ptr, ptr %ref.tmp2, align 8, !tbaa !110
  %cmp.i.i.i52 = icmp eq ptr %25, %1
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup
  %26 = load i64, ptr %_M_string_length.i33.i.i, align 8, !tbaa !112
  %cmp3.i.i.i56 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup8

if.then.i.i53:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %25) #32
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %lpad
  %.pn.pn = phi { ptr, i32 } [ %20, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54 ], [ %.pn, %if.then.i.i53 ]
  %27 = load ptr, ptr %ref.tmp3, align 8, !tbaa !110
  %28 = getelementptr inbounds i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i58 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup8
  %_M_string_length.i.i.i61 = getelementptr inbounds i8, ptr %ref.tmp3, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !112
  %cmp3.i.i.i62 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

if.then.i.i59:                                    ; preds = %ehcleanup8
  call void @_ZdlPv(ptr noundef %27) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp3) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #5
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt13runtime_errorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail8function14FunctionTraitsIFbvEE9callSmallIPS3_EEbRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !23
  %call = tail call noundef zeroext i1 %0()
  ret i1 %call
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIPS3_EEvRNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %p) #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %p, align 16, !tbaa !23
  tail call void %0()
  ret void
}

declare void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0 align 2

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #23

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS0_11DefaultMakeIS5_EES6_E7WrapperES6_vE5resetEPSA_EUlvE_Lb1EED2Ev(i8 %this.0.val, ptr %this.8.val.0.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp ne i8 %this.0.val, 0
  %isnull.i.i = icmp eq ptr %this.8.val.0.val, null
  %or.cond = select i1 %tobool.not, i1 true, i1 %isnull.i.i
  br i1 %or.cond, label %if.end, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %this.8.val.0.val, i64 32
  tail call void @_ZN5folly6detail25SingletonThreadLocalState7WrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #5
  %buffer_.i.i.i.i.i = getelementptr inbounds i8, ptr %this.8.val.0.val, i64 16
  %1 = load ptr, ptr %buffer_.i.i.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7WrapperD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #32
  br label %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7WrapperD2Ev.exit.i.i

_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7WrapperD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this.8.val.0.val) #32
  br label %if.end

if.end:                                           ; preds = %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7WrapperD2Ev.exit.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef %token, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i158 = alloca i32, align 4
  %state.i = alloca i32, align 4
  %cpu.i = alloca i32, align 4
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !12

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
  br i1 %cmp.not, label %if.end, label %land.lhs.true, !prof !22

land.lhs.true:                                    ; preds = %while.cond
  %6 = load atomic i32, ptr %this acquire, align 4
  store i32 %6, ptr %state, align 4, !tbaa !26
  %and12.i = and i32 %6, 128
  %cmp13.i = icmp eq i32 %and12.i, 0
  br i1 %cmp13.i, label %if.end, label %if.end.preheader.i

if.end.preheader.i:                               ; preds = %land.lhs.true
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !117
  %7 = load atomic i32, ptr %this acquire, align 4
  store i32 %7, ptr %state, align 4, !tbaa !26
  %and.i = and i32 %7, 128
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %if.end, label %if.end.1.i, !llvm.loop !118

if.end.1.i:                                       ; preds = %if.end.preheader.i
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !117
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !26
  %and.1.i = and i32 %8, 128
  %cmp.1.i = icmp eq i32 %and.1.i, 0
  br i1 %cmp.1.i, label %if.end, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, !llvm.loop !119

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
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.36"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %12 = load atomic i64, ptr %arrayidx.i monotonic, align 32
  %cmp19.not = icmp eq i64 %12, 0
  br i1 %cmp19.not, label %if.end44, label %if.then20

if.then20:                                        ; preds = %if.then16
  %13 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.51" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8
  %tobool.not.i149 = icmp eq i64 %13, 0
  br i1 %tobool.not.i149, label %if.then.i, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit, !prof !12

if.then.i:                                        ; preds = %if.then20
  %call.i.i = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit: ; preds = %if.then.i, %if.then20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i) #5
  %14 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.51" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %14 to ptr
  %call1.i = call noundef i32 %atomic-temp.0.i.i.i(ptr noundef nonnull %cpu.i, ptr noundef null, ptr noundef null)
  %15 = load i32, ptr %cpu.i, align 4, !tbaa !26
  %rem.i = and i32 %15, 255
  store i32 %rem.i, ptr %cpu.i, align 4, !tbaa !26
  %idxprom.i150 = zext nneg i32 %rem.i to i64
  %arrayidx3.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 %.sroa.speculated.i, i64 %idxprom.i150
  %16 = load atomic i8, ptr %arrayidx3.i monotonic, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i) #5
  %conv24 = zext i8 %16 to i32
  %mul.i151 = shl nuw nsw i32 %conv24, 2
  %idxprom.i152 = zext nneg i32 %mul.i151 to i64
  %arrayidx.i153 = getelementptr inbounds [2048 x %"struct.std::atomic.36"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i152
  %17 = load atomic i64, ptr %arrayidx.i153 monotonic, align 32
  %cmp28 = icmp eq i64 %17, 0
  br i1 %cmp28, label %if.then29, label %for.cond

for.cond:                                         ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit
  %xor.1 = xor i32 %conv24, 1
  %mul.i151.1 = shl nuw nsw i32 %xor.1, 2
  %idxprom.i152.1 = zext nneg i32 %mul.i151.1 to i64
  %arrayidx.i153.1 = getelementptr inbounds [2048 x %"struct.std::atomic.36"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i152.1
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
  store i16 2, ptr %token, align 2, !tbaa !63
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
  %arrayidx.i156 = getelementptr inbounds [2048 x %"struct.std::atomic.36"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i155
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
  store i32 %31, ptr %state, align 4, !tbaa !26
  br label %while.cond.backedge

if.end72:                                         ; preds = %seqcst_fail50.i142.thread
  %32 = load atomic i32, ptr %this acquire, align 4
  store i32 %32, ptr %state, align 4, !tbaa !26
  %and73 = and i32 %32, 512
  %cmp74.not = icmp eq i32 %and73, 0
  br i1 %cmp74.not, label %if.else, label %if.then77

if.end72.thread:                                  ; preds = %seqcst_fail50.i142
  %33 = load atomic i32, ptr %this acquire, align 4
  store i32 %33, ptr %state, align 4, !tbaa !26
  store atomic i32 %slot.2.ph, ptr %4 monotonic, align 4
  %34 = load i32, ptr %state, align 4, !tbaa !26
  %and73179 = and i32 %34, 512
  %cmp74.not180 = icmp eq i32 %and73179, 0
  br i1 %cmp74.not180, label %if.then83, label %cleanup99

if.then77:                                        ; preds = %if.end72
  store i16 3, ptr %token, align 2, !tbaa !63
  %conv79 = trunc i32 %slot.2.ph to i16
  %slot_ = getelementptr inbounds i8, ptr %token, i64 2
  store i16 %conv79, ptr %slot_, align 2, !tbaa !64
  br label %cleanup99

if.then83:                                        ; preds = %if.end72.thread
  %call84 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %this)
  br i1 %call84, label %while.cond.backedge, label %if.then85

if.then85:                                        ; preds = %if.then83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i) #5
  %35 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %36 = add i32 %35, -2048
  store i32 %36, ptr %state.i, align 4, !tbaa !26
  %cmp.i157 = icmp ugt i32 %36, 2047
  %and.i.i = and i32 %35, 16
  %cmp.not.i.i = icmp eq i32 %and.i.i, 0
  %or.cond.i = or i1 %cmp.i157, %cmp.not.i.i
  br i1 %or.cond.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, label %if.then.i.i, !prof !72

if.then.i.i:                                      ; preds = %if.then85
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit: ; preds = %if.then.i.i, %if.then85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i) #5
  br label %while.cond.backedge

if.else:                                          ; preds = %if.end72
  %37 = cmpxchg ptr %arrayidx.i156, i64 %3, i64 0 seq_cst seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %while.cond.backedge, label %if.then89

if.then89:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i158) #5
  %39 = atomicrmw sub ptr %this, i32 2048 seq_cst, align 4
  %40 = add i32 %39, -2048
  store i32 %40, ptr %state.i158, align 4, !tbaa !26
  %cmp.i159 = icmp ugt i32 %40, 2047
  %and.i.i160 = and i32 %39, 16
  %cmp.not.i.i161 = icmp eq i32 %and.i.i160, 0
  %or.cond.i162 = or i1 %cmp.i159, %cmp.not.i.i161
  br i1 %or.cond.i162, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165, label %if.then.i.i163, !prof !72

if.then.i.i163:                                   ; preds = %if.then89
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state.i158, i32 noundef 16)
  br label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165: ; preds = %if.then.i.i163, %if.then89
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i158) #5
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit165, %if.else, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit, %if.then83, %_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_.exit, %if.then50, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit
  br label %while.cond, !llvm.loop !120

cleanup99:                                        ; preds = %if.end72.thread, %if.then77, %if.then40, %if.then38
  ret i1 true
}

declare noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call.i.i = tail call noundef i32 @sched_yield() #5
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !26
  %and = and i32 %0, %goal
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %cleanup24, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %call.i.i.1 = tail call noundef i32 @sched_yield() #5
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !26
  %and.1 = and i32 %1, %goal
  %cmp8.1 = icmp eq i32 %and.1, 0
  br i1 %cmp8.1, label %cleanup24, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %call.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !26
  %and.2 = and i32 %2, %goal
  %cmp8.2 = icmp eq i32 %and.2, 0
  br i1 %cmp8.2, label %cleanup24, label %for.end22

for.end22:                                        ; preds = %if.end.2
  %3 = load atomic i32, ptr %this acquire, align 4
  store i32 %3, ptr %state, align 4, !tbaa !26
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
  br label %cleanup.us.i, !llvm.loop !121

if.end16.us.i:                                    ; preds = %seqcst_fail50.i.us.i, %if.end.us.i
  %call.i.i.us.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %after.0.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %cleanup.us.i

cleanup.us.i:                                     ; preds = %if.end16.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !26
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
  br label %cleanup.i, !llvm.loop !122

if.end16.i:                                       ; preds = %seqcst_fail50.i.i, %if.end.i
  %call.i.i.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %or10.i, ptr noundef null, ptr noundef null, i32 noundef %waitMask)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end16.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %13 = load atomic i32, ptr %this acquire, align 4
  store i32 %13, ptr %state, align 4, !tbaa !26
  %and.i = and i32 %13, %goal
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %cleanup24, label %if.end.i

cleanup24:                                        ; preds = %cleanup.i, %cleanup.us.i, %for.end22, %if.end.2, %if.end.1, %if.end
  ret i1 true
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #6

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #0 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %tobool.not = icmp eq ptr %call, null
  %cond = select i1 %tobool.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %call
  ret ptr %cond
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #3

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %cpu, ptr noundef %node, ptr noundef %0) #0 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %tobool.not = icmp eq ptr %cpu, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %call, ptr %cpu, align 4, !tbaa !26
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %node, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 %call, ptr %node, align 4, !tbaa !26
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #24

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS_6detail11DefaultMakeIS5_EES6_E7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESE_SF_(ptr noundef %pt, i32 %0) #17 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull.i = icmp eq ptr %pt, null
  br i1 %isnull.i, label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS_6detail11DefaultMakeIS5_EES6_E7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESE_SF_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %pt, i64 32
  tail call void @_ZN5folly6detail25SingletonThreadLocalState7WrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %1) #5
  %buffer_.i.i.i.i = getelementptr inbounds i8, ptr %pt, i64 16
  %2 = load ptr, ptr %buffer_.i.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7WrapperD2Ev.exit.i, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #32
  br label %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7WrapperD2Ev.exit.i

_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7WrapperD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %pt) #32
  br label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS_6detail11DefaultMakeIS5_EES6_E7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESE_SF_.exit

_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagENS_6detail11DefaultMakeIS5_EES6_E7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESE_SF_.exit: ; preds = %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7WrapperD2Ev.exit.i, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState7WrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime7destroyERNS1_7WrapperE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly12_GLOBAL__N_120BufferedRandomDevice7getSlowEPhm(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %data, i64 noundef %size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8, !tbaa !13
  %1 = load atomic i64, ptr @_ZN5folly12_GLOBAL__N_120BufferedRandomDevice12globalEpoch_E monotonic, align 8
  %cmp.not = icmp eq i64 %0, %1
  br i1 %cmp.not, label %entry.while.end15_crit_edge, label %if.then

entry.while.end15_crit_edge:                      ; preds = %entry
  %bufferSize_16.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 8
  %.pre = load i64, ptr %bufferSize_16.phi.trans.insert, align 8, !tbaa !24
  br label %while.end15

if.then:                                          ; preds = %entry
  %2 = load atomic i64, ptr @_ZN5folly12_GLOBAL__N_120BufferedRandomDevice12globalEpoch_E monotonic, align 8
  store i64 %2, ptr %this, align 8, !tbaa !13
  %buffer_ = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load ptr, ptr %buffer_, align 8, !tbaa !23
  %bufferSize_ = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load i64, ptr %bufferSize_, align 8, !tbaa !24
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %ptr_ = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %add.ptr, ptr %ptr_, align 8, !tbaa !25
  br label %while.end15

while.end15:                                      ; preds = %if.then, %entry.while.end15_crit_edge
  %5 = phi i64 [ %.pre, %entry.while.end15_crit_edge ], [ %4, %if.then ]
  %cmp17.not = icmp ugt i64 %5, %size
  br i1 %cmp17.not, label %if.end19, label %if.then18

if.then18:                                        ; preds = %while.end15
  tail call fastcc void @_ZN5folly12_GLOBAL__N_116readRandomDeviceEPvm(ptr noundef %data, i64 noundef %size)
  br label %return

if.end19:                                         ; preds = %while.end15
  %bufferSize_16 = getelementptr inbounds i8, ptr %this, i64 8
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 16
  %6 = load ptr, ptr %buffer_.i, align 8, !tbaa !23
  %add.ptr.i = getelementptr inbounds i8, ptr %6, i64 %5
  %ptr_.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %ptr_.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %data, ptr align 1 %7, i64 %sub.ptr.sub.i, i1 false)
  %add.ptr22 = getelementptr inbounds i8, ptr %data, i64 %sub.ptr.sub.i
  %sub = sub i64 %size, %sub.ptr.sub.i
  %8 = load ptr, ptr %buffer_.i, align 8, !tbaa !23
  %9 = load i64, ptr %bufferSize_16, align 8, !tbaa !24
  tail call fastcc void @_ZN5folly12_GLOBAL__N_116readRandomDeviceEPvm(ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %buffer_.i, align 8, !tbaa !23
  store ptr %10, ptr %ptr_.i, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr22, ptr align 1 %10, i64 %sub, i1 false)
  %11 = load ptr, ptr %ptr_.i, align 8, !tbaa !25
  %add.ptr31 = getelementptr inbounds i8, ptr %11, i64 %sub
  store ptr %add.ptr31, ptr %ptr_.i, align 8, !tbaa !25
  br label %return

return:                                           ; preds = %if.end19, %if.then18
  ret void
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5folly12_GLOBAL__N_116readRandomDeviceEPvm(ptr noundef %data, i64 noundef %size) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.google::ErrnoLogMessage", align 8
  %indirect-arg-temp = alloca { i64, i64 }, align 8
  %ref.tmp31 = alloca %"class.google::ErrnoLogMessage", align 8
  %indirect-arg-temp33 = alloca { i64, i64 }, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp53 = alloca i64, align 8
  %ref.tmp55 = alloca i64, align 8
  %ref.tmp59 = alloca %"class.google::LogMessageFatal", align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %count.addr.0.i = phi i64 [ %size, %entry ], [ %count.addr.1.i, %do.cond.i ]
  %b.0.i = phi ptr [ %data, %entry ], [ %b.1.i, %do.cond.i ]
  %totalBytes.0.i = phi i64 [ 0, %entry ], [ %totalBytes.1.i, %do.cond.i ]
  %call.i.i = tail call noundef i64 @getrandom(ptr noundef %b.0.i, i64 noundef %count.addr.0.i, i32 noundef 0)
  %cmp.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end4.i

if.then.i:                                        ; preds = %do.body.i
  %call1.i = tail call ptr @__errno_location() #34
  %0 = load i32, ptr %call1.i, align 4, !tbaa !26
  %cmp2.i = icmp eq i32 %0, 4
  br i1 %cmp2.i, label %do.cond.i, label %land.lhs.true

if.end4.i:                                        ; preds = %do.body.i
  %add.i = add nsw i64 %call.i.i, %totalBytes.0.i
  %add.ptr.i = getelementptr inbounds i8, ptr %b.0.i, i64 %call.i.i
  %sub.i = sub i64 %count.addr.0.i, %call.i.i
  br label %do.cond.i

do.cond.i:                                        ; preds = %if.end4.i, %if.then.i
  %count.addr.1.i = phi i64 [ %count.addr.0.i, %if.then.i ], [ %sub.i, %if.end4.i ]
  %b.1.i = phi ptr [ %b.0.i, %if.then.i ], [ %add.ptr.i, %if.end4.i ]
  %totalBytes.1.i = phi i64 [ %totalBytes.0.i, %if.then.i ], [ %add.i, %if.end4.i ]
  %cmp5.i = icmp ne i64 %call.i.i, 0
  %tobool.i = icmp ne i64 %count.addr.1.i, 0
  %1 = and i1 %cmp5.i, %tobool.i
  br i1 %1, label %do.body.i, label %"_ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit", !llvm.loop !123

"_ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit": ; preds = %do.cond.i
  %cmp = icmp eq i64 %totalBytes.1.i, -1
  br i1 %cmp, label %"_ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit.land.lhs.true_crit_edge", label %if.end

"_ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit.land.lhs.true_crit_edge": ; preds = %"_ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit"
  %.pre111 = tail call ptr @__errno_location() #34
  %.pr = load i32, ptr %.pre111, align 4, !tbaa !26
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then.i, %"_ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit.land.lhs.true_crit_edge"
  %2 = phi i32 [ %.pr, %"_ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit.land.lhs.true_crit_edge" ], [ %0, %if.then.i ]
  %call1.pre-phi = phi ptr [ %.pre111, %"_ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit.land.lhs.true_crit_edge" ], [ %call1.i, %if.then.i ]
  %cmp2 = icmp eq i32 %2, 38
  br i1 %cmp2, label %if.then, label %cond.false29

if.then:                                          ; preds = %land.lhs.true
  %3 = load atomic i8, ptr @_ZGVZN5folly12_GLOBAL__N_116readRandomDeviceEPvmE8randomFd acquire, align 8
  %guard.uninitialized = icmp eq i8 %3, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !47

init.check:                                       ; preds = %if.then
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_116readRandomDeviceEPvmE8randomFd) #5
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call3 = invoke i32 (ptr, i32, ...) @open(ptr noundef nonnull @.str.11, i32 noundef 524288)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store i32 %call3, ptr @_ZZN5folly12_GLOBAL__N_116readRandomDeviceEPvmE8randomFd, align 4, !tbaa !26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_116readRandomDeviceEPvmE8randomFd) #5
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %if.then
  %5 = load i32, ptr @_ZZN5folly12_GLOBAL__N_116readRandomDeviceEPvmE8randomFd, align 4, !tbaa !26
  %cmp4 = icmp slt i32 %5, 0
  br i1 %cmp4, label %cond.false, label %cleanup.done18, !prof !12

cond.false:                                       ; preds = %init.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6) #5
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp, align 8, !tbaa !48
  %.fca.1.gep66 = getelementptr inbounds i8, ptr %indirect-arg-temp, i64 8
  store i64 0, ptr %.fca.1.gep66, align 8, !tbaa !48
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull @.str.10, i32 noundef 83, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %cond.false
  %call1.i7475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.12, i64 noundef 28)
          to label %cleanup.action unwind label %lpad8

cleanup.action:                                   ; preds = %invoke.cont9
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6) #5
  %.pre = load i32, ptr @_ZZN5folly12_GLOBAL__N_116readRandomDeviceEPvmE8randomFd, align 4, !tbaa !26
  br label %cleanup.done18

cleanup.done18:                                   ; preds = %cleanup.action, %init.end
  %6 = phi i32 [ %5, %init.end ], [ %.pre, %cleanup.action ]
  br label %do.body.i76

do.body.i76:                                      ; preds = %do.cond.i85, %cleanup.done18
  %count.addr.0.i77 = phi i64 [ %size, %cleanup.done18 ], [ %count.addr.1.i86, %do.cond.i85 ]
  %b.0.i78 = phi ptr [ %data, %cleanup.done18 ], [ %b.1.i87, %do.cond.i85 ]
  %totalBytes.0.i79 = phi i64 [ 0, %cleanup.done18 ], [ %totalBytes.1.i88, %do.cond.i85 ]
  %call.i = call noundef i64 @read(i32 noundef %6, ptr noundef %b.0.i78, i64 noundef %count.addr.0.i77)
  %cmp.i80 = icmp eq i64 %call.i, -1
  br i1 %cmp.i80, label %if.then.i92, label %if.end4.i81

if.then.i92:                                      ; preds = %do.body.i76
  %7 = load i32, ptr %call1.pre-phi, align 4, !tbaa !26
  %cmp2.i94 = icmp eq i32 %7, 4
  br i1 %cmp2.i94, label %do.cond.i85, label %cond.false29

if.end4.i81:                                      ; preds = %do.body.i76
  %add.i82 = add nsw i64 %call.i, %totalBytes.0.i79
  %add.ptr.i83 = getelementptr inbounds i8, ptr %b.0.i78, i64 %call.i
  %sub.i84 = sub i64 %count.addr.0.i77, %call.i
  br label %do.cond.i85

do.cond.i85:                                      ; preds = %if.end4.i81, %if.then.i92
  %count.addr.1.i86 = phi i64 [ %count.addr.0.i77, %if.then.i92 ], [ %sub.i84, %if.end4.i81 ]
  %b.1.i87 = phi ptr [ %b.0.i78, %if.then.i92 ], [ %add.ptr.i83, %if.end4.i81 ]
  %totalBytes.1.i88 = phi i64 [ %totalBytes.0.i79, %if.then.i92 ], [ %add.i82, %if.end4.i81 ]
  %cmp5.i89 = icmp ne i64 %call.i, 0
  %tobool.i90 = icmp ne i64 %count.addr.1.i86, 0
  %8 = and i1 %cmp5.i89, %tobool.i90
  br i1 %8, label %do.body.i76, label %if.end, !llvm.loop !124

lpad:                                             ; preds = %init
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5folly12_GLOBAL__N_116readRandomDeviceEPvmE8randomFd) #5
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont9, %cond.false
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6) #5
  br label %ehcleanup

if.end:                                           ; preds = %do.cond.i85, %"_ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit"
  %bytesRead.0 = phi i64 [ %totalBytes.1.i, %"_ZN5folly15fileutil_detail8wrapFullIZNS_12_GLOBAL__N_116readRandomDeviceEPvmE3$_0JEEElT_iS3_mDpT0_.exit" ], [ %totalBytes.1.i88, %do.cond.i85 ]
  %cmp23 = icmp slt i64 %bytesRead.0, 0
  br i1 %cmp23, label %cond.false29, label %cleanup.done49, !prof !125

cond.false29:                                     ; preds = %if.then.i92, %if.end, %land.lhs.true
  %bytesRead.0108 = phi i64 [ %bytesRead.0, %if.end ], [ -1, %land.lhs.true ], [ -1, %if.then.i92 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp31) #5
  store i64 ptrtoint (ptr @_ZN6google10LogMessage9SendToLogEv to i64), ptr %indirect-arg-temp33, align 8, !tbaa !48
  %.fca.1.gep = getelementptr inbounds i8, ptr %indirect-arg-temp33, i64 8
  store i64 0, ptr %.fca.1.gep, align 8, !tbaa !48
  call void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull @.str.10, i32 noundef 86, i32 noundef 3, i32 noundef 0, ptr noundef nonnull byval({ i64, i64 }) align 8 %indirect-arg-temp33)
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %cond.false29
  %call1.i9697 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.13, i64 noundef 29)
          to label %cleanup.action42 unwind label %lpad35

cleanup.action42:                                 ; preds = %invoke.cont36
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp31) #5
  br label %cleanup.done49

cleanup.done49:                                   ; preds = %cleanup.action42, %if.end
  %bytesRead.0107 = phi i64 [ %bytesRead.0, %if.end ], [ %bytesRead.0108, %cleanup.action42 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp53) #5
  store i64 %bytesRead.0107, ptr %ref.tmp53, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp55) #5
  store i64 %size, ptr %ref.tmp55, align 8, !tbaa !28
  %cmp.i99 = icmp eq i64 %bytesRead.0107, %size
  br i1 %cmp.i99, label %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !22

_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %cleanup.done49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp55) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53) #5
  br label %while.exit

_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %cleanup.done49
  %call.i100 = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull @.str.14)
  store ptr %call.i100, ptr %_result, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp55) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53) #5
  %cmp.i102.not = icmp eq ptr %call.i100, null
  br i1 %cmp.i102.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #5
  ret void

lpad35:                                           ; preds = %invoke.cont36, %cond.false29
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp31) #5
  br label %ehcleanup

while.body:                                       ; preds = %_ZN6google12Check_EQImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp59) #5
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59, ptr noundef nonnull @.str.10, i32 noundef 87, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59) #30
  unreachable

lpad60:                                           ; preds = %while.body
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59) #30
  unreachable

ehcleanup:                                        ; preds = %lpad35, %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad35 ], [ %10, %lpad8 ], [ %9, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %exprtext) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #5
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !128
  %1 = load i64, ptr %v1, align 8, !tbaa !28
  %call.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %2 = load i64, ptr %v2, align 8, !tbaa !28
  %call.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call3, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #5
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont1, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #5
  resume { ptr, i32 } %3
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: nofree
declare noundef i32 @open(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #25

declare void @_ZN6google10LogMessage9SendToLogEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

declare void @_ZN6google15ErrnoLogMessageC1EPKciiiMNS_10LogMessageEFvvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval({ i64, i64 }) align 8) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6google15ErrnoLogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #25

declare i64 @getrandom(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5folly15ThreadLocalPRNGclEv(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !7
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i, label %cond.true.i, !prof !12

cond.true.i:                                      ; preds = %entry
  %sub.ptr.i = getelementptr inbounds i8, ptr %1, i64 -2512
  br label %_ZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E3getEv.exit

cond.false.i:                                     ; preds = %entry
  %call.i = tail call fastcc noundef nonnull align 16 dereferenceable(2624) ptr @_ZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E3getEv.exit

_ZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E3getEv.exit: ; preds = %cond.false.i, %cond.true.i
  %cond-lvalue.i = phi ptr [ %sub.ptr.i, %cond.true.i ], [ %call.i, %cond.false.i ]
  %_M_pos.i = getelementptr inbounds i8, ptr %cond-lvalue.i, i64 2496
  %3 = load i64, ptr %_M_pos.i, align 16, !tbaa !130
  %cmp.i = icmp ugt i64 %3, 623
  br i1 %cmp.i, label %if.then.i, label %_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EEclEv.exit, !prof !12

if.then.i:                                        ; preds = %_ZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E3getEv.exit
  tail call void @_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EE11_M_gen_randEv(ptr noundef nonnull align 16 dereferenceable(2504) %cond-lvalue.i)
  %.pre.i = load i64, ptr %_M_pos.i, align 16, !tbaa !130
  br label %_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EEclEv.exit

_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EEclEv.exit: ; preds = %if.then.i, %_ZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E3getEv.exit
  %4 = phi i64 [ %.pre.i, %if.then.i ], [ %3, %_ZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E3getEv.exit ]
  %inc.i = add i64 %4, 1
  store i64 %inc.i, ptr %_M_pos.i, align 16, !tbaa !130
  %arrayidx.i = getelementptr inbounds [624 x i32], ptr %cond-lvalue.i, i64 0, i64 %4
  %5 = load i32, ptr %arrayidx.i, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 16 dereferenceable(2624) ptr @_ZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %cache) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id.i.i.i.i = alloca i32, align 4
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i, !prof !12

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EERT_vE3arg)
  br label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i

_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %call3.i.i, %cond.false.i.i ], [ %atomic-temp.0.i.i.i, %entry ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i.i.i) #5
  %1 = load atomic i32, ptr %cond.i.i acquire, align 4
  store i32 %1, ptr %id.i.i.i.i, align 4, !tbaa !26
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %conv.i.i.i.i = zext i32 %1 to i64
  %cmp.not.i.i.i.i = icmp ugt i64 %4, %conv.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE3getEv.exit.i.i, label %if.then.i.i.i.i, !prof !22

if.then.i.i.i.i:                                  ; preds = %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i
  call fastcc void @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %cond.i.i, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i.i.i = load i32, ptr %id.i.i.i.i, align 4, !tbaa !26
  %.pre2.i.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE3getEv.exit.i.i

_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE3getEv.exit.i.i: ; preds = %if.then.i.i.i.i, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i
  %idxprom.i.pre-phi.i.i.i = phi i64 [ %conv.i.i.i.i, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i ], [ %.pre2.i.i.i, %if.then.i.i.i.i ]
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %idxprom.i.pre-phi.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i.i.i) #5
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !34
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %_ZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E10getWrapperEv.exit, !prof !12

cond.false.i.i.i:                                 ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE3getEv.exit.i.i
  %call4.i.i.i = tail call fastcc noundef ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %cond.i.i)
  br label %_ZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E10getWrapperEv.exit

_ZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E10getWrapperEv.exit: ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE3getEv.exit.i.i, %cond.false.i.i.i
  %cond.i.i.i = phi ptr [ %call4.i.i.i, %cond.false.i.i.i ], [ %7, %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE3getEv.exit.i.i ]
  %call1 = tail call noundef zeroext i1 @_ZN5folly18threadlocal_detail14StaticMetaBase5dyingEv()
  br i1 %call1, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E10getWrapperEv.exit
  %.b = load i1, ptr @_ZGVZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime, align 1
  br i1 %.b, label %init.end, label %init.check, !prof !37

init.check:                                       ; preds = %if.end
  %8 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E13LocalLifetimeD2Ev, ptr nonnull @_ZZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime, ptr nonnull @__dso_handle) #5
  store i1 true, ptr @_ZGVZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime, align 1
  br label %init.end

init.end:                                         ; preds = %init.check, %if.end
  %9 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E7getSlowERNS5_25SingletonThreadLocalState10LocalCacheEE8lifetime)
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i.i, i64 2512
  tail call void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime5trackERNS1_10LocalCacheERNS1_7WrapperE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %cache, ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #5
  br label %cleanup

cleanup:                                          ; preds = %init.end, %_ZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E10getWrapperEv.exit
  ret ptr %cond.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS2_EES4_E13LocalLifetimeD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id.i.i.i.i = alloca i32, align 4
  %0 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EERT_vE3arg acquire, align 8
  %atomic-temp.0.i.i.i = inttoptr i64 %0 to ptr
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i, !prof !12

cond.false.i.i:                                   ; preds = %entry
  %call3.i.i1 = invoke noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EERT_vE3arg)
          to label %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i unwind label %terminate.lpad

_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i: ; preds = %cond.false.i.i, %entry
  %cond.i.i = phi ptr [ %atomic-temp.0.i.i.i, %entry ], [ %call3.i.i1, %cond.false.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i.i.i) #5
  %1 = load atomic i32, ptr %cond.i.i acquire, align 4
  store i32 %1, ptr %id.i.i.i.i, align 4, !tbaa !26
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %conv.i.i.i.i = zext i32 %1 to i64
  %cmp.not.i.i.i.i = icmp ugt i64 %4, %conv.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE3getEv.exit.i.i, label %if.then.i.i.i.i, !prof !22

if.then.i.i.i.i:                                  ; preds = %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i
  invoke fastcc void @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %cond.i.i, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i.i.i.i
  %.pre.i.i.i = load i32, ptr %id.i.i.i.i, align 4, !tbaa !26
  %.pre2.i.i.i = zext i32 %.pre.i.i.i to i64
  br label %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE3getEv.exit.i.i

_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE3getEv.exit.i.i: ; preds = %.noexc, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i
  %idxprom.i.pre-phi.i.i.i = phi i64 [ %conv.i.i.i.i, %_ZN5folly6detail30StaticSingletonManagerWithRtti6createINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEES8_EERT_RNS1_3ArgE.exit.i ], [ %.pre2.i.i.i, %.noexc ]
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %6, i64 %idxprom.i.pre-phi.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i.i.i) #5
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8, !tbaa !34
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %cond.false.i.i.i, label %invoke.cont, !prof !12

cond.false.i.i.i:                                 ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE3getEv.exit.i.i
  %call4.i.i.i2 = invoke fastcc noundef ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %cond.i.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE3getEv.exit.i.i, %cond.false.i.i.i
  %cond.i.i.i = phi ptr [ %7, %_ZNK5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE3getEv.exit.i.i ], [ %call4.i.i.i2, %cond.false.i.i.i ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i.i, i64 2512
  tail call void @_ZN5folly6detail25SingletonThreadLocalState13LocalLifetime7destroyERNS1_7WrapperE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(112) %add.ptr) #5
  ret void

terminate.lpad:                                   ; preds = %cond.false.i.i.i, %if.then.i.i.i.i, %cond.false.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noalias noundef nonnull ptr @_ZN5folly6detail5thunk4makeINS_11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS6_EES8_E7WrapperES8_vEEJEEEPvDpT0_() #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
  store i32 -1, ptr %call, align 4, !tbaa !38
  %constructor_.i = getelementptr inbounds i8, ptr %call, i64 8
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  %_M_invoker.i.i = getelementptr inbounds i8, ptr %call, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %constructor_.i, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalIZNS2_15ThreadLocalPRNGclEvE7WrapperNS2_12_GLOBAL__N_19RandomTagENS2_6detail11DefaultMakeIS6_EES8_E7WrapperES8_vEC1EvEUlvE_E9_M_invokeERKSt9_Any_data, ptr %_M_invoker.i.i, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalIZNS2_15ThreadLocalPRNGclEvE7WrapperNS2_12_GLOBAL__N_19RandomTagENS2_6detail11DefaultMakeIS6_EES8_E7WrapperES8_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8, !tbaa !43
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalIZNS2_15ThreadLocalPRNGclEvE7WrapperNS2_12_GLOBAL__N_19RandomTagENS2_6detail11DefaultMakeIS6_EES8_E7WrapperES8_vEC1EvEUlvE_E9_M_invokeERKSt9_Any_data(ptr nocapture nonnull readnone align 8 %__functor) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(2624) ptr @_Znwm(i64 noundef 2624) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2624) %call.i.i.i, i8 0, i64 2624, i1 false)
  invoke void @_ZN5folly6Random6createIN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EEES4_EET_v(ptr nonnull sret(%"class.__gnu_cxx::simd_fast_mersenne_twister_engine") align 16 %call.i.i.i)
          to label %_ZSt10__invoke_rIPvRZN5folly11ThreadLocalINS1_20SingletonThreadLocalIZNS1_15ThreadLocalPRNGclEvE7WrapperNS1_12_GLOBAL__N_19RandomTagENS1_6detail11DefaultMakeIS5_EES7_E7WrapperES7_vEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #32
  resume { ptr, i32 } %0

_ZSt10__invoke_rIPvRZN5folly11ThreadLocalINS1_20SingletonThreadLocalIZNS1_15ThreadLocalPRNGclEvE7WrapperNS1_12_GLOBAL__N_19RandomTagENS1_6detail11DefaultMakeIS5_EES7_E7WrapperES7_vEC1EvEUlvE_JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESH_E4typeEOSI_DpOSJ_.exit: ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %call.i.i.i, i64 2512
  tail call void @_ZN5folly6detail25SingletonThreadLocalState7WrapperC2Ev(ptr noundef nonnull align 8 dereferenceable(112) %1) #5
  ret ptr %call.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFPvvEZN5folly11ThreadLocalINS2_20SingletonThreadLocalIZNS2_15ThreadLocalPRNGclEvE7WrapperNS2_12_GLOBAL__N_19RandomTagENS2_6detail11DefaultMakeIS6_EES8_E7WrapperES8_vEC1EvEUlvE_E10_M_managerERSt9_Any_dataRKSH_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.bb1, %entry
  %__source.sink = phi ptr [ %__source, %sw.bb1 ], [ @_ZTIZN5folly11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vEC1EvEUlvE_, %entry ]
  store ptr %__source.sink, ptr %__dest, align 8, !tbaa !23
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6Random6createIN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EEES4_EET_v(ptr noalias sret(%"class.__gnu_cxx::simd_fast_mersenne_twister_engine") align 16 %agg.result) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sd = alloca %"struct.folly::detail::SeedData", align 4
  %s = alloca %"class.std::seed_seq", align 8
  call void @llvm.lifetime.start.p0(i64 2496, ptr nonnull %sd) #5
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E3getEvE5cache)
  %1 = load ptr, ptr %0, align 8, !tbaa !7
  %2 = icmp eq ptr %1, null
  br i1 %2, label %cond.false.i.i.i, label %cond.true.i.i.i, !prof !12

cond.true.i.i.i:                                  ; preds = %entry
  %sub.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -32
  br label %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E3getEv.exit.i.i

cond.false.i.i.i:                                 ; preds = %entry
  %call.i.i.i = tail call fastcc noundef nonnull align 8 dereferenceable(144) ptr @_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E7getSlowERNS4_25SingletonThreadLocalState10LocalCacheE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E3getEv.exit.i.i

_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E3getEv.exit.i.i: ; preds = %cond.false.i.i.i, %cond.true.i.i.i
  %cond-lvalue.i.i.i = phi ptr [ %sub.ptr.i.i.i, %cond.true.i.i.i ], [ %call.i.i.i, %cond.false.i.i.i ]
  %3 = load i64, ptr %cond-lvalue.i.i.i, align 8, !tbaa !13
  %4 = load atomic i64, ptr @_ZN5folly12_GLOBAL__N_120BufferedRandomDevice12globalEpoch_E monotonic, align 8
  %cmp.i.i.i = icmp eq i64 %3, %4
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %if.else.i.i.i, !prof !22

land.rhs.i.i.i:                                   ; preds = %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E3getEv.exit.i.i
  %buffer_.i.i.i.i = getelementptr inbounds i8, ptr %cond-lvalue.i.i.i, i64 16
  %5 = load ptr, ptr %buffer_.i.i.i.i, align 8, !tbaa !23
  %bufferSize_.i.i.i.i = getelementptr inbounds i8, ptr %cond-lvalue.i.i.i, i64 8
  %6 = load i64, ptr %bufferSize_.i.i.i.i, align 8, !tbaa !24
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  %ptr_.i.i.i.i = getelementptr inbounds i8, ptr %cond-lvalue.i.i.i, i64 24
  %7 = load ptr, ptr %ptr_.i.i.i.i, align 8, !tbaa !25
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 2496
  br i1 %cmp3.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i, !prof !12

if.then.i.i.i:                                    ; preds = %land.rhs.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2496) %sd, ptr noundef nonnull align 1 dereferenceable(2496) %7, i64 2496, i1 false)
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %7, i64 2496
  store ptr %add.ptr.i.i.i, ptr %ptr_.i.i.i.i, align 8, !tbaa !25
  br label %_ZN5folly6detail8SeedDataIN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EEEEC2Ev.exit

if.else.i.i.i:                                    ; preds = %land.rhs.i.i.i, %_ZN5folly20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS1_9RandomTagENS_6detail11DefaultMakeIS2_EES3_E3getEv.exit.i.i
  call fastcc void @_ZN5folly12_GLOBAL__N_120BufferedRandomDevice7getSlowEPhm(ptr noundef nonnull align 8 dereferenceable(32) %cond-lvalue.i.i.i, ptr noundef nonnull %sd, i64 noundef 2496)
  br label %_ZN5folly6detail8SeedDataIN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EEEEC2Ev.exit

_ZN5folly6detail8SeedDataIN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EEEEC2Ev.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s) #5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %sd, i64 2496
  call void @_ZNSt8seed_seqC2IPjEET_S2_(ptr noundef nonnull align 8 dereferenceable(24) %s, ptr noundef nonnull %sd, ptr noundef nonnull %add.ptr.i.i)
  invoke void @_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EE4seedISt8seed_seqEENSt9enable_ifIXsr3std8__detail13__is_seed_seqIT_S1_jEE5valueEvE4typeERS5_(ptr noundef nonnull align 16 dereferenceable(2504) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly6detail8SeedDataIN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EEEEC2Ev.exit
  %8 = load ptr, ptr %s, align 8, !tbaa !98
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8seed_seqD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %8) #32
  br label %_ZNSt8seed_seqD2Ev.exit

_ZNSt8seed_seqD2Ev.exit:                          ; preds = %if.then.i.i.i.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s) #5
  call void @llvm.lifetime.end.p0(i64 2496, ptr nonnull %sd) #5
  ret void

lpad:                                             ; preds = %_ZN5folly6detail8SeedDataIN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EEEEC2Ev.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %s, align 8, !tbaa !98
  %tobool.not.i.i.i.i4 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i4, label %_ZNSt8seed_seqD2Ev.exit6, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %10) #32
  br label %_ZNSt8seed_seqD2Ev.exit6

_ZNSt8seed_seqD2Ev.exit6:                         ; preds = %if.then.i.i.i.i5, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s) #5
  call void @llvm.lifetime.end.p0(i64 2496, ptr nonnull %sd) #5
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8seed_seqC2IPjEET_S2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__begin, ptr noundef %__end) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__begin to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp ugt i64 %sub.ptr.div.i.i, 2305843009213693951
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #33
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp3.i.not = icmp eq ptr %__end, %__begin
  br i1 %cmp3.i.not, label %for.cond.cleanup, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %call5.i.i.i.i19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #31
          to label %invoke.cont6.lr.ph unwind label %lpad

invoke.cont6.lr.ph:                               ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call5.i.i.i.i19, ptr %this, align 8, !tbaa !98
  store ptr %call5.i.i.i.i19, ptr %_M_finish.i.i, align 8, !tbaa !132
  %add.ptr21.i = getelementptr inbounds i32, ptr %call5.i.i.i.i19, i64 %sub.ptr.div.i.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !133
  br label %invoke.cont6

for.cond.cleanup:                                 ; preds = %invoke.cont8, %if.end.i
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont6:                                     ; preds = %invoke.cont8, %invoke.cont6.lr.ph
  %1 = phi ptr [ %call5.i.i.i.i19, %invoke.cont6.lr.ph ], [ %5, %invoke.cont8 ]
  %2 = phi ptr [ %add.ptr21.i, %invoke.cont6.lr.ph ], [ %6, %invoke.cont8 ]
  %3 = phi ptr [ %call5.i.i.i.i19, %invoke.cont6.lr.ph ], [ %7, %invoke.cont8 ]
  %__iter.027 = phi ptr [ %__begin, %invoke.cont6.lr.ph ], [ %incdec.ptr, %invoke.cont8 ]
  %4 = load i32, ptr %__iter.027, align 4, !tbaa !26
  %cmp.not.i.i = icmp eq ptr %3, %2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont6
  store i32 %4, ptr %3, align 4, !tbaa !26
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !132
  br label %invoke.cont8

if.else.i.i:                                      ; preds = %invoke.cont6
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #33
          to label %.noexc23 unwind label %lpad5.loopexit.split-lp

.noexc23:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #31
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad5.loopexit

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i31.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i24, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %4, ptr %add.ptr.i.i.i, align 4, !tbaa !26
  %cmp.i.i.i32.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i32.i.i.i, label %if.then.i.i.i33.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i.i

if.then.i.i.i33.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i31.i.i.i, ptr align 4 %1, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i.i: ; preds = %if.then.i.i.i33.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i42.i.i.i

if.then.i42.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #32
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i42.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit41.i.i.i
  store ptr %cond.i31.i.i.i, ptr %this, align 8, !tbaa !98
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !132
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i31.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !133
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i22
  %5 = phi ptr [ %cond.i31.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %1, %if.then.i.i22 ]
  %6 = phi ptr [ %add.ptr19.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %2, %if.then.i.i22 ]
  %7 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i22 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__iter.027, i64 4
  %cmp.not = icmp eq ptr %incdec.ptr, %__end
  br i1 %cmp.not, label %for.cond.cleanup, label %invoke.cont6, !llvm.loop !134

lpad5.loopexit:                                   ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp:                          ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5.loopexit.split-lp, %lpad5.loopexit, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  %8 = load ptr, ptr %this, align 8, !tbaa !98
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  tail call void @_ZdlPv(ptr noundef nonnull %8) #32
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %if.then.i.i.i, %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EE4seedISt8seed_seqEENSt9enable_ifIXsr3std8__detail13__is_seed_seqIT_S1_jEE5valueEvE4typeERS5_(ptr noundef nonnull align 16 dereferenceable(2504) %this, ptr noundef nonnull align 8 dereferenceable(24) %__q) local_unnamed_addr #0 comdat align 2 {
entry:
  %__arr = alloca [624 x i32], align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2496) %this, i8 -117, i64 2496, i1 false), !tbaa !26
  call void @llvm.lifetime.start.p0(i64 2496, ptr nonnull %__arr) #5
  %add.ptr6 = getelementptr inbounds i8, ptr %__arr, i64 2496
  call void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %__q, ptr noundef nonnull %__arr, ptr noundef nonnull %add.ptr6)
  %0 = load i32, ptr %this, align 16, !tbaa !48
  %arrayidx7 = getelementptr inbounds i8, ptr %this, i64 1224
  %1 = load i32, ptr %arrayidx7, align 8, !tbaa !48
  %arrayidx8 = getelementptr inbounds i8, ptr %this, i64 2492
  %2 = load i32, ptr %arrayidx8, align 4, !tbaa !48
  %3 = xor i32 %0, %2
  %xor9 = xor i32 %3, %1
  %shr.i = lshr i32 %xor9, 27
  %xor.i = xor i32 %shr.i, %xor9
  %mul.i = mul i32 %xor.i, 1664525
  %add = add i32 %mul.i, %1
  store i32 %add, ptr %arrayidx7, align 8, !tbaa !48
  %add11 = add i32 %mul.i, 624
  %arrayidx14 = getelementptr inbounds i8, ptr %this, i64 1268
  %4 = load i32, ptr %arrayidx14, align 4, !tbaa !48
  %add15 = add i32 %add11, %4
  store i32 %add15, ptr %arrayidx14, align 4, !tbaa !48
  store i32 %add11, ptr %this, align 16, !tbaa !48
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %__j.0126 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %__i.0125 = phi i64 [ 1, %entry ], [ %rem44, %for.body ]
  %arrayidx17 = getelementptr inbounds [624 x i32], ptr %this, i64 0, i64 %__i.0125
  %5 = load i32, ptr %arrayidx17, align 4, !tbaa !48
  %add18 = add nuw nsw i64 %__i.0125, 306
  %rem = urem i64 %add18, 624
  %arrayidx19 = getelementptr inbounds [624 x i32], ptr %this, i64 0, i64 %rem
  %6 = load i32, ptr %arrayidx19, align 4, !tbaa !48
  %sub22 = add nuw nsw i64 %__i.0125, 623
  %rem23 = urem i64 %sub22, 624
  %arrayidx24 = getelementptr inbounds [624 x i32], ptr %this, i64 0, i64 %rem23
  %7 = load i32, ptr %arrayidx24, align 4, !tbaa !48
  %8 = xor i32 %5, %7
  %xor25 = xor i32 %8, %6
  %shr.i119 = lshr i32 %xor25, 27
  %xor.i120 = xor i32 %shr.i119, %xor25
  %mul.i121 = mul i32 %xor.i120, 1664525
  %add30 = add i32 %mul.i121, %6
  store i32 %add30, ptr %arrayidx19, align 4, !tbaa !48
  %arrayidx31 = getelementptr inbounds [624 x i32], ptr %__arr, i64 0, i64 %__j.0126
  %9 = load i32, ptr %arrayidx31, align 4, !tbaa !26
  %10 = trunc i64 %__i.0125 to i32
  %11 = add i32 %9, %10
  %conv36 = add i32 %11, %mul.i121
  %add38 = add nuw nsw i64 %__i.0125, 317
  %rem39 = urem i64 %add38, 624
  %arrayidx40 = getelementptr inbounds [624 x i32], ptr %this, i64 0, i64 %rem39
  %12 = load i32, ptr %arrayidx40, align 4, !tbaa !48
  %add41 = add i32 %conv36, %12
  store i32 %add41, ptr %arrayidx40, align 4, !tbaa !48
  store i32 %conv36, ptr %arrayidx17, align 4, !tbaa !48
  %add43 = add i64 %__i.0125, 1
  %13 = icmp eq i64 %add43, 624
  %rem44 = select i1 %13, i64 0, i64 %add43
  %inc = add nuw nsw i64 %__j.0126, 1
  %exitcond.not = icmp eq i64 %inc, 624
  br i1 %exitcond.not, label %for.body49, label %for.body, !llvm.loop !135

for.cond.cleanup48:                               ; preds = %for.body49
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 2496
  store i64 624, ptr %add.ptr, align 16, !tbaa !130
  %14 = load i32, ptr %this, align 16, !tbaa !48
  %and.i = and i32 %14, 1
  %arrayidx3.3.i = getelementptr inbounds i8, ptr %this, i64 12
  %15 = load i32, ptr %arrayidx3.3.i, align 4, !tbaa !48
  %and.3.i = and i32 %15, 331998852
  %xor.3.i = or disjoint i32 %and.3.i, %and.i
  %16 = call i32 @llvm.ctpop.i32(i32 %xor.3.i), !range !136
  %17 = and i32 %16, 1
  %tobool.not.i = icmp eq i32 %17, 0
  br i1 %tobool.not.i, label %if.then15.i, label %_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EE23_M_period_certificationEv.exit

if.then15.i:                                      ; preds = %for.cond.cleanup48
  %xor18.i = xor i32 %14, 1
  store i32 %xor18.i, ptr %this, align 16, !tbaa !48
  br label %_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EE23_M_period_certificationEv.exit

_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EE23_M_period_certificationEv.exit: ; preds = %if.then15.i, %for.cond.cleanup48
  call void @llvm.lifetime.end.p0(i64 2496, ptr nonnull %__arr) #5
  ret void

for.body49:                                       ; preds = %for.body, %for.body49
  %__j45.0127 = phi i64 [ %add51, %for.body49 ], [ 0, %for.body ]
  %add51 = add nuw nsw i64 %__j45.0127, 1
  %18 = icmp eq i64 %add51, 624
  %rem52 = select i1 %18, i64 0, i64 %add51
  %rem52.fr = freeze i64 %rem52
  %arrayidx53 = getelementptr inbounds [624 x i32], ptr %this, i64 0, i64 %rem52.fr
  %19 = load i32, ptr %arrayidx53, align 4, !tbaa !48
  %add54 = add i64 %rem52.fr, 306
  %rem55.urem = add i64 %rem52.fr, -318
  %rem55.cmp = icmp ult i64 %add54, 624
  %rem55 = select i1 %rem55.cmp, i64 %add54, i64 %rem55.urem
  %arrayidx56 = getelementptr inbounds [624 x i32], ptr %this, i64 0, i64 %rem55
  %20 = load i32, ptr %arrayidx56, align 4, !tbaa !48
  %add57 = add i32 %20, %19
  %sub59 = add i64 %rem52.fr, 623
  %rem60.urem = add i64 %rem52.fr, -1
  %rem60.cmp = icmp ult i64 %sub59, 624
  %rem60 = select i1 %rem60.cmp, i64 %sub59, i64 %rem60.urem
  %arrayidx61 = getelementptr inbounds [624 x i32], ptr %this, i64 0, i64 %rem60
  %21 = load i32, ptr %arrayidx61, align 4, !tbaa !48
  %add62 = add i32 %add57, %21
  %shr.i122 = lshr i32 %add62, 27
  %xor.i123 = xor i32 %shr.i122, %add62
  %mul.i124 = mul i32 %xor.i123, 1566083941
  %xor67 = xor i32 %mul.i124, %20
  store i32 %xor67, ptr %arrayidx56, align 4, !tbaa !48
  %22 = trunc i64 %rem52.fr to i32
  %conv70 = sub i32 %mul.i124, %22
  %add72 = add i64 %rem52.fr, 317
  %rem73.urem = add i64 %rem52.fr, -307
  %rem73.cmp = icmp ult i64 %add72, 624
  %rem73 = select i1 %rem73.cmp, i64 %add72, i64 %rem73.urem
  %arrayidx74 = getelementptr inbounds [624 x i32], ptr %this, i64 0, i64 %rem73
  %23 = load i32, ptr %arrayidx74, align 4, !tbaa !48
  %xor75 = xor i32 %conv70, %23
  store i32 %xor75, ptr %arrayidx74, align 4, !tbaa !48
  store i32 %conv70, ptr %arrayidx53, align 4, !tbaa !48
  br i1 %18, label %for.cond.cleanup48, label %for.body49, !llvm.loop !137
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__begin, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp eq ptr %__begin, %__end
  br i1 %cmp, label %return, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %entry
  %__end232 = ptrtoint ptr %__end to i64
  %__begin233 = ptrtoint ptr %__begin to i64
  %reass.sub = sub i64 %__end232, %__begin233
  %0 = and i64 %reass.sub, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %__begin, i8 -117, i64 %0, i1 false), !tbaa !26
  %sub.ptr.div = ashr exact i64 %reass.sub, 2
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !132
  %2 = load ptr, ptr %this, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp2 = icmp ugt i64 %sub.ptr.div, 622
  br i1 %cmp2, label %cond.end16, label %cond.false

cond.false:                                       ; preds = %for.body.i.i.i.preheader
  %cmp3 = icmp ugt i64 %sub.ptr.div, 67
  br i1 %cmp3, label %cond.end16, label %cond.false5

cond.false5:                                      ; preds = %cond.false
  %cmp6 = icmp ugt i64 %sub.ptr.div, 38
  br i1 %cmp6, label %cond.end16, label %cond.false8

cond.false8:                                      ; preds = %cond.false5
  %cmp9 = icmp ugt i64 %sub.ptr.div, 6
  %sub = add nsw i64 %sub.ptr.div, -1
  %div217 = lshr i64 %sub, 1
  %cond = select i1 %cmp9, i64 3, i64 %div217
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false8, %cond.false5, %cond.false, %for.body.i.i.i.preheader
  %cond17 = phi i64 [ 11, %for.body.i.i.i.preheader ], [ 7, %cond.false ], [ %cond, %cond.false8 ], [ 5, %cond.false5 ]
  %sub18 = sub i64 %sub.ptr.div, %cond17
  %div19218 = lshr i64 %sub18, 1
  %add = add nuw i64 %div19218, %cond17
  %add21 = add nsw i64 %sub.ptr.div.i, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %add21, i64 %sub.ptr.div)
  %3 = trunc i64 %sub.ptr.div.i to i32
  %conv24 = add i32 %3, 1371501266
  %arrayidx = getelementptr inbounds i32, ptr %__begin, i64 %div19218
  %4 = load i32, ptr %arrayidx, align 4, !tbaa !26
  %add25 = add i32 %4, 1371501266
  store i32 %add25, ptr %arrayidx, align 4, !tbaa !26
  %arrayidx26 = getelementptr inbounds i32, ptr %__begin, i64 %add
  %5 = load i32, ptr %arrayidx26, align 4, !tbaa !26
  %add27 = add i32 %5, %conv24
  store i32 %add27, ptr %arrayidx26, align 4, !tbaa !26
  store i32 %conv24, ptr %__begin, align 4, !tbaa !26
  %cmp30.not226 = icmp eq ptr %1, %2
  br i1 %cmp30.not226, label %for.cond59.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %cond.end16
  %umax = tail call i64 @llvm.umax.i64(i64 %add21, i64 2)
  br label %for.body

for.cond59.preheader:                             ; preds = %for.body, %cond.end16
  %cmp60228 = icmp ugt i64 %sub.ptr.div, %add21
  br i1 %cmp60228, label %for.body62, label %for.cond97.preheader

for.body:                                         ; preds = %for.body, %for.body.preheader
  %__k.0227 = phi i64 [ %inc, %for.body ], [ 1, %for.body.preheader ]
  %rem = urem i64 %__k.0227, %sub.ptr.div
  %add31 = add i64 %__k.0227, %div19218
  %rem32 = urem i64 %add31, %sub.ptr.div
  %add33 = add i64 %__k.0227, %add
  %rem34 = urem i64 %add33, %sub.ptr.div
  %arrayidx35 = getelementptr inbounds i32, ptr %__begin, i64 %rem
  %6 = load i32, ptr %arrayidx35, align 4, !tbaa !26
  %arrayidx36 = getelementptr inbounds i32, ptr %__begin, i64 %rem32
  %7 = load i32, ptr %arrayidx36, align 4, !tbaa !26
  %sub37 = add i64 %__k.0227, -1
  %rem38 = urem i64 %sub37, %sub.ptr.div
  %arrayidx39 = getelementptr inbounds i32, ptr %__begin, i64 %rem38
  %8 = load i32, ptr %arrayidx39, align 4, !tbaa !26
  %9 = xor i32 %6, %8
  %xor40 = xor i32 %9, %7
  %shr = lshr i32 %xor40, 27
  %xor42 = xor i32 %shr, %xor40
  %mul = mul i32 %xor42, 1664525
  %conv44 = trunc i64 %rem to i32
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 %sub37
  %10 = load i32, ptr %add.ptr.i, align 4, !tbaa !26
  %add45 = add i32 %10, %conv44
  %add49 = add i32 %add45, %mul
  %add51 = add i32 %mul, %7
  store i32 %add51, ptr %arrayidx36, align 4, !tbaa !26
  %arrayidx53 = getelementptr inbounds i32, ptr %__begin, i64 %rem34
  %11 = load i32, ptr %arrayidx53, align 4, !tbaa !26
  %add54 = add i32 %add49, %11
  store i32 %add54, ptr %arrayidx53, align 4, !tbaa !26
  store i32 %add49, ptr %arrayidx35, align 4, !tbaa !26
  %inc = add nuw i64 %__k.0227, 1
  %exitcond = icmp eq i64 %inc, %umax
  br i1 %exitcond, label %for.cond59.preheader, label %for.body, !llvm.loop !138

for.cond97.preheader:                             ; preds = %for.body62, %for.cond59.preheader
  %add98 = add nsw i64 %.sroa.speculated, %sub.ptr.div
  %cmp99230 = icmp ult i64 %.sroa.speculated, %add98
  br i1 %cmp99230, label %for.body101, label %return

for.body62:                                       ; preds = %for.cond59.preheader, %for.body62
  %__k57.0229 = phi i64 [ %inc94, %for.body62 ], [ %add21, %for.cond59.preheader ]
  %rem64 = urem i64 %__k57.0229, %sub.ptr.div
  %add66 = add i64 %__k57.0229, %div19218
  %rem67 = urem i64 %add66, %sub.ptr.div
  %add69 = add i64 %__k57.0229, %add
  %rem70 = urem i64 %add69, %sub.ptr.div
  %arrayidx72 = getelementptr inbounds i32, ptr %__begin, i64 %rem64
  %12 = load i32, ptr %arrayidx72, align 4, !tbaa !26
  %arrayidx73 = getelementptr inbounds i32, ptr %__begin, i64 %rem67
  %13 = load i32, ptr %arrayidx73, align 4, !tbaa !26
  %sub75 = add i64 %__k57.0229, -1
  %rem76 = urem i64 %sub75, %sub.ptr.div
  %arrayidx77 = getelementptr inbounds i32, ptr %__begin, i64 %rem76
  %14 = load i32, ptr %arrayidx77, align 4, !tbaa !26
  %15 = xor i32 %12, %14
  %xor78 = xor i32 %15, %13
  %shr80 = lshr i32 %xor78, 27
  %xor81 = xor i32 %shr80, %xor78
  %mul82 = mul i32 %xor81, 1664525
  %conv84 = trunc i64 %rem64 to i32
  %add85 = add i32 %mul82, %conv84
  %add87 = add i32 %mul82, %13
  store i32 %add87, ptr %arrayidx73, align 4, !tbaa !26
  %arrayidx89 = getelementptr inbounds i32, ptr %__begin, i64 %rem70
  %16 = load i32, ptr %arrayidx89, align 4, !tbaa !26
  %add90 = add i32 %add85, %16
  store i32 %add90, ptr %arrayidx89, align 4, !tbaa !26
  store i32 %add85, ptr %arrayidx72, align 4, !tbaa !26
  %inc94 = add nuw i64 %__k57.0229, 1
  %exitcond234.not = icmp eq i64 %inc94, %.sroa.speculated
  br i1 %exitcond234.not, label %for.cond97.preheader, label %for.body62, !llvm.loop !139

for.body101:                                      ; preds = %for.cond97.preheader, %for.body101
  %__k96.0231 = phi i64 [ %inc130, %for.body101 ], [ %.sroa.speculated, %for.cond97.preheader ]
  %rem103 = urem i64 %__k96.0231, %sub.ptr.div
  %add105 = add i64 %__k96.0231, %div19218
  %rem106 = urem i64 %add105, %sub.ptr.div
  %add108 = add i64 %__k96.0231, %add
  %rem109 = urem i64 %add108, %sub.ptr.div
  %arrayidx111 = getelementptr inbounds i32, ptr %__begin, i64 %rem103
  %17 = load i32, ptr %arrayidx111, align 4, !tbaa !26
  %arrayidx112 = getelementptr inbounds i32, ptr %__begin, i64 %rem106
  %18 = load i32, ptr %arrayidx112, align 4, !tbaa !26
  %add113 = add i32 %18, %17
  %sub114 = add i64 %__k96.0231, -1
  %rem115 = urem i64 %sub114, %sub.ptr.div
  %arrayidx116 = getelementptr inbounds i32, ptr %__begin, i64 %rem115
  %19 = load i32, ptr %arrayidx116, align 4, !tbaa !26
  %add117 = add i32 %add113, %19
  %shr118 = lshr i32 %add117, 27
  %xor119 = xor i32 %shr118, %add117
  %mul120 = mul i32 %xor119, 1566083941
  %20 = trunc i64 %rem103 to i32
  %conv123 = sub i32 %mul120, %20
  %xor125 = xor i32 %mul120, %18
  store i32 %xor125, ptr %arrayidx112, align 4, !tbaa !26
  %arrayidx126 = getelementptr inbounds i32, ptr %__begin, i64 %rem109
  %21 = load i32, ptr %arrayidx126, align 4, !tbaa !26
  %xor127 = xor i32 %conv123, %21
  store i32 %xor127, ptr %arrayidx126, align 4, !tbaa !26
  store i32 %conv123, ptr %arrayidx111, align 4, !tbaa !26
  %inc130 = add nuw i64 %__k96.0231, 1
  %exitcond235.not = icmp eq i64 %inc130, %add98
  br i1 %exitcond235.not, label %return, label %for.body101, !llvm.loop !140

return:                                           ; preds = %for.body101, %for.cond97.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #2

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZNK5folly11ThreadLocalINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE7makeTlpEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %state.i.i.i.i = alloca i32, align 4
  %__args.addr.i.i.i = alloca ptr, align 8
  %__args.addr2.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %id.i11.i = alloca i32, align 4
  %id.i.i = alloca i32, align 4
  %rlock.i = alloca %"class.folly::SharedMutexImpl<false>::ReadHolder", align 8
  %_M_manager.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !43
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFPvvEEclEv.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #33
  unreachable

_ZNKSt8functionIFPvvEEclEv.exit:                  ; preds = %entry
  %constructor_ = getelementptr inbounds i8, ptr %this, i64 8
  %_M_invoker.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !40
  %call2.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(16) %constructor_)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rlock.i) #5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %2 = load atomic i64, ptr @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEERT_vE3arg acquire, align 8, !noalias !141
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %2 to ptr
  %tobool.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i.i, label %cond.false.i.i.i.i, label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit.i.i, !prof !12

cond.false.i.i.i.i:                               ; preds = %_ZNKSt8functionIFPvvEEclEv.exit
  %call3.i.i.i.i = tail call noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb0EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32) @_ZZN5folly6detail30StaticSingletonManagerWithRtti6createINS_18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvEEvEERT_vE3arg), !noalias !141
  br label %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit.i.i

_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit.i.i: ; preds = %cond.false.i.i.i.i, %_ZNKSt8functionIFPvvEEclEv.exit
  %cond.i.i.i.i = phi ptr [ %call3.i.i.i.i, %cond.false.i.i.i.i ], [ %atomic-temp.0.i.i.i.i.i, %_ZNKSt8functionIFPvvEEclEv.exit ]
  %accessAllThreadsLock_.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 72
  store ptr %accessAllThreadsLock_.i.i, ptr %rlock.i, align 8, !tbaa !58, !alias.scope !141
  %token_.i.i.i = getelementptr inbounds i8, ptr %rlock.i, i64 8
  store i16 0, ptr %token_.i.i.i, align 8, !tbaa !63, !alias.scope !141
  %slot_.i.i.i.i = getelementptr inbounds i8, ptr %rlock.i, i64 10
  store i16 0, ptr %slot_.i.i.i.i, align 2, !tbaa !64, !alias.scope !141
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i) #5, !noalias !141
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #5, !noalias !141
  %3 = load atomic i32, ptr %accessAllThreadsLock_.i.i monotonic, align 4, !noalias !141
  store i32 %3, ptr %state.i.i.i.i.i, align 4, !tbaa !26, !noalias !141
  %and.i.i.i.i.i = and i32 %3, -1408
  %cmp.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i, label %if.end7.i.i.i.i.i

seqcst_fail50.i.i.i.i.i.i:                        ; preds = %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit.i.i
  %add.i.i.i.i.i = or disjoint i32 %3, 2048
  %4 = cmpxchg ptr %accessAllThreadsLock_.i.i, i32 %3, i32 %add.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !141
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %if.then.i.i.i.i.i, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i
  %6 = extractvalue { i32, i1 } %4, 0
  store i32 %6, ptr %state.i.i.i.i.i, align 4, !noalias !141
  br label %if.end7.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %seqcst_fail50.i.i.i.i.i.i
  store i16 2, ptr %token_.i.i.i, align 8, !tbaa !63, !alias.scope !141
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit.i

if.end7.i.i.i.i.i:                                ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i, %_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE8instanceEv.exit.i.i
  %call8.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14lockSharedImplINS3_11WaitForeverEEEbRjPNS_16SharedMutexTokenERT_(ptr noundef nonnull align 4 dereferenceable(4) %accessAllThreadsLock_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i, ptr noundef nonnull %token_.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i)
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit.i

_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit.i: ; preds = %if.end7.i.i.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i) #5, !noalias !141
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i) #5, !noalias !141
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i11.i) #5
  %7 = load atomic i32, ptr %this acquire, align 8
  store i32 %7, ptr %id.i11.i, align 4, !tbaa !26
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE13threadEntryTL)
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE3getEPNS0_14StaticMetaBase7EntryIDEE10capacityTL)
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %conv.i13.i = zext i32 %7 to i64
  %cmp.not.i14.i = icmp ugt i64 %10, %conv.i13.i
  br i1 %cmp.not.i14.i, label %invoke.cont.i, label %if.then.i15.i, !prof !22

if.then.i15.i:                                    ; preds = %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit.i
  invoke fastcc void @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %id.i11.i, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %if.then.i15.invoke.cont_crit_edge.i unwind label %lpad.i

if.then.i15.invoke.cont_crit_edge.i:              ; preds = %if.then.i15.i
  %.pre.i = load i32, ptr %id.i11.i, align 4, !tbaa !26
  %.pre49.i = zext i32 %.pre.i to i64
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i15.invoke.cont_crit_edge.i, %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit.i
  %idxprom.i16.pre-phi.i = phi i64 [ %.pre49.i, %if.then.i15.invoke.cont_crit_edge.i ], [ %conv.i13.i, %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv.exit.i ]
  %11 = load ptr, ptr %8, align 8, !tbaa !23
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %arrayidx.i17.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %12, i64 %idxprom.i16.pre-phi.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i11.i) #5
  %13 = load ptr, ptr %arrayidx.i17.i, align 8, !tbaa !34
  %cmp.i.not.i = icmp eq ptr %13, null
  br i1 %cmp.i.not.i, label %invoke.cont2.i, label %while.end.i.i

while.end.i.i:                                    ; preds = %invoke.cont.i
  %ownsDeleter.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %12, i64 %idxprom.i16.pre-phi.i, i32 2
  %14 = load i8, ptr %ownsDeleter.i.i, align 8, !tbaa !65, !range !66, !noundef !67
  %tobool17.not.i.i = icmp eq i8 %14, 0
  %15 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %12, i64 %idxprom.i16.pre-phi.i, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  br i1 %tobool17.not.i.i, label %cond.false20.i.i, label %cond.true18.i.i

cond.true18.i.i:                                  ; preds = %while.end.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr2.i.i.i)
  store ptr %13, ptr %__args.addr.i.i.i, align 8, !tbaa !23
  store i32 0, ptr %__args.addr2.i.i.i, align 4, !tbaa !68
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %16, i64 16
  %17 = load ptr, ptr %_M_manager.i.i.i.i, align 8, !tbaa !43
  %tobool.not.i.i.i23.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i23.i, label %if.then.i.i.i, label %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i.i

if.then.i.i.i:                                    ; preds = %cond.true18.i.i
  invoke void @_ZSt25__throw_bad_function_callv() #33
          to label %.noexc24.i unwind label %lpad.i

.noexc24.i:                                       ; preds = %if.then.i.i.i
  unreachable

_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i.i: ; preds = %cond.true18.i.i
  %_M_invoker.i.i.i = getelementptr inbounds i8, ptr %16, i64 24
  %18 = load ptr, ptr %_M_invoker.i.i.i, align 8, !tbaa !70
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr2.i.i.i)
          to label %.noexc25.i unwind label %lpad.i

.noexc25.i:                                       ; preds = %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr2.i.i.i)
  br label %invoke.cont2.i

cond.false20.i.i:                                 ; preds = %while.end.i.i
  invoke void %16(ptr noundef nonnull %13, i32 noundef 0)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %cond.false20.i.i, %.noexc25.i, %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %id.i.i) #5
  %19 = load atomic i32, ptr %this acquire, align 8
  store i32 %19, ptr %id.i.i, align 4, !tbaa !26
  %20 = load i64, ptr %9, align 8, !tbaa !28
  %conv.i.i = zext i32 %19 to i64
  %cmp.not.i.i = icmp ugt i64 %20, %conv.i.i
  br i1 %cmp.not.i.i, label %invoke.cont5.i, label %if.then.i.i, !prof !22

if.then.i.i:                                      ; preds = %invoke.cont2.i
  invoke fastcc void @_ZN5folly18threadlocal_detail10StaticMetaINS_12_GLOBAL__N_19RandomTagEvE22getSlowReserveAndCacheEPNS0_14StaticMetaBase7EntryIDERjRPNS0_11ThreadEntryERm(ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %id.i.i, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %if.then.i.invoke.cont5_crit_edge.i unwind label %lpad.i

if.then.i.invoke.cont5_crit_edge.i:               ; preds = %if.then.i.i
  %.pre48.i = load i32, ptr %id.i.i, align 4, !tbaa !26
  %.pre50.i = zext i32 %.pre48.i to i64
  br label %invoke.cont5.i

invoke.cont5.i:                                   ; preds = %if.then.i.invoke.cont5_crit_edge.i, %invoke.cont2.i
  %idxprom.i.pre-phi.i = phi i64 [ %.pre50.i, %if.then.i.invoke.cont5_crit_edge.i ], [ %conv.i.i, %invoke.cont2.i ]
  %21 = load ptr, ptr %8, align 8, !tbaa !23
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %arrayidx.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %22, i64 %idxprom.i.pre-phi.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %id.i.i) #5
  %ownsDeleter.i27.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %22, i64 %idxprom.i.pre-phi.i, i32 2
  %23 = load i8, ptr %ownsDeleter.i27.i, align 8, !tbaa !65, !range !66, !noundef !67
  %tobool.not.i.i3 = icmp eq i8 %23, 0
  br i1 %tobool.not.i.i3, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %invoke.cont5.i
  %24 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %22, i64 %idxprom.i.pre-phi.i, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %isnull.i.i = icmp eq ptr %25, null
  br i1 %isnull.i.i, label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i28.i
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %25, i64 16
  %26 = load ptr, ptr %_M_manager.i.i.i, align 8, !tbaa !43
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i.i29.i

if.then.i.i29.i:                                  ; preds = %delete.notnull.i.i
  %call.i.i.i = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i29.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #30
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i.i29.i, %delete.notnull.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #32
  br label %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i

_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i, %if.then.i28.i, %invoke.cont5.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %arrayidx.i.i, i8 0, i64 17, i1 false)
  %tobool47.not.i.i = icmp eq ptr %call2.i, null
  br i1 %tobool47.not.i.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS5_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i
  %node.i.i = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %22, i64 %idxprom.i.pre-phi.i, i32 3
  invoke void @_ZN5folly18threadlocal_detail15ThreadEntryNode10initIfZeroEb(ptr noundef nonnull align 8 dereferenceable(32) %node.i.i, i1 noundef zeroext true)
          to label %.noexc31.i unwind label %lpad.i

.noexc31.i:                                       ; preds = %if.end.i.i
  %29 = getelementptr inbounds %"struct.folly::threadlocal_detail::ElementWrapper", ptr %22, i64 %idxprom.i.pre-phi.i, i32 1
  store ptr @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS5_EES7_E7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_, ptr %29, align 8, !tbaa !48
  store i8 0, ptr %ownsDeleter.i27.i, align 8, !tbaa !65
  store ptr %call2.i, ptr %arrayidx.i.i, align 8, !tbaa !34
  br label %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS5_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i

_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS5_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i: ; preds = %.noexc31.i, %_ZN5folly18threadlocal_detail14ElementWrapper7cleanupEv.exit.i
  %30 = load ptr, ptr %rlock.i, align 8, !tbaa !58
  %tobool.not.i.i35.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i35.i, label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE5resetEPSA_.exit, label %if.then.i.i36.i

if.then.i.i36.i:                                  ; preds = %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS5_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i
  %31 = load i16, ptr %token_.i.i.i, align 8, !tbaa !63
  switch i16 %31, label %if.then4.i.i [
    i16 1, label %if.then.i39.i
    i16 3, label %lor.lhs.false.i.i
  ]

if.then.i39.i:                                    ; preds = %if.then.i.i36.i
  %32 = load atomic i32, ptr %30 acquire, align 4
  %and.i.i.i = and i32 %32, 768
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i40.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then.i39.i
  %call2.i.i43.i = invoke noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE32tryUnlockTokenlessSharedDeferredEv(ptr noundef nonnull align 4 dereferenceable(4) %30)
          to label %call2.i.i.noexc.i unwind label %terminate.lpad.i.i

call2.i.i.noexc.i:                                ; preds = %lor.lhs.false.i.i.i
  br i1 %call2.i.i43.i, label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE5resetEPSA_.exit, label %if.then.i.i40.i

if.then.i.i40.i:                                  ; preds = %call2.i.i.noexc.i, %if.then.i39.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #5
  %33 = atomicrmw sub ptr %30, i32 2048 seq_cst, align 4
  %34 = add i32 %33, -2048
  store i32 %34, ptr %state.i.i.i.i, align 4, !tbaa !26
  %cmp.i.i.i.i = icmp ugt i32 %34, 2047
  %and.i.i.i.i41.i = and i32 %33, 16
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i41.i, 0
  %or.cond.i.i.i.i = or i1 %cmp.i.i.i.i, %cmp.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, label %if.then.i.i.i.i42.i, !prof !72

if.then.i.i.i.i42.i:                              ; preds = %if.then.i.i40.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i: ; preds = %if.then.i.i.i.i42.i, %if.then.i.i40.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #5
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE5resetEPSA_.exit

lor.lhs.false.i.i:                                ; preds = %if.then.i.i36.i
  %35 = load i16, ptr %slot_.i.i.i.i, align 2, !tbaa !64
  %conv.i38.i = zext i16 %35 to i64
  %36 = ptrtoint ptr %30 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i38.i, 2
  %arrayidx.i.i.i.i = getelementptr inbounds [2048 x %"struct.std::atomic.36"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %mul.i.i.i.i
  %37 = cmpxchg ptr %arrayidx.i.i.i.i, i64 %36, i64 0 seq_cst seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE5resetEPSA_.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.then.i.i36.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #5
  %39 = atomicrmw sub ptr %30, i32 2048 seq_cst, align 4
  %40 = add i32 %39, -2048
  store i32 %40, ptr %state.i.i.i, align 4, !tbaa !26
  %cmp.i9.i.i = icmp ugt i32 %40, 2047
  %and.i.i.i.i = and i32 %39, 16
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  %or.cond.i.i.i = or i1 %cmp.i9.i.i, %cmp.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, label %if.then.i.i.i.i, !prof !72

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 16)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i unwind label %terminate.lpad.i.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then4.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #5
  br label %_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE5resetEPSA_.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i.i42.i, %lor.lhs.false.i.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #30
  unreachable

lpad.i:                                           ; preds = %if.end.i.i, %if.then.i.i, %cond.false20.i.i, %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i.i, %if.then.i.i.i, %if.then.i15.i
  %guard.sroa.0.0.i = phi i8 [ 1, %if.end.i.i ], [ 0, %if.then.i.i ], [ 0, %cond.false20.i.i ], [ 0, %if.then.i.i.i ], [ 0, %_ZNKSt8functionIFvPvN5folly18TLPDestructionModeEEEclES0_S2_.exit.i.i ], [ 0, %if.then.i15.i ]
  %43 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS5_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev(i8 %guard.sroa.0.0.i, ptr %call2.i) #5
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %rlock.i) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock.i) #5
  resume { ptr, i32 } %43

_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE5resetEPSA_.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i, %lor.lhs.false.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18unlockSharedInlineEv.exit.i.i.i, %call2.i.i.noexc.i, %_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS5_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rlock.i) #5
  ret ptr %call2.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN5folly6detail14ScopeGuardImplIZNS_14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS0_11DefaultMakeIS5_EES7_E7WrapperES7_vE5resetEPSB_EUlvE_Lb1EED2Ev(i8 %this.0.val, ptr %this.8.val.0.val) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp ne i8 %this.0.val, 0
  %isnull.i.i = icmp eq ptr %this.8.val.0.val, null
  %or.cond = select i1 %tobool.not, i1 true, i1 %isnull.i.i
  br i1 %or.cond, label %if.end, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %this.8.val.0.val, i64 2512
  tail call void @_ZN5folly6detail25SingletonThreadLocalState7WrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #5
  tail call void @_ZdlPv(ptr noundef nonnull %this.8.val.0.val) #32
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS5_EES7_E7WrapperEEEvT_ENUlPvNS_18TLPDestructionModeEE_8__invokeESF_SG_(ptr noundef %pt, i32 %0) #17 align 2 {
entry:
  %isnull.i = icmp eq ptr %pt, null
  br i1 %isnull.i, label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS5_EES7_E7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %pt, i64 2512
  tail call void @_ZN5folly6detail25SingletonThreadLocalState7WrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %1) #5
  tail call void @_ZdlPv(ptr noundef nonnull %pt) #32
  br label %_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS5_EES7_E7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit

_ZZN5folly18threadlocal_detail14ElementWrapper3setIPNS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS5_EES7_E7WrapperEEEvT_ENKUlPvNS_18TLPDestructionModeEE_clESF_SG_.exit: ; preds = %delete.notnull.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EE11_M_gen_randEv(ptr noundef nonnull align 16 dereferenceable(2504) %this) local_unnamed_addr #26 comdat align 2 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 2464
  %0 = load <2 x i64>, ptr %arrayidx, align 16, !tbaa !48
  %arrayidx2 = getelementptr inbounds i8, ptr %this, i64 2480
  %1 = load <2 x i64>, ptr %arrayidx2, align 16, !tbaa !48
  br label %for.body

for.body:                                         ; preds = %for.body, %entry
  %__r1.043 = phi <2 x i64> [ %0, %entry ], [ %__r2.042, %for.body ]
  %__r2.042 = phi <2 x i64> [ %1, %entry ], [ %xor.i.i, %for.body ]
  %__i.041 = phi i64 [ 0, %entry ], [ %inc, %for.body ]
  %arrayidx4 = getelementptr inbounds [156 x <2 x i64>], ptr %this, i64 0, i64 %__i.041
  %2 = load <2 x i64>, ptr %arrayidx4, align 16, !tbaa !48
  %add = add nuw nsw i64 %__i.041, 122
  %arrayidx5 = getelementptr inbounds [156 x <2 x i64>], ptr %this, i64 0, i64 %add
  %3 = load <4 x i32>, ptr %arrayidx5, align 16, !tbaa !48
  %4 = lshr <4 x i32> %3, <i32 11, i32 11, i32 11, i32 11>
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  %cast.i = bitcast <2 x i64> %__r1.043 to <16 x i8>
  %psrldq.i = shufflevector <16 x i8> %cast.i, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %6 = bitcast <2 x i64> %__r2.042 to <4 x i32>
  %7 = shl <4 x i32> %6, <i32 18, i32 18, i32 18, i32 18>
  %8 = bitcast <4 x i32> %7 to <2 x i64>
  %cast5.i = bitcast <2 x i64> %2 to <16 x i8>
  %pslldq.i = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %cast5.i, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %and.i.i = and <2 x i64> %5, <i64 -2450297397163589649, i64 -4611686058156163073>
  %9 = xor <16 x i8> %pslldq.i, %psrldq.i
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  %11 = xor <2 x i64> %8, %10
  %12 = xor <2 x i64> %11, %and.i.i
  %xor.i.i = xor <2 x i64> %12, %2
  store <2 x i64> %xor.i.i, ptr %arrayidx4, align 16, !tbaa !48
  %inc = add nuw nsw i64 %__i.041, 1
  %exitcond.not = icmp eq i64 %inc, 34
  br i1 %exitcond.not, label %for.body10, label %for.body, !llvm.loop !144

for.body10:                                       ; preds = %for.body, %for.body10
  %__r1.147 = phi <2 x i64> [ %__r2.146, %for.body10 ], [ %__r2.042, %for.body ]
  %__r2.146 = phi <2 x i64> [ %xor.i.i40, %for.body10 ], [ %xor.i.i, %for.body ]
  %__i.145 = phi i64 [ %inc18, %for.body10 ], [ 34, %for.body ]
  %arrayidx12 = getelementptr inbounds [156 x <2 x i64>], ptr %this, i64 0, i64 %__i.145
  %13 = load <2 x i64>, ptr %arrayidx12, align 16, !tbaa !48
  %sub = add nsw i64 %__i.145, -34
  %arrayidx14 = getelementptr inbounds [156 x <2 x i64>], ptr %this, i64 0, i64 %sub
  %14 = load <4 x i32>, ptr %arrayidx14, align 16, !tbaa !48
  %15 = lshr <4 x i32> %14, <i32 11, i32 11, i32 11, i32 11>
  %16 = bitcast <4 x i32> %15 to <2 x i64>
  %cast.i35 = bitcast <2 x i64> %__r1.147 to <16 x i8>
  %psrldq.i36 = shufflevector <16 x i8> %cast.i35, <16 x i8> <i8 0, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison>, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %17 = bitcast <2 x i64> %__r2.146 to <4 x i32>
  %18 = shl <4 x i32> %17, <i32 18, i32 18, i32 18, i32 18>
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  %cast5.i37 = bitcast <2 x i64> %13 to <16 x i8>
  %pslldq.i38 = shufflevector <16 x i8> <i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 poison, i8 0>, <16 x i8> %cast5.i37, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %and.i.i39 = and <2 x i64> %16, <i64 -2450297397163589649, i64 -4611686058156163073>
  %20 = xor <16 x i8> %pslldq.i38, %psrldq.i36
  %21 = bitcast <16 x i8> %20 to <2 x i64>
  %22 = xor <2 x i64> %19, %21
  %23 = xor <2 x i64> %22, %and.i.i39
  %xor.i.i40 = xor <2 x i64> %23, %13
  store <2 x i64> %xor.i.i40, ptr %arrayidx12, align 16, !tbaa !48
  %inc18 = add nuw nsw i64 %__i.145, 1
  %exitcond48.not = icmp eq i64 %inc18, 156
  br i1 %exitcond48.not, label %for.end19, label %for.body10, !llvm.loop !145

for.end19:                                        ; preds = %for.body10
  %_M_pos = getelementptr inbounds i8, ptr %this, i64 2496
  store i64 0, ptr %_M_pos, align 16, !tbaa !130
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #27 section ".text.startup" {
entry:
  tail call void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJNS_12_GLOBAL__N_120BufferedRandomDeviceENS4_9RandomTagEEJNS0_11DefaultMakeIS5_EES6_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENS9_IJSC_EEENS9_IJSE_EEEE3arg) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly6detail5thunk4makeINS0_14UniqueInstance5ValueEJEEEPvDpT0_() #0 comdat align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail30StaticSingletonManagerWithRtti7create_ILb1EEEPvRNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(32)) #6

; Function Attrs: nounwind
declare void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #27 section ".text.startup" {
entry:
  tail call void @_ZN5folly6detail14UniqueInstance7enforceERNS1_3ArgE(ptr noundef nonnull align 8 dereferenceable(64) @_ZZN5folly6detail14UniqueInstanceC1ITtTpTyENS_20SingletonThreadLocalEJZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagEEJNS0_11DefaultMakeIS5_EES7_EEENS_5tag_tIJT_IJDpT0_DpT1_EEEEENSA_IJSD_EEENSA_IJSF_EEEE3arg) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }
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
!8 = !{!"_ZTSN5folly6detail25SingletonThreadLocalState10LocalCacheE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5folly12_GLOBAL__N_120BufferedRandomDeviceE", !15, i64 0, !15, i64 8, !16, i64 16, !9, i64 24}
!15 = !{!"long", !10, i64 0}
!16 = !{!"_ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_implIhSt14default_deleteIA_hEE", !19, i64 0}
!19 = !{!"_ZTSSt5tupleIJPhSt14default_deleteIA_hEEE", !20, i64 0}
!20 = !{!"_ZTSSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE", !21, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !9, i64 0}
!22 = !{!"branch_weights", i32 2000, i32 1}
!23 = !{!9, !9, i64 0}
!24 = !{!14, !15, i64 8}
!25 = !{!14, !9, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !10, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!30, !9, i64 0}
!30 = !{!"_ZTSN5folly18threadlocal_detail11ThreadEntryE", !9, i64 0, !31, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !33, i64 40, !15, i64 48, !10, i64 56}
!31 = !{!"_ZTSSt6atomicImE", !32, i64 0}
!32 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!33 = !{!"bool", !10, i64 0}
!34 = !{!35, !9, i64 0}
!35 = !{!"_ZTSN5folly18threadlocal_detail14ElementWrapperE", !9, i64 0, !10, i64 8, !33, i64 16, !36, i64 24}
!36 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryNodeE", !27, i64 0, !33, i64 3, !9, i64 8, !9, i64 16, !9, i64 24}
!37 = !{!"branch_weights", i32 1023, i32 1}
!38 = !{!39, !27, i64 0}
!39 = !{!"_ZTSSt13__atomic_baseIjE", !27, i64 0}
!40 = !{!41, !9, i64 24}
!41 = !{!"_ZTSSt8functionIFPvvEE", !42, i64 0, !9, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!43 = !{!42, !9, i64 16}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK5folly6detail11DefaultMakeINS_12_GLOBAL__N_120BufferedRandomDeviceEEclEv: %agg.result"}
!46 = distinct !{!46, !"_ZNK5folly6detail11DefaultMakeINS_12_GLOBAL__N_120BufferedRandomDeviceEEclEv"}
!47 = !{!"branch_weights", i32 1, i32 1048575}
!48 = !{!10, !10, i64 0}
!49 = !{!50, !9, i64 48}
!50 = !{!"_ZTSN5folly8FunctionIFbvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!51 = !{!50, !9, i64 56}
!52 = !{!53, !9, i64 48}
!53 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !9, i64 48, !9, i64 56}
!54 = !{!53, !9, i64 56}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE42getAccessAllThreadsLockReadHolderIfEnabledEv: %agg.result"}
!57 = distinct !{!57, !"_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalINS_12_GLOBAL__N_120BufferedRandomDeviceENS2_9RandomTagENS_6detail11DefaultMakeIS3_EES4_E7WrapperES4_vE42getAccessAllThreadsLockReadHolderIfEnabledEv"}
!58 = !{!59, !9, i64 0}
!59 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE10ReadHolderE", !9, i64 0, !60, i64 8}
!60 = !{!"_ZTSN5folly16SharedMutexTokenE", !61, i64 0, !62, i64 2}
!61 = !{!"_ZTSN5folly16SharedMutexToken5StateE", !10, i64 0}
!62 = !{!"short", !10, i64 0}
!63 = !{!60, !61, i64 0}
!64 = !{!60, !62, i64 2}
!65 = !{!35, !33, i64 16}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!69, !69, i64 0}
!69 = !{!"_ZTSN5folly18TLPDestructionModeE", !10, i64 0}
!70 = !{!71, !9, i64 24}
!71 = !{!"_ZTSSt8functionIFvPvN5folly18TLPDestructionModeEEE", !42, i64 0, !9, i64 24}
!72 = !{!"branch_weights", i32 4001, i32 1}
!73 = !{!74, !9, i64 144}
!74 = !{!"_ZTSN5folly18threadlocal_detail14StaticMetaBaseE", !27, i64 0, !75, i64 8, !79, i64 32, !81, i64 72, !27, i64 76, !30, i64 80, !9, i64 144, !33, i64 152}
!75 = !{!"_ZTSSt6vectorIjSaIjEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!79 = !{!"_ZTSSt5mutex", !80, i64 0}
!80 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!81 = !{!"_ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !82, i64 0}
!82 = !{!"_ZTSSt6atomicIjE", !39, i64 0}
!83 = !{!74, !27, i64 76}
!84 = !{!30, !9, i64 16}
!85 = !{!86, !9, i64 0}
!86 = !{!"_ZTSN5folly18threadlocal_detail15ThreadEntryListE", !9, i64 0, !15, i64 8}
!87 = !{!30, !9, i64 24}
!88 = !{i64 0, i64 8, !28}
!89 = !{!30, !15, i64 48}
!90 = !{!86, !15, i64 8}
!91 = !{!30, !9, i64 32}
!92 = !{!36, !9, i64 24}
!93 = !{!36, !9, i64 16}
!94 = !{!36, !9, i64 8}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = distinct !{!97, !96}
!98 = !{!78, !9, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"vtable pointer", !11, i64 0}
!101 = !{i64 0, i64 4, !26, i64 8, i64 8, !23}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZNKSt10error_code7messageB5cxx11Ev: %agg.result"}
!104 = distinct !{!104, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!105 = !{!106, !9, i64 0}
!106 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!109 = distinct !{!109, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!110 = !{!111, !9, i64 0}
!111 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !106, i64 0, !15, i64 8, !10, i64 16}
!112 = !{!111, !15, i64 8}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: %agg.result"}
!115 = distinct !{!115, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!116 = !{i64 0, i64 8, !23}
!117 = !{i64 6918069}
!118 = distinct !{!118, !96}
!119 = distinct !{!119, !96}
!120 = distinct !{!120, !96}
!121 = distinct !{!121, !96}
!122 = distinct !{!122, !96}
!123 = distinct !{!123, !96}
!124 = distinct !{!124, !96}
!125 = !{!"branch_weights", i32 0, i32 -2147483648}
!126 = !{!127, !9, i64 0}
!127 = !{!"_ZTSN6google13CheckOpStringE", !9, i64 0}
!128 = !{!129, !9, i64 0}
!129 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !9, i64 0}
!130 = !{!131, !15, i64 2496}
!131 = !{!"_ZTSN9__gnu_cxx33simd_fast_mersenne_twister_engineIjLm19937ELm122ELm18ELm1ELm11ELm1ELj3758096367ELj3724462975ELj3220897791ELj3221225462ELj1ELj0ELj0ELj331998852EEE", !10, i64 0, !15, i64 2496}
!132 = !{!78, !9, i64 8}
!133 = !{!78, !9, i64 16}
!134 = distinct !{!134, !96}
!135 = distinct !{!135, !96}
!136 = !{i32 0, i32 33}
!137 = distinct !{!137, !96}
!138 = distinct !{!138, !96}
!139 = distinct !{!139, !96}
!140 = distinct !{!140, !96}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv: %agg.result"}
!143 = distinct !{!143, !"_ZN5folly14ThreadLocalPtrINS_20SingletonThreadLocalIZNS_15ThreadLocalPRNGclEvE7WrapperNS_12_GLOBAL__N_19RandomTagENS_6detail11DefaultMakeIS3_EES5_E7WrapperES5_vE42getAccessAllThreadsLockReadHolderIfEnabledEv"}
!144 = distinct !{!144, !96}
!145 = distinct !{!145, !96}
