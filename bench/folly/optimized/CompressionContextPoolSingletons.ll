; ModuleID = 'bench/folly/original/CompressionContextPoolSingletons.ll'
source_filename = "bench/folly/original/CompressionContextPoolSingletons.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::compression::CompressionCoreLocalContextPool" = type { %"class.folly::compression::CompressionContextPool", [80 x i8], %"struct.std::array" }
%"class.folly::compression::CompressionContextPool" = type { %"struct.folly::compression::contexts::ZSTD_CCtx_Creator", %"struct.folly::compression::contexts::ZSTD_CCtx_Deleter", %"struct.folly::compression::contexts::ZSTD_CCtx_Resetter", [5 x i8], %"struct.folly::Synchronized", %"struct.std::atomic.1" }
%"struct.folly::compression::contexts::ZSTD_CCtx_Creator" = type { i8 }
%"struct.folly::compression::contexts::ZSTD_CCtx_Deleter" = type { i8 }
%"struct.folly::compression::contexts::ZSTD_CCtx_Resetter" = type { i8 }
%"struct.folly::Synchronized" = type <{ %"class.std::vector", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { i64 }
%"struct.std::array" = type { [4 x %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::Storage"] }
%"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::Storage" = type { %"struct.std::atomic.3", [120 x i8] }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { ptr }
%"class.folly::compression::CompressionCoreLocalContextPool.14" = type { %"class.folly::compression::CompressionContextPool.15", [80 x i8], %"struct.std::array.25" }
%"class.folly::compression::CompressionContextPool.15" = type { %"struct.folly::compression::contexts::ZSTD_DCtx_Creator", %"struct.folly::compression::contexts::ZSTD_DCtx_Deleter", %"struct.folly::compression::contexts::ZSTD_DCtx_Resetter", [5 x i8], %"struct.folly::Synchronized.16", %"struct.std::atomic.1" }
%"struct.folly::compression::contexts::ZSTD_DCtx_Creator" = type { i8 }
%"struct.folly::compression::contexts::ZSTD_DCtx_Deleter" = type { i8 }
%"struct.folly::compression::contexts::ZSTD_DCtx_Resetter" = type { i8 }
%"struct.folly::Synchronized.16" = type <{ %"class.std::vector.19", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.25" = type { [4 x %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 4>::Storage"] }
%"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 4>::Storage" = type { %"struct.std::atomic.26", [120 x i8] }
%"struct.std::atomic.26" = type { %"struct.std::__atomic_base.27" }
%"struct.std::__atomic_base.27" = type { ptr }
%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%"class.folly::AccessSpreader<>::CpuCache" = type { i32, i32 }
%"struct.std::atomic.52" = type { %"struct.std::__atomic_base.53" }
%"struct.std::__atomic_base.53" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.folly::LockedPtr.43" = type { %"class.std::unique_lock" }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Tuple_impl.50", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::ReturnToPoolDeleter" }
%"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::ReturnToPoolDeleter" = type { ptr }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Tuple_impl.12", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { %"class.folly::compression::CompressionContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter>::ReturnToPoolDeleter" }
%"class.folly::compression::CompressionContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter>::ReturnToPoolDeleter" = type { ptr }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { ptr }
%"class.std::unique_ptr.57" = type { %"struct.std::__uniq_ptr_data.58" }
%"struct.std::__uniq_ptr_data.58" = type { %"class.std::__uniq_ptr_impl.59" }
%"class.std::__uniq_ptr_impl.59" = type { %"class.std::tuple.60" }
%"class.std::tuple.60" = type { %"struct.std::_Tuple_impl.61" }
%"struct.std::_Tuple_impl.61" = type { %"struct.std::_Tuple_impl.62", %"struct.std::_Head_base.35" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.63" }
%"struct.std::_Head_base.63" = type { %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 4>::ReturnToPoolDeleter" }
%"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 4>::ReturnToPoolDeleter" = type { ptr }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Tuple_impl.41", %"struct.std::_Head_base.35" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { %"class.folly::compression::CompressionContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter>::ReturnToPoolDeleter" }
%"class.folly::compression::CompressionContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter>::ReturnToPoolDeleter" = type { ptr }
%struct.Initializer = type { i8 }

$_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev = comdat any

$_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE13flush_shallowEv = comdat any

$_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE3addESt10unique_ptrIS2_S5_E = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EED2Ev = comdat any

$_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev = comdat any

$_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE13flush_shallowEv = comdat any

$_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE3addESt10unique_ptrIS2_S5_E = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE3getEv = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorEEvOT_ = comdat any

$_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE3getEv = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE8cpuCacheEvE8cpuCache = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

@_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_cctx_pool_singletonE = internal global %"class.folly::compression::CompressionCoreLocalContextPool" zeroinitializer, align 128
@__dso_handle = external hidden global i8
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.1"], align 128
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_dctx_pool_singletonE = internal global %"class.folly::compression::CompressionCoreLocalContextPool.14" zeroinitializer, align 128
@_ZN5folly11compression8contexts12_GLOBAL__N_120huge_page_custom_memE = internal unnamed_addr global %struct.ZSTD_customMem zeroinitializer, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZN5folly25JemallocHugePageAllocator18hugePagesSupportedE = external local_unnamed_addr global i8, align 1
@_ZN5folly25JemallocHugePageAllocator6flags_E = external local_unnamed_addr global i32, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE8cpuCacheEvE8cpuCache = linkonce_odr thread_local local_unnamed_addr global %"class.folly::AccessSpreader<>::CpuCache" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.52" } zeroinitializer, comdat, align 8
@.str.8 = private unnamed_addr constant [42 x i8] c"A nullptr snuck into our context pool!?!?\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt11logic_error = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CompressionContextPoolSingletons.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EED2Ev(ptr noundef nonnull align 128 dereferenceable(640) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE13flush_shallowEv(ptr noundef nonnull align 128 dereferenceable(640) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %stack_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mutex_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #27
  %0 = load atomic i32, ptr %mutex_.i.i monotonic, align 32
  store i32 %0, ptr %state.i.i.i, align 4, !tbaa !7
  %cmp.not.i.i.i = icmp ult i32 %0, 2048
  br i1 %cmp.not.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i, label %if.then.i.i.i, !prof !11

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i: ; preds = %if.then.i.i.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #27
  %3 = load ptr, ptr %stack_.i, align 8, !tbaa !12
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i, align 16, !tbaa !15
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i, %_ZSt8_DestroyISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i = invoke i64 @ZSTD_freeCCtx(ptr noundef nonnull %5)
          to label %_ZSt8_DestroyISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZSt8_DestroyISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !17

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %stack_.i, align 8, !tbaa !12
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i
  %8 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %3, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEED2Ev.exit

_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4 align 2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = invoke i64 @ZSTD_freeCCtx(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5folly11compression8contexts17ZSTD_CCtx_DeleterclEP11ZSTD_CCtx_s(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %this, ptr noundef %ctx) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke i64 @ZSTD_freeCCtx(ptr noundef %ctx)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #28
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE13flush_shallowEv(ptr noundef nonnull align 128 dereferenceable(640) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i.i.i = alloca %"class.std::unique_ptr", align 8
  %agg.tmp.i.i.i = alloca %"class.std::unique_ptr", align 8
  %__begin0.0.ptr = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = atomicrmw xchg ptr %__begin0.0.ptr, i64 0 seq_cst, align 8
  %cmp.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i, label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i.i) #27
  store i64 %0, ptr %agg.tmp.i.i.i, align 8, !tbaa !16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !16
  invoke void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE3addESt10unique_ptrIS2_S5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i
  %1 = load ptr, ptr %agg.tmp.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i
  %call.i.i.i.i.i = invoke i64 @ZSTD_freeCCtx(ptr noundef nonnull %1)
          to label %_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.3, %if.then.i.i.i.i.2, %if.then.i.i.i.i.1, %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #28
  unreachable

lpad.i.i.i:                                       ; preds = %if.then.i.i.3, %if.then.i.i.2, %if.then.i.i.1, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i) #27
  call void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ptr.i.i.i) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i.i) #27
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i.i) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit: ; preds = %_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i, %entry
  %__begin0.0.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %6 = atomicrmw xchg ptr %__begin0.0.ptr.1, i64 0 seq_cst, align 8
  %cmp.not.i.i.1 = icmp eq i64 %6, 0
  br i1 %cmp.not.i.i.1, label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i.i) #27
  store i64 %6, ptr %agg.tmp.i.i.i, align 8, !tbaa !16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !16
  invoke void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE3addESt10unique_ptrIS2_S5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %invoke.cont.i.i.i.1 unwind label %lpad.i.i.i

invoke.cont.i.i.i.1:                              ; preds = %if.then.i.i.1
  %7 = load ptr, ptr %agg.tmp.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.1 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.1, label %_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i.1, label %if.then.i.i.i.i.1

if.then.i.i.i.i.1:                                ; preds = %invoke.cont.i.i.i.1
  %call.i.i.i.i.i.1 = invoke i64 @ZSTD_freeCCtx(ptr noundef nonnull %7)
          to label %_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i.1 unwind label %terminate.lpad.i.i.i.i.i

_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i.1: ; preds = %if.then.i.i.i.i.1, %invoke.cont.i.i.i.1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i.i) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.1

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.1: ; preds = %_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i.1, %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit
  %__begin0.0.ptr.2 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %8 = atomicrmw xchg ptr %__begin0.0.ptr.2, i64 0 seq_cst, align 8
  %cmp.not.i.i.2 = icmp eq i64 %8, 0
  br i1 %cmp.not.i.i.2, label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i.i) #27
  store i64 %8, ptr %agg.tmp.i.i.i, align 8, !tbaa !16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !16
  invoke void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE3addESt10unique_ptrIS2_S5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %invoke.cont.i.i.i.2 unwind label %lpad.i.i.i

invoke.cont.i.i.i.2:                              ; preds = %if.then.i.i.2
  %9 = load ptr, ptr %agg.tmp.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.2 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.2, label %_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i.2, label %if.then.i.i.i.i.2

if.then.i.i.i.i.2:                                ; preds = %invoke.cont.i.i.i.2
  %call.i.i.i.i.i.2 = invoke i64 @ZSTD_freeCCtx(ptr noundef nonnull %9)
          to label %_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i.2 unwind label %terminate.lpad.i.i.i.i.i

_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i.2: ; preds = %if.then.i.i.i.i.2, %invoke.cont.i.i.i.2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i.i) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.2

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.2: ; preds = %_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i.2, %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.1
  %__begin0.0.ptr.3 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %10 = atomicrmw xchg ptr %__begin0.0.ptr.3, i64 0 seq_cst, align 8
  %cmp.not.i.i.3 = icmp eq i64 %10, 0
  br i1 %cmp.not.i.i.3, label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i.i) #27
  store i64 %10, ptr %agg.tmp.i.i.i, align 8, !tbaa !16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !16
  invoke void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE3addESt10unique_ptrIS2_S5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %invoke.cont.i.i.i.3 unwind label %lpad.i.i.i

invoke.cont.i.i.i.3:                              ; preds = %if.then.i.i.3
  %11 = load ptr, ptr %agg.tmp.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.3 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.3, label %_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i.3, label %if.then.i.i.i.i.3

if.then.i.i.i.i.3:                                ; preds = %invoke.cont.i.i.i.3
  %call.i.i.i.i.i.3 = invoke i64 @ZSTD_freeCCtx(ptr noundef nonnull %11)
          to label %_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i.3 unwind label %terminate.lpad.i.i.i.i.i

_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i.3: ; preds = %if.then.i.i.i.i.3, %invoke.cont.i.i.i.3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i.i) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.3

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.3: ; preds = %_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i.3, %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE3addESt10unique_ptrIS2_S5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %ptr) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %ref.tmp17 = alloca %"class.folly::LockedPtr", align 8
  %0 = load ptr, ptr %ptr, align 8, !tbaa !16
  %call.i = invoke i64 @ZSTD_CCtx_reset(ptr noundef %0, i32 noundef 3)
          to label %_ZNK5folly11compression8contexts18ZSTD_CCtx_ResetterclEP11ZSTD_CCtx_s.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNK5folly11compression8contexts18ZSTD_CCtx_ResetterclEP11ZSTD_CCtx_s.exit: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp17) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %mutex_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %mutex_.i.i, ptr %ref.tmp17, align 8, !tbaa !22, !alias.scope !19
  %_M_owns.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  store i8 0, ptr %_M_owns.i3.i.i, align 8, !tbaa !25, !alias.scope !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #27, !noalias !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #27, !noalias !19
  %3 = load atomic i32, ptr %mutex_.i.i acquire, align 8, !noalias !19
  store i32 %3, ptr %state.i.i.i.i.i.i, align 4, !tbaa !7, !noalias !19
  %and.i.i.i.i.i.i = and i32 %3, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !11

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %_ZNK5folly11compression8contexts18ZSTD_CCtx_ResetterclEP11ZSTD_CCtx_s.exit
  %and5.i.i.i.i.i.i = or disjoint i32 %3, 128
  %4 = cmpxchg ptr %mutex_.i.i, i32 %3, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !19
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %invoke.cont19, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !26

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %6 = extractvalue { i32, i1 } %4, 0
  store i32 %6, ptr %state.i.i.i.i.i.i, align 4, !noalias !19
  br label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZNK5folly11compression8contexts18ZSTD_CCtx_ResetterclEP11ZSTD_CCtx_s.exit
  %call7.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i), !noalias !19
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.else.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #27, !noalias !19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #27, !noalias !19
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !25, !alias.scope !19
  %7 = load ptr, ptr %ref.tmp17, align 8, !tbaa !22
  %tobool.not.i.i = icmp eq ptr %7, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %cond.neg.i.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !16
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !27
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  %10 = load i64, ptr %ptr, align 8, !tbaa !16
  store i64 %10, ptr %8, align 8, !tbaa !16
  store ptr null, ptr %ptr, align 8, !tbaa !16
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !15
  br label %if.then3.i.i.i

if.else.i.i:                                      ; preds = %invoke.cont19
  invoke void @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %ptr)
          to label %if.then3.i.i.i unwind label %lpad18

if.then3.i.i.i:                                   ; preds = %if.else.i.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #27
  %12 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %13 = and i32 %12, -401
  store i32 %13, ptr %state.i.i.i.i, align 4, !tbaa !7
  %and.i.i.i.i.i = and i32 %12, 15
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i.i.i.i, !prof !11

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17) #27
  ret void

lpad18:                                           ; preds = %if.else.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17) #27
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5folly11compression8contexts18ZSTD_CCtx_ResetterclEP11ZSTD_CCtx_s(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %this, ptr noundef %ctx) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke i64 @ZSTD_CCtx_reset(ptr noundef %ctx, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %_M_owns.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %_M_owns.i, align 8, !tbaa !25, !range !28, !noundef !29
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !22
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #27
  %2 = atomicrmw and ptr %1, i32 -401 seq_cst, align 4
  %3 = and i32 %2, -401
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !7
  %and.i.i.i.i = and i32 %2, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !11

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #27
  store i8 0, ptr %_M_owns.i, align 8, !tbaa !25
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %if.else.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pre = load i32, ptr %state, align 4
  br label %while.body

while.body:                                       ; preds = %cleanup33, %entry
  %0 = phi i32 [ %6, %cleanup33 ], [ %.pre, %entry ]
  %and = and i32 %0, %preconditionGoalMask
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %seqcst_fail50.i, label %land.lhs.true, !prof !11

land.lhs.true:                                    ; preds = %while.body
  %call = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pre59 = load i32, ptr %state, align 4
  br label %seqcst_fail50.i

seqcst_fail50.i:                                  ; preds = %land.lhs.true, %while.body
  %1 = phi i32 [ %.pre59, %land.lhs.true ], [ %0, %while.body ]
  %and4 = lshr i32 %1, 1
  %cond = and i32 %and4, 256
  %or = and i32 %1, -673
  %and6 = or i32 %or, %cond
  %or7 = or disjoint i32 %and6, 128
  %2 = cmpxchg ptr %this, i32 %1, i32 %or7 seq_cst seq_cst, align 4
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %if.then9, label %cleanup33

if.then9:                                         ; preds = %seqcst_fail50.i
  %4 = load i32, ptr %state, align 4, !tbaa !7
  store i32 %or7, ptr %state, align 4, !tbaa !7
  %and10 = and i32 %4, 512
  %cmp11.not = icmp eq i32 %and10, 0
  br i1 %cmp11.not, label %while.body18, label %if.then15, !prof !11

if.then15:                                        ; preds = %if.then9
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pr = load i32, ptr %state, align 4, !tbaa !7
  br label %while.body18

while.body18:                                     ; preds = %if.then15, %if.then9
  %5 = phi i32 [ %.pr, %if.then15 ], [ %or7, %if.then9 ]
  %cmp20.not = icmp ult i32 %5, 2048
  br i1 %cmp20.not, label %return, label %land.lhs.true24, !prof !11

land.lhs.true24:                                  ; preds = %while.body18
  %call25 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %return

cleanup33:                                        ; preds = %seqcst_fail50.i
  %6 = extractvalue { i32, i1 } %2, 0
  store i32 %6, ptr %state, align 4
  br label %while.body

return:                                           ; preds = %land.lhs.true24, %while.body18
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !7
  %and12 = and i32 %0, %goal
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %cleanup, label %if.end.preheader

if.end.preheader:                                 ; preds = %entry
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !30
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !7
  %and = and i32 %1, %goal
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %cleanup, label %if.end.1, !llvm.loop !31

land.rhs:                                         ; preds = %if.end.1
  %call5 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %cleanup

if.end.1:                                         ; preds = %if.end.preheader
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !30
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !7
  %and.1 = and i32 %2, %goal
  %cmp.1 = icmp eq i32 %and.1, 0
  br i1 %cmp.1, label %cleanup, label %land.rhs, !llvm.loop !31

cleanup:                                          ; preds = %if.end.1, %land.rhs, %if.end.preheader, %entry
  %retval.0 = phi i1 [ %call5, %land.rhs ], [ true, %entry ], [ true, %if.end.1 ], [ true, %if.end.preheader ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !32

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #30
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body6 ], [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ]
  %mul.i = shl i64 %indvars.iv, 2
  %idxprom.i = and i64 %mul.i, 4294967292
  %arrayidx.i = getelementptr inbounds nuw [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %while.end, label %while.body6

while.body6:                                      ; preds = %while.cond2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv8 = trunc i64 %indvars.iv.next to i32
  %exitcond9 = icmp eq i32 %cond.i, %lftr.wideiv8
  br i1 %exitcond9, label %cleanup, label %while.cond2, !llvm.loop !33

while.end:                                        ; preds = %while.cond2
  %3 = trunc i64 %indvars.iv to i32
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !30
  br label %while.cond2.1

while.cond2.1:                                    ; preds = %while.body6.1, %while.end
  %slot.1.1 = phi i32 [ %3, %while.end ], [ %inc.1, %while.body6.1 ]
  %mul.i.1 = shl i32 %slot.1.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %4 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %4, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %while.end.1, label %while.body6.1

while.body6.1:                                    ; preds = %while.cond2.1
  %inc.1 = add i32 %slot.1.1, 1
  %cmp.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp.1, label %cleanup, label %while.cond2.1, !llvm.loop !33

while.end.1:                                      ; preds = %while.cond2.1
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #27, !srcloc !30
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot.1.1)
  br label %cleanup

cleanup:                                          ; preds = %while.body6, %while.body6.1, %while.end.1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call.i.i = tail call noundef i32 @sched_yield() #27
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !7
  %and = and i32 %0, %goal
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %cleanup24, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %call.i.i.1 = tail call noundef i32 @sched_yield() #27
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !7
  %and.1 = and i32 %1, %goal
  %cmp8.1 = icmp eq i32 %and.1, 0
  br i1 %cmp8.1, label %cleanup24, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %call.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !7
  %and.2 = and i32 %2, %goal
  %cmp8.2 = icmp eq i32 %and.2, 0
  br i1 %cmp8.2, label %cleanup24, label %for.end22

for.end22:                                        ; preds = %if.end.2
  %3 = load atomic i32, ptr %this acquire, align 4
  store i32 %3, ptr %state, align 4, !tbaa !7
  %and35.i = and i32 %3, %goal
  %cmp36.i = icmp eq i32 %and35.i, 0
  br i1 %cmp36.i, label %cleanup24, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %for.end22
  %cmp2.i = icmp eq i32 %waitMask, 12
  br i1 %cmp2.i, label %if.end.us.i, label %if.end.i

if.end.us.i:                                      ; preds = %if.end.lr.ph.i, %cleanup.us.i
  %4 = phi i32 [ %8, %cleanup.us.i ], [ %3, %if.end.lr.ph.i ]
  %and4.us.i = and i32 %4, 4
  %after.0.us.v.i = add nuw nsw i32 %and4.us.i, 4
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
  br label %cleanup.us.i, !llvm.loop !34

if.end16.us.i:                                    ; preds = %seqcst_fail50.i.us.i, %if.end.us.i
  %call.i.i.us.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %after.0.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %cleanup.us.i

cleanup.us.i:                                     ; preds = %if.end16.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !7
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
  br label %cleanup.i, !llvm.loop !35

if.end16.i:                                       ; preds = %seqcst_fail50.i.i, %if.end.i
  %call.i.i.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %or10.i, ptr noundef null, ptr noundef null, i32 noundef %waitMask)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end16.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %13 = load atomic i32, ptr %this acquire, align 4
  store i32 %13, ptr %state, align 4, !tbaa !7
  %and.i = and i32 %13, %goal
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %cleanup24, label %if.end.i

cleanup24:                                        ; preds = %cleanup.i, %cleanup.us.i, %for.end22, %if.end.2, %if.end.1, %if.end
  ret i1 true
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #10

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %if.end, !prof !32

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #30
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  %call.i.i = tail call noundef i32 @sched_yield() #27
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %slot.addr.2 = phi i32 [ %slot, %if.end ], [ %inc, %while.body ]
  %mul.i = shl i32 %slot.addr.2, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds nuw [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %if.end.1, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %slot.addr.2, 1
  %cmp11 = icmp eq i32 %inc, %cond.i
  br i1 %cmp11, label %cleanup45, label %while.cond, !llvm.loop !36

if.end.1:                                         ; preds = %while.cond
  %call.i.i.1 = tail call noundef i32 @sched_yield() #27
  br label %while.cond.1

while.cond.1:                                     ; preds = %while.body.1, %if.end.1
  %slot.addr.2.1 = phi i32 [ %slot.addr.2, %if.end.1 ], [ %inc.1, %while.body.1 ]
  %mul.i.1 = shl i32 %slot.addr.2.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %3 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %3, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %if.end.2, label %while.body.1

while.body.1:                                     ; preds = %while.cond.1
  %inc.1 = add i32 %slot.addr.2.1, 1
  %cmp11.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp11.1, label %cleanup45, label %while.cond.1, !llvm.loop !36

if.end.2:                                         ; preds = %while.cond.1
  %call7.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %while.cond.2

while.cond.2:                                     ; preds = %while.body.2, %if.end.2
  %slot.addr.2.2 = phi i32 [ %slot.addr.2.1, %if.end.2 ], [ %inc.2, %while.body.2 ]
  %mul.i.2 = shl i32 %slot.addr.2.2, 2
  %idxprom.i.2 = zext i32 %mul.i.2 to i64
  %arrayidx.i.2 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.2
  %4 = load atomic i64, ptr %arrayidx.i.2 acquire, align 32
  %and.i.2 = and i64 %4, -2
  %cmp.i.2 = icmp eq i64 %and.i.2, %1
  br i1 %cmp.i.2, label %cleanup24, label %while.body.2

while.body.2:                                     ; preds = %while.cond.2
  %inc.2 = add i32 %slot.addr.2.2, 1
  %cmp11.2 = icmp eq i32 %inc.2, %cond.i
  br i1 %cmp11.2, label %cleanup45, label %while.cond.2, !llvm.loop !36

cleanup24:                                        ; preds = %while.cond.2
  %cmp2890 = icmp ult i32 %slot.addr.2.2, %cond.i
  br i1 %cmp2890, label %for.body29.lr.ph, label %cleanup45

for.body29.lr.ph:                                 ; preds = %cleanup24
  %5 = zext i32 %slot.addr.2.2 to i64
  %wide.trip.count = zext i32 %cond.i to i64
  %6 = sub nsw i64 %wide.trip.count, %5
  %xtraiter = and i64 %6, 1
  %7 = add nsw i64 %wide.trip.count, -1
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %for.end40.unr-lcssa, label %for.body29.lr.ph.new

for.body29.lr.ph.new:                             ; preds = %for.body29.lr.ph
  %unroll_iter = and i64 %6, -2
  br label %for.body29

for.body29:                                       ; preds = %if.end37.1, %for.body29.lr.ph.new
  %indvars.iv = phi i64 [ %5, %for.body29.lr.ph.new ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091 = phi i32 [ 0, %for.body29.lr.ph.new ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %niter = phi i64 [ 0, %for.body29.lr.ph.new ], [ %niter.next.1, %if.end37.1 ]
  %mul.i67 = shl i64 %indvars.iv, 2
  %idxprom.i68 = and i64 %mul.i67, 4294967292
  %arrayidx.i69 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68
  %9 = load atomic i64, ptr %arrayidx.i69 acquire, align 32
  %and.i70 = and i64 %9, -2
  %cmp.i71 = icmp eq i64 %and.i70, %1
  br i1 %cmp.i71, label %seqcst_fail50.i, label %if.end37

seqcst_fail50.i:                                  ; preds = %for.body29
  %10 = cmpxchg ptr %arrayidx.i69, i64 %9, i64 0 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  %inc3682 = zext i1 %11 to i32
  %spec.select = add i32 %movedSlotCount.091, %inc3682
  br label %if.end37

if.end37:                                         ; preds = %seqcst_fail50.i, %for.body29
  %movedSlotCount.1 = phi i32 [ %movedSlotCount.091, %for.body29 ], [ %spec.select, %seqcst_fail50.i ]
  %mul.i67.1 = add i64 %mul.i67, 4
  %idxprom.i68.1 = and i64 %mul.i67.1, 4294967292
  %arrayidx.i69.1 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.1
  %12 = load atomic i64, ptr %arrayidx.i69.1 acquire, align 32
  %and.i70.1 = and i64 %12, -2
  %cmp.i71.1 = icmp eq i64 %and.i70.1, %1
  br i1 %cmp.i71.1, label %seqcst_fail50.i.1, label %if.end37.1

seqcst_fail50.i.1:                                ; preds = %if.end37
  %13 = cmpxchg ptr %arrayidx.i69.1, i64 %12, i64 0 seq_cst seq_cst, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  %inc3682.1 = zext i1 %14 to i32
  %spec.select.1 = add i32 %movedSlotCount.1, %inc3682.1
  br label %if.end37.1

if.end37.1:                                       ; preds = %seqcst_fail50.i.1, %if.end37
  %movedSlotCount.1.1 = phi i32 [ %movedSlotCount.1, %if.end37 ], [ %spec.select.1, %seqcst_fail50.i.1 ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end40.unr-lcssa, label %for.body29, !llvm.loop !37

for.end40.unr-lcssa:                              ; preds = %if.end37.1, %for.body29.lr.ph
  %movedSlotCount.1.lcssa.ph = phi i32 [ undef, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %indvars.iv.unr = phi i64 [ %5, %for.body29.lr.ph ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091.unr = phi i32 [ 0, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end40, label %for.body29.epil

for.body29.epil:                                  ; preds = %for.end40.unr-lcssa
  %mul.i67.epil = shl i64 %indvars.iv.unr, 2
  %idxprom.i68.epil = and i64 %mul.i67.epil, 4294967292
  %arrayidx.i69.epil = getelementptr inbounds nuw [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.epil
  %15 = load atomic i64, ptr %arrayidx.i69.epil acquire, align 32
  %and.i70.epil = and i64 %15, -2
  %cmp.i71.epil = icmp eq i64 %and.i70.epil, %1
  br i1 %cmp.i71.epil, label %seqcst_fail50.i.epil, label %for.end40

seqcst_fail50.i.epil:                             ; preds = %for.body29.epil
  %16 = cmpxchg ptr %arrayidx.i69.epil, i64 %15, i64 0 seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  %inc3682.epil = zext i1 %17 to i32
  %spec.select.epil = add i32 %movedSlotCount.091.unr, %inc3682.epil
  br label %for.end40

for.end40:                                        ; preds = %seqcst_fail50.i.epil, %for.body29.epil, %for.end40.unr-lcssa
  %movedSlotCount.1.lcssa = phi i32 [ %movedSlotCount.1.lcssa.ph, %for.end40.unr-lcssa ], [ %movedSlotCount.091.unr, %for.body29.epil ], [ %spec.select.epil, %seqcst_fail50.i.epil ]
  %cmp41.not = icmp eq i32 %movedSlotCount.1.lcssa, 0
  br i1 %cmp41.not, label %cleanup45, label %if.then42

if.then42:                                        ; preds = %for.end40
  %mul = shl i32 %movedSlotCount.1.lcssa, 11
  %18 = atomicrmw add ptr %this, i32 %mul seq_cst, align 4
  %19 = add i32 %18, %mul
  store i32 %19, ptr %state, align 4, !tbaa !7
  br label %cleanup45

cleanup45:                                        ; preds = %while.body, %while.body.1, %while.body.2, %if.then42, %for.end40, %cleanup24
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position.coerce44 = ptrtoint ptr %__position.coerce to i64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !16
  %3 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %1, %3
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #31
  unreachable

_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %4
  %sub.ptr.sub.i = sub i64 %__position.coerce44, %3
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = load i64, ptr %__args, align 8, !tbaa !16
  store i64 %5, ptr %add.ptr, align 8, !tbaa !16
  store ptr null, ptr %__args, align 8, !tbaa !16
  %cmp.not6.i.i.i = icmp eq ptr %2, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit
  %6 = add i64 %__position.coerce44, -8
  %7 = sub i64 %6, %3
  %8 = lshr i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %min.iters.check = icmp ult i64 %7, 152
  br i1 %min.iters.check, label %for.body.i.i.i.preheader5, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.i.i.i.preheader
  %10 = and i64 %7, -8
  %11 = add i64 %10, 8
  %scevgep = getelementptr i8, ptr %call5.i.i.i, i64 %11
  %scevgep45 = getelementptr i8, ptr %2, i64 %11
  %bound0 = icmp ult ptr %call5.i.i.i, %scevgep45
  %bound1 = icmp ult ptr %2, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.preheader5, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %9, 4611686018427387900
  %12 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %call5.i.i.i, i64 %12
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %call5.i.i.i, i64 %offset.idx
  %next.gep50 = getelementptr i8, ptr %2, i64 %offset.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %13 = getelementptr i8, ptr %next.gep50, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep50, align 8, !tbaa !16, !alias.scope !43, !noalias !38
  %wide.load52 = load <2 x i64>, ptr %13, align 8, !tbaa !16, !alias.scope !43, !noalias !38
  %14 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !16, !alias.scope !46, !noalias !43
  store <2 x i64> %wide.load52, ptr %14, align 8, !tbaa !16, !alias.scope !46, !noalias !43
  %index.next = add nuw i64 %index, 4
  %15 = icmp eq i64 %index.next, %n.vec
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep50, i8 0, i64 32, i1 false)
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !48

middle.block:                                     ; preds = %vector.body
  %ind.end46 = getelementptr i8, ptr %2, i64 %12
  %cmp.n = icmp eq i64 %9, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i.preheader5

for.body.i.i.i.preheader5:                        ; preds = %middle.block, %vector.memcheck, %for.body.i.i.i.preheader
  %__cur.08.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i, %for.body.i.i.i.preheader ], [ %call5.i.i.i, %vector.memcheck ]
  %__first.addr.07.i.i.i.ph = phi ptr [ %ind.end46, %middle.block ], [ %2, %for.body.i.i.i.preheader ], [ %2, %vector.memcheck ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader5, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %__cur.08.i.i.i.ph, %for.body.i.i.i.preheader5 ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__first.addr.07.i.i.i.ph, %for.body.i.i.i.preheader5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %16 = load i64, ptr %__first.addr.07.i.i.i, align 8, !tbaa !16, !alias.scope !41, !noalias !38
  store i64 %16, ptr %__cur.08.i.i.i, align 8, !tbaa !16, !alias.scope !38, !noalias !41
  store ptr null, ptr %__first.addr.07.i.i.i, align 8, !tbaa !16, !alias.scope !41, !noalias !38
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !51

_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %middle.block, %_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit ], [ %ind.end, %middle.block ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr i8, ptr %__cur.0.lcssa.i.i.i, i64 8
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40, label %for.body.i.i.i33.preheader

for.body.i.i.i33.preheader:                       ; preds = %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %reass.sub = sub i64 %1, %__position.coerce44
  %17 = add i64 %reass.sub, -8
  %18 = lshr i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %min.iters.check61 = icmp ult i64 %17, 184
  br i1 %min.iters.check61, label %for.body.i.i.i33.preheader4, label %vector.memcheck53

vector.memcheck53:                                ; preds = %for.body.i.i.i33.preheader
  %20 = and i64 %17, -8
  %21 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i, i64 %20
  %scevgep54 = getelementptr i8, ptr %21, i64 16
  %22 = getelementptr i8, ptr %__position.coerce, i64 %20
  %bound056 = icmp ult ptr %__cur.0.lcssa.i.i.i, %22
  %bound157 = icmp ugt ptr %scevgep54, %__position.coerce
  %found.conflict58 = and i1 %bound056, %bound157
  br i1 %found.conflict58, label %for.body.i.i.i33.preheader4, label %vector.ph62

vector.ph62:                                      ; preds = %vector.memcheck53
  %n.vec64 = and i64 %19, 4611686018427387900
  %23 = shl i64 %n.vec64, 3
  %ind.end65 = getelementptr i8, ptr %incdec.ptr, i64 %23
  br label %vector.body70

vector.body70:                                    ; preds = %vector.body70, %vector.ph62
  %index71 = phi i64 [ 0, %vector.ph62 ], [ %index.next80, %vector.body70 ]
  %offset.idx72 = shl i64 %index71, 3
  %next.gep73 = getelementptr i8, ptr %incdec.ptr, i64 %offset.idx72
  %next.gep76 = getelementptr i8, ptr %__position.coerce, i64 %offset.idx72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %24 = getelementptr i8, ptr %next.gep76, i64 16
  %wide.load78 = load <2 x i64>, ptr %next.gep76, align 8, !tbaa !16, !alias.scope !57, !noalias !52
  %wide.load79 = load <2 x i64>, ptr %24, align 8, !tbaa !16, !alias.scope !57, !noalias !52
  %25 = getelementptr i8, ptr %next.gep73, i64 16
  store <2 x i64> %wide.load78, ptr %next.gep73, align 8, !tbaa !16, !alias.scope !60, !noalias !57
  store <2 x i64> %wide.load79, ptr %25, align 8, !tbaa !16, !alias.scope !60, !noalias !57
  %index.next80 = add nuw i64 %index71, 4
  %26 = icmp eq i64 %index.next80, %n.vec64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep76, i8 0, i64 32, i1 false)
  br i1 %26, label %middle.block59, label %vector.body70, !llvm.loop !62

middle.block59:                                   ; preds = %vector.body70
  %ind.end67 = getelementptr i8, ptr %__position.coerce, i64 %23
  %cmp.n69 = icmp eq i64 %19, %n.vec64
  br i1 %cmp.n69, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40, label %for.body.i.i.i33.preheader4

for.body.i.i.i33.preheader4:                      ; preds = %middle.block59, %vector.memcheck53, %for.body.i.i.i33.preheader
  %__cur.08.i.i.i34.ph = phi ptr [ %ind.end65, %middle.block59 ], [ %incdec.ptr, %for.body.i.i.i33.preheader ], [ %incdec.ptr, %vector.memcheck53 ]
  %__first.addr.07.i.i.i35.ph = phi ptr [ %ind.end67, %middle.block59 ], [ %__position.coerce, %for.body.i.i.i33.preheader ], [ %__position.coerce, %vector.memcheck53 ]
  br label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %for.body.i.i.i33.preheader4, %for.body.i.i.i33
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i37, %for.body.i.i.i33 ], [ %__cur.08.i.i.i34.ph, %for.body.i.i.i33.preheader4 ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i36, %for.body.i.i.i33 ], [ %__first.addr.07.i.i.i35.ph, %for.body.i.i.i33.preheader4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %27 = load i64, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !16, !alias.scope !55, !noalias !52
  store i64 %27, ptr %__cur.08.i.i.i34, align 8, !tbaa !16, !alias.scope !52, !noalias !55
  store ptr null, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !16, !alias.scope !55, !noalias !52
  %incdec.ptr.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 8
  %incdec.ptr1.i.i.i37 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 8
  %cmp.not.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i36, %0
  br i1 %cmp.not.i.i.i38, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40, label %for.body.i.i.i33, !llvm.loop !63

_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40: ; preds = %for.body.i.i.i33, %middle.block59, %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i39 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %ind.end65, %middle.block59 ], [ %incdec.ptr1.i.i.i37, %for.body.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %if.then.i41, %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !12
  store ptr %__cur.0.lcssa.i.i.i39, ptr %_M_finish.i.i, align 8, !tbaa !15
  %add.ptr19 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EED2Ev(ptr noundef nonnull align 128 dereferenceable(640) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE13flush_shallowEv(ptr noundef nonnull align 128 dereferenceable(640) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %stack_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mutex_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #27
  %0 = load atomic i32, ptr %mutex_.i.i monotonic, align 32
  store i32 %0, ptr %state.i.i.i, align 4, !tbaa !7
  %cmp.not.i.i.i = icmp ult i32 %0, 2048
  br i1 %cmp.not.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i, label %if.then.i.i.i, !prof !11

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i: ; preds = %if.then.i.i.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #27
  %3 = load ptr, ptr %stack_.i, align 8, !tbaa !64
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_finish.i.i.i, align 16, !tbaa !66
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i, %_ZSt8_DestroyISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %5)
          to label %_ZSt8_DestroyISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEvPT_.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZSt8_DestroyISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !67

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %stack_.i, align 8, !tbaa !64
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i
  %8 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %3, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEED2Ev.exit

_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !16
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5folly11compression8contexts17ZSTD_DCtx_DeleterclEP11ZSTD_DCtx_s(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %this, ptr noundef %ctx) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke i64 @ZSTD_freeDCtx(ptr noundef %ctx)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE13flush_shallowEv(ptr noundef nonnull align 128 dereferenceable(640) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i.i.i = alloca %"class.std::unique_ptr.28", align 8
  %agg.tmp.i.i.i = alloca %"class.std::unique_ptr.28", align 8
  %__begin0.0.ptr = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = atomicrmw xchg ptr %__begin0.0.ptr, i64 0 seq_cst, align 8
  %cmp.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i, label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i.i) #27
  store i64 %0, ptr %agg.tmp.i.i.i, align 8, !tbaa !16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !16
  invoke void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE3addESt10unique_ptrIS2_S5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i
  %1 = load ptr, ptr %agg.tmp.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i.i
  %call.i.i.i.i.i = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %1)
          to label %_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.3, %if.then.i.i.i.i.2, %if.then.i.i.i.i.1, %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #28
  unreachable

lpad.i.i.i:                                       ; preds = %if.then.i.i.3, %if.then.i.i.2, %if.then.i.i.1, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i) #27
  call void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ptr.i.i.i) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i.i) #27
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i.i) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit: ; preds = %_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i, %entry
  %__begin0.0.ptr.1 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %6 = atomicrmw xchg ptr %__begin0.0.ptr.1, i64 0 seq_cst, align 8
  %cmp.not.i.i.1 = icmp eq i64 %6, 0
  br i1 %cmp.not.i.i.1, label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i.i) #27
  store i64 %6, ptr %agg.tmp.i.i.i, align 8, !tbaa !16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !16
  invoke void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE3addESt10unique_ptrIS2_S5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %invoke.cont.i.i.i.1 unwind label %lpad.i.i.i

invoke.cont.i.i.i.1:                              ; preds = %if.then.i.i.1
  %7 = load ptr, ptr %agg.tmp.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.1 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.1, label %_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i.1, label %if.then.i.i.i.i.1

if.then.i.i.i.i.1:                                ; preds = %invoke.cont.i.i.i.1
  %call.i.i.i.i.i.1 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %7)
          to label %_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i.1 unwind label %terminate.lpad.i.i.i.i.i

_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i.1: ; preds = %if.then.i.i.i.i.1, %invoke.cont.i.i.i.1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i.i) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.1

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.1: ; preds = %_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i.1, %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit
  %__begin0.0.ptr.2 = getelementptr inbounds nuw i8, ptr %this, i64 384
  %8 = atomicrmw xchg ptr %__begin0.0.ptr.2, i64 0 seq_cst, align 8
  %cmp.not.i.i.2 = icmp eq i64 %8, 0
  br i1 %cmp.not.i.i.2, label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i.i) #27
  store i64 %8, ptr %agg.tmp.i.i.i, align 8, !tbaa !16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !16
  invoke void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE3addESt10unique_ptrIS2_S5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %invoke.cont.i.i.i.2 unwind label %lpad.i.i.i

invoke.cont.i.i.i.2:                              ; preds = %if.then.i.i.2
  %9 = load ptr, ptr %agg.tmp.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.2 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.2, label %_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i.2, label %if.then.i.i.i.i.2

if.then.i.i.i.i.2:                                ; preds = %invoke.cont.i.i.i.2
  %call.i.i.i.i.i.2 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %9)
          to label %_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i.2 unwind label %terminate.lpad.i.i.i.i.i

_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i.2: ; preds = %if.then.i.i.i.i.2, %invoke.cont.i.i.i.2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i.i) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.2

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.2: ; preds = %_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i.2, %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.1
  %__begin0.0.ptr.3 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %10 = atomicrmw xchg ptr %__begin0.0.ptr.3, i64 0 seq_cst, align 8
  %cmp.not.i.i.3 = icmp eq i64 %10, 0
  br i1 %cmp.not.i.i.3, label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i.i) #27
  store i64 %10, ptr %agg.tmp.i.i.i, align 8, !tbaa !16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !16
  invoke void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE3addESt10unique_ptrIS2_S5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %invoke.cont.i.i.i.3 unwind label %lpad.i.i.i

invoke.cont.i.i.i.3:                              ; preds = %if.then.i.i.3
  %11 = load ptr, ptr %agg.tmp.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.3 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.3, label %_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i.3, label %if.then.i.i.i.i.3

if.then.i.i.i.i.3:                                ; preds = %invoke.cont.i.i.i.3
  %call.i.i.i.i.i.3 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %11)
          to label %_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i.3 unwind label %terminate.lpad.i.i.i.i.i

_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i.3: ; preds = %if.then.i.i.i.i.3, %invoke.cont.i.i.i.3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i.i) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.3

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.3: ; preds = %_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i.3, %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE3addESt10unique_ptrIS2_S5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %ptr) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %ref.tmp17 = alloca %"class.folly::LockedPtr.43", align 8
  %0 = load ptr, ptr %ptr, align 8, !tbaa !16
  %call.i = invoke i64 @ZSTD_DCtx_reset(ptr noundef %0, i32 noundef 3)
          to label %_ZNK5folly11compression8contexts18ZSTD_DCtx_ResetterclEP11ZSTD_DCtx_s.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNK5folly11compression8contexts18ZSTD_DCtx_ResetterclEP11ZSTD_DCtx_s.exit: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp17) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %mutex_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %mutex_.i.i, ptr %ref.tmp17, align 8, !tbaa !22, !alias.scope !68
  %_M_owns.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  store i8 0, ptr %_M_owns.i3.i.i, align 8, !tbaa !25, !alias.scope !68
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #27, !noalias !68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #27, !noalias !68
  %3 = load atomic i32, ptr %mutex_.i.i acquire, align 8, !noalias !68
  store i32 %3, ptr %state.i.i.i.i.i.i, align 4, !tbaa !7, !noalias !68
  %and.i.i.i.i.i.i = and i32 %3, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !11

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %_ZNK5folly11compression8contexts18ZSTD_DCtx_ResetterclEP11ZSTD_DCtx_s.exit
  %and5.i.i.i.i.i.i = or disjoint i32 %3, 128
  %4 = cmpxchg ptr %mutex_.i.i, i32 %3, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !68
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %invoke.cont19, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !26

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %6 = extractvalue { i32, i1 } %4, 0
  store i32 %6, ptr %state.i.i.i.i.i.i, align 4, !noalias !68
  br label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZNK5folly11compression8contexts18ZSTD_DCtx_ResetterclEP11ZSTD_DCtx_s.exit
  %call7.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i), !noalias !68
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.else.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #27, !noalias !68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #27, !noalias !68
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !25, !alias.scope !68
  %7 = load ptr, ptr %ref.tmp17, align 8, !tbaa !22
  %tobool.not.i.i = icmp eq ptr %7, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %cond.neg.i.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !16
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !71
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  %10 = load i64, ptr %ptr, align 8, !tbaa !16
  store i64 %10, ptr %8, align 8, !tbaa !16
  store ptr null, ptr %ptr, align 8, !tbaa !16
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !66
  br label %if.then3.i.i.i

if.else.i.i:                                      ; preds = %invoke.cont19
  invoke void @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %ptr)
          to label %if.then3.i.i.i unwind label %lpad18

if.then3.i.i.i:                                   ; preds = %if.else.i.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #27
  %12 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %13 = and i32 %12, -401
  store i32 %13, ptr %state.i.i.i.i, align 4, !tbaa !7
  %and.i.i.i.i.i = and i32 %12, 15
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i.i.i.i, !prof !11

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17) #27
  ret void

lpad18:                                           ; preds = %if.else.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17) #27
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5folly11compression8contexts18ZSTD_DCtx_ResetterclEP11ZSTD_DCtx_s(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %this, ptr noundef %ctx) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke i64 @ZSTD_DCtx_reset(ptr noundef %ctx, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %_M_owns.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %_M_owns.i, align 8, !tbaa !25, !range !28, !noundef !29
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !22
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #27
  %2 = atomicrmw and ptr %1, i32 -401 seq_cst, align 4
  %3 = and i32 %2, -401
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !7
  %and.i.i.i.i = and i32 %2, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !11

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #27
  store i8 0, ptr %_M_owns.i, align 8, !tbaa !25
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #28
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %if.else.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position.coerce44 = ptrtoint ptr %__position.coerce to i64
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !16
  %3 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %1, %3
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #31
  unreachable

_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %4
  %sub.ptr.sub.i = sub i64 %__position.coerce44, %3
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = load i64, ptr %__args, align 8, !tbaa !16
  store i64 %5, ptr %add.ptr, align 8, !tbaa !16
  store ptr null, ptr %__args, align 8, !tbaa !16
  %cmp.not6.i.i.i = icmp eq ptr %2, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit
  %6 = add i64 %__position.coerce44, -8
  %7 = sub i64 %6, %3
  %8 = lshr i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %min.iters.check = icmp ult i64 %7, 152
  br i1 %min.iters.check, label %for.body.i.i.i.preheader5, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.body.i.i.i.preheader
  %10 = and i64 %7, -8
  %11 = add i64 %10, 8
  %scevgep = getelementptr i8, ptr %call5.i.i.i, i64 %11
  %scevgep45 = getelementptr i8, ptr %2, i64 %11
  %bound0 = icmp ult ptr %call5.i.i.i, %scevgep45
  %bound1 = icmp ult ptr %2, %scevgep
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %for.body.i.i.i.preheader5, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %9, 4611686018427387900
  %12 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %call5.i.i.i, i64 %12
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %call5.i.i.i, i64 %offset.idx
  %next.gep50 = getelementptr i8, ptr %2, i64 %offset.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %13 = getelementptr i8, ptr %next.gep50, i64 16
  %wide.load = load <2 x i64>, ptr %next.gep50, align 8, !tbaa !16, !alias.scope !77, !noalias !72
  %wide.load52 = load <2 x i64>, ptr %13, align 8, !tbaa !16, !alias.scope !77, !noalias !72
  %14 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !16, !alias.scope !80, !noalias !77
  store <2 x i64> %wide.load52, ptr %14, align 8, !tbaa !16, !alias.scope !80, !noalias !77
  %index.next = add nuw i64 %index, 4
  %15 = icmp eq i64 %index.next, %n.vec
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep50, i8 0, i64 32, i1 false)
  br i1 %15, label %middle.block, label %vector.body, !llvm.loop !82

middle.block:                                     ; preds = %vector.body
  %ind.end46 = getelementptr i8, ptr %2, i64 %12
  %cmp.n = icmp eq i64 %9, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i.preheader5

for.body.i.i.i.preheader5:                        ; preds = %middle.block, %vector.memcheck, %for.body.i.i.i.preheader
  %__cur.08.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %call5.i.i.i, %for.body.i.i.i.preheader ], [ %call5.i.i.i, %vector.memcheck ]
  %__first.addr.07.i.i.i.ph = phi ptr [ %ind.end46, %middle.block ], [ %2, %for.body.i.i.i.preheader ], [ %2, %vector.memcheck ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader5, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %__cur.08.i.i.i.ph, %for.body.i.i.i.preheader5 ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__first.addr.07.i.i.i.ph, %for.body.i.i.i.preheader5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %16 = load i64, ptr %__first.addr.07.i.i.i, align 8, !tbaa !16, !alias.scope !75, !noalias !72
  store i64 %16, ptr %__cur.08.i.i.i, align 8, !tbaa !16, !alias.scope !72, !noalias !75
  store ptr null, ptr %__first.addr.07.i.i.i, align 8, !tbaa !16, !alias.scope !75, !noalias !72
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !83

_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %middle.block, %_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit ], [ %ind.end, %middle.block ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr i8, ptr %__cur.0.lcssa.i.i.i, i64 8
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40, label %for.body.i.i.i33.preheader

for.body.i.i.i33.preheader:                       ; preds = %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %reass.sub = sub i64 %1, %__position.coerce44
  %17 = add i64 %reass.sub, -8
  %18 = lshr i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %min.iters.check61 = icmp ult i64 %17, 184
  br i1 %min.iters.check61, label %for.body.i.i.i33.preheader4, label %vector.memcheck53

vector.memcheck53:                                ; preds = %for.body.i.i.i33.preheader
  %20 = and i64 %17, -8
  %21 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i, i64 %20
  %scevgep54 = getelementptr i8, ptr %21, i64 16
  %22 = getelementptr i8, ptr %__position.coerce, i64 %20
  %bound056 = icmp ult ptr %__cur.0.lcssa.i.i.i, %22
  %bound157 = icmp ugt ptr %scevgep54, %__position.coerce
  %found.conflict58 = and i1 %bound056, %bound157
  br i1 %found.conflict58, label %for.body.i.i.i33.preheader4, label %vector.ph62

vector.ph62:                                      ; preds = %vector.memcheck53
  %n.vec64 = and i64 %19, 4611686018427387900
  %23 = shl i64 %n.vec64, 3
  %ind.end65 = getelementptr i8, ptr %incdec.ptr, i64 %23
  br label %vector.body70

vector.body70:                                    ; preds = %vector.body70, %vector.ph62
  %index71 = phi i64 [ 0, %vector.ph62 ], [ %index.next80, %vector.body70 ]
  %offset.idx72 = shl i64 %index71, 3
  %next.gep73 = getelementptr i8, ptr %incdec.ptr, i64 %offset.idx72
  %next.gep76 = getelementptr i8, ptr %__position.coerce, i64 %offset.idx72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %24 = getelementptr i8, ptr %next.gep76, i64 16
  %wide.load78 = load <2 x i64>, ptr %next.gep76, align 8, !tbaa !16, !alias.scope !89, !noalias !84
  %wide.load79 = load <2 x i64>, ptr %24, align 8, !tbaa !16, !alias.scope !89, !noalias !84
  %25 = getelementptr i8, ptr %next.gep73, i64 16
  store <2 x i64> %wide.load78, ptr %next.gep73, align 8, !tbaa !16, !alias.scope !92, !noalias !89
  store <2 x i64> %wide.load79, ptr %25, align 8, !tbaa !16, !alias.scope !92, !noalias !89
  %index.next80 = add nuw i64 %index71, 4
  %26 = icmp eq i64 %index.next80, %n.vec64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep76, i8 0, i64 32, i1 false)
  br i1 %26, label %middle.block59, label %vector.body70, !llvm.loop !94

middle.block59:                                   ; preds = %vector.body70
  %ind.end67 = getelementptr i8, ptr %__position.coerce, i64 %23
  %cmp.n69 = icmp eq i64 %19, %n.vec64
  br i1 %cmp.n69, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40, label %for.body.i.i.i33.preheader4

for.body.i.i.i33.preheader4:                      ; preds = %middle.block59, %vector.memcheck53, %for.body.i.i.i33.preheader
  %__cur.08.i.i.i34.ph = phi ptr [ %ind.end65, %middle.block59 ], [ %incdec.ptr, %for.body.i.i.i33.preheader ], [ %incdec.ptr, %vector.memcheck53 ]
  %__first.addr.07.i.i.i35.ph = phi ptr [ %ind.end67, %middle.block59 ], [ %__position.coerce, %for.body.i.i.i33.preheader ], [ %__position.coerce, %vector.memcheck53 ]
  br label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %for.body.i.i.i33.preheader4, %for.body.i.i.i33
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i37, %for.body.i.i.i33 ], [ %__cur.08.i.i.i34.ph, %for.body.i.i.i33.preheader4 ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i36, %for.body.i.i.i33 ], [ %__first.addr.07.i.i.i35.ph, %for.body.i.i.i33.preheader4 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %27 = load i64, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !16, !alias.scope !87, !noalias !84
  store i64 %27, ptr %__cur.08.i.i.i34, align 8, !tbaa !16, !alias.scope !84, !noalias !87
  store ptr null, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !16, !alias.scope !87, !noalias !84
  %incdec.ptr.i.i.i36 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 8
  %incdec.ptr1.i.i.i37 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 8
  %cmp.not.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i36, %0
  br i1 %cmp.not.i.i.i38, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40, label %for.body.i.i.i33, !llvm.loop !95

_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40: ; preds = %for.body.i.i.i33, %middle.block59, %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i39 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %ind.end65, %middle.block59 ], [ %incdec.ptr1.i.i.i37, %for.body.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %if.then.i41, %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !64
  store ptr %__cur.0.lcssa.i.i.i39, ptr %_M_finish.i.i, align 8, !tbaa !66
  %add.ptr19 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef ptr @_ZN5folly11compression8contexts12_GLOBAL__N_115huge_page_allocEPvm(ptr readnone captures(none) %0, i64 noundef %size) #0 {
entry:
  %cmp = icmp ult i64 %size, 65536
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @malloc(i64 noundef %size) #33
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr @_ZN5folly25JemallocHugePageAllocator18hugePagesSupportedE, align 1, !tbaa !96, !range !28, !noundef !29
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %2 = load i32, ptr @_ZN5folly25JemallocHugePageAllocator6flags_E, align 4, !tbaa !7
  %call.i = tail call noalias ptr @mallocx(i64 noundef %size, i32 noundef %2) #33
  br label %return

cond.false.i:                                     ; preds = %if.end
  %call1.i = tail call noalias ptr @malloc(i64 noundef %size) #33
  br label %return

return:                                           ; preds = %cond.false.i, %cond.true.i, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression8contexts12_GLOBAL__N_114huge_page_freeEPvS3_(ptr readnone captures(none) %0, ptr noundef %address) #4 {
entry:
  %cmp.not = icmp eq ptr %address, null
  br i1 %cmp.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN5folly25JemallocHugePageAllocator14addressInArenaEPv(ptr noundef nonnull %address)
  br i1 %call, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %1 = load i8, ptr @_ZN5folly25JemallocHugePageAllocator18hugePagesSupportedE, align 1, !tbaa !96, !range !28, !noundef !29
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then1
  %2 = load i32, ptr @_ZN5folly25JemallocHugePageAllocator6flags_E, align 4, !tbaa !7
  tail call void @dallocx(ptr noundef nonnull %address, i32 noundef %2) #27
  br label %if.end2

cond.false.i:                                     ; preds = %if.then1
  tail call void @free(ptr noundef nonnull %address) #27
  br label %if.end2

if.else:                                          ; preds = %if.then
  tail call void @free(ptr noundef nonnull %address) #27
  br label %if.end2

if.end2:                                          ; preds = %if.else, %cond.false.i, %cond.true.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %0 = icmp eq ptr @mallocx, null
  %1 = icmp eq ptr @rallocx, null
  %brmerge = or i1 %0, %1
  %2 = icmp eq ptr @xallocx, null
  %brmerge22 = or i1 %2, %brmerge
  %3 = icmp eq ptr @sallocx, null
  %brmerge23 = or i1 %3, %brmerge22
  %4 = icmp eq ptr @dallocx, null
  %brmerge24 = or i1 %4, %brmerge23
  %5 = icmp eq ptr @sdallocx, null
  %brmerge25 = or i1 %5, %brmerge24
  %6 = icmp eq ptr @nallocx, null
  %brmerge26 = or i1 %6, %brmerge25
  %7 = icmp eq ptr @mallctl, null
  %brmerge27 = or i1 %7, %brmerge26
  %8 = icmp eq ptr @mallctlnametomib, null
  %brmerge28 = or i1 %8, %brmerge27
  %9 = icmp eq ptr @mallctlbymib, null
  %brmerge29 = or i1 %9, %brmerge28
  br i1 %brmerge29, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counter) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counterLen) #27
  store i64 8, ptr %counterLen, align 8, !tbaa !97
  %call = call i32 @mallctl(ptr noundef nonnull @.str.6, ptr noundef nonnull %counter, ptr noundef nonnull %counterLen, ptr noundef null, i64 noundef 0) #27
  %cmp.not = icmp eq i32 %call, 0
  %10 = load i64, ptr %counterLen, align 8
  %cmp12.not = icmp eq i64 %10, 8
  %or.cond = select i1 %cmp.not, i1 %cmp12.not, i1 false
  br i1 %or.cond, label %if.end14, label %cleanup20

if.end14:                                         ; preds = %if.end
  %11 = load ptr, ptr %counter, align 8, !tbaa !16
  %12 = load volatile i64, ptr %11, align 8, !tbaa !97
  %13 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %13, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !99

init.check:                                       ; preds = %if.end14
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #27
  %tobool.not = icmp eq i32 %14, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call15 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #33
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #27
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %15 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !16
  %tobool16.not = icmp eq ptr %15, null
  br i1 %tobool16.not, label %cleanup20, label %if.end18

if.end18:                                         ; preds = %init.end
  %16 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !16
  call void @free(ptr noundef %16) #27
  %17 = load ptr, ptr %counter, align 8, !tbaa !16
  %18 = load volatile i64, ptr %17, align 8, !tbaa !97
  %cmp19 = icmp ne i64 %12, %18
  br label %cleanup20

cleanup20:                                        ; preds = %if.end18, %init.end, %if.end
  %retval.1 = phi i1 [ false, %if.end ], [ %cmp19, %if.end18 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counterLen) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counter) #27
  br label %return

return:                                           ; preds = %cleanup20, %entry
  %retval.2 = phi i1 [ %retval.1, %cleanup20 ], [ false, %entry ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #13

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #14

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #15

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #10

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #15

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #10

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

declare noundef zeroext i1 @_ZN5folly25JemallocHugePageAllocator14addressInArenaEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5folly11compression8contexts17ZSTD_CCtx_CreatorclEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke ptr @ZSTD_createCCtx_advanced(ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 @_ZN5folly11compression8contexts12_GLOBAL__N_120huge_page_custom_memE)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #28
  unreachable
}

declare ptr @ZSTD_createCCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5folly11compression8contexts17ZSTD_DCtx_CreatorclEv(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke ptr @ZSTD_createDCtx_advanced(ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 @_ZN5folly11compression8contexts12_GLOBAL__N_120huge_page_custom_memE)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #28
  unreachable
}

declare ptr @ZSTD_createDCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #9

declare i64 @ZSTD_freeCCtx(ptr noundef) local_unnamed_addr #9

declare i64 @ZSTD_freeDCtx(ptr noundef) local_unnamed_addr #9

declare i64 @ZSTD_CCtx_reset(ptr noundef, i32 noundef) local_unnamed_addr #9

declare i64 @ZSTD_DCtx_reset(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11compression8contexts12getZSTD_CCtxEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.45") align 8 captures(none) initializes((0, 16)) %agg.result) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cpu.i.i.i.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.std::unique_ptr.7", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %0 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) acquire, align 8, !noalias !100
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i, !prof !32

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v), !noalias !100
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %1 = tail call noundef nonnull align 4 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly14AccessSpreaderISt6atomicE8cpuCacheEvE8cpuCache)
  %cachedCpuUses_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load i32, ptr %cachedCpuUses_.i.i.i.i, align 4, !tbaa !103, !noalias !100
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %cachedCpuUses_.i.i.i.i, align 4, !tbaa !103, !noalias !100
  %cmp.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %entry.if.end_crit_edge.i.i.i.i, !prof !32

entry.if.end_crit_edge.i.i.i.i:                   ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i
  %.pre.i.i.i.i = load i32, ptr %1, align 4, !tbaa !105, !noalias !100
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5localEv.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i.i.i.i) #27, !noalias !100
  %3 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8, !noalias !100
  %atomic-temp.0.i.i.i.i.i.i = inttoptr i64 %3 to ptr
  %call2.i.i.i.i = call noundef i32 %atomic-temp.0.i.i.i.i.i.i(ptr noundef nonnull %cpu.i.i.i.i, ptr noundef null, ptr noundef null), !noalias !100
  %4 = load i32, ptr %cpu.i.i.i.i, align 4, !tbaa !7, !noalias !100
  %rem.i.i.i.i = and i32 %4, 255
  store i32 %rem.i.i.i.i, ptr %1, align 4, !tbaa !105, !noalias !100
  store i32 31, ptr %cachedCpuUses_.i.i.i.i, align 4, !tbaa !103, !noalias !100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i.i.i.i) #27, !noalias !100
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5localEv.exit.i

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5localEv.exit.i: ; preds = %if.then.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i
  %5 = phi i32 [ %.pre.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i ], [ %rem.i.i.i.i, %if.then.i.i.i.i ]
  %idxprom.i.i.i = zext i32 %5 to i64
  %arrayidx3.i.i.i = getelementptr inbounds nuw [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 4, i64 %idxprom.i.i.i
  %6 = load atomic i8, ptr %arrayidx3.i.i.i monotonic, align 1, !noalias !100
  %conv.i.i.i = zext i8 %6 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::Storage"], ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_cctx_pool_singletonE, i64 128), i64 0, i64 %conv.i.i.i
  %7 = atomicrmw xchg ptr %arrayidx.i.i.i.i, i64 0 seq_cst, align 8, !noalias !100
  %atomic-temp.0.i.i.i = inttoptr i64 %7 to ptr
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEED2Ev.exit.i, label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE3getEv.exit

_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEED2Ev.exit.i: ; preds = %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5localEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #27, !noalias !100
  call void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE3getEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.7") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_cctx_pool_singletonE), !noalias !100
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #27, !noalias !100
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE3getEv.exit

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE3getEv.exit: ; preds = %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEED2Ev.exit.i, %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5localEv.exit.i
  %ptr.0.i = phi ptr [ %8, %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEED2Ev.exit.i ], [ %atomic-temp.0.i.i.i, %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5localEv.exit.i ]
  store i64 ptrtoint (ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_cctx_pool_singletonE to i64), ptr %agg.result, align 8, !tbaa !16, !alias.scope !100
  %9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %ptr.0.i, ptr %9, align 8, !tbaa !106, !alias.scope !100
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE3getEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.7") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %stack = alloca %"class.folly::LockedPtr", align 8
  %ptr = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %mutex_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %mutex_.i.i, ptr %stack, align 8, !tbaa !22, !alias.scope !108
  %_M_owns.i3.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 8
  store i8 0, ptr %_M_owns.i3.i.i, align 8, !tbaa !25, !alias.scope !108
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #27, !noalias !108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #27, !noalias !108
  %0 = load atomic i32, ptr %mutex_.i.i acquire, align 8, !noalias !108
  store i32 %0, ptr %state.i.i.i.i.i.i, align 4, !tbaa !7, !noalias !108
  %and.i.i.i.i.i.i = and i32 %0, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !11

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %entry
  %and5.i.i.i.i.i.i = or disjoint i32 %0, 128
  %1 = cmpxchg ptr %mutex_.i.i, i32 %0, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !108
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %invoke.cont, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !26

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i.i.i.i, align 4, !noalias !108
  br label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %entry
  %call7.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i), !noalias !108
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #27, !noalias !108
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #27, !noalias !108
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !25, !alias.scope !108
  %4 = load ptr, ptr %stack, align 8, !tbaa !22
  %tobool.not.i.i = icmp eq ptr %4, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %cond.neg.i.i
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !16
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %if.then, label %invoke.cont17

if.then:                                          ; preds = %invoke.cont
  %call.i = invoke ptr @ZSTD_createCCtx_advanced(ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 @_ZN5folly11compression8contexts12_GLOBAL__N_120huge_page_custom_memE)
          to label %_ZNK5folly11compression8contexts17ZSTD_CCtx_CreatorclEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZNK5folly11compression8contexts17ZSTD_CCtx_CreatorclEv.exit: ; preds = %if.then
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then4, label %cleanup

if.then4:                                         ; preds = %_ZNK5folly11compression8contexts17ZSTD_CCtx_CreatorclEv.exit
  invoke void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #20
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then4
  unreachable

lpad5:                                            ; preds = %if.then4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

invoke.cont17:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr) #27
  %add.ptr.i.i47 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load i64, ptr %add.ptr.i.i47, align 8, !tbaa !16
  store i64 %10, ptr %ptr, align 8, !tbaa !16
  store ptr null, ptr %add.ptr.i.i47, align 8, !tbaa !16
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %incdec.ptr.i = getelementptr inbounds i8, ptr %11, i64 -8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !15
  %12 = load ptr, ptr %incdec.ptr.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %12, null
  %13 = inttoptr i64 %10 to ptr
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE8pop_backEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont17
  %call.i.i.i.i.i = invoke i64 @ZSTD_freeCCtx(ptr noundef nonnull %12)
          to label %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE8pop_backEv.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE8pop_backEv.exit: ; preds = %if.then.i.i.i.i, %invoke.cont17
  store ptr null, ptr %incdec.ptr.i, align 8, !tbaa !16
  %cmp.i.not = icmp eq i64 %10, 0
  br i1 %cmp.i.not, label %if.then20, label %if.else.i.i.i.thread

if.then20:                                        ; preds = %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE8pop_backEv.exit
  invoke void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.8) #20
          to label %.noexc42 unwind label %lpad16

.noexc42:                                         ; preds = %if.then20
  unreachable

lpad16:                                           ; preds = %if.then20
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr) #27
  br label %ehcleanup32

if.else.i.i.i.thread:                             ; preds = %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE8pop_backEv.exit
  %17 = ptrtoint ptr %this to i64
  store i64 %17, ptr %agg.result, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %13, ptr %18, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr) #27
  br label %if.then3.i.i.i

cleanup:                                          ; preds = %_ZNK5folly11compression8contexts17ZSTD_CCtx_CreatorclEv.exit
  %created_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %19 = atomicrmw add ptr %created_, i64 1 seq_cst, align 8
  %20 = ptrtoint ptr %this to i64
  store i64 %20, ptr %agg.result, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i, ptr %21, align 8, !tbaa !106
  %.pre = load i8, ptr %_M_owns.i3.i.i, align 8, !tbaa !25, !range !28
  %22 = icmp eq i8 %.pre, 0
  %.pre3 = load ptr, ptr %stack, align 8
  %tobool2.not.i.i.i = icmp eq ptr %.pre3, null
  %or.cond = select i1 %22, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %cleanup, %if.else.i.i.i.thread
  %23 = phi ptr [ %4, %if.else.i.i.i.thread ], [ %.pre3, %cleanup ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #27
  %24 = atomicrmw and ptr %23, i32 -401 seq_cst, align 4
  %25 = and i32 %24, -401
  store i32 %25, ptr %state.i.i.i.i, align 4, !tbaa !7
  %and.i.i.i.i.i = and i32 %24, 15
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, label %if.then.i.i.i.i.i, !prof !11

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i unwind label %terminate.lpad.i.i52

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #27
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit

terminate.lpad.i.i52:                             ; preds = %if.then.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack) #27
  ret void

ehcleanup32:                                      ; preds = %lpad16, %lpad5
  %.pn39.pn = phi { ptr, i32 } [ %16, %lpad16 ], [ %9, %lpad5 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stack) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack) #27
  resume { ptr, i32 } %.pn39.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #4 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %tobool.not = icmp eq ptr %call, null
  %cond = select i1 %tobool.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %call
  ret ptr %cond
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #9

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %cpu, ptr noundef %node, ptr noundef %0) #4 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %tobool.not = icmp eq ptr %cpu, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %call, ptr %cpu, align 4, !tbaa !7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %node, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 %call, ptr %node, align 4, !tbaa !7
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #9

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %ref.tmp, align 8, !tbaa !111
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #27
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #19 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %exception, align 8, !tbaa !111
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #31
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #27
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #20
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #27
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #19 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #27
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #27
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #31
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11compression8contexts12getZSTD_DCtxEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.57") align 8 captures(none) initializes((0, 16)) %agg.result) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cpu.i.i.i.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.std::unique_ptr.36", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %0 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) acquire, align 8, !noalias !113
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i, !prof !32

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v), !noalias !113
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %1 = tail call noundef nonnull align 4 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly14AccessSpreaderISt6atomicE8cpuCacheEvE8cpuCache)
  %cachedCpuUses_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %2 = load i32, ptr %cachedCpuUses_.i.i.i.i, align 4, !tbaa !103, !noalias !113
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %cachedCpuUses_.i.i.i.i, align 4, !tbaa !103, !noalias !113
  %cmp.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %entry.if.end_crit_edge.i.i.i.i, !prof !32

entry.if.end_crit_edge.i.i.i.i:                   ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i
  %.pre.i.i.i.i = load i32, ptr %1, align 4, !tbaa !105, !noalias !113
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE5localEv.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i.i.i.i) #27, !noalias !113
  %3 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8, !noalias !113
  %atomic-temp.0.i.i.i.i.i.i = inttoptr i64 %3 to ptr
  %call2.i.i.i.i = call noundef i32 %atomic-temp.0.i.i.i.i.i.i(ptr noundef nonnull %cpu.i.i.i.i, ptr noundef null, ptr noundef null), !noalias !113
  %4 = load i32, ptr %cpu.i.i.i.i, align 4, !tbaa !7, !noalias !113
  %rem.i.i.i.i = and i32 %4, 255
  store i32 %rem.i.i.i.i, ptr %1, align 4, !tbaa !105, !noalias !113
  store i32 31, ptr %cachedCpuUses_.i.i.i.i, align 4, !tbaa !103, !noalias !113
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i.i.i.i) #27, !noalias !113
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE5localEv.exit.i

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE5localEv.exit.i: ; preds = %if.then.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i
  %5 = phi i32 [ %.pre.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i ], [ %rem.i.i.i.i, %if.then.i.i.i.i ]
  %idxprom.i.i.i = zext i32 %5 to i64
  %arrayidx3.i.i.i = getelementptr inbounds nuw [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 4, i64 %idxprom.i.i.i
  %6 = load atomic i8, ptr %arrayidx3.i.i.i monotonic, align 1, !noalias !113
  %conv.i.i.i = zext i8 %6 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 4>::Storage"], ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_dctx_pool_singletonE, i64 128), i64 0, i64 %conv.i.i.i
  %7 = atomicrmw xchg ptr %arrayidx.i.i.i.i, i64 0 seq_cst, align 8, !noalias !113
  %atomic-temp.0.i.i.i = inttoptr i64 %7 to ptr
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEED2Ev.exit.i, label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE3getEv.exit

_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEED2Ev.exit.i: ; preds = %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE5localEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #27, !noalias !113
  call void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE3getEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.36") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_dctx_pool_singletonE), !noalias !113
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !113
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #27, !noalias !113
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE3getEv.exit

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE3getEv.exit: ; preds = %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEED2Ev.exit.i, %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE5localEv.exit.i
  %ptr.0.i = phi ptr [ %8, %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEED2Ev.exit.i ], [ %atomic-temp.0.i.i.i, %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE5localEv.exit.i ]
  store i64 ptrtoint (ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_dctx_pool_singletonE to i64), ptr %agg.result, align 8, !tbaa !16, !alias.scope !113
  %9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %ptr.0.i, ptr %9, align 8, !tbaa !116, !alias.scope !113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE3getEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.36") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %stack = alloca %"class.folly::LockedPtr.43", align 8
  %ptr = alloca %"class.std::unique_ptr.28", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack) #27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %mutex_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %mutex_.i.i, ptr %stack, align 8, !tbaa !22, !alias.scope !118
  %_M_owns.i3.i.i = getelementptr inbounds nuw i8, ptr %stack, i64 8
  store i8 0, ptr %_M_owns.i3.i.i, align 8, !tbaa !25, !alias.scope !118
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #27, !noalias !118
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #27, !noalias !118
  %0 = load atomic i32, ptr %mutex_.i.i acquire, align 8, !noalias !118
  store i32 %0, ptr %state.i.i.i.i.i.i, align 4, !tbaa !7, !noalias !118
  %and.i.i.i.i.i.i = and i32 %0, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !11

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %entry
  %and5.i.i.i.i.i.i = or disjoint i32 %0, 128
  %1 = cmpxchg ptr %mutex_.i.i, i32 %0, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !118
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %invoke.cont, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !26

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i.i.i.i, align 4, !noalias !118
  br label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %entry
  %call7.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i), !noalias !118
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #27, !noalias !118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #27, !noalias !118
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !25, !alias.scope !118
  %4 = load ptr, ptr %stack, align 8, !tbaa !22
  %tobool.not.i.i = icmp eq ptr %4, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %cond.neg.i.i
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !16
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !16
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %if.then, label %invoke.cont17

if.then:                                          ; preds = %invoke.cont
  %call.i = invoke ptr @ZSTD_createDCtx_advanced(ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 @_ZN5folly11compression8contexts12_GLOBAL__N_120huge_page_custom_memE)
          to label %_ZNK5folly11compression8contexts17ZSTD_DCtx_CreatorclEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZNK5folly11compression8contexts17ZSTD_DCtx_CreatorclEv.exit: ; preds = %if.then
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then4, label %cleanup

if.then4:                                         ; preds = %_ZNK5folly11compression8contexts17ZSTD_DCtx_CreatorclEv.exit
  invoke void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #20
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then4
  unreachable

lpad5:                                            ; preds = %if.then4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

invoke.cont17:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr) #27
  %add.ptr.i.i47 = getelementptr inbounds i8, ptr %6, i64 -8
  %10 = load i64, ptr %add.ptr.i.i47, align 8, !tbaa !16
  store i64 %10, ptr %ptr, align 8, !tbaa !16
  store ptr null, ptr %add.ptr.i.i47, align 8, !tbaa !16
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !66
  %incdec.ptr.i = getelementptr inbounds i8, ptr %11, i64 -8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !66
  %12 = load ptr, ptr %incdec.ptr.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i = icmp eq ptr %12, null
  %13 = inttoptr i64 %10 to ptr
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE8pop_backEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont17
  %call.i.i.i.i.i = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %12)
          to label %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE8pop_backEv.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #28
  unreachable

_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE8pop_backEv.exit: ; preds = %if.then.i.i.i.i, %invoke.cont17
  store ptr null, ptr %incdec.ptr.i, align 8, !tbaa !16
  %cmp.i.not = icmp eq i64 %10, 0
  br i1 %cmp.i.not, label %if.then20, label %if.else.i.i.i.thread

if.then20:                                        ; preds = %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE8pop_backEv.exit
  invoke void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.8) #20
          to label %.noexc42 unwind label %lpad16

.noexc42:                                         ; preds = %if.then20
  unreachable

lpad16:                                           ; preds = %if.then20
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr) #27
  br label %ehcleanup32

if.else.i.i.i.thread:                             ; preds = %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE8pop_backEv.exit
  %17 = ptrtoint ptr %this to i64
  store i64 %17, ptr %agg.result, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %13, ptr %18, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr) #27
  br label %if.then3.i.i.i

cleanup:                                          ; preds = %_ZNK5folly11compression8contexts17ZSTD_DCtx_CreatorclEv.exit
  %created_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %19 = atomicrmw add ptr %created_, i64 1 seq_cst, align 8
  %20 = ptrtoint ptr %this to i64
  store i64 %20, ptr %agg.result, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i, ptr %21, align 8, !tbaa !116
  %.pre = load i8, ptr %_M_owns.i3.i.i, align 8, !tbaa !25, !range !28
  %22 = icmp eq i8 %.pre, 0
  %.pre3 = load ptr, ptr %stack, align 8
  %tobool2.not.i.i.i = icmp eq ptr %.pre3, null
  %or.cond = select i1 %22, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %cleanup, %if.else.i.i.i.thread
  %23 = phi ptr [ %4, %if.else.i.i.i.thread ], [ %.pre3, %cleanup ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #27
  %24 = atomicrmw and ptr %23, i32 -401 seq_cst, align 4
  %25 = and i32 %24, -401
  store i32 %25, ptr %state.i.i.i.i, align 4, !tbaa !7
  %and.i.i.i.i.i = and i32 %24, 15
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, label %if.then.i.i.i.i.i, !prof !11

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i unwind label %terminate.lpad.i.i52

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #27
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit

terminate.lpad.i.i52:                             ; preds = %if.then.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #28
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack) #27
  ret void

ehcleanup32:                                      ; preds = %lpad16, %lpad5
  %.pn39.pn = phi { ptr, i32 } [ %16, %lpad16 ], [ %9, %lpad5 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stack) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack) #27
  resume { ptr, i32 } %.pn39.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly11compression8contexts17getNULL_ZSTD_CCtxEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.45") align 8 captures(none) initializes((0, 16)) %agg.result) local_unnamed_addr #21 personality ptr @__gxx_personality_v0 {
entry:
  store i64 ptrtoint (ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_cctx_pool_singletonE to i64), ptr %agg.result, align 8, !tbaa !16, !alias.scope !121
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %0, align 8, !tbaa !106, !alias.scope !121
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly11compression8contexts17getNULL_ZSTD_DCtxEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.57") align 8 captures(none) initializes((0, 16)) %agg.result) local_unnamed_addr #21 personality ptr @__gxx_personality_v0 {
entry:
  store i64 ptrtoint (ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_dctx_pool_singletonE to i64), ptr %agg.result, align 8, !tbaa !16, !alias.scope !124
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %0, align 8, !tbaa !116, !alias.scope !124
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 128 dereferenceable(640) ptr @_ZN5folly11compression8contexts14zstd_cctx_poolEv() local_unnamed_addr #22 {
entry:
  ret ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_cctx_pool_singletonE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 128 dereferenceable(640) ptr @_ZN5folly11compression8contexts14zstd_dctx_poolEv() local_unnamed_addr #22 {
entry:
  ret ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_dctx_pool_singletonE
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5folly11compression8contexts27get_zstd_cctx_created_countEv() local_unnamed_addr #23 {
entry:
  %0 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_cctx_pool_singletonE, i64 40) seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5folly11compression8contexts27get_zstd_dctx_created_countEv() local_unnamed_addr #23 {
entry:
  %0 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_dctx_pool_singletonE, i64 40) seq_cst, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CompressionContextPoolSingletons.cpp() #24 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %struct.Initializer, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_cctx_pool_singletonE, i64 8), i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) getelementptr inbounds nuw (i8, ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_cctx_pool_singletonE, i64 128), i8 0, i64 512, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EED2Ev, ptr nonnull @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_cctx_pool_singletonE, ptr nonnull @__dso_handle) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_dctx_pool_singletonE, i64 8), i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) getelementptr inbounds nuw (i8, ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_dctx_pool_singletonE, i64 128), i8 0, i64 512, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EED2Ev, ptr nonnull @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_dctx_pool_singletonE, ptr nonnull @__dso_handle) #27
  %2 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZN5folly13usingJEMallocEv.exit.i, !prof !99

init.check.i.i.i:                                 ; preds = %entry
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  %tobool.not.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZN5folly13usingJEMallocEv.exit.i, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i) #27
  %call.i.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i) #27
  %frombool.i.i.i = zext i1 %call.i.i.i to i8
  store i8 %frombool.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !96
  %4 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #27
  br label %_ZN5folly13usingJEMallocEv.exit.i

_ZN5folly13usingJEMallocEv.exit.i:                ; preds = %init.i.i.i, %init.check.i.i.i, %entry
  %5 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !96, !range !28, !noundef !29
  %tobool1.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool1.i.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %_ZN5folly13usingJEMallocEv.exit.i
  store ptr @_ZN5folly11compression8contexts12_GLOBAL__N_115huge_page_allocEPvm, ptr @_ZN5folly11compression8contexts12_GLOBAL__N_120huge_page_custom_memE, align 8, !tbaa !127
  store ptr @_ZN5folly11compression8contexts12_GLOBAL__N_114huge_page_freeEPvS3_, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly11compression8contexts12_GLOBAL__N_120huge_page_custom_memE, i64 8), align 8, !tbaa !129
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN5folly11compression8contexts12_GLOBAL__N_120huge_page_custom_memE, i64 16), align 8, !tbaa !130
  br label %__cxx_global_var_init.5.exit

cond.false.i:                                     ; preds = %_ZN5folly13usingJEMallocEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5folly11compression8contexts12_GLOBAL__N_120huge_page_custom_memE, i8 0, i64 24, i1 false)
  br label %__cxx_global_var_init.5.exit

__cxx_global_var_init.5.exit:                     ; preds = %cond.false.i, %cond.true.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { cold }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!21 = distinct !{!21, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !14, i64 0, !24, i64 8}
!24 = !{!"bool", !9, i64 0}
!25 = !{!23, !24, i64 8}
!26 = !{!"branch_weights", i32 2146410443, i32 1073205}
!27 = !{!13, !14, i64 16}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{i64 4995983}
!31 = distinct !{!31, !18}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!43 = !{!42, !44}
!44 = distinct !{!44, !45}
!45 = distinct !{!45, !"LVerDomain"}
!46 = !{!39, !47}
!47 = distinct !{!47, !45}
!48 = distinct !{!48, !18, !49, !50}
!49 = !{!"llvm.loop.isvectorized", i32 1}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = distinct !{!51, !18, !49}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!57 = !{!56, !58}
!58 = distinct !{!58, !59}
!59 = distinct !{!59, !"LVerDomain"}
!60 = !{!53, !61}
!61 = distinct !{!61, !59}
!62 = distinct !{!62, !18, !49, !50}
!63 = distinct !{!63, !18, !49}
!64 = !{!65, !14, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!66 = !{!65, !14, i64 8}
!67 = distinct !{!67, !18}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!70 = distinct !{!70, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!71 = !{!65, !14, i64 16}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!77 = !{!76, !78}
!78 = distinct !{!78, !79}
!79 = distinct !{!79, !"LVerDomain"}
!80 = !{!73, !81}
!81 = distinct !{!81, !79}
!82 = distinct !{!82, !18, !49, !50}
!83 = distinct !{!83, !18, !49}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_"}
!87 = !{!88}
!88 = distinct !{!88, !86, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!89 = !{!88, !90}
!90 = distinct !{!90, !91}
!91 = distinct !{!91, !"LVerDomain"}
!92 = !{!85, !93}
!93 = distinct !{!93, !91}
!94 = distinct !{!94, !18, !49, !50}
!95 = distinct !{!95, !18, !49}
!96 = !{!24, !24, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"long", !9, i64 0}
!99 = !{!"branch_weights", i32 1, i32 1048575}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE3getEv: %agg.result"}
!102 = distinct !{!102, !"_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE3getEv"}
!103 = !{!104, !8, i64 4}
!104 = !{!"_ZTSN5folly14AccessSpreaderISt6atomicE8CpuCacheE", !8, i64 0, !8, i64 4}
!105 = !{!104, !8, i64 0}
!106 = !{!107, !14, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EP11ZSTD_CCtx_sLb0EE", !14, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!110 = distinct !{!110, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!111 = !{!112, !112, i64 0}
!112 = !{!"vtable pointer", !10, i64 0}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE3getEv: %agg.result"}
!115 = distinct !{!115, !"_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE3getEv"}
!116 = !{!117, !14, i64 0}
!117 = !{!"_ZTSSt10_Head_baseILm0EP11ZSTD_DCtx_sLb0EE", !14, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!120 = distinct !{!120, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE7getNullEv: %agg.result"}
!123 = distinct !{!123, !"_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE7getNullEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE7getNullEv: %agg.result"}
!126 = distinct !{!126, !"_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE7getNullEv"}
!127 = !{!128, !14, i64 0}
!128 = !{!"_ZTS14ZSTD_customMem", !14, i64 0, !14, i64 8, !14, i64 16}
!129 = !{!128, !14, i64 8}
!130 = !{!128, !14, i64 16}
