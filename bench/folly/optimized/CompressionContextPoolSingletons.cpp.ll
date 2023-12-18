; ModuleID = 'bench/folly/original/CompressionContextPoolSingletons.cpp.ll'
source_filename = "bench/folly/original/CompressionContextPoolSingletons.cpp.ll"
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
@_ZZN5folly14AccessSpreaderISt6atomicE8cpuCacheEvE8cpuCache = linkonce_odr thread_local global %"class.folly::AccessSpreader<>::CpuCache" zeroinitializer, comdat, align 4
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
  %stack_.i = getelementptr inbounds %"class.folly::compression::CompressionContextPool", ptr %this, i64 0, i32 4
  %mutex_.i.i = getelementptr inbounds %"class.folly::compression::CompressionContextPool", ptr %this, i64 0, i32 4, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #24
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
  call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i: ; preds = %if.then.i.i.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #24
  %3 = load ptr, ptr %stack_.i, align 8, !tbaa !12
  %_M_finish.i.i.i = getelementptr inbounds %"class.folly::compression::CompressionContextPool", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
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
  call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZSt8_DestroyISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
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
  call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEED2Ev.exit

_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4 align 2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5folly11compression8contexts17ZSTD_CCtx_DeleterclEP11ZSTD_CCtx_s(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr noundef %ctx) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke i64 @ZSTD_freeCCtx(ptr noundef %ctx)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #25
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE13flush_shallowEv(ptr noundef nonnull align 128 dereferenceable(640) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i.i.i = alloca %"class.std::unique_ptr", align 8
  %agg.tmp.i.i.i = alloca %"class.std::unique_ptr", align 8
  %__begin0.0.ptr = getelementptr inbounds i8, ptr %this, i64 128
  %0 = atomicrmw xchg ptr %__begin0.0.ptr, i64 0 seq_cst, align 8
  %cmp.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i, label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i.i) #24
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
  call void @__clang_call_terminate(ptr %3) #25
  unreachable

lpad.i.i.i:                                       ; preds = %if.then.i.i.3, %if.then.i.i.2, %if.then.i.i.1, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i) #24
  call void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ptr.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i.i) #24
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit: ; preds = %_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i, %entry
  %__begin0.0.ptr.1 = getelementptr inbounds i8, ptr %this, i64 256
  %6 = atomicrmw xchg ptr %__begin0.0.ptr.1, i64 0 seq_cst, align 8
  %cmp.not.i.i.1 = icmp eq i64 %6, 0
  br i1 %cmp.not.i.i.1, label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i.i) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.1

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.1: ; preds = %_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i.1, %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit
  %__begin0.0.ptr.2 = getelementptr inbounds i8, ptr %this, i64 384
  %8 = atomicrmw xchg ptr %__begin0.0.ptr.2, i64 0 seq_cst, align 8
  %cmp.not.i.i.2 = icmp eq i64 %8, 0
  br i1 %cmp.not.i.i.2, label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i.i) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.2

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.2: ; preds = %_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i.2, %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.1
  %__begin0.0.ptr.3 = getelementptr inbounds i8, ptr %this, i64 512
  %10 = atomicrmw xchg ptr %__begin0.0.ptr.3, i64 0 seq_cst, align 8
  %cmp.not.i.i.3 = icmp eq i64 %10, 0
  br i1 %cmp.not.i.i.3, label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i.i) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i.i) #24
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNK5folly11compression8contexts18ZSTD_CCtx_ResetterclEP11ZSTD_CCtx_s.exit: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp17) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %mutex_.i.i = getelementptr inbounds %"class.folly::compression::CompressionContextPool", ptr %this, i64 0, i32 4, i32 1
  store ptr %mutex_.i.i, ptr %ref.tmp17, align 8, !tbaa !22, !alias.scope !19
  %_M_owns.i3.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp17, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i, align 8, !tbaa !25, !alias.scope !19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #24, !noalias !19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #24, !noalias !19
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #24, !noalias !19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #24, !noalias !19
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !25, !alias.scope !19
  %7 = load ptr, ptr %ref.tmp17, align 8, !tbaa !22
  %tobool.not.i.i = icmp eq ptr %7, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %cond.neg.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !16
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !27
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  %10 = load i64, ptr %ptr, align 8, !tbaa !16
  store i64 %10, ptr %8, align 8, !tbaa !16
  store ptr null, ptr %ptr, align 8, !tbaa !16
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %11, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !15
  br label %if.then3.i.i.i

if.else.i.i:                                      ; preds = %invoke.cont19
  invoke void @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %ptr)
          to label %if.then3.i.i.i unwind label %lpad18

if.then3.i.i.i:                                   ; preds = %if.else.i.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #24
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
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17) #24
  ret void

lpad18:                                           ; preds = %if.else.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17) #24
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5folly11compression8contexts18ZSTD_CCtx_ResetterclEP11ZSTD_CCtx_s(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr noundef %ctx) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke i64 @ZSTD_CCtx_reset(ptr noundef %ctx, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8, !tbaa !25, !range !28, !noundef !29
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !22
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #24
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #24
  store i8 0, ptr %_M_owns.i, align 8, !tbaa !25
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
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
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !30
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !7
  %and = and i32 %1, %goal
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %cleanup, label %if.end.1, !llvm.loop !31

land.rhs:                                         ; preds = %if.end.1
  %call5 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %cleanup

if.end.1:                                         ; preds = %if.end.preheader
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !30
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
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #27
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body6 ], [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ]
  %mul.i = shl i64 %indvars.iv, 2
  %idxprom.i = and i64 %mul.i, 4294967292
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
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
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !30
  br label %while.cond2.1

while.cond2.1:                                    ; preds = %while.body6.1, %while.end
  %slot.1.1 = phi i32 [ %3, %while.end ], [ %inc.1, %while.body6.1 ]
  %mul.i.1 = shl i32 %slot.1.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %4 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %4, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %while.end.1, label %while.body6.1

while.body6.1:                                    ; preds = %while.cond2.1
  %inc.1 = add i32 %slot.1.1, 1
  %cmp.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp.1, label %cleanup, label %while.cond2.1, !llvm.loop !33

while.end.1:                                      ; preds = %while.cond2.1
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !30
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot.1.1)
  br label %cleanup

cleanup:                                          ; preds = %while.body6, %while.body6.1, %while.end.1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call.i.i = tail call noundef i32 @sched_yield() #24
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !7
  %and = and i32 %0, %goal
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %cleanup24, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %call.i.i.1 = tail call noundef i32 @sched_yield() #24
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

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #9

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %if.end, !prof !32

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #27
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  %call.i.i = tail call noundef i32 @sched_yield() #24
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %slot.addr.2 = phi i32 [ %slot, %if.end ], [ %inc, %while.body ]
  %mul.i = shl i32 %slot.addr.2, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %if.end.1, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %slot.addr.2, 1
  %cmp11 = icmp eq i32 %inc, %cond.i
  br i1 %cmp11, label %cleanup45, label %while.cond, !llvm.loop !36

if.end.1:                                         ; preds = %while.cond
  %call.i.i.1 = tail call noundef i32 @sched_yield() #24
  br label %while.cond.1

while.cond.1:                                     ; preds = %while.body.1, %if.end.1
  %slot.addr.2.1 = phi i32 [ %slot.addr.2, %if.end.1 ], [ %inc.1, %while.body.1 ]
  %mul.i.1 = shl i32 %slot.addr.2.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
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
  %arrayidx.i.2 = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.2
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
  %arrayidx.i69 = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68
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
  %arrayidx.i69.1 = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.1
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
  %arrayidx.i69.epil = getelementptr inbounds [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.epil
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
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !16
  %3 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %1, %3
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.sub.i = sub i64 %__position.coerce44, %3
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEE8allocateERS7_m.exit.i

_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEE8allocateERS7_m.exit.i: ; preds = %_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEE8allocateERS7_m.exit.i, %_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEE8allocateERS7_m.exit.i ], [ null, %_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i31, i64 %sub.ptr.div.i
  %4 = load i64, ptr %__args, align 8, !tbaa !16
  store i64 %4, ptr %add.ptr, align 8, !tbaa !16
  store ptr null, ptr %__args, align 8, !tbaa !16
  %cmp.not6.i.i.i = icmp eq ptr %2, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_M_allocateEm.exit
  %5 = add i64 %__position.coerce44, -8
  %6 = sub i64 %5, %3
  %7 = lshr i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %min.iters.check = icmp ult i64 %6, 24
  br i1 %min.iters.check, label %for.body.i.i.i.preheader3, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.preheader
  %n.vec = and i64 %8, 4611686018427387900
  %9 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31, i64 %9
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31, i64 %10
  %next.gep48 = getelementptr i8, ptr %2, i64 %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %wide.load = load <2 x i64>, ptr %next.gep48, align 8, !tbaa !16, !alias.scope !41, !noalias !38
  %11 = getelementptr i64, ptr %next.gep48, i64 2
  %wide.load50 = load <2 x i64>, ptr %11, align 8, !tbaa !16, !alias.scope !41, !noalias !38
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !16, !alias.scope !38, !noalias !41
  %12 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load50, ptr %12, align 8, !tbaa !16, !alias.scope !38, !noalias !41
  %index.next = add nuw i64 %index, 4
  %13 = icmp eq i64 %index.next, %n.vec
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep48, i8 0, i64 32, i1 false)
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !43

middle.block:                                     ; preds = %vector.body
  %ind.end45 = getelementptr i8, ptr %2, i64 %9
  %cmp.n = icmp eq i64 %8, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i.preheader3

for.body.i.i.i.preheader3:                        ; preds = %middle.block, %for.body.i.i.i.preheader
  %__cur.08.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i31, %for.body.i.i.i.preheader ]
  %__first.addr.07.i.i.i.ph = phi ptr [ %ind.end45, %middle.block ], [ %2, %for.body.i.i.i.preheader ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader3, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %__cur.08.i.i.i.ph, %for.body.i.i.i.preheader3 ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__first.addr.07.i.i.i.ph, %for.body.i.i.i.preheader3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %14 = load i64, ptr %__first.addr.07.i.i.i, align 8, !tbaa !16, !alias.scope !41, !noalias !38
  store i64 %14, ptr %__cur.08.i.i.i, align 8, !tbaa !16, !alias.scope !38, !noalias !41
  store ptr null, ptr %__first.addr.07.i.i.i, align 8, !tbaa !16, !alias.scope !41, !noalias !38
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !46

_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %middle.block, %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_M_allocateEm.exit ], [ %ind.end, %middle.block ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.std::unique_ptr", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40, label %for.body.i.i.i33.preheader

for.body.i.i.i33.preheader:                       ; preds = %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %reass.sub = sub i64 %1, %__position.coerce44
  %15 = add i64 %reass.sub, -8
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %min.iters.check53 = icmp ult i64 %15, 24
  br i1 %min.iters.check53, label %for.body.i.i.i33.preheader2, label %vector.ph54

vector.ph54:                                      ; preds = %for.body.i.i.i33.preheader
  %n.vec56 = and i64 %17, 4611686018427387900
  %18 = shl i64 %n.vec56, 3
  %ind.end57 = getelementptr i8, ptr %incdec.ptr, i64 %18
  br label %vector.body62

vector.body62:                                    ; preds = %vector.body62, %vector.ph54
  %index63 = phi i64 [ 0, %vector.ph54 ], [ %index.next70, %vector.body62 ]
  %19 = shl i64 %index63, 3
  %next.gep64 = getelementptr i8, ptr %incdec.ptr, i64 %19
  %next.gep66 = getelementptr i8, ptr %__position.coerce, i64 %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %wide.load68 = load <2 x i64>, ptr %next.gep66, align 8, !tbaa !16, !alias.scope !50, !noalias !47
  %20 = getelementptr i64, ptr %next.gep66, i64 2
  %wide.load69 = load <2 x i64>, ptr %20, align 8, !tbaa !16, !alias.scope !50, !noalias !47
  store <2 x i64> %wide.load68, ptr %next.gep64, align 8, !tbaa !16, !alias.scope !47, !noalias !50
  %21 = getelementptr i64, ptr %next.gep64, i64 2
  store <2 x i64> %wide.load69, ptr %21, align 8, !tbaa !16, !alias.scope !47, !noalias !50
  %index.next70 = add nuw i64 %index63, 4
  %22 = icmp eq i64 %index.next70, %n.vec56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep66, i8 0, i64 32, i1 false)
  br i1 %22, label %middle.block51, label %vector.body62, !llvm.loop !52

middle.block51:                                   ; preds = %vector.body62
  %ind.end59 = getelementptr i8, ptr %__position.coerce, i64 %18
  %cmp.n61 = icmp eq i64 %17, %n.vec56
  br i1 %cmp.n61, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40, label %for.body.i.i.i33.preheader2

for.body.i.i.i33.preheader2:                      ; preds = %middle.block51, %for.body.i.i.i33.preheader
  %__cur.08.i.i.i34.ph = phi ptr [ %ind.end57, %middle.block51 ], [ %incdec.ptr, %for.body.i.i.i33.preheader ]
  %__first.addr.07.i.i.i35.ph = phi ptr [ %ind.end59, %middle.block51 ], [ %__position.coerce, %for.body.i.i.i33.preheader ]
  br label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %for.body.i.i.i33.preheader2, %for.body.i.i.i33
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i37, %for.body.i.i.i33 ], [ %__cur.08.i.i.i34.ph, %for.body.i.i.i33.preheader2 ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i36, %for.body.i.i.i33 ], [ %__first.addr.07.i.i.i35.ph, %for.body.i.i.i33.preheader2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %23 = load i64, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !16, !alias.scope !50, !noalias !47
  store i64 %23, ptr %__cur.08.i.i.i34, align 8, !tbaa !16, !alias.scope !47, !noalias !50
  store ptr null, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !16, !alias.scope !50, !noalias !47
  %incdec.ptr.i.i.i36 = getelementptr inbounds %"class.std::unique_ptr", ptr %__first.addr.07.i.i.i35, i64 1
  %incdec.ptr1.i.i.i37 = getelementptr inbounds %"class.std::unique_ptr", ptr %__cur.08.i.i.i34, i64 1
  %cmp.not.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i36, %0
  br i1 %cmp.not.i.i.i38, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40, label %for.body.i.i.i33, !llvm.loop !53

_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40: ; preds = %for.body.i.i.i33, %middle.block51, %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i39 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %ind.end57, %middle.block51 ], [ %incdec.ptr1.i.i.i37, %for.body.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %if.then.i41, %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !12
  store ptr %__cur.0.lcssa.i.i.i39, ptr %_M_finish.i.i, align 8, !tbaa !15
  %add.ptr19 = getelementptr inbounds %"class.std::unique_ptr", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !27
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EED2Ev(ptr noundef nonnull align 128 dereferenceable(640) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE13flush_shallowEv(ptr noundef nonnull align 128 dereferenceable(640) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %stack_.i = getelementptr inbounds %"class.folly::compression::CompressionContextPool.15", ptr %this, i64 0, i32 4
  %mutex_.i.i = getelementptr inbounds %"class.folly::compression::CompressionContextPool.15", ptr %this, i64 0, i32 4, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #24
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
  call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i: ; preds = %if.then.i.i.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #24
  %3 = load ptr, ptr %stack_.i, align 8, !tbaa !54
  %_M_finish.i.i.i = getelementptr inbounds %"class.folly::compression::CompressionContextPool.15", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 16, !tbaa !56
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
  call void @__clang_call_terminate(ptr %7) #25
  unreachable

_ZSt8_DestroyISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.28", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !57

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %stack_.i, align 8, !tbaa !54
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i
  %8 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %3, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev.exit.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEED2Ev.exit

_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5folly11compression8contexts17ZSTD_DCtx_DeleterclEP11ZSTD_DCtx_s(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr noundef %ctx) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke i64 @ZSTD_freeDCtx(ptr noundef %ctx)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE13flush_shallowEv(ptr noundef nonnull align 128 dereferenceable(640) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i.i.i = alloca %"class.std::unique_ptr.28", align 8
  %agg.tmp.i.i.i = alloca %"class.std::unique_ptr.28", align 8
  %__begin0.0.ptr = getelementptr inbounds i8, ptr %this, i64 128
  %0 = atomicrmw xchg ptr %__begin0.0.ptr, i64 0 seq_cst, align 8
  %cmp.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i, label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i.i) #24
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
  call void @__clang_call_terminate(ptr %3) #25
  unreachable

lpad.i.i.i:                                       ; preds = %if.then.i.i.3, %if.then.i.i.2, %if.then.i.i.1, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i) #24
  call void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ptr.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i.i) #24
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit: ; preds = %_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i, %entry
  %__begin0.0.ptr.1 = getelementptr inbounds i8, ptr %this, i64 256
  %6 = atomicrmw xchg ptr %__begin0.0.ptr.1, i64 0 seq_cst, align 8
  %cmp.not.i.i.1 = icmp eq i64 %6, 0
  br i1 %cmp.not.i.i.1, label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.1, label %if.then.i.i.1

if.then.i.i.1:                                    ; preds = %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i.i) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.1

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.1: ; preds = %_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i.1, %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit
  %__begin0.0.ptr.2 = getelementptr inbounds i8, ptr %this, i64 384
  %8 = atomicrmw xchg ptr %__begin0.0.ptr.2, i64 0 seq_cst, align 8
  %cmp.not.i.i.2 = icmp eq i64 %8, 0
  br i1 %cmp.not.i.i.2, label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.2, label %if.then.i.i.2

if.then.i.i.2:                                    ; preds = %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i.i) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.2

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.2: ; preds = %_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterclEPS2_.exit.i.i.2, %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.1
  %__begin0.0.ptr.3 = getelementptr inbounds i8, ptr %this, i64 512
  %10 = atomicrmw xchg ptr %__begin0.0.ptr.3, i64 0 seq_cst, align 8
  %cmp.not.i.i.3 = icmp eq i64 %10, 0
  br i1 %cmp.not.i.i.3, label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.3, label %if.then.i.i.3

if.then.i.i.3:                                    ; preds = %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit.2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i.i.i) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i.i.i) #24
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
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNK5folly11compression8contexts18ZSTD_DCtx_ResetterclEP11ZSTD_DCtx_s.exit: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp17) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %mutex_.i.i = getelementptr inbounds %"class.folly::compression::CompressionContextPool.15", ptr %this, i64 0, i32 4, i32 1
  store ptr %mutex_.i.i, ptr %ref.tmp17, align 8, !tbaa !22, !alias.scope !58
  %_M_owns.i3.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp17, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i, align 8, !tbaa !25, !alias.scope !58
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #24, !noalias !58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #24, !noalias !58
  %3 = load atomic i32, ptr %mutex_.i.i acquire, align 8, !noalias !58
  store i32 %3, ptr %state.i.i.i.i.i.i, align 4, !tbaa !7, !noalias !58
  %and.i.i.i.i.i.i = and i32 %3, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !11

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %_ZNK5folly11compression8contexts18ZSTD_DCtx_ResetterclEP11ZSTD_DCtx_s.exit
  %and5.i.i.i.i.i.i = or disjoint i32 %3, 128
  %4 = cmpxchg ptr %mutex_.i.i, i32 %3, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !58
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %invoke.cont19, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !26

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %6 = extractvalue { i32, i1 } %4, 0
  store i32 %6, ptr %state.i.i.i.i.i.i, align 4, !noalias !58
  br label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %_ZNK5folly11compression8contexts18ZSTD_DCtx_ResetterclEP11ZSTD_DCtx_s.exit
  %call7.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i), !noalias !58
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.else.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #24, !noalias !58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #24, !noalias !58
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !25, !alias.scope !58
  %7 = load ptr, ptr %ref.tmp17, align 8, !tbaa !22
  %tobool.not.i.i = icmp eq ptr %7, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %cond.neg.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !16
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 2
  %9 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !61
  %cmp.not.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  %10 = load i64, ptr %ptr, align 8, !tbaa !16
  store i64 %10, ptr %8, align 8, !tbaa !16
  store ptr null, ptr %ptr, align 8, !tbaa !16
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !56
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.28", ptr %11, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !56
  br label %if.then3.i.i.i

if.else.i.i:                                      ; preds = %invoke.cont19
  invoke void @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr %8, ptr noundef nonnull align 8 dereferenceable(8) %ptr)
          to label %if.then3.i.i.i unwind label %lpad18

if.then3.i.i.i:                                   ; preds = %if.else.i.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #24
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
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17) #24
  ret void

lpad18:                                           ; preds = %if.else.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17) #24
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5folly11compression8contexts18ZSTD_DCtx_ResetterclEP11ZSTD_DCtx_s(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr noundef %ctx) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke i64 @ZSTD_DCtx_reset(ptr noundef %ctx, i32 noundef 3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8, !tbaa !25, !range !28, !noundef !29
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !22
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #24
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #24
  store i8 0, ptr %_M_owns.i, align 8, !tbaa !25
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #25
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %if.else.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position.coerce44 = ptrtoint ptr %__position.coerce to i64
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !56
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !16
  %3 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %1, %3
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.sub.i = sub i64 %__position.coerce44, %3
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEE8allocateERS7_m.exit.i

_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEE8allocateERS7_m.exit.i: ; preds = %_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEE8allocateERS7_m.exit.i, %_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEE8allocateERS7_m.exit.i ], [ null, %_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.28", ptr %cond.i31, i64 %sub.ptr.div.i
  %4 = load i64, ptr %__args, align 8, !tbaa !16
  store i64 %4, ptr %add.ptr, align 8, !tbaa !16
  store ptr null, ptr %__args, align 8, !tbaa !16
  %cmp.not6.i.i.i = icmp eq ptr %2, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_M_allocateEm.exit
  %5 = add i64 %__position.coerce44, -8
  %6 = sub i64 %5, %3
  %7 = lshr i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %min.iters.check = icmp ult i64 %6, 24
  br i1 %min.iters.check, label %for.body.i.i.i.preheader3, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.preheader
  %n.vec = and i64 %8, 4611686018427387900
  %9 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %cond.i31, i64 %9
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %10 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %cond.i31, i64 %10
  %next.gep48 = getelementptr i8, ptr %2, i64 %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %wide.load = load <2 x i64>, ptr %next.gep48, align 8, !tbaa !16, !alias.scope !65, !noalias !62
  %11 = getelementptr i64, ptr %next.gep48, i64 2
  %wide.load50 = load <2 x i64>, ptr %11, align 8, !tbaa !16, !alias.scope !65, !noalias !62
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !16, !alias.scope !62, !noalias !65
  %12 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load50, ptr %12, align 8, !tbaa !16, !alias.scope !62, !noalias !65
  %index.next = add nuw i64 %index, 4
  %13 = icmp eq i64 %index.next, %n.vec
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep48, i8 0, i64 32, i1 false)
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !67

middle.block:                                     ; preds = %vector.body
  %ind.end45 = getelementptr i8, ptr %2, i64 %9
  %cmp.n = icmp eq i64 %8, %n.vec
  br i1 %cmp.n, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i.preheader3

for.body.i.i.i.preheader3:                        ; preds = %middle.block, %for.body.i.i.i.preheader
  %__cur.08.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %cond.i31, %for.body.i.i.i.preheader ]
  %__first.addr.07.i.i.i.ph = phi ptr [ %ind.end45, %middle.block ], [ %2, %for.body.i.i.i.preheader ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader3, %for.body.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %__cur.08.i.i.i.ph, %for.body.i.i.i.preheader3 ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__first.addr.07.i.i.i.ph, %for.body.i.i.i.preheader3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %14 = load i64, ptr %__first.addr.07.i.i.i, align 8, !tbaa !16, !alias.scope !65, !noalias !62
  store i64 %14, ptr %__cur.08.i.i.i, align 8, !tbaa !16, !alias.scope !62, !noalias !65
  store ptr null, ptr %__first.addr.07.i.i.i, align 8, !tbaa !16, !alias.scope !65, !noalias !62
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.28", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::unique_ptr.28", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !68

_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %middle.block, %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_M_allocateEm.exit ], [ %ind.end, %middle.block ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.std::unique_ptr.28", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40, label %for.body.i.i.i33.preheader

for.body.i.i.i33.preheader:                       ; preds = %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %reass.sub = sub i64 %1, %__position.coerce44
  %15 = add i64 %reass.sub, -8
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %min.iters.check53 = icmp ult i64 %15, 24
  br i1 %min.iters.check53, label %for.body.i.i.i33.preheader2, label %vector.ph54

vector.ph54:                                      ; preds = %for.body.i.i.i33.preheader
  %n.vec56 = and i64 %17, 4611686018427387900
  %18 = shl i64 %n.vec56, 3
  %ind.end57 = getelementptr i8, ptr %incdec.ptr, i64 %18
  br label %vector.body62

vector.body62:                                    ; preds = %vector.body62, %vector.ph54
  %index63 = phi i64 [ 0, %vector.ph54 ], [ %index.next70, %vector.body62 ]
  %19 = shl i64 %index63, 3
  %next.gep64 = getelementptr i8, ptr %incdec.ptr, i64 %19
  %next.gep66 = getelementptr i8, ptr %__position.coerce, i64 %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %wide.load68 = load <2 x i64>, ptr %next.gep66, align 8, !tbaa !16, !alias.scope !72, !noalias !69
  %20 = getelementptr i64, ptr %next.gep66, i64 2
  %wide.load69 = load <2 x i64>, ptr %20, align 8, !tbaa !16, !alias.scope !72, !noalias !69
  store <2 x i64> %wide.load68, ptr %next.gep64, align 8, !tbaa !16, !alias.scope !69, !noalias !72
  %21 = getelementptr i64, ptr %next.gep64, i64 2
  store <2 x i64> %wide.load69, ptr %21, align 8, !tbaa !16, !alias.scope !69, !noalias !72
  %index.next70 = add nuw i64 %index63, 4
  %22 = icmp eq i64 %index.next70, %n.vec56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep66, i8 0, i64 32, i1 false)
  br i1 %22, label %middle.block51, label %vector.body62, !llvm.loop !74

middle.block51:                                   ; preds = %vector.body62
  %ind.end59 = getelementptr i8, ptr %__position.coerce, i64 %18
  %cmp.n61 = icmp eq i64 %17, %n.vec56
  br i1 %cmp.n61, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40, label %for.body.i.i.i33.preheader2

for.body.i.i.i33.preheader2:                      ; preds = %middle.block51, %for.body.i.i.i33.preheader
  %__cur.08.i.i.i34.ph = phi ptr [ %ind.end57, %middle.block51 ], [ %incdec.ptr, %for.body.i.i.i33.preheader ]
  %__first.addr.07.i.i.i35.ph = phi ptr [ %ind.end59, %middle.block51 ], [ %__position.coerce, %for.body.i.i.i33.preheader ]
  br label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %for.body.i.i.i33.preheader2, %for.body.i.i.i33
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i37, %for.body.i.i.i33 ], [ %__cur.08.i.i.i34.ph, %for.body.i.i.i33.preheader2 ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i36, %for.body.i.i.i33 ], [ %__first.addr.07.i.i.i35.ph, %for.body.i.i.i33.preheader2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %23 = load i64, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !16, !alias.scope !72, !noalias !69
  store i64 %23, ptr %__cur.08.i.i.i34, align 8, !tbaa !16, !alias.scope !69, !noalias !72
  store ptr null, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !16, !alias.scope !72, !noalias !69
  %incdec.ptr.i.i.i36 = getelementptr inbounds %"class.std::unique_ptr.28", ptr %__first.addr.07.i.i.i35, i64 1
  %incdec.ptr1.i.i.i37 = getelementptr inbounds %"class.std::unique_ptr.28", ptr %__cur.08.i.i.i34, i64 1
  %cmp.not.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i36, %0
  br i1 %cmp.not.i.i.i38, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40, label %for.body.i.i.i33, !llvm.loop !75

_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40: ; preds = %for.body.i.i.i33, %middle.block51, %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i39 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %ind.end57, %middle.block51 ], [ %incdec.ptr1.i.i.i37, %for.body.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %if.then.i41, %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !54
  store ptr %__cur.0.lcssa.i.i.i39, ptr %_M_finish.i.i, align 8, !tbaa !56
  %add.ptr19 = getelementptr inbounds %"class.std::unique_ptr.28", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noalias noundef ptr @_ZN5folly11compression8contexts12_GLOBAL__N_115huge_page_allocEPvm(ptr nocapture readnone %0, i64 noundef %size) #0 {
entry:
  %cmp = icmp ult i64 %size, 65536
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @malloc(i64 noundef %size) #30
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr @_ZN5folly25JemallocHugePageAllocator18hugePagesSupportedE, align 1, !tbaa !76, !range !28, !noundef !29
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %2 = load i32, ptr @_ZN5folly25JemallocHugePageAllocator6flags_E, align 4, !tbaa !7
  %call.i = tail call noalias ptr @mallocx(i64 noundef %size, i32 noundef %2) #30
  br label %return

cond.false.i:                                     ; preds = %if.end
  %call1.i = tail call noalias ptr @malloc(i64 noundef %size) #30
  br label %return

return:                                           ; preds = %cond.false.i, %cond.true.i, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression8contexts12_GLOBAL__N_114huge_page_freeEPvS3_(ptr nocapture readnone %0, ptr noundef %address) #4 {
entry:
  %cmp.not = icmp eq ptr %address, null
  br i1 %cmp.not, label %if.end2, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZN5folly25JemallocHugePageAllocator14addressInArenaEPv(ptr noundef nonnull %address)
  br i1 %call, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %1 = load i8, ptr @_ZN5folly25JemallocHugePageAllocator18hugePagesSupportedE, align 1, !tbaa !76, !range !28, !noundef !29
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then1
  %2 = load i32, ptr @_ZN5folly25JemallocHugePageAllocator6flags_E, align 4, !tbaa !7
  tail call void @dallocx(ptr noundef nonnull %address, i32 noundef %2) #24
  br label %if.end2

cond.false.i:                                     ; preds = %if.then1
  tail call void @free(ptr noundef nonnull %address) #24
  br label %if.end2

if.else:                                          ; preds = %if.then
  tail call void @free(ptr noundef nonnull %address) #24
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
  %brmerge = or i1 icmp eq (ptr @mallocx, ptr null), icmp eq (ptr @rallocx, ptr null)
  %brmerge22 = or i1 %brmerge, icmp eq (ptr @xallocx, ptr null)
  %brmerge23 = or i1 %brmerge22, icmp eq (ptr @sallocx, ptr null)
  %brmerge24 = or i1 %brmerge23, icmp eq (ptr @dallocx, ptr null)
  %brmerge25 = or i1 %brmerge24, icmp eq (ptr @sdallocx, ptr null)
  %brmerge26 = or i1 %brmerge25, icmp eq (ptr @nallocx, ptr null)
  %brmerge27 = or i1 %brmerge26, icmp eq (ptr @mallctl, ptr null)
  %brmerge28 = or i1 %brmerge27, icmp eq (ptr @mallctlnametomib, ptr null)
  %brmerge29 = or i1 %brmerge28, icmp eq (ptr @mallctlbymib, ptr null)
  br i1 %brmerge29, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counter) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %counterLen) #24
  store i64 8, ptr %counterLen, align 8, !tbaa !77
  %call = call i32 @mallctl(ptr noundef nonnull @.str.6, ptr noundef nonnull %counter, ptr noundef nonnull %counterLen, ptr noundef null, i64 noundef 0) #24
  %cmp.not = icmp eq i32 %call, 0
  %0 = load i64, ptr %counterLen, align 8
  %cmp12.not = icmp eq i64 %0, 8
  %or.cond = select i1 %cmp.not, i1 %cmp12.not, i1 false
  br i1 %or.cond, label %if.end14, label %cleanup20

if.end14:                                         ; preds = %if.end
  %1 = load ptr, ptr %counter, align 8, !tbaa !16
  %2 = load volatile i64, ptr %1, align 8, !tbaa !77
  %3 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %3, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !79

init.check:                                       ; preds = %if.end14
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #24
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call15 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #30
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #24
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %5 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !16
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %cleanup20, label %if.end18

if.end18:                                         ; preds = %init.end
  %6 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !16
  call void @free(ptr noundef %6) #24
  %7 = load ptr, ptr %counter, align 8, !tbaa !16
  %8 = load volatile i64, ptr %7, align 8, !tbaa !77
  %cmp19 = icmp ne i64 %2, %8
  br label %cleanup20

cleanup20:                                        ; preds = %if.end18, %init.end, %if.end
  %retval.1 = phi i1 [ false, %if.end ], [ %cmp19, %if.end18 ], [ false, %init.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counterLen) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %counter) #24
  br label %return

return:                                           ; preds = %cleanup20, %entry
  %retval.2 = phi i1 [ %retval.1, %cleanup20 ], [ false, %entry ]
  ret i1 %retval.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #12

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #13

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #14

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #14

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

declare noundef zeroext i1 @_ZN5folly25JemallocHugePageAllocator14addressInArenaEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5folly11compression8contexts17ZSTD_CCtx_CreatorclEv(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke ptr @ZSTD_createCCtx_advanced(ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 @_ZN5folly11compression8contexts12_GLOBAL__N_120huge_page_custom_memE)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #25
  unreachable
}

declare ptr @ZSTD_createCCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5folly11compression8contexts17ZSTD_DCtx_CreatorclEv(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = invoke ptr @ZSTD_createDCtx_advanced(ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 @_ZN5folly11compression8contexts12_GLOBAL__N_120huge_page_custom_memE)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #25
  unreachable
}

declare ptr @ZSTD_createDCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8) local_unnamed_addr #8

declare i64 @ZSTD_freeCCtx(ptr noundef) local_unnamed_addr #8

declare i64 @ZSTD_freeDCtx(ptr noundef) local_unnamed_addr #8

declare i64 @ZSTD_CCtx_reset(ptr noundef, i32 noundef) local_unnamed_addr #8

declare i64 @ZSTD_DCtx_reset(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11compression8contexts12getZSTD_CCtxEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.45") align 8 %agg.result) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cpu.i.i.i.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.std::unique_ptr.7", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %0 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.52" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8, !noalias !80
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i, !prof !32

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v), !noalias !80
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %1 = tail call noundef nonnull align 4 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly14AccessSpreaderISt6atomicE8cpuCacheEvE8cpuCache)
  %cachedCpuUses_.i.i.i.i = getelementptr inbounds %"class.folly::AccessSpreader<>::CpuCache", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %cachedCpuUses_.i.i.i.i, align 4, !tbaa !83, !noalias !80
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %cachedCpuUses_.i.i.i.i, align 4, !tbaa !83, !noalias !80
  %cmp.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %entry.if.end_crit_edge.i.i.i.i, !prof !32

entry.if.end_crit_edge.i.i.i.i:                   ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i
  %.pre.i.i.i.i = load i32, ptr %1, align 4, !tbaa !85, !noalias !80
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5localEv.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i.i.i.i) #24, !noalias !80
  %3 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.52" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8, !noalias !80
  %atomic-temp.0.i.i.i.i.i.i = inttoptr i64 %3 to ptr
  %call2.i.i.i.i = call noundef i32 %atomic-temp.0.i.i.i.i.i.i(ptr noundef nonnull %cpu.i.i.i.i, ptr noundef null, ptr noundef null), !noalias !80
  %4 = load i32, ptr %cpu.i.i.i.i, align 4, !tbaa !7, !noalias !80
  %rem.i.i.i.i = and i32 %4, 255
  store i32 %rem.i.i.i.i, ptr %1, align 4, !tbaa !85, !noalias !80
  store i32 31, ptr %cachedCpuUses_.i.i.i.i, align 4, !tbaa !83, !noalias !80
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i.i.i.i) #24, !noalias !80
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5localEv.exit.i

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5localEv.exit.i: ; preds = %if.then.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i
  %5 = phi i32 [ %.pre.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i ], [ %rem.i.i.i.i, %if.then.i.i.i.i ]
  %idxprom.i.i.i = zext i32 %5 to i64
  %arrayidx3.i.i.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 4, i64 %idxprom.i.i.i
  %6 = load atomic i8, ptr %arrayidx3.i.i.i monotonic, align 1, !noalias !80
  %conv.i.i.i = zext i8 %6 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::Storage"], ptr getelementptr inbounds (%"class.folly::compression::CompressionCoreLocalContextPool", ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_cctx_pool_singletonE, i64 0, i32 2), i64 0, i64 %conv.i.i.i
  %7 = atomicrmw xchg ptr %arrayidx.i.i.i.i, i64 0 seq_cst, align 8, !noalias !80
  %atomic-temp.0.i.i.i = inttoptr i64 %7 to ptr
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEED2Ev.exit.i, label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE3getEv.exit

_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEED2Ev.exit.i: ; preds = %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5localEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #24, !noalias !80
  call void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE3getEv(ptr nonnull sret(%"class.std::unique_ptr.7") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_cctx_pool_singletonE), !noalias !80
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #24, !noalias !80
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE3getEv.exit

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE3getEv.exit: ; preds = %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEED2Ev.exit.i, %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5localEv.exit.i
  %ptr.0.i = phi ptr [ %8, %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEED2Ev.exit.i ], [ %atomic-temp.0.i.i.i, %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5localEv.exit.i ]
  store i64 ptrtoint (ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_cctx_pool_singletonE to i64), ptr %agg.result, align 8, !tbaa !16, !alias.scope !80
  %9 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %ptr.0.i, ptr %9, align 8, !tbaa !86, !alias.scope !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE3getEv(ptr noalias sret(%"class.std::unique_ptr.7") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %stack = alloca %"class.folly::LockedPtr", align 8
  %ptr = alloca %"class.std::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %mutex_.i.i = getelementptr inbounds %"class.folly::compression::CompressionContextPool", ptr %this, i64 0, i32 4, i32 1
  store ptr %mutex_.i.i, ptr %stack, align 8, !tbaa !22, !alias.scope !88
  %_M_owns.i3.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %stack, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i, align 8, !tbaa !25, !alias.scope !88
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #24, !noalias !88
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #24, !noalias !88
  %0 = load atomic i32, ptr %mutex_.i.i acquire, align 8, !noalias !88
  store i32 %0, ptr %state.i.i.i.i.i.i, align 4, !tbaa !7, !noalias !88
  %and.i.i.i.i.i.i = and i32 %0, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !11

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %entry
  %and5.i.i.i.i.i.i = or disjoint i32 %0, 128
  %1 = cmpxchg ptr %mutex_.i.i, i32 %0, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !88
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %invoke.cont, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !26

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i.i.i.i, align 4, !noalias !88
  br label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %entry
  %call7.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i), !noalias !88
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #24, !noalias !88
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #24, !noalias !88
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !25, !alias.scope !88
  %4 = load ptr, ptr %stack, align 8, !tbaa !22
  %tobool.not.i.i = icmp eq ptr %4, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %cond.neg.i.i
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !16
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 1
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
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNK5folly11compression8contexts17ZSTD_CCtx_CreatorclEv.exit: ; preds = %if.then
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then4, label %cleanup

if.then4:                                         ; preds = %_ZNK5folly11compression8contexts17ZSTD_CCtx_CreatorclEv.exit
  invoke void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #31
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then4
  unreachable

lpad5:                                            ; preds = %if.then4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

invoke.cont17:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr) #24
  %add.ptr.i.i47 = getelementptr inbounds %"class.std::unique_ptr", ptr %6, i64 -1
  %10 = load i64, ptr %add.ptr.i.i47, align 8, !tbaa !16
  store i64 %10, ptr %ptr, align 8, !tbaa !16
  store ptr null, ptr %add.ptr.i.i47, align 8, !tbaa !16
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !15
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr", ptr %11, i64 -1
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
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE8pop_backEv.exit: ; preds = %if.then.i.i.i.i, %invoke.cont17
  store ptr null, ptr %incdec.ptr.i, align 8, !tbaa !16
  %cmp.i.not = icmp eq i64 %10, 0
  br i1 %cmp.i.not, label %if.then20, label %if.else.i.i.i.thread

if.then20:                                        ; preds = %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE8pop_backEv.exit
  invoke void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.8) #31
          to label %.noexc42 unwind label %lpad16

.noexc42:                                         ; preds = %if.then20
  unreachable

lpad16:                                           ; preds = %if.then20
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr) #24
  br label %ehcleanup32

if.else.i.i.i.thread:                             ; preds = %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE8pop_backEv.exit
  %17 = ptrtoint ptr %this to i64
  store i64 %17, ptr %agg.result, align 8, !tbaa !16
  %18 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %13, ptr %18, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr) #24
  br label %if.then3.i.i.i

cleanup:                                          ; preds = %_ZNK5folly11compression8contexts17ZSTD_CCtx_CreatorclEv.exit
  %created_ = getelementptr inbounds %"class.folly::compression::CompressionContextPool", ptr %this, i64 0, i32 5
  %19 = atomicrmw add ptr %created_, i64 1 seq_cst, align 8
  %20 = ptrtoint ptr %this to i64
  store i64 %20, ptr %agg.result, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call.i, ptr %21, align 8, !tbaa !86
  %.pre = load i8, ptr %_M_owns.i3.i.i, align 8, !tbaa !25, !range !28
  %22 = icmp eq i8 %.pre, 0
  %.pre3 = load ptr, ptr %stack, align 8
  %tobool2.not.i.i.i = icmp eq ptr %.pre3, null
  %or.cond = select i1 %22, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %cleanup, %if.else.i.i.i.thread
  %23 = phi ptr [ %4, %if.else.i.i.i.thread ], [ %.pre3, %cleanup ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #24
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #24
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit

terminate.lpad.i.i52:                             ; preds = %if.then.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack) #24
  ret void

ehcleanup32:                                      ; preds = %lpad16, %lpad5
  %.pn39.pn = phi { ptr, i32 } [ %16, %lpad16 ], [ %9, %lpad5 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stack) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack) #24
  resume { ptr, i32 } %.pn39.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #4 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %tobool.not = icmp eq ptr %call, null
  %cond = select i1 %tobool.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %call
  ret ptr %cond
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #8

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #8

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

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #8

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !91
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #31
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #18 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::logic_error", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #24
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #31
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #24
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #18 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  tail call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt11logic_error, ptr nonnull @_ZNSt11logic_errorD1Ev) #28
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11compression8contexts12getZSTD_DCtxEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.57") align 8 %agg.result) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %cpu.i.i.i.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.std::unique_ptr.36", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %0 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.52" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8, !noalias !93
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i, !prof !32

if.then.i.i.i:                                    ; preds = %entry
  %call.i.i.i.i = tail call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v), !noalias !93
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i: ; preds = %if.then.i.i.i, %entry
  %1 = tail call noundef nonnull align 4 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly14AccessSpreaderISt6atomicE8cpuCacheEvE8cpuCache)
  %cachedCpuUses_.i.i.i.i = getelementptr inbounds %"class.folly::AccessSpreader<>::CpuCache", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %cachedCpuUses_.i.i.i.i, align 4, !tbaa !83, !noalias !93
  %dec.i.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i.i, ptr %cachedCpuUses_.i.i.i.i, align 4, !tbaa !83, !noalias !93
  %cmp.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %entry.if.end_crit_edge.i.i.i.i, !prof !32

entry.if.end_crit_edge.i.i.i.i:                   ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i
  %.pre.i.i.i.i = load i32, ptr %1, align 4, !tbaa !85, !noalias !93
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE5localEv.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i.i.i.i) #24, !noalias !93
  %3 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.52" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8, !noalias !93
  %atomic-temp.0.i.i.i.i.i.i = inttoptr i64 %3 to ptr
  %call2.i.i.i.i = call noundef i32 %atomic-temp.0.i.i.i.i.i.i(ptr noundef nonnull %cpu.i.i.i.i, ptr noundef null, ptr noundef null), !noalias !93
  %4 = load i32, ptr %cpu.i.i.i.i, align 4, !tbaa !7, !noalias !93
  %rem.i.i.i.i = and i32 %4, 255
  store i32 %rem.i.i.i.i, ptr %1, align 4, !tbaa !85, !noalias !93
  store i32 31, ptr %cachedCpuUses_.i.i.i.i, align 4, !tbaa !83, !noalias !93
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i.i.i.i) #24, !noalias !93
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE5localEv.exit.i

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE5localEv.exit.i: ; preds = %if.then.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i
  %5 = phi i32 [ %.pre.i.i.i.i, %entry.if.end_crit_edge.i.i.i.i ], [ %rem.i.i.i.i, %if.then.i.i.i.i ]
  %idxprom.i.i.i = zext i32 %5 to i64
  %arrayidx3.i.i.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 4, i64 %idxprom.i.i.i
  %6 = load atomic i8, ptr %arrayidx3.i.i.i monotonic, align 1, !noalias !93
  %conv.i.i.i = zext i8 %6 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 4>::Storage"], ptr getelementptr inbounds (%"class.folly::compression::CompressionCoreLocalContextPool.14", ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_dctx_pool_singletonE, i64 0, i32 2), i64 0, i64 %conv.i.i.i
  %7 = atomicrmw xchg ptr %arrayidx.i.i.i.i, i64 0 seq_cst, align 8, !noalias !93
  %atomic-temp.0.i.i.i = inttoptr i64 %7 to ptr
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEED2Ev.exit.i, label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE3getEv.exit

_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEED2Ev.exit.i: ; preds = %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE5localEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i) #24, !noalias !93
  call void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE3getEv(ptr nonnull sret(%"class.std::unique_ptr.36") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_dctx_pool_singletonE), !noalias !93
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %8 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !16, !noalias !93
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i) #24, !noalias !93
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE3getEv.exit

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE3getEv.exit: ; preds = %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEED2Ev.exit.i, %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE5localEv.exit.i
  %ptr.0.i = phi ptr [ %8, %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEED2Ev.exit.i ], [ %atomic-temp.0.i.i.i, %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE5localEv.exit.i ]
  store i64 ptrtoint (ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_dctx_pool_singletonE to i64), ptr %agg.result, align 8, !tbaa !16, !alias.scope !93
  %9 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %ptr.0.i, ptr %9, align 8, !tbaa !96, !alias.scope !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE3getEv(ptr noalias sret(%"class.std::unique_ptr.36") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %stack = alloca %"class.folly::LockedPtr.43", align 8
  %ptr = alloca %"class.std::unique_ptr.28", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stack) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %mutex_.i.i = getelementptr inbounds %"class.folly::compression::CompressionContextPool.15", ptr %this, i64 0, i32 4, i32 1
  store ptr %mutex_.i.i, ptr %stack, align 8, !tbaa !22, !alias.scope !98
  %_M_owns.i3.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %stack, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i, align 8, !tbaa !25, !alias.scope !98
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #24, !noalias !98
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #24, !noalias !98
  %0 = load atomic i32, ptr %mutex_.i.i acquire, align 8, !noalias !98
  store i32 %0, ptr %state.i.i.i.i.i.i, align 4, !tbaa !7, !noalias !98
  %and.i.i.i.i.i.i = and i32 %0, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !11

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %entry
  %and5.i.i.i.i.i.i = or disjoint i32 %0, 128
  %1 = cmpxchg ptr %mutex_.i.i, i32 %0, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !98
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %invoke.cont, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !26

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %3 = extractvalue { i32, i1 } %1, 0
  store i32 %3, ptr %state.i.i.i.i.i.i, align 4, !noalias !98
  br label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %entry
  %call7.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i), !noalias !98
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #24, !noalias !98
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #24, !noalias !98
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !25, !alias.scope !98
  %4 = load ptr, ptr %stack, align 8, !tbaa !22
  %tobool.not.i.i = icmp eq ptr %4, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %cond.neg.i.i
  %5 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !16
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 1
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
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZNK5folly11compression8contexts17ZSTD_DCtx_CreatorclEv.exit: ; preds = %if.then
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then4, label %cleanup

if.then4:                                         ; preds = %_ZNK5folly11compression8contexts17ZSTD_DCtx_CreatorclEv.exit
  invoke void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #31
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then4
  unreachable

lpad5:                                            ; preds = %if.then4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

invoke.cont17:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr) #24
  %add.ptr.i.i47 = getelementptr inbounds %"class.std::unique_ptr.28", ptr %6, i64 -1
  %10 = load i64, ptr %add.ptr.i.i47, align 8, !tbaa !16
  store i64 %10, ptr %ptr, align 8, !tbaa !16
  store ptr null, ptr %add.ptr.i.i47, align 8, !tbaa !16
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !56
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.28", ptr %11, i64 -1
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !56
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
  call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE8pop_backEv.exit: ; preds = %if.then.i.i.i.i, %invoke.cont17
  store ptr null, ptr %incdec.ptr.i, align 8, !tbaa !16
  %cmp.i.not = icmp eq i64 %10, 0
  br i1 %cmp.i.not, label %if.then20, label %if.else.i.i.i.thread

if.then20:                                        ; preds = %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE8pop_backEv.exit
  invoke void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.8) #31
          to label %.noexc42 unwind label %lpad16

.noexc42:                                         ; preds = %if.then20
  unreachable

lpad16:                                           ; preds = %if.then20
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ptr) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr) #24
  br label %ehcleanup32

if.else.i.i.i.thread:                             ; preds = %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE8pop_backEv.exit
  %17 = ptrtoint ptr %this to i64
  store i64 %17, ptr %agg.result, align 8, !tbaa !16
  %18 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %13, ptr %18, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr) #24
  br label %if.then3.i.i.i

cleanup:                                          ; preds = %_ZNK5folly11compression8contexts17ZSTD_DCtx_CreatorclEv.exit
  %created_ = getelementptr inbounds %"class.folly::compression::CompressionContextPool.15", ptr %this, i64 0, i32 5
  %19 = atomicrmw add ptr %created_, i64 1 seq_cst, align 8
  %20 = ptrtoint ptr %this to i64
  store i64 %20, ptr %agg.result, align 8, !tbaa !16
  %21 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %call.i, ptr %21, align 8, !tbaa !96
  %.pre = load i8, ptr %_M_owns.i3.i.i, align 8, !tbaa !25, !range !28
  %22 = icmp eq i8 %.pre, 0
  %.pre3 = load ptr, ptr %stack, align 8
  %tobool2.not.i.i.i = icmp eq ptr %.pre3, null
  %or.cond = select i1 %22, i1 true, i1 %tobool2.not.i.i.i
  br i1 %or.cond, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %cleanup, %if.else.i.i.i.thread
  %23 = phi ptr [ %4, %if.else.i.i.i.thread ], [ %.pre3, %cleanup ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #24
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #24
  br label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit

terminate.lpad.i.i52:                             ; preds = %if.then.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack) #24
  ret void

ehcleanup32:                                      ; preds = %lpad16, %lpad5
  %.pn39.pn = phi { ptr, i32 } [ %16, %lpad16 ], [ %9, %lpad5 ]
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %stack) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stack) #24
  resume { ptr, i32 } %.pn39.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly11compression8contexts17getNULL_ZSTD_CCtxEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.45") align 8 %agg.result) local_unnamed_addr #19 personality ptr @__gxx_personality_v0 {
entry:
  store i64 ptrtoint (ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_cctx_pool_singletonE to i64), ptr %agg.result, align 8, !tbaa !16, !alias.scope !101
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %0, align 8, !tbaa !86, !alias.scope !101
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly11compression8contexts17getNULL_ZSTD_DCtxEv(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.57") align 8 %agg.result) local_unnamed_addr #19 personality ptr @__gxx_personality_v0 {
entry:
  store i64 ptrtoint (ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_dctx_pool_singletonE to i64), ptr %agg.result, align 8, !tbaa !16, !alias.scope !104
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %0, align 8, !tbaa !96, !alias.scope !104
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 128 dereferenceable(640) ptr @_ZN5folly11compression8contexts14zstd_cctx_poolEv() local_unnamed_addr #20 {
entry:
  ret ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_cctx_pool_singletonE
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 128 dereferenceable(640) ptr @_ZN5folly11compression8contexts14zstd_dctx_poolEv() local_unnamed_addr #20 {
entry:
  ret ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_dctx_pool_singletonE
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5folly11compression8contexts27get_zstd_cctx_created_countEv() local_unnamed_addr #21 {
entry:
  %0 = load atomic i64, ptr getelementptr inbounds (%"class.folly::compression::CompressionCoreLocalContextPool", ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_cctx_pool_singletonE, i64 0, i32 0, i32 5) seq_cst, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5folly11compression8contexts27get_zstd_dctx_created_countEv() local_unnamed_addr #21 {
entry:
  %0 = load atomic i64, ptr getelementptr inbounds (%"class.folly::compression::CompressionCoreLocalContextPool.14", ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_dctx_pool_singletonE, i64 0, i32 0, i32 5) seq_cst, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_CompressionContextPoolSingletons.cpp() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %struct.Initializer, align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds (%"class.folly::compression::CompressionCoreLocalContextPool", ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_cctx_pool_singletonE, i64 0, i32 0, i32 4), i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) getelementptr inbounds (%"class.folly::compression::CompressionCoreLocalContextPool", ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_cctx_pool_singletonE, i64 0, i32 2), i8 0, i64 512, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EED2Ev, ptr nonnull @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_cctx_pool_singletonE, ptr nonnull @__dso_handle) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds (%"class.folly::compression::CompressionCoreLocalContextPool.14", ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_dctx_pool_singletonE, i64 0, i32 0, i32 4), i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 128 dereferenceable(512) getelementptr inbounds (%"class.folly::compression::CompressionCoreLocalContextPool.14", ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_dctx_pool_singletonE, i64 0, i32 2), i8 0, i64 512, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EED2Ev, ptr nonnull @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_dctx_pool_singletonE, ptr nonnull @__dso_handle) #24
  %2 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZN5folly13usingJEMallocEv.exit.i, !prof !79

init.check.i.i.i:                                 ; preds = %entry
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  %tobool.not.i.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i.i, label %_ZN5folly13usingJEMallocEv.exit.i, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i) #24
  %call.i.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i) #24
  %frombool.i.i.i = zext i1 %call.i.i.i to i8
  store i8 %frombool.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !76
  %4 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #24
  br label %_ZN5folly13usingJEMallocEv.exit.i

_ZN5folly13usingJEMallocEv.exit.i:                ; preds = %init.i.i.i, %init.check.i.i.i, %entry
  %5 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !76, !range !28, !noundef !29
  %tobool1.i.i.not.i = icmp eq i8 %5, 0
  br i1 %tobool1.i.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %_ZN5folly13usingJEMallocEv.exit.i
  store ptr @_ZN5folly11compression8contexts12_GLOBAL__N_115huge_page_allocEPvm, ptr @_ZN5folly11compression8contexts12_GLOBAL__N_120huge_page_custom_memE, align 8, !tbaa !107
  store ptr @_ZN5folly11compression8contexts12_GLOBAL__N_114huge_page_freeEPvS3_, ptr getelementptr inbounds (%struct.ZSTD_customMem, ptr @_ZN5folly11compression8contexts12_GLOBAL__N_120huge_page_custom_memE, i64 0, i32 1), align 8, !tbaa !109
  store ptr null, ptr getelementptr inbounds (%struct.ZSTD_customMem, ptr @_ZN5folly11compression8contexts12_GLOBAL__N_120huge_page_custom_memE, i64 0, i32 2), align 8, !tbaa !110
  br label %__cxx_global_var_init.5.exit

cond.false.i:                                     ; preds = %_ZN5folly13usingJEMallocEv.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN5folly11compression8contexts12_GLOBAL__N_120huge_page_custom_memE, i8 0, i64 24, i1 false)
  br label %__cxx_global_var_init.5.exit

__cxx_global_var_init.5.exit:                     ; preds = %cond.false.i, %cond.true.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { cold }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { cold noreturn }

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
!30 = !{i64 4799098}
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
!43 = distinct !{!43, !18, !44, !45}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = distinct !{!46, !18, !45, !44}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!52 = distinct !{!52, !18, !44, !45}
!53 = distinct !{!53, !18, !45, !44}
!54 = !{!55, !14, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!56 = !{!55, !14, i64 8}
!57 = distinct !{!57, !18}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!60 = distinct !{!60, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!61 = !{!55, !14, i64 16}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!67 = distinct !{!67, !18, !44, !45}
!68 = distinct !{!68, !18, !45, !44}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!74 = distinct !{!74, !18, !44, !45}
!75 = distinct !{!75, !18, !45, !44}
!76 = !{!24, !24, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"long", !9, i64 0}
!79 = !{!"branch_weights", i32 1, i32 1048575}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE3getEv: %agg.result"}
!82 = distinct !{!82, !"_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE3getEv"}
!83 = !{!84, !8, i64 4}
!84 = !{!"_ZTSN5folly14AccessSpreaderISt6atomicE8CpuCacheE", !8, i64 0, !8, i64 4}
!85 = !{!84, !8, i64 0}
!86 = !{!87, !14, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EP11ZSTD_CCtx_sLb0EE", !14, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!90 = distinct !{!90, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!91 = !{!92, !92, i64 0}
!92 = !{!"vtable pointer", !10, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE3getEv: %agg.result"}
!95 = distinct !{!95, !"_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE3getEv"}
!96 = !{!97, !14, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EP11ZSTD_DCtx_sLb0EE", !14, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!100 = distinct !{!100, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE7getNullEv: %agg.result"}
!103 = distinct !{!103, !"_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE7getNullEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE7getNullEv: %agg.result"}
!106 = distinct !{!106, !"_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE7getNullEv"}
!107 = !{!108, !14, i64 0}
!108 = !{!"_ZTS14ZSTD_customMem", !14, i64 0, !14, i64 8, !14, i64 16}
!109 = !{!108, !14, i64 8}
!110 = !{!108, !14, i64 16}
