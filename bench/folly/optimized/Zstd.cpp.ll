; ModuleID = 'bench/folly/original/Zstd.cpp.ll'
source_filename = "bench/folly/original/Zstd.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.folly::AccessSpreader<>::CpuCache" = type { i32, i32 }
%"struct.std::atomic.61" = type { %"struct.std::__atomic_base.62" }
%"struct.std::__atomic_base.62" = type { ptr }
%"struct.std::atomic.57" = type { %"struct.std::__atomic_base.58" }
%"struct.std::__atomic_base.58" = type { i64 }
%"class.folly::io::zstd::Options" = type <{ %"class.std::unique_ptr", i64, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.2 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.2 = type { i64, [8 x i8] }
%"class.std::unique_ptr.4" = type { %"struct.std::__uniq_ptr_data.5" }
%"struct.std::__uniq_ptr_data.5" = type { %"class.std::__uniq_ptr_impl.6" }
%"class.std::__uniq_ptr_impl.6" = type { %"class.std::tuple.7" }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.folly::Optional.37" = type { %"struct.folly::Optional<int>::StorageTriviallyDestructible" }
%"struct.folly::Optional<int>::StorageTriviallyDestructible" = type <{ %union.anon.38, i8, [3 x i8] }>
%union.anon.38 = type { i32 }
%"class.folly::io::StreamCodec" = type <{ %"class.folly::io::Codec.base", i32, %"class.folly::Range", %"class.folly::Optional", i8, [7 x i8] }>
%"class.folly::io::Codec.base" = type <{ ptr, i32 }>
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon.20, i8, [7 x i8] }>
%union.anon.20 = type { i64 }
%"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec" = type { %"class.folly::io::StreamCodec.base", [7 x i8], %"class.folly::io::zstd::Options", %"class.std::unique_ptr.21", %"class.std::unique_ptr.29" }
%"class.folly::io::StreamCodec.base" = type <{ %"class.folly::io::Codec.base", i32, %"class.folly::Range", %"class.folly::Optional", i8 }>
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Tuple_impl.26", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::ReturnToPoolDeleter" }
%"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::ReturnToPoolDeleter" = type { ptr }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Tuple_impl.34", %"struct.std::_Head_base.36" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 4>::ReturnToPoolDeleter" }
%"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 4>::ReturnToPoolDeleter" = type { ptr }
%"struct.std::_Head_base.36" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::io::Cursor" = type { %"class.folly::io::detail::CursorBase" }
%"class.folly::io::detail::CursorBase" = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%"class.folly::IOBuf" = type { i64, ptr, i64, ptr, ptr, ptr, i64 }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%"class.folly::Range.109" = type { ptr, ptr }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Tuple_impl.70", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { %"class.folly::compression::CompressionContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter>::ReturnToPoolDeleter" }
%"class.folly::compression::CompressionContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter>::ReturnToPoolDeleter" = type { ptr }
%"class.folly::compression::CompressionContextPool" = type { %"struct.folly::compression::contexts::ZSTD_CCtx_Creator", %"struct.folly::compression::contexts::ZSTD_CCtx_Deleter", %"struct.folly::compression::contexts::ZSTD_CCtx_Resetter", [5 x i8], %"struct.folly::Synchronized", %"struct.std::atomic.57" }
%"struct.folly::compression::contexts::ZSTD_CCtx_Creator" = type { i8 }
%"struct.folly::compression::contexts::ZSTD_CCtx_Deleter" = type { i8 }
%"struct.folly::compression::contexts::ZSTD_CCtx_Resetter" = type { i8 }
%"struct.folly::Synchronized" = type <{ %"class.std::vector.52", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::vector.52" = type { %"struct.std::_Vector_base.53" }
%"struct.std::_Vector_base.53" = type { %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::SharedMutexImpl" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.folly::compression::CompressionCoreLocalContextPool" = type { %"class.folly::compression::CompressionContextPool", [80 x i8], %"struct.std::array" }
%"struct.std::array" = type { [4 x %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::Storage"] }
%"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::Storage" = type { %"struct.std::atomic.59", [120 x i8] }
%"struct.std::atomic.59" = type { %"struct.std::__atomic_base.60" }
%"struct.std::__atomic_base.60" = type { ptr }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.28" }
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Tuple_impl.98", %"struct.std::_Head_base.36" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { %"class.folly::compression::CompressionContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter>::ReturnToPoolDeleter" }
%"class.folly::compression::CompressionContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter>::ReturnToPoolDeleter" = type { ptr }
%"class.folly::compression::CompressionContextPool.80" = type { %"struct.folly::compression::contexts::ZSTD_DCtx_Creator", %"struct.folly::compression::contexts::ZSTD_DCtx_Deleter", %"struct.folly::compression::contexts::ZSTD_DCtx_Resetter", [5 x i8], %"struct.folly::Synchronized.81", %"struct.std::atomic.57" }
%"struct.folly::compression::contexts::ZSTD_DCtx_Creator" = type { i8 }
%"struct.folly::compression::contexts::ZSTD_DCtx_Deleter" = type { i8 }
%"struct.folly::compression::contexts::ZSTD_DCtx_Resetter" = type { i8 }
%"struct.folly::Synchronized.81" = type <{ %"class.std::vector.84", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::vector.84" = type { %"struct.std::_Vector_base.85" }
%"struct.std::_Vector_base.85" = type { %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::compression::CompressionCoreLocalContextPool.79" = type { %"class.folly::compression::CompressionContextPool.80", [80 x i8], %"struct.std::array.90" }
%"struct.std::array.90" = type { [4 x %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 4>::Storage"] }
%"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 4>::Storage" = type { %"struct.std::atomic.91", [120 x i8] }
%"struct.std::atomic.91" = type { %"struct.std::__atomic_base.92" }
%"struct.std::__atomic_base.92" = type { ptr }
%"class.std::unique_ptr.100" = type { %"struct.std::__uniq_ptr_data.101" }
%"struct.std::__uniq_ptr_data.101" = type { %"class.std::__uniq_ptr_impl.102" }
%"class.std::__uniq_ptr_impl.102" = type { %"class.std::tuple.103" }
%"class.std::tuple.103" = type { %"struct.std::_Tuple_impl.104" }
%"struct.std::_Tuple_impl.104" = type { %"struct.std::_Head_base.36" }
%"class.folly::LockedPtr.107" = type { %"class.std::unique_lock" }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }

$_ZNSt10unique_ptrI18ZSTD_CCtx_params_sN5folly23static_function_deleterIS0_XadL_ZNS1_2io4zstd7Options14freeCCtxParamsEPS0_EEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_ = comdat any

$_ZN5folly11toAppendFitIJA25_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEvE4typeEDpRKSE_ = comdat any

$_ZN5folly2io4zstd7OptionsD2Ev = comdat any

$_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev = comdat any

$_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5storeEPS2_ = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterclEPS2_ = comdat any

$_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE3addESt10unique_ptrIS2_S5_E = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE5storeEPS2_ = comdat any

$_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterclEPS2_ = comdat any

$_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE3addESt10unique_ptrIS2_S5_E = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE8cpuCacheEvE8cpuCache = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"ZSTD returned an error: \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodecE = internal unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodecE, ptr @_ZN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodecD2Ev, ptr @_ZN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodecD0Ev, ptr @_ZNK5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodec13validPrefixesB5cxx11Ev, ptr @_ZNK5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodec13canUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly2io5Codec23doMaxUncompressedLengthEv, ptr @_ZNK5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodec25doNeedsUncompressedLengthEv, ptr @_ZN5folly2io11StreamCodec10doCompressEPKNS_5IOBufE, ptr @_ZN5folly2io11StreamCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZN5folly2io5Codec16doCompressStringB5cxx11ENS_5RangeIPKcEE, ptr @_ZN5folly2io5Codec18doUncompressStringB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE, ptr @_ZNK5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodec21doMaxCompressedLengthEm, ptr @_ZNK5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly2io11StreamCodec17doNeedsDataLengthEv, ptr @_ZN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodec13doResetStreamEv, ptr @_ZN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS4_IPhEENS0_11StreamCodec7FlushOpE, ptr @_ZN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS4_IPhEENS0_11StreamCodec7FlushOpE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodecE = internal constant [48 x i8] c"N5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodecE\00", align 1
@_ZTIN5folly2io11StreamCodecE = external constant ptr
@_ZTIN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodecE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodecE, ptr @_ZTIN5folly2io11StreamCodecE }, align 8
@_ZZN5folly14AccessSpreaderISt6atomicE8cpuCacheEvE8cpuCache = linkonce_odr thread_local global %"class.folly::AccessSpreader<>::CpuCache" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.61" } zeroinitializer, comdat, align 8
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.57"], align 128
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"ZSTD: invalid uncompressed length\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"ZSTD: invalid FlushOp\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.22 = private unnamed_addr constant [31 x i8] c"ZSTDStreamCodec: Invalid flush\00", align 1

@_ZN5folly2io4zstd7OptionsC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN5folly2io4zstd7OptionsC2Ei

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2io4zstd7OptionsC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %level) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call ptr @ZSTD_createCCtxParams()
  store ptr %call, ptr %this, align 8, !tbaa !7
  %maxWindowSize_ = getelementptr inbounds %"class.folly::io::zstd::Options", ptr %this, i64 0, i32 1
  store i64 0, ptr %maxWindowSize_, align 8, !tbaa !11
  %level_ = getelementptr inbounds %"class.folly::io::zstd::Options", ptr %this, i64 0, i32 2
  store i32 %level, ptr %level_, align 8, !tbaa !21
  %cmp.i.not.i = icmp eq ptr %call, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #20
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont, %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI18ZSTD_CCtx_params_sN5folly23static_function_deleterIS0_XadL_ZNS1_2io4zstd7Options14freeCCtxParamsEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call6 = invoke i64 @ZSTD_CCtxParams_init(ptr noundef nonnull %call, i32 noundef %level)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call8 = invoke fastcc noundef i64 @_ZN5folly2io4zstd12_GLOBAL__N_116zstdThrowIfErrorEm(i64 noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  ret void

unreachable:                                      ; preds = %if.then
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2io4zstd7Options14freeCCtxParamsEP18ZSTD_CCtx_params_s(ptr noundef %params) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i64 @ZSTD_freeCCtxParams(ptr noundef %params)
  ret void
}

declare ptr @ZSTD_createCCtxParams() local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN5folly2io4zstd12_GLOBAL__N_116zstdThrowIfErrorEm(i64 noundef returned %rc) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca ptr, align 8
  %call = tail call i32 @ZSTD_isError(i64 noundef %rc)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  ret i64 %rc

if.end:                                           ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp1) #19
  %call2 = invoke ptr @ZSTD_getErrorName(i64 noundef %rc)
          to label %invoke.cont unwind label %ehcleanup.thread

invoke.cont:                                      ; preds = %if.end
  store ptr %call2, ptr %ref.tmp1, align 8, !tbaa !7
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(25) @.str, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1)
          to label %invoke.cont3 unwind label %ehcleanup.thread

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %unreachable unwind label %lpad4

ehcleanup.thread:                                 ; preds = %invoke.cont, %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont5 ], [ true, %invoke.cont3 ]
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %ehcleanup

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad4
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

ehcleanup:                                        ; preds = %lpad4
  call void @_ZdlPv(ptr noundef %2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %ehcleanup.thread
  %.pn15 = phi { ptr, i32 } [ %0, %ehcleanup.thread ], [ %1, %ehcleanup ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.action, %ehcleanup, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %.pn14 = phi { ptr, i32 } [ %1, %ehcleanup ], [ %.pn15, %cleanup.action ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  resume { ptr, i32 } %.pn14

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare i64 @ZSTD_CCtxParams_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI18ZSTD_CCtx_params_sN5folly23static_function_deleterIS0_XadL_ZNS1_2io4zstd7Options14freeCCtxParamsEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !7
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i5 = invoke i64 @ZSTD_freeCCtxParams(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8, !tbaa !7
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare i32 @ZSTD_isError(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_cPKcEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueESB_E4typeEDpRKSD_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(25) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !28
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  store i8 0, ptr %0, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #19
  store ptr %agg.result, ptr %ref.tmp, align 8, !tbaa !7
  invoke void @_ZN5folly11toAppendFitIJA25_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEvE4typeEDpRKSE_(ptr noundef nonnull align 1 dereferenceable(25) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #19
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #19
  %2 = load ptr, ptr %agg.result, align 8, !tbaa !24
  %cmp.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %lpad
  call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %1
}

declare ptr @ZSTD_getErrorName(i64 noundef) local_unnamed_addr #1

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA25_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEvE4typeEDpRKSE_(ptr noundef nonnull align 1 dereferenceable(25) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1, ptr noundef nonnull align 8 dereferenceable(8) %vs3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vs3, align 8, !tbaa !7
  %1 = load ptr, ptr %vs1, align 8, !tbaa !7
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly6detail15reserveInTargetIA25_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %2 = add i64 %call.i.i.i, 25
  br label %_ZN5folly6detail15reserveInTargetIA25_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit

_ZN5folly6detail15reserveInTargetIA25_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %cond.true.i.i.i, %entry
  %cond.i.i.i = phi i64 [ %2, %cond.true.i.i.i ], [ 25, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %cond.i.i.i)
  %3 = load ptr, ptr %vs3, align 8, !tbaa !7
  %call.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %vs) #19
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !27
  %sub3.i.i.i.i.i = sub i64 4611686018427387903, %4
  %cmp.i.i.i.i.i = icmp ult i64 %sub3.i.i.i.i.i, %call.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN5folly6detail15reserveInTargetIA25_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i: ; preds = %_ZN5folly6detail15reserveInTargetIA25_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %call2.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %vs, i64 noundef %call.i.i.i.i.i)
  %5 = load ptr, ptr %vs1, align 8, !tbaa !7
  %tobool.not.i.i.i8 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8, label %_ZN5folly8toAppendIJA25_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEvE4typeEDpRKSE_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  %call.i.i.i16.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #19
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !27
  %sub3.i.i.i18.i.i = sub i64 4611686018427387903, %6
  %cmp.i.i.i19.i.i = icmp ult i64 %sub3.i.i.i18.i.i, %call.i.i.i16.i.i
  br i1 %cmp.i.i.i19.i.i, label %if.then.i.i.i21.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i

if.then.i.i.i21.i.i:                              ; preds = %if.then.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #20
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i: ; preds = %if.then.i.i.i
  %call2.i.i20.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i64 noundef %call.i.i.i16.i.i)
  br label %_ZN5folly8toAppendIJA25_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEvE4typeEDpRKSE_.exit

_ZN5folly8toAppendIJA25_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEvE4typeEDpRKSE_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i, %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2io4zstd7Options3setE15ZSTD_cParameterj(ptr nocapture noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %param, i32 noundef %value) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !7
  %call2 = tail call i64 @ZSTD_CCtxParams_setParameter(ptr noundef %0, i32 noundef %param, i32 noundef %value)
  %call3 = tail call fastcc noundef i64 @_ZN5folly2io4zstd12_GLOBAL__N_116zstdThrowIfErrorEm(i64 noundef %call2)
  %cmp = icmp eq i32 %param, 100
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %level_ = getelementptr inbounds %"class.folly::io::zstd::Options", ptr %this, i64 0, i32 2
  store i32 %value, ptr %level_, align 8, !tbaa !21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i64 @ZSTD_CCtxParams_setParameter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ZSTD_freeCCtxParams(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2io4zstd8getCodecENS1_7OptionsE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.4") align 8 %agg.result, ptr nocapture noundef nonnull %options) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.12", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #19
  call fastcc void @_ZSt11make_uniqueIN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodecEJNS2_7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(20) %options)
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  store ptr null, ptr %ref.tmp, align 8, !tbaa !7
  store ptr %0, ptr %agg.result, align 8, !tbaa !30
  call fastcc void @_ZNSt10unique_ptrIN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodecESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZSt11make_uniqueIN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodecEJNS2_7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias nocapture writeonly align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(20) %__args) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.folly::Optional.37", align 4
  %agg.tmp = alloca %"class.folly::io::zstd::Options", align 8
  %call = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  %0 = load i64, ptr %__args, align 8, !tbaa !7
  store i64 %0, ptr %agg.tmp, align 8, !tbaa !7
  store ptr null, ptr %__args, align 8, !tbaa !7
  %maxWindowSize_.i = getelementptr inbounds %"class.folly::io::zstd::Options", ptr %agg.tmp, i64 0, i32 1
  %maxWindowSize_3.i = getelementptr inbounds %"class.folly::io::zstd::Options", ptr %__args, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %maxWindowSize_.i, ptr noundef nonnull align 8 dereferenceable(12) %maxWindowSize_3.i, i64 12, i1 false)
  %1 = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %options.val.i = load i32, ptr %1, align 8, !tbaa !21
  %cmp.i.i = icmp sgt i32 %options.val.i, 0
  %cond.i.i = select i1 %cmp.i.i, i32 8, i32 12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %hasValue.i.i.i.i = getelementptr inbounds %"struct.folly::Optional<int>::StorageTriviallyDestructible", ptr %agg.tmp.i.i, i64 0, i32 1
  store i32 %options.val.i, ptr %agg.tmp.i.i, align 4, !tbaa !32
  store i8 1, ptr %hasValue.i.i.i.i, align 4, !tbaa !33
  invoke void @_ZN5folly2io5CodecC2ENS0_9CodecTypeENS_8OptionalIiEENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(12) %call, i32 noundef %cond.i.i, ptr noundef nonnull %agg.tmp.i.i, ptr null, ptr null)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %call, i64 0, i32 1
  %hasValue.i.i4.i.i = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %call, i64 0, i32 3, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i4.i.i, align 8, !tbaa !37
  %progressMade_.i.i = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %call, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %state_.i.i, i8 0, i64 21, i1 false)
  store i8 1, ptr %progressMade_.i.i, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodecE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !22
  %options_.i = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %call, i64 0, i32 2
  store i64 %0, ptr %options_.i, align 8, !tbaa !7
  store ptr null, ptr %agg.tmp, align 8, !tbaa !7
  %maxWindowSize_.i.i = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %call, i64 0, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %maxWindowSize_.i.i, ptr noundef nonnull align 8 dereferenceable(12) %maxWindowSize_.i, i64 12, i1 false)
  %cctx_.i = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %call, i64 0, i32 3
  invoke void @_ZN5folly11compression8contexts17getNULL_ZSTD_CCtxEv(ptr nonnull sret(%"class.std::unique_ptr.21") align 8 %cctx_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %dctx_.i = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %call, i64 0, i32 4
  invoke void @_ZN5folly11compression8contexts17getNULL_ZSTD_DCtxEv(ptr nonnull sret(%"class.std::unique_ptr.29") align 8 %dctx_.i)
          to label %_ZN5folly2io4zstd7OptionsD2Ev.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cctx_.i) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad4.i ], [ %2, %lpad.i ]
  call void @_ZN5folly2io4zstd7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %options_.i) #19
  br label %lpad.body

_ZN5folly2io4zstd7OptionsD2Ev.exit:               ; preds = %invoke.cont.i
  store ptr %call, ptr %agg.result, align 8, !tbaa !7
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %ehcleanup.i
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN5folly2io4zstd7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %agg.tmp) #19
  call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodecESt14default_deleteIS4_EED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !7
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !7
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  %dctx_.i.i = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %0, i64 0, i32 4
  %2 = load ptr, ptr %dctx_.i.i, align 8, !tbaa !46
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE5storeEPS2_(ptr noundef nonnull align 128 dereferenceable(640) %2, ptr noundef nonnull %1)
          to label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i.i: ; preds = %if.then.i.i.i, %delete.notnull.i
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !7
  %add.ptr.i.i.i.i.i2.i.i = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %add.ptr.i.i.i.i.i2.i.i, align 8, !tbaa !7
  %cmp.not.i3.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i3.i.i, label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i.i
  %cctx_.i.i = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %cctx_.i.i, align 8, !tbaa !48
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5storeEPS2_(ptr noundef nonnull align 128 dereferenceable(640) %6, ptr noundef nonnull %5)
          to label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i.i unwind label %terminate.lpad.i5.i.i

terminate.lpad.i5.i.i:                            ; preds = %if.then.i4.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i.i: ; preds = %if.then.i4.i.i, %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i.i
  store ptr null, ptr %add.ptr.i.i.i.i.i2.i.i, align 8, !tbaa !7
  %options_.i.i = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %options_.i.i, align 8, !tbaa !7
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt14default_deleteIN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodecEEclEPS4_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i.i
  %call.i.i5.i.i.i.i = invoke i64 @ZSTD_freeCCtxParams(ptr noundef nonnull %9)
          to label %_ZNKSt14default_deleteIN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodecEEclEPS4_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNKSt14default_deleteIN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodecEEclEPS4_.exit: ; preds = %if.then.i.i.i.i, %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodecEEclEPS4_.exit, %entry
  store ptr null, ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly2io4zstd7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !7
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI18ZSTD_CCtx_params_sN5folly23static_function_deleterIS0_XadL_ZNS1_2io4zstd7Options14freeCCtxParamsEPS0_EEEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i.i5.i = invoke i64 @ZSTD_freeCCtxParams(ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI18ZSTD_CCtx_params_sN5folly23static_function_deleterIS0_XadL_ZNS1_2io4zstd7Options14freeCCtxParamsEPS0_EEEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt10unique_ptrI18ZSTD_CCtx_params_sN5folly23static_function_deleterIS0_XadL_ZNS1_2io4zstd7Options14freeCCtxParamsEPS0_EEEEED2Ev.exit: ; preds = %if.then.i, %entry
  store ptr null, ptr %this, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @_ZN5folly11compression8contexts17getNULL_ZSTD_CCtxEv(ptr sret(%"class.std::unique_ptr.21") align 8) local_unnamed_addr #1

declare void @_ZN5folly11compression8contexts17getNULL_ZSTD_DCtxEv(ptr sret(%"class.std::unique_ptr.29") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !7
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !48
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5storeEPS2_(ptr noundef nonnull align 128 dereferenceable(640) %1, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %add.ptr.i.i.i.i, align 8, !tbaa !7
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodecD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !7
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %dctx_ = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %dctx_, align 8, !tbaa !46
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE5storeEPS2_(ptr noundef nonnull align 128 dereferenceable(640) %1, ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit: ; preds = %if.then.i, %entry
  store ptr null, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !7
  %add.ptr.i.i.i.i.i2 = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i2, align 8, !tbaa !7
  %cmp.not.i3 = icmp eq ptr %4, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit
  %cctx_ = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %cctx_, align 8, !tbaa !48
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5storeEPS2_(ptr noundef nonnull align 128 dereferenceable(640) %5, ptr noundef nonnull %4)
          to label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %if.then.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit: ; preds = %if.then.i4, %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit
  store ptr null, ptr %add.ptr.i.i.i.i.i2, align 8, !tbaa !7
  %options_ = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %options_, align 8, !tbaa !7
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN5folly2io4zstd7OptionsD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit
  %call.i.i5.i.i = invoke i64 @ZSTD_freeCCtxParams(ptr noundef nonnull %8)
          to label %_ZN5folly2io4zstd7OptionsD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN5folly2io4zstd7OptionsD2Ev.exit:               ; preds = %if.then.i.i, %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit
  store ptr null, ptr %options_, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !7
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %dctx_.i = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %dctx_.i, align 8, !tbaa !46
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE5storeEPS2_(ptr noundef nonnull align 128 dereferenceable(640) %1, ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i: ; preds = %if.then.i.i, %entry
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !7
  %add.ptr.i.i.i.i.i2.i = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i2.i, align 8, !tbaa !7
  %cmp.not.i3.i = icmp eq ptr %4, null
  br i1 %cmp.not.i3.i, label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i
  %cctx_.i = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %cctx_.i, align 8, !tbaa !48
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5storeEPS2_(ptr noundef nonnull align 128 dereferenceable(640) %5, ptr noundef nonnull %4)
          to label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i unwind label %terminate.lpad.i5.i

terminate.lpad.i5.i:                              ; preds = %if.then.i4.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i: ; preds = %if.then.i4.i, %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i
  store ptr null, ptr %add.ptr.i.i.i.i.i2.i, align 8, !tbaa !7
  %options_.i = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %options_.i, align 8, !tbaa !7
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodecD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i
  %call.i.i5.i.i.i = invoke i64 @ZSTD_freeCCtxParams(ptr noundef nonnull %8)
          to label %_ZN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodecD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodecD2Ev.exit: ; preds = %if.then.i.i.i, %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodec13validPrefixesB5cxx11Ev(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !28, !alias.scope !50
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27, !alias.scope !50
  store i8 0, ptr %0, align 8, !tbaa !29, !alias.scope !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 4, i8 noundef signext 0)
          to label %_ZN5folly2io11compression6detail16prefixToStringLEIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES5_m.exit unwind label %lpad29.i

lpad29.i:                                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !24, !alias.scope !50
  %cmp.i.i.i.i = icmp eq ptr %2, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad29.i
  %3 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27, !alias.scope !50
  %cmp3.i.i.i.i = icmp ult i64 %3, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %common.resume

if.then.i.i.i:                                    ; preds = %lpad29.i
  call void @_ZdlPv(ptr noundef %2) #21
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %1, %if.then.i.i.i ], [ %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly2io11compression6detail16prefixToStringLEIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES5_m.exit: ; preds = %entry
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !24, !alias.scope !50
  store i32 -47205080, ptr %4, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %lpad.i.thread

lpad.i.thread:                                    ; preds = %_ZN5folly2io11compression6detail16prefixToStringLEIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES5_m.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN5folly2io11compression6detail16prefixToStringLEIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES5_m.exit
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 1
  store ptr %call5.i.i.i.i5.i, ptr %agg.result, align 8, !tbaa !53
  %add.ptr.i4.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i5.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !55
  %call.i.i.i.i6.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %ref.tmp, ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull %call5.i.i.i.i5.i)
          to label %invoke.cont5 unwind label %if.then.i.i7.i

if.then.i.i7.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i5.i) #21
  br label %lpad4.body

invoke.cont5:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %call.i.i.i.i6.i, ptr %_M_finish.i.i, align 8, !tbaa !56
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %cmp.i.i.i = icmp eq ptr %7, %0
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont5
  %8 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont5
  call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  ret void

lpad4.body:                                       ; preds = %if.then.i.i7.i, %lpad.i.thread
  %9 = phi { ptr, i32 } [ %5, %lpad.i.thread ], [ %6, %if.then.i.i7.i ]
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %cmp.i.i.i19 = icmp eq ptr %10, %0
  br i1 %cmp.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %if.then.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %lpad4.body
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i23 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

if.then.i.i20:                                    ; preds = %lpad4.body
  call void @_ZdlPv(ptr noundef %10) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %if.then.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodec13canUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr nocapture nonnull readnone align 8 %this, ptr noundef %data, ptr nocapture readnone %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.i = alloca i32, align 4
  %cursor.i = alloca %"class.folly::io::Cursor", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.i) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %cursor.i) #19
  store ptr %data, ptr %cursor.i, align 8, !tbaa !57
  %buffer_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor.i, i64 0, i32 1
  store ptr %data, ptr %buffer_.i.i.i, align 8, !tbaa !59
  %crtBegin_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor.i, i64 0, i32 2
  %remainingLen_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor.i, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %crtBegin_.i.i.i, i8 0, i64 32, i1 false)
  store i64 -1, ptr %remainingLen_.i.i.i, align 8, !tbaa !60
  %tobool.not.i.i.i = icmp eq ptr %data, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %crtPos_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor.i, i64 0, i32 4
  %crtEnd_.i.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %cursor.i, i64 0, i32 3
  %data_.i.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %data, i64 0, i32 1
  %1 = load ptr, ptr %data_.i.i.i.i, align 8, !tbaa !61
  store ptr %1, ptr %crtBegin_.i.i.i, align 8, !tbaa !63
  store ptr %1, ptr %crtPos_.i.i.i, align 8, !tbaa !64
  %2 = load i64, ptr %data, align 8, !tbaa !65
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr.i.i.i.i, ptr %crtEnd_.i.i.i, align 8, !tbaa !66
  %3 = ptrtoint ptr %add.ptr.i.i.i.i to i64
  br label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i

_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i:        ; preds = %if.then.i.i.i, %entry
  %4 = phi i64 [ 0, %entry ], [ %3, %if.then.i.i.i ]
  %5 = phi ptr [ null, %entry ], [ %1, %if.then.i.i.i ]
  %6 = ptrtoint ptr %5 to i64
  %add.i.i.i = add i64 %6, 4
  %cmp.not.i.i.i = icmp ugt i64 %add.i.i.i, %4
  br i1 %cmp.not.i.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.i, label %if.end.i, !prof !67

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.i: ; preds = %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i
  %call4.i.i.i = call noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %cursor.i, ptr noundef nonnull %value.i, i64 noundef 4)
  %cmp5.i.i.i = icmp eq i64 %call4.i.i.i, 4
  br i1 %cmp5.i.i.i, label %if.end.i, label %_ZN5folly2io11compression6detail16dataStartsWithLEIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES5_m.exit

if.end.i:                                         ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.i, %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i
  %.in.i = phi ptr [ %5, %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i ], [ %value.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.i ]
  %7 = load i32, ptr %.in.i, align 1, !tbaa !32
  %cmp29.i = icmp eq i32 %7, -47205080
  br label %_ZN5folly2io11compression6detail16dataStartsWithLEIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES5_m.exit

_ZN5folly2io11compression6detail16dataStartsWithLEIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES5_m.exit: ; preds = %if.end.i, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.i
  %retval.0.i = phi i1 [ %cmp29.i, %if.end.i ], [ false, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %cursor.i) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.i) #19
  ret i1 %retval.0.i
}

declare noundef i64 @_ZNK5folly2io5Codec23doMaxUncompressedLengthEv(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodec25doNeedsUncompressedLengthEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #13 align 2 {
entry:
  ret i1 false
}

declare void @_ZN5folly2io11StreamCodec10doCompressEPKNS_5IOBufE(ptr sret(%"class.std::unique_ptr.43") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #1

declare void @_ZN5folly2io11StreamCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr sret(%"class.std::unique_ptr.43") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5folly2io5Codec16doCompressStringB5cxx11ENS_5RangeIPKcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #1

declare void @_ZN5folly2io5Codec18doUncompressStringB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodec21doMaxCompressedLengthEm(ptr nocapture nonnull readnone align 8 %this, i64 noundef %uncompressedLength) unnamed_addr #0 align 2 {
entry:
  %call = tail call i64 @ZSTD_compressBound(i64 noundef %uncompressedLength)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE(ptr noalias nocapture writeonly sret(%"class.folly::Optional") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef readonly %data, ptr nocapture noundef %uncompressedLength) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_.i = getelementptr inbounds %"class.folly::IOBuf", ptr %data, i64 0, i32 1
  %0 = load ptr, ptr %data_.i, align 8, !tbaa !61
  %1 = load i64, ptr %data, align 8, !tbaa !65
  %call3 = tail call i64 @ZSTD_getFrameContentSize(ptr noundef %0, i64 noundef %1)
  %or.cond = icmp ugt i64 %call3, -3
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !29
  %hasValue.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %hasValue.i.i, align 8, !tbaa !37
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %uncompressedLength, i64 0, i32 1
  %2 = load i8, ptr %hasValue.i.i.i, align 8, !tbaa !68, !range !69, !noundef !70
  %tobool.i.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i, label %cleanup, label %invoke.cont2.i

invoke.cont2.i:                                   ; preds = %if.then
  %3 = load i64, ptr %uncompressedLength, align 8, !tbaa !71
  store i64 %3, ptr %agg.result, align 8, !tbaa !71
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !68
  store i8 0, ptr %hasValue.i.i.i, align 8, !tbaa !37
  br label %cleanup

if.end:                                           ; preds = %entry
  %hasValue.i.i15 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %uncompressedLength, i64 0, i32 1
  %4 = load i8, ptr %hasValue.i.i15, align 8, !tbaa !68, !range !69, !noundef !70
  %tobool.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not, label %if.end9, label %_ZNR5folly8OptionalImEdeEv.exit

_ZNR5folly8OptionalImEdeEv.exit:                  ; preds = %if.end
  %5 = load i64, ptr %uncompressedLength, align 8, !tbaa !71
  %cmp7.not = icmp eq i64 %5, %call3
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %_ZNR5folly8OptionalImEdeEv.exit
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
  unreachable

lpad:                                             ; preds = %if.then8
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  resume { ptr, i32 } %6

if.end9:                                          ; preds = %_ZNR5folly8OptionalImEdeEv.exit, %if.end
  %hasValue.i.i17 = getelementptr inbounds %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible", ptr %agg.result, i64 0, i32 1
  store i64 %call3, ptr %agg.result, align 8, !tbaa !71
  store i8 1, ptr %hasValue.i.i17, align 8, !tbaa !68
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %invoke.cont2.i, %if.then
  ret void
}

declare noundef zeroext i1 @_ZNK5folly2io11StreamCodec17doNeedsDataLengthEv(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodec13doResetStreamEv(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !7
  store ptr null, ptr %add.ptr.i.i.i.i.i.i, align 8, !tbaa !7
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %cctx_ = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %cctx_, align 8, !tbaa !48
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5storeEPS2_(ptr noundef nonnull align 128 dereferenceable(640) %1, ptr noundef nonnull %0)
          to label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit: ; preds = %if.then.i.i, %entry
  %add.ptr.i.i.i.i.i.i2 = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %add.ptr.i.i.i.i.i.i2, align 8, !tbaa !7
  store ptr null, ptr %add.ptr.i.i.i.i.i.i2, align 8, !tbaa !7
  %tobool.not.i.i3 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i3, label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit
  %dctx_ = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %dctx_, align 8, !tbaa !46
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE5storeEPS2_(ptr noundef nonnull align 128 dereferenceable(640) %5, ptr noundef nonnull %4)
          to label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit unwind label %terminate.lpad.i.i5

terminate.lpad.i.i5:                              ; preds = %if.then.i.i4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit: ; preds = %if.then.i.i4, %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS4_IPhEENS0_11StreamCodec7FlushOpE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %input, ptr nocapture noundef nonnull align 8 dereferenceable(16) %output, i32 noundef %flushOp) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp16.i = alloca %"class.std::unique_ptr.21", align 8
  %in = alloca %struct.ZSTD_inBuffer_s, align 8
  %out = alloca %struct.ZSTD_outBuffer_s, align 8
  %cctx_ = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %this, i64 0, i32 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !7
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i) #19
  call void @_ZN5folly11compression8contexts12getZSTD_CCtxEv(ptr nonnull sret(%"class.std::unique_ptr.21") align 8 %ref.tmp16.i)
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp16.i, i64 8
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !7
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !7
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !7
  store ptr %1, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !7
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEaSEOSA_.exit.thread.i, label %if.then.i.i.i.i.i

_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEaSEOSA_.exit.thread.i: ; preds = %if.then
  %3 = load i64, ptr %ref.tmp16.i, align 8, !tbaa !7
  store i64 %3, ptr %cctx_, align 8, !tbaa !7
  br label %_ZN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodec9resetCCtxEv.exit

if.then.i.i.i.i.i:                                ; preds = %if.then
  %4 = load ptr, ptr %cctx_, align 8, !tbaa !48
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5storeEPS2_(ptr noundef nonnull align 128 dereferenceable(640) %4, ptr noundef nonnull %2)
          to label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEaSEOSA_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEaSEOSA_.exit.i: ; preds = %if.then.i.i.i.i.i
  %.pr.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !7
  %7 = load i64, ptr %ref.tmp16.i, align 8
  store i64 %7, ptr %cctx_, align 8, !tbaa !7
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodec9resetCCtxEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEaSEOSA_.exit.i
  %8 = inttoptr i64 %7 to ptr
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5storeEPS2_(ptr noundef nonnull align 128 dereferenceable(640) %8, ptr noundef nonnull %.pr.i)
          to label %_ZN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodec9resetCCtxEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodec9resetCCtxEv.exit: ; preds = %if.then.i.i, %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEaSEOSA_.exit.i, %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEaSEOSA_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i) #19
  %11 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !7
  %options_.i = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %options_.i, align 8, !tbaa !7
  %call55.i = call i64 @ZSTD_CCtx_setParametersUsingCCtxParams(ptr noundef %11, ptr noundef %12)
  %call56.i = call fastcc noundef i64 @_ZN5folly2io4zstd12_GLOBAL__N_116zstdThrowIfErrorEm(i64 noundef %call55.i)
  %13 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !7
  %hasValue.i.i.i.i.i = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 3, i32 0, i32 1
  %14 = load i8, ptr %hasValue.i.i.i.i.i, align 8, !tbaa !68, !range !69, !noalias !72, !noundef !70
  %tobool.i.i.not.i.i.i = icmp eq i8 %14, 0
  %uncompressedLength_.i.i = getelementptr inbounds %"class.folly::io::StreamCodec", ptr %this, i64 0, i32 3
  %15 = load i64, ptr %uncompressedLength_.i.i, align 8
  %16 = select i1 %tobool.i.i.not.i.i.i, i64 -1, i64 %15
  %call62.i = call i64 @ZSTD_CCtx_setPledgedSrcSize(ptr noundef %13, i64 noundef %16)
  %call63.i = call fastcc noundef i64 @_ZN5folly2io4zstd12_GLOBAL__N_116zstdThrowIfErrorEm(i64 noundef %call62.i)
  br label %if.end

if.end:                                           ; preds = %_ZN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodec9resetCCtxEv.exit, %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %in) #19
  %17 = load ptr, ptr %input, align 8, !tbaa !75
  store ptr %17, ptr %in, align 8, !tbaa !76
  %size = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %in, i64 0, i32 1
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %input, i64 0, i32 1
  %18 = load ptr, ptr %e_.i, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %size, align 8, !tbaa !79
  %pos = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %in, i64 0, i32 2
  store i64 0, ptr %pos, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %out) #19
  %19 = load ptr, ptr %output, align 8, !tbaa !81
  store ptr %19, ptr %out, align 8, !tbaa !83
  %size5 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %out, i64 0, i32 1
  %e_.i40 = getelementptr inbounds %"class.folly::Range.109", ptr %output, i64 0, i32 1
  %20 = load ptr, ptr %e_.i40, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i41 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i42 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i43 = sub i64 %sub.ptr.lhs.cast.i41, %sub.ptr.rhs.cast.i42
  store i64 %sub.ptr.sub.i43, ptr %size5, align 8, !tbaa !86
  %pos7 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %out, i64 0, i32 2
  store i64 0, ptr %pos7, align 8, !tbaa !87
  %switch.i = icmp ult i32 %flushOp, 3
  br i1 %switch.i, label %invoke.cont, label %sw.default.i

sw.default.i:                                     ; preds = %if.end
  %exception.i = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception.i, ptr noundef nonnull @.str.22)
          to label %invoke.cont.i.invoke unwind label %lpad.i

invoke.cont.i.invoke:                             ; preds = %sw.default, %sw.default.i
  %21 = phi ptr [ %exception, %sw.default ], [ %exception.i, %sw.default.i ]
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #20
          to label %invoke.cont.i.cont unwind label %lpad

invoke.cont.i.cont:                               ; preds = %invoke.cont.i.invoke
  unreachable

lpad.i:                                           ; preds = %sw.default.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception.i) #19
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zstd12_GLOBAL__N_115ZSTDStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit52"

invoke.cont:                                      ; preds = %if.end
  %23 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !7
  %call12 = invoke i64 @ZSTD_compressStream2(ptr noundef %23, ptr noundef nonnull %out, ptr noundef nonnull %in, i32 noundef %flushOp)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %call14 = invoke fastcc noundef i64 @_ZN5folly2io4zstd12_GLOBAL__N_116zstdThrowIfErrorEm(i64 noundef %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  switch i32 %flushOp, label %sw.default [
    i32 0, label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zstd12_GLOBAL__N_115ZSTDStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit"
    i32 1, label %sw.bb15
    i32 2, label %sw.bb16
  ]

lpad:                                             ; preds = %invoke.cont11, %invoke.cont, %invoke.cont.i.invoke
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zstd12_GLOBAL__N_115ZSTDStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit52"

sw.bb15:                                          ; preds = %invoke.cont13
  %cmp = icmp eq i64 %call12, 0
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zstd12_GLOBAL__N_115ZSTDStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit"

sw.bb16:                                          ; preds = %invoke.cont13
  %cmp17 = icmp eq i64 %call12, 0
  br i1 %cmp17, label %if.then18, label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zstd12_GLOBAL__N_115ZSTDStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit"

if.then18:                                        ; preds = %sw.bb16
  %25 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !7
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !7
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then18
  %26 = load ptr, ptr %cctx_, align 8, !tbaa !48
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5storeEPS2_(ptr noundef nonnull align 128 dereferenceable(640) %26, ptr noundef nonnull %25)
          to label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit.i: ; preds = %if.then.i.i.i, %if.then18
  %add.ptr.i.i.i.i.i.i2.i = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %add.ptr.i.i.i.i.i.i2.i, align 8, !tbaa !7
  store ptr null, ptr %add.ptr.i.i.i.i.i.i2.i, align 8, !tbaa !7
  %tobool.not.i.i3.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i3.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zstd12_GLOBAL__N_115ZSTDStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit", label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit.i
  %dctx_.i = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %this, i64 0, i32 4
  %30 = load ptr, ptr %dctx_.i, align 8, !tbaa !46
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE5storeEPS2_(ptr noundef nonnull align 128 dereferenceable(640) %30, ptr noundef nonnull %29)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zstd12_GLOBAL__N_115ZSTDStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit" unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.then.i.i4.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

sw.default:                                       ; preds = %invoke.cont13
  %exception = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.19)
          to label %invoke.cont.i.invoke unwind label %lpad21

lpad21:                                           ; preds = %sw.default
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #19
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zstd12_GLOBAL__N_115ZSTDStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit52"

"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zstd12_GLOBAL__N_115ZSTDStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit": ; preds = %if.then.i.i4.i, %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit.i, %sw.bb16, %sw.bb15, %invoke.cont13
  %retval.0 = phi i1 [ %cmp, %sw.bb15 ], [ false, %invoke.cont13 ], [ false, %sw.bb16 ], [ true, %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit.i ], [ true, %if.then.i.i4.i ]
  %34 = load i64, ptr %pos, align 8, !tbaa !80
  %35 = load ptr, ptr %input, align 8, !tbaa !75
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %35, i64 %34
  store ptr %add.ptr.i.i.i.i, ptr %input, align 8, !tbaa !75
  %36 = load i64, ptr %pos7, align 8, !tbaa !87
  %37 = load ptr, ptr %output, align 8, !tbaa !81
  %add.ptr.i4.i.i.i = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %add.ptr.i4.i.i.i, ptr %output, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %in) #19
  ret i1 %retval.0

"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zstd12_GLOBAL__N_115ZSTDStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit52": ; preds = %lpad21, %lpad, %lpad.i
  %.pn = phi { ptr, i32 } [ %33, %lpad21 ], [ %24, %lpad ], [ %22, %lpad.i ]
  %38 = load i64, ptr %pos, align 8, !tbaa !80
  %39 = load ptr, ptr %input, align 8, !tbaa !75
  %add.ptr.i.i.i.i49 = getelementptr inbounds i8, ptr %39, i64 %38
  store ptr %add.ptr.i.i.i.i49, ptr %input, align 8, !tbaa !75
  %40 = load i64, ptr %pos7, align 8, !tbaa !87
  %41 = load ptr, ptr %output, align 8, !tbaa !81
  %add.ptr.i4.i.i.i51 = getelementptr inbounds i8, ptr %41, i64 %40
  store ptr %add.ptr.i4.i.i.i51, ptr %output, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %in) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS4_IPhEENS0_11StreamCodec7FlushOpE(ptr nocapture noundef nonnull align 8 dereferenceable(112) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %input, ptr nocapture noundef nonnull align 8 dereferenceable(16) %output, i32 %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp16.i = alloca %"class.std::unique_ptr.29", align 8
  %in = alloca %struct.ZSTD_inBuffer_s, align 8
  %out = alloca %struct.ZSTD_outBuffer_s, align 8
  %dctx_ = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %this, i64 0, i32 4
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !7
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp16.i) #19
  call void @_ZN5folly11compression8contexts12getZSTD_DCtxEv(ptr nonnull sret(%"class.std::unique_ptr.29") align 8 %ref.tmp16.i)
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp16.i, i64 8
  %2 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !7
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !7
  %3 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !7
  store ptr %2, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !7
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEEaSEOSA_.exit.thread.i, label %if.then.i.i.i.i.i

_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEEaSEOSA_.exit.thread.i: ; preds = %if.then
  %4 = load i64, ptr %ref.tmp16.i, align 8, !tbaa !7
  store i64 %4, ptr %dctx_, align 8, !tbaa !7
  br label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %5 = load ptr, ptr %dctx_, align 8, !tbaa !46
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE5storeEPS2_(ptr noundef nonnull align 128 dereferenceable(640) %5, ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEEaSEOSA_.exit.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEEaSEOSA_.exit.i: ; preds = %if.then.i.i.i.i.i
  %.pr.i = load ptr, ptr %add.ptr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !7
  %8 = load i64, ptr %ref.tmp16.i, align 8
  store i64 %8, ptr %dctx_, align 8, !tbaa !7
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEEaSEOSA_.exit.i
  %9 = inttoptr i64 %8 to ptr
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE5storeEPS2_(ptr noundef nonnull align 128 dereferenceable(640) %9, ptr noundef nonnull %.pr.i)
          to label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i: ; preds = %if.then.i.i, %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEEaSEOSA_.exit.i, %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEEaSEOSA_.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp16.i) #19
  %maxWindowSize_.i.i = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %this, i64 0, i32 2, i32 1
  %12 = load i64, ptr %maxWindowSize_.i.i, align 8, !tbaa !11
  %cmp.not.i = icmp eq i64 %12, 0
  %.pre42 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !7
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i
  %call57.i = call i64 @ZSTD_DCtx_setMaxWindowSize(ptr noundef %.pre42, i64 noundef %12)
  %call58.i = call fastcc noundef i64 @_ZN5folly2io4zstd12_GLOBAL__N_116zstdThrowIfErrorEm(i64 noundef %call57.i)
  %.pre = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !7
  br label %if.end

if.end:                                           ; preds = %if.then.i, %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i, %entry
  %13 = phi ptr [ %.pre, %if.then.i ], [ %.pre42, %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i ], [ %1, %entry ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %in) #19
  %14 = load ptr, ptr %input, align 8, !tbaa !75
  store ptr %14, ptr %in, align 8, !tbaa !76
  %size = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %in, i64 0, i32 1
  %e_.i = getelementptr inbounds %"class.folly::Range", ptr %input, i64 0, i32 1
  %15 = load ptr, ptr %e_.i, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %size, align 8, !tbaa !79
  %pos = getelementptr inbounds %struct.ZSTD_inBuffer_s, ptr %in, i64 0, i32 2
  store i64 0, ptr %pos, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %out) #19
  %16 = load ptr, ptr %output, align 8, !tbaa !81
  store ptr %16, ptr %out, align 8, !tbaa !83
  %size5 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %out, i64 0, i32 1
  %e_.i22 = getelementptr inbounds %"class.folly::Range.109", ptr %output, i64 0, i32 1
  %17 = load ptr, ptr %e_.i22, align 8, !tbaa !85
  %sub.ptr.lhs.cast.i23 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i24 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i25 = sub i64 %sub.ptr.lhs.cast.i23, %sub.ptr.rhs.cast.i24
  store i64 %sub.ptr.sub.i25, ptr %size5, align 8, !tbaa !86
  %pos7 = getelementptr inbounds %struct.ZSTD_outBuffer_s, ptr %out, i64 0, i32 2
  store i64 0, ptr %pos7, align 8, !tbaa !87
  %call10 = invoke i64 @ZSTD_decompressStream(ptr noundef %13, ptr noundef nonnull %out, ptr noundef nonnull %in)
          to label %invoke.cont unwind label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zstd12_GLOBAL__N_115ZSTDStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit"

invoke.cont:                                      ; preds = %if.end
  %call12 = invoke fastcc noundef i64 @_ZN5folly2io4zstd12_GLOBAL__N_116zstdThrowIfErrorEm(i64 noundef %call10)
          to label %invoke.cont11 unwind label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zstd12_GLOBAL__N_115ZSTDStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit"

invoke.cont11:                                    ; preds = %invoke.cont
  %cmp = icmp eq i64 %call10, 0
  br i1 %cmp, label %if.then13, label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zstd12_GLOBAL__N_115ZSTDStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit35"

if.then13:                                        ; preds = %invoke.cont11
  %add.ptr.i.i.i.i.i.i.i26 = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i26, align 8, !tbaa !7
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i26, align 8, !tbaa !7
  %tobool.not.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then13
  %cctx_.i = getelementptr inbounds %"class.folly::io::zstd::(anonymous namespace)::ZSTDStreamCodec", ptr %this, i64 0, i32 3
  %19 = load ptr, ptr %cctx_.i, align 8, !tbaa !48
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5storeEPS2_(ptr noundef nonnull align 128 dereferenceable(640) %19, ptr noundef nonnull %18)
          to label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit.i: ; preds = %if.then.i.i.i, %if.then13
  %22 = load ptr, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !7
  store ptr null, ptr %add.ptr.i.i.i.i.i.i.i, align 8, !tbaa !7
  %tobool.not.i.i3.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i3.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zstd12_GLOBAL__N_115ZSTDStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit35", label %if.then.i.i4.i

if.then.i.i4.i:                                   ; preds = %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit.i
  %23 = load ptr, ptr %dctx_, align 8, !tbaa !46
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE5storeEPS2_(ptr noundef nonnull align 128 dereferenceable(640) %23, ptr noundef nonnull %22)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zstd12_GLOBAL__N_115ZSTDStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit35" unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.then.i.i4.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zstd12_GLOBAL__N_115ZSTDStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit": ; preds = %invoke.cont, %if.end
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i64, ptr %pos, align 8, !tbaa !80
  %28 = load ptr, ptr %input, align 8, !tbaa !75
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 %27
  store ptr %add.ptr.i.i.i.i, ptr %input, align 8, !tbaa !75
  %29 = load i64, ptr %pos7, align 8, !tbaa !87
  %30 = load ptr, ptr %output, align 8, !tbaa !81
  %add.ptr.i3.i.i.i = getelementptr inbounds i8, ptr %30, i64 %29
  store ptr %add.ptr.i3.i.i.i, ptr %output, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %in) #19
  resume { ptr, i32 } %26

"_ZN5folly6detail14ScopeGuardImplIZNS_2io4zstd12_GLOBAL__N_115ZSTDStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit35": ; preds = %if.then.i.i4.i, %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit.i, %invoke.cont11
  %31 = load i64, ptr %pos, align 8, !tbaa !80
  %32 = load ptr, ptr %input, align 8, !tbaa !75
  %add.ptr.i.i.i.i32 = getelementptr inbounds i8, ptr %32, i64 %31
  store ptr %add.ptr.i.i.i.i32, ptr %input, align 8, !tbaa !75
  %33 = load i64, ptr %pos7, align 8, !tbaa !87
  %34 = load ptr, ptr %output, align 8, !tbaa !81
  %add.ptr.i3.i.i.i34 = getelementptr inbounds i8, ptr %34, i64 %33
  store ptr %add.ptr.i3.i.i.i34, ptr %output, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %in) #19
  ret i1 %cmp
}

declare void @_ZN5folly2io5CodecC2ENS0_9CodecTypeENS_8OptionalIiEENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5storeEPS2_(ptr noundef nonnull align 128 dereferenceable(640) %this, ptr noundef %ptr) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured.i = alloca %"class.std::unique_ptr.65", align 8
  %cpu.i.i.i = alloca i32, align 4
  %resetter_.i = getelementptr inbounds %"class.folly::compression::CompressionContextPool", ptr %this, i64 0, i32 2
  tail call void @_ZNK5folly11compression8contexts18ZSTD_CCtx_ResetterclEP11ZSTD_CCtx_s(ptr noundef nonnull align 1 dereferenceable(1) %resetter_.i, ptr noundef %ptr) #19
  %0 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.61" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i, !prof !67

if.then.i.i:                                      ; preds = %entry
  %call.i.i.i = tail call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i: ; preds = %if.then.i.i, %entry
  %1 = tail call noundef nonnull align 4 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly14AccessSpreaderISt6atomicE8cpuCacheEvE8cpuCache)
  %cachedCpuUses_.i.i.i = getelementptr inbounds %"class.folly::AccessSpreader<>::CpuCache", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %cachedCpuUses_.i.i.i, align 4, !tbaa !88
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %cachedCpuUses_.i.i.i, align 4, !tbaa !88
  %cmp.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %entry.if.end_crit_edge.i.i.i, !prof !67

entry.if.end_crit_edge.i.i.i:                     ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i
  %.pre.i.i.i = load i32, ptr %1, align 4, !tbaa !90
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5localEv.exit

if.then.i.i.i:                                    ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i.i.i) #19
  %3 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.61" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %3 to ptr
  %call2.i.i.i = call noundef i32 %atomic-temp.0.i.i.i.i.i(ptr noundef nonnull %cpu.i.i.i, ptr noundef null, ptr noundef null)
  %4 = load i32, ptr %cpu.i.i.i, align 4, !tbaa !32
  %rem.i.i.i = and i32 %4, 255
  store i32 %rem.i.i.i, ptr %1, align 4, !tbaa !90
  store i32 31, ptr %cachedCpuUses_.i.i.i, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i.i.i) #19
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5localEv.exit

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5localEv.exit: ; preds = %if.then.i.i.i, %entry.if.end_crit_edge.i.i.i
  %5 = phi i32 [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %rem.i.i.i, %if.then.i.i.i ]
  %idxprom.i.i = zext i32 %5 to i64
  %arrayidx3.i.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 4, i64 %idxprom.i.i
  %6 = load atomic i8, ptr %arrayidx3.i.i monotonic, align 1
  %conv.i.i = zext i8 %6 to i64
  %caches_.i = getelementptr inbounds %"class.folly::compression::CompressionCoreLocalContextPool", ptr %this, i64 0, i32 2
  %arrayidx.i.i.i = getelementptr inbounds [4 x %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::Storage"], ptr %caches_.i, i64 0, i64 %conv.i.i
  %7 = ptrtoint ptr %ptr to i64
  %8 = cmpxchg weak ptr %arrayidx.i.i.i, i64 0, i64 %7 seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5localEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  store ptr %this, ptr %agg.tmp.ensured.i, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %agg.tmp.ensured.i, i64 8
  store ptr %ptr, ptr %10, align 8, !tbaa !91
  %cmp.not.i.i = icmp eq ptr %ptr, null
  br i1 %cmp.not.i.i, label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %if.then
  invoke void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured.i, ptr noundef nonnull %ptr)
          to label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i25
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit: ; preds = %if.then.i.i25, %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  br label %if.end

if.end:                                           ; preds = %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit, %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5localEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5folly11compression8contexts18ZSTD_CCtx_ResetterclEP11ZSTD_CCtx_s(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #0 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %tobool.not = icmp eq ptr %call, null
  %cond = select i1 %tobool.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %call
  ret ptr %cond
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #1

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %cpu, ptr noundef %node, ptr noundef %0) #0 comdat align 2 {
entry:
  %call = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %tobool.not = icmp eq ptr %cpu, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %call, ptr %cpu, align 4, !tbaa !32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %node, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 %call, ptr %node, align 4, !tbaa !32
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %t) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr = alloca %"class.std::unique_ptr.72", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.72", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr) #19
  %0 = load ptr, ptr %this, align 8, !tbaa !93
  store ptr %t, ptr %agg.tmp, align 8, !tbaa !7
  store ptr null, ptr %ptr, align 8, !tbaa !7
  invoke void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE3addESt10unique_ptrIS2_S5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit6, label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit

_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit: ; preds = %invoke.cont
  call void @_ZNK5folly11compression8contexts17ZSTD_CCtx_DeleterclEP11ZSTD_CCtx_s(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull %1) #19
  %.pre13 = load ptr, ptr %ptr, align 8, !tbaa !7
  store ptr null, ptr %agg.tmp, align 8, !tbaa !7
  %cmp.not.i4 = icmp eq ptr %.pre13, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit6, label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit
  call void @_ZNK5folly11compression8contexts17ZSTD_CCtx_DeleterclEP11ZSTD_CCtx_s(ptr noundef nonnull align 1 dereferenceable(1) %ptr, ptr noundef nonnull %.pre13) #19
  br label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit6

_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit6: ; preds = %if.then.i5, %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr) #19
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %cmp.not.i7 = icmp eq ptr %3, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit12, label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit9

_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit9: ; preds = %lpad
  call void @_ZNK5folly11compression8contexts17ZSTD_CCtx_DeleterclEP11ZSTD_CCtx_s(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull %3) #19
  %.pre = load ptr, ptr %ptr, align 8, !tbaa !7
  store ptr null, ptr %agg.tmp, align 8, !tbaa !7
  %cmp.not.i10 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i10, label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit12, label %if.then.i11

if.then.i11:                                      ; preds = %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit9
  call void @_ZNK5folly11compression8contexts17ZSTD_CCtx_DeleterclEP11ZSTD_CCtx_s(ptr noundef nonnull align 1 dereferenceable(1) %ptr, ptr noundef nonnull %.pre) #19
  br label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit12

_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit12: ; preds = %if.then.i11, %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit9, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr) #19
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE3addESt10unique_ptrIS2_S5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %ptr) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %ref.tmp17 = alloca %"class.folly::LockedPtr", align 8
  %resetter_ = getelementptr inbounds %"class.folly::compression::CompressionContextPool", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8, !tbaa !7
  tail call void @_ZNK5folly11compression8contexts18ZSTD_CCtx_ResetterclEP11ZSTD_CCtx_s(ptr noundef nonnull align 1 dereferenceable(1) %resetter_, ptr noundef %0) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp17) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %mutex_.i.i = getelementptr inbounds %"class.folly::compression::CompressionContextPool", ptr %this, i64 0, i32 4, i32 1
  store ptr %mutex_.i.i, ptr %ref.tmp17, align 8, !tbaa !98, !alias.scope !95
  %_M_owns.i3.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp17, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i, align 8, !tbaa !100, !alias.scope !95
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #19, !noalias !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #19, !noalias !95
  %1 = load atomic i32, ptr %mutex_.i.i acquire, align 8, !noalias !95
  store i32 %1, ptr %state.i.i.i.i.i.i, align 4, !tbaa !32, !noalias !95
  %and.i.i.i.i.i.i = and i32 %1, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !101

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %entry
  %and5.i.i.i.i.i.i = or disjoint i32 %1, 128
  %2 = cmpxchg ptr %mutex_.i.i, i32 %1, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !95
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %invoke.cont19, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !102

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %4 = extractvalue { i32, i1 } %2, 0
  store i32 %4, ptr %state.i.i.i.i.i.i, align 4, !noalias !95
  br label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %entry
  %call7.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i), !noalias !95
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.else.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #19, !noalias !95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #19, !noalias !95
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !100, !alias.scope !95
  %5 = load ptr, ptr %ref.tmp17, align 8, !tbaa !98
  %tobool.not.i.i = icmp eq ptr %5, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.neg.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !7
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !103
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  %8 = load i64, ptr %ptr, align 8, !tbaa !7
  store i64 %8, ptr %6, align 8, !tbaa !7
  store ptr null, ptr %ptr, align 8, !tbaa !7
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !105
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.72", ptr %9, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !105
  br label %if.then3.i.i.i

if.else.i.i:                                      ; preds = %invoke.cont19
  invoke void @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %ptr)
          to label %if.then3.i.i.i unwind label %lpad18

if.then3.i.i.i:                                   ; preds = %if.else.i.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #19
  %10 = atomicrmw and ptr %5, i32 -401 seq_cst, align 4
  %11 = and i32 %10, -401
  store i32 %11, ptr %state.i.i.i.i, align 4, !tbaa !32
  %and.i.i.i.i.i = and i32 %10, 15
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i.i.i.i, !prof !101

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17) #19
  ret void

lpad18:                                           ; preds = %if.else.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17) #19
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8, !tbaa !100, !range !69, !noundef !70
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !98
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #19
  %2 = atomicrmw and ptr %1, i32 -401 seq_cst, align 4
  %3 = and i32 %2, -401
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !32
  %and.i.i.i.i = and i32 %2, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !101

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #19
  store i8 0, ptr %_M_owns.i, align 8, !tbaa !100
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %if.else.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %preconditionGoalMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.pre = load i32, ptr %state, align 4
  br label %while.body

while.body:                                       ; preds = %cleanup33, %entry
  %0 = phi i32 [ %6, %cleanup33 ], [ %.pre, %entry ]
  %and = and i32 %0, %preconditionGoalMask
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %seqcst_fail50.i, label %land.lhs.true, !prof !101

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
  %4 = load i32, ptr %state, align 4, !tbaa !32
  store i32 %or7, ptr %state, align 4, !tbaa !32
  %and10 = and i32 %4, 512
  %cmp11.not = icmp eq i32 %and10, 0
  br i1 %cmp11.not, label %while.body18, label %if.then15, !prof !101

if.then15:                                        ; preds = %if.then9
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  %.pr = load i32, ptr %state, align 4, !tbaa !32
  br label %while.body18

while.body18:                                     ; preds = %if.then15, %if.then9
  %5 = phi i32 [ %.pr, %if.then15 ], [ %or7, %if.then9 ]
  %cmp20.not = icmp ult i32 %5, 2048
  br i1 %cmp20.not, label %return, label %land.lhs.true24, !prof !101

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
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !32
  %and12 = and i32 %0, %goal
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %cleanup, label %if.end.preheader

if.end.preheader:                                 ; preds = %entry
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !106
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !32
  %and = and i32 %1, %goal
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %cleanup, label %if.end.1, !llvm.loop !107

land.rhs:                                         ; preds = %if.end.1
  %call5 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx)
  br label %cleanup

if.end.1:                                         ; preds = %if.end.preheader
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !106
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !32
  %and.1 = and i32 %2, %goal
  %cmp.1 = icmp eq i32 %and.1, 0
  br i1 %cmp.1, label %cleanup, label %land.rhs, !llvm.loop !107

cleanup:                                          ; preds = %if.end.1, %land.rhs, %if.end.preheader, %entry
  %retval.0 = phi i1 [ %call5, %land.rhs ], [ true, %entry ], [ true, %if.end.1 ], [ true, %if.end.preheader ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !67

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #25
  br label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit

_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit: ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  br label %while.cond2

while.cond2:                                      ; preds = %while.body6, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.body6 ], [ 0, %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit ]
  %mul.i = shl i64 %indvars.iv, 2
  %idxprom.i = and i64 %mul.i, 4294967292
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.57"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %while.end, label %while.body6

while.body6:                                      ; preds = %while.cond2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv8 = trunc i64 %indvars.iv.next to i32
  %exitcond9 = icmp eq i32 %cond.i, %lftr.wideiv8
  br i1 %exitcond9, label %cleanup, label %while.cond2, !llvm.loop !109

while.end:                                        ; preds = %while.cond2
  %3 = trunc i64 %indvars.iv to i32
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !106
  br label %while.cond2.1

while.cond2.1:                                    ; preds = %while.body6.1, %while.end
  %slot.1.1 = phi i32 [ %3, %while.end ], [ %inc.1, %while.body6.1 ]
  %mul.i.1 = shl i32 %slot.1.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.57"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %4 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %4, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %while.end.1, label %while.body6.1

while.body6.1:                                    ; preds = %while.cond2.1
  %inc.1 = add i32 %slot.1.1, 1
  %cmp.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp.1, label %cleanup, label %while.cond2.1, !llvm.loop !109

while.end.1:                                      ; preds = %while.cond2.1
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !106
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot.1.1)
  br label %cleanup

cleanup:                                          ; preds = %while.body6, %while.body6.1, %while.end.1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, i32 noundef %goal, i32 noundef %waitMask, ptr noundef nonnull align 1 dereferenceable(1) %ctx) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %call.i.i = tail call noundef i32 @sched_yield() #19
  %0 = load atomic i32, ptr %this acquire, align 4
  store i32 %0, ptr %state, align 4, !tbaa !32
  %and = and i32 %0, %goal
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %cleanup24, label %if.end.1

if.end.1:                                         ; preds = %if.end
  %call.i.i.1 = tail call noundef i32 @sched_yield() #19
  %1 = load atomic i32, ptr %this acquire, align 4
  store i32 %1, ptr %state, align 4, !tbaa !32
  %and.1 = and i32 %1, %goal
  %cmp8.1 = icmp eq i32 %and.1, 0
  br i1 %cmp8.1, label %cleanup24, label %if.end.2

if.end.2:                                         ; preds = %if.end.1
  %call.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  %2 = load atomic i32, ptr %this acquire, align 4
  store i32 %2, ptr %state, align 4, !tbaa !32
  %and.2 = and i32 %2, %goal
  %cmp8.2 = icmp eq i32 %and.2, 0
  br i1 %cmp8.2, label %cleanup24, label %for.end22

for.end22:                                        ; preds = %if.end.2
  %3 = load atomic i32, ptr %this acquire, align 4
  store i32 %3, ptr %state, align 4, !tbaa !32
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
  br label %cleanup.us.i, !llvm.loop !110

if.end16.us.i:                                    ; preds = %seqcst_fail50.i.us.i, %if.end.us.i
  %call.i.i.us.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %after.0.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %cleanup.us.i

cleanup.us.i:                                     ; preds = %if.end16.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %8 = load atomic i32, ptr %this acquire, align 4
  store i32 %8, ptr %state, align 4, !tbaa !32
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
  br label %cleanup.i, !llvm.loop !111

if.end16.i:                                       ; preds = %seqcst_fail50.i.i, %if.end.i
  %call.i.i.i = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull %this, i32 noundef %or10.i, ptr noundef null, ptr noundef null, i32 noundef %waitMask)
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end16.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %13 = load atomic i32, ptr %this acquire, align 4
  store i32 %13, ptr %state, align 4, !tbaa !32
  %and.i = and i32 %13, %goal
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %cleanup24, label %if.end.i

cleanup24:                                        ; preds = %cleanup.i, %cleanup.us.i, %for.end22, %if.end.2, %if.end.1, %if.end
  ret i1 true
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #2

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %state, ptr noundef nonnull align 1 dereferenceable(1) %ctx, i32 noundef %slot) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %cond.false.i, label %if.end, !prof !67

cond.false.i:                                     ; preds = %entry
  %call3.i = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #25
  br label %if.end

if.end:                                           ; preds = %cond.false.i, %entry
  %cond.i = phi i32 [ %call3.i, %cond.false.i ], [ %0, %entry ]
  %1 = ptrtoint ptr %this to i64
  %call.i.i = tail call noundef i32 @sched_yield() #19
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %slot.addr.2 = phi i32 [ %slot, %if.end ], [ %inc, %while.body ]
  %mul.i = shl i32 %slot.addr.2, 2
  %idxprom.i = zext i32 %mul.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x %"struct.std::atomic.57"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i
  %2 = load atomic i64, ptr %arrayidx.i acquire, align 32
  %and.i = and i64 %2, -2
  %cmp.i = icmp eq i64 %and.i, %1
  br i1 %cmp.i, label %if.end.1, label %while.body

while.body:                                       ; preds = %while.cond
  %inc = add i32 %slot.addr.2, 1
  %cmp11 = icmp eq i32 %inc, %cond.i
  br i1 %cmp11, label %cleanup45, label %while.cond, !llvm.loop !112

if.end.1:                                         ; preds = %while.cond
  %call.i.i.1 = tail call noundef i32 @sched_yield() #19
  br label %while.cond.1

while.cond.1:                                     ; preds = %while.body.1, %if.end.1
  %slot.addr.2.1 = phi i32 [ %slot.addr.2, %if.end.1 ], [ %inc.1, %while.body.1 ]
  %mul.i.1 = shl i32 %slot.addr.2.1, 2
  %idxprom.i.1 = zext i32 %mul.i.1 to i64
  %arrayidx.i.1 = getelementptr inbounds [2048 x %"struct.std::atomic.57"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.1
  %3 = load atomic i64, ptr %arrayidx.i.1 acquire, align 32
  %and.i.1 = and i64 %3, -2
  %cmp.i.1 = icmp eq i64 %and.i.1, %1
  br i1 %cmp.i.1, label %if.end.2, label %while.body.1

while.body.1:                                     ; preds = %while.cond.1
  %inc.1 = add i32 %slot.addr.2.1, 1
  %cmp11.1 = icmp eq i32 %inc.1, %cond.i
  br i1 %cmp11.1, label %cleanup45, label %while.cond.1, !llvm.loop !112

if.end.2:                                         ; preds = %while.cond.1
  %call7.2 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %while.cond.2

while.cond.2:                                     ; preds = %while.body.2, %if.end.2
  %slot.addr.2.2 = phi i32 [ %slot.addr.2.1, %if.end.2 ], [ %inc.2, %while.body.2 ]
  %mul.i.2 = shl i32 %slot.addr.2.2, 2
  %idxprom.i.2 = zext i32 %mul.i.2 to i64
  %arrayidx.i.2 = getelementptr inbounds [2048 x %"struct.std::atomic.57"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i.2
  %4 = load atomic i64, ptr %arrayidx.i.2 acquire, align 32
  %and.i.2 = and i64 %4, -2
  %cmp.i.2 = icmp eq i64 %and.i.2, %1
  br i1 %cmp.i.2, label %cleanup24, label %while.body.2

while.body.2:                                     ; preds = %while.cond.2
  %inc.2 = add i32 %slot.addr.2.2, 1
  %cmp11.2 = icmp eq i32 %inc.2, %cond.i
  br i1 %cmp11.2, label %cleanup45, label %while.cond.2, !llvm.loop !112

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
  %arrayidx.i69 = getelementptr inbounds [2048 x %"struct.std::atomic.57"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68
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
  %arrayidx.i69.1 = getelementptr inbounds [2048 x %"struct.std::atomic.57"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.1
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
  br i1 %niter.ncmp.1, label %for.end40.unr-lcssa, label %for.body29, !llvm.loop !113

for.end40.unr-lcssa:                              ; preds = %if.end37.1, %for.body29.lr.ph
  %movedSlotCount.1.lcssa.ph = phi i32 [ undef, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %indvars.iv.unr = phi i64 [ %5, %for.body29.lr.ph ], [ %indvars.iv.next.1, %if.end37.1 ]
  %movedSlotCount.091.unr = phi i32 [ 0, %for.body29.lr.ph ], [ %movedSlotCount.1.1, %if.end37.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end40, label %for.body29.epil

for.body29.epil:                                  ; preds = %for.end40.unr-lcssa
  %mul.i67.epil = shl i64 %indvars.iv.unr, 2
  %idxprom.i68.epil = and i64 %mul.i67.epil, 4294967292
  %arrayidx.i69.epil = getelementptr inbounds [2048 x %"struct.std::atomic.57"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %idxprom.i68.epil
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
  store i32 %19, ptr %state, align 4, !tbaa !32
  br label %cleanup45

cleanup45:                                        ; preds = %while.body, %while.body.1, %while.body.2, %if.then42, %for.end40, %cleanup24
  ret void
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %__position.coerce44 = ptrtoint ptr %__position.coerce to i64
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !105
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !7
  %3 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %1, %3
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEE8allocateERS7_m.exit.i, %_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEE8allocateERS7_m.exit.i ], [ null, %_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.72", ptr %cond.i31, i64 %sub.ptr.div.i
  %4 = load i64, ptr %__args, align 8, !tbaa !7
  store i64 %4, ptr %add.ptr, align 8, !tbaa !7
  store ptr null, ptr %__args, align 8, !tbaa !7
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %wide.load = load <2 x i64>, ptr %next.gep48, align 8, !tbaa !7, !alias.scope !117, !noalias !114
  %11 = getelementptr i64, ptr %next.gep48, i64 2
  %wide.load50 = load <2 x i64>, ptr %11, align 8, !tbaa !7, !alias.scope !117, !noalias !114
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !7, !alias.scope !114, !noalias !117
  %12 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load50, ptr %12, align 8, !tbaa !7, !alias.scope !114, !noalias !117
  %index.next = add nuw i64 %index, 4
  %13 = icmp eq i64 %index.next, %n.vec
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep48, i8 0, i64 32, i1 false)
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !119

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %14 = load i64, ptr %__first.addr.07.i.i.i, align 8, !tbaa !7, !alias.scope !117, !noalias !114
  store i64 %14, ptr %__cur.08.i.i.i, align 8, !tbaa !7, !alias.scope !114, !noalias !117
  store ptr null, ptr %__first.addr.07.i.i.i, align 8, !tbaa !7, !alias.scope !117, !noalias !114
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.72", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::unique_ptr.72", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !122

_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %middle.block, %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_M_allocateEm.exit ], [ %ind.end, %middle.block ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.std::unique_ptr.72", ptr %__cur.0.lcssa.i.i.i, i64 1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %wide.load68 = load <2 x i64>, ptr %next.gep66, align 8, !tbaa !7, !alias.scope !126, !noalias !123
  %20 = getelementptr i64, ptr %next.gep66, i64 2
  %wide.load69 = load <2 x i64>, ptr %20, align 8, !tbaa !7, !alias.scope !126, !noalias !123
  store <2 x i64> %wide.load68, ptr %next.gep64, align 8, !tbaa !7, !alias.scope !123, !noalias !126
  %21 = getelementptr i64, ptr %next.gep64, i64 2
  store <2 x i64> %wide.load69, ptr %21, align 8, !tbaa !7, !alias.scope !123, !noalias !126
  %index.next70 = add nuw i64 %index63, 4
  %22 = icmp eq i64 %index.next70, %n.vec56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep66, i8 0, i64 32, i1 false)
  br i1 %22, label %middle.block51, label %vector.body62, !llvm.loop !128

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %23 = load i64, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !7, !alias.scope !126, !noalias !123
  store i64 %23, ptr %__cur.08.i.i.i34, align 8, !tbaa !7, !alias.scope !123, !noalias !126
  store ptr null, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !7, !alias.scope !126, !noalias !123
  %incdec.ptr.i.i.i36 = getelementptr inbounds %"class.std::unique_ptr.72", ptr %__first.addr.07.i.i.i35, i64 1
  %incdec.ptr1.i.i.i37 = getelementptr inbounds %"class.std::unique_ptr.72", ptr %__cur.08.i.i.i34, i64 1
  %cmp.not.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i36, %0
  br i1 %cmp.not.i.i.i38, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40, label %for.body.i.i.i33, !llvm.loop !129

_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40: ; preds = %for.body.i.i.i33, %middle.block51, %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i39 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %ind.end57, %middle.block51 ], [ %incdec.ptr1.i.i.i37, %for.body.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %if.then.i41, %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !130
  store ptr %__cur.0.lcssa.i.i.i39, ptr %_M_finish.i.i, align 8, !tbaa !105
  %add.ptr19 = getelementptr inbounds %"class.std::unique_ptr.72", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !103
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5folly11compression8contexts17ZSTD_CCtx_DeleterclEP11ZSTD_CCtx_s(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE5storeEPS2_(ptr noundef nonnull align 128 dereferenceable(640) %this, ptr noundef %ptr) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured.i = alloca %"class.std::unique_ptr.93", align 8
  %cpu.i.i.i = alloca i32, align 4
  %resetter_.i = getelementptr inbounds %"class.folly::compression::CompressionContextPool.80", ptr %this, i64 0, i32 2
  tail call void @_ZNK5folly11compression8contexts18ZSTD_DCtx_ResetterclEP11ZSTD_DCtx_s(ptr noundef nonnull align 1 dereferenceable(1) %resetter_.i, ptr noundef %ptr) #19
  %0 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.61" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) acquire, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i, !prof !67

if.then.i.i:                                      ; preds = %entry
  %call.i.i.i = tail call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i: ; preds = %if.then.i.i, %entry
  %1 = tail call noundef nonnull align 4 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly14AccessSpreaderISt6atomicE8cpuCacheEvE8cpuCache)
  %cachedCpuUses_.i.i.i = getelementptr inbounds %"class.folly::AccessSpreader<>::CpuCache", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %cachedCpuUses_.i.i.i, align 4, !tbaa !88
  %dec.i.i.i = add i32 %2, -1
  store i32 %dec.i.i.i, ptr %cachedCpuUses_.i.i.i, align 4, !tbaa !88
  %cmp.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %entry.if.end_crit_edge.i.i.i, !prof !67

entry.if.end_crit_edge.i.i.i:                     ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i
  %.pre.i.i.i = load i32, ptr %1, align 4, !tbaa !90
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE5localEv.exit

if.then.i.i.i:                                    ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i.i.i) #19
  %3 = load atomic i64, ptr getelementptr inbounds ({ [257 x [256 x i8]], %"struct.std::atomic.61" }, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i32 1) monotonic, align 8
  %atomic-temp.0.i.i.i.i.i = inttoptr i64 %3 to ptr
  %call2.i.i.i = call noundef i32 %atomic-temp.0.i.i.i.i.i(ptr noundef nonnull %cpu.i.i.i, ptr noundef null, ptr noundef null)
  %4 = load i32, ptr %cpu.i.i.i, align 4, !tbaa !32
  %rem.i.i.i = and i32 %4, 255
  store i32 %rem.i.i.i, ptr %1, align 4, !tbaa !90
  store i32 31, ptr %cachedCpuUses_.i.i.i, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i.i.i) #19
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE5localEv.exit

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE5localEv.exit: ; preds = %if.then.i.i.i, %entry.if.end_crit_edge.i.i.i
  %5 = phi i32 [ %.pre.i.i.i, %entry.if.end_crit_edge.i.i.i ], [ %rem.i.i.i, %if.then.i.i.i ]
  %idxprom.i.i = zext i32 %5 to i64
  %arrayidx3.i.i = getelementptr inbounds [257 x [256 x i8]], ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 0, i64 4, i64 %idxprom.i.i
  %6 = load atomic i8, ptr %arrayidx3.i.i monotonic, align 1
  %conv.i.i = zext i8 %6 to i64
  %caches_.i = getelementptr inbounds %"class.folly::compression::CompressionCoreLocalContextPool.79", ptr %this, i64 0, i32 2
  %arrayidx.i.i.i = getelementptr inbounds [4 x %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 4>::Storage"], ptr %caches_.i, i64 0, i64 %conv.i.i
  %7 = ptrtoint ptr %ptr to i64
  %8 = cmpxchg weak ptr %arrayidx.i.i.i, i64 0, i64 %7 seq_cst seq_cst, align 8
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE5localEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  store ptr %this, ptr %agg.tmp.ensured.i, align 8, !tbaa !7
  %10 = getelementptr inbounds i8, ptr %agg.tmp.ensured.i, i64 8
  store ptr %ptr, ptr %10, align 8, !tbaa !131
  %cmp.not.i.i = icmp eq ptr %ptr, null
  br i1 %cmp.not.i.i, label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %if.then
  invoke void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured.i, ptr noundef nonnull %ptr)
          to label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i24
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit: ; preds = %if.then.i.i24, %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.ensured.i)
  br label %if.end

if.end:                                           ; preds = %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit, %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE5localEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5folly11compression8contexts18ZSTD_DCtx_ResetterclEP11ZSTD_DCtx_s(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %t) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr = alloca %"class.std::unique_ptr.100", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.100", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr) #19
  %0 = load ptr, ptr %this, align 8, !tbaa !133
  store ptr %t, ptr %agg.tmp, align 8, !tbaa !7
  store ptr null, ptr %ptr, align 8, !tbaa !7
  invoke void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE3addESt10unique_ptrIS2_S5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit6, label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit

_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit: ; preds = %invoke.cont
  call void @_ZNK5folly11compression8contexts17ZSTD_DCtx_DeleterclEP11ZSTD_DCtx_s(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull %1) #19
  %.pre13 = load ptr, ptr %ptr, align 8, !tbaa !7
  store ptr null, ptr %agg.tmp, align 8, !tbaa !7
  %cmp.not.i4 = icmp eq ptr %.pre13, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit6, label %if.then.i5

if.then.i5:                                       ; preds = %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit
  call void @_ZNK5folly11compression8contexts17ZSTD_DCtx_DeleterclEP11ZSTD_DCtx_s(ptr noundef nonnull align 1 dereferenceable(1) %ptr, ptr noundef nonnull %.pre13) #19
  br label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit6

_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit6: ; preds = %if.then.i5, %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr) #19
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8, !tbaa !7
  %cmp.not.i7 = icmp eq ptr %3, null
  br i1 %cmp.not.i7, label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit12, label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit9

_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit9: ; preds = %lpad
  call void @_ZNK5folly11compression8contexts17ZSTD_DCtx_DeleterclEP11ZSTD_DCtx_s(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp, ptr noundef nonnull %3) #19
  %.pre = load ptr, ptr %ptr, align 8, !tbaa !7
  store ptr null, ptr %agg.tmp, align 8, !tbaa !7
  %cmp.not.i10 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i10, label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit12, label %if.then.i11

if.then.i11:                                      ; preds = %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit9
  call void @_ZNK5folly11compression8contexts17ZSTD_DCtx_DeleterclEP11ZSTD_DCtx_s(ptr noundef nonnull align 1 dereferenceable(1) %ptr, ptr noundef nonnull %.pre) #19
  br label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit12

_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit12: ; preds = %if.then.i11, %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit9, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr) #19
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE3addESt10unique_ptrIS2_S5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %ptr) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i.i = alloca i32, align 4
  %state.i.i.i.i.i.i = alloca i32, align 4
  %ctx.i.i.i.i.i = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %ref.tmp17 = alloca %"class.folly::LockedPtr.107", align 8
  %resetter_ = getelementptr inbounds %"class.folly::compression::CompressionContextPool.80", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %ptr, align 8, !tbaa !7
  tail call void @_ZNK5folly11compression8contexts18ZSTD_DCtx_ResetterclEP11ZSTD_DCtx_s(ptr noundef nonnull align 1 dereferenceable(1) %resetter_, ptr noundef %0) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp17) #19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %mutex_.i.i = getelementptr inbounds %"class.folly::compression::CompressionContextPool.80", ptr %this, i64 0, i32 4, i32 1
  store ptr %mutex_.i.i, ptr %ref.tmp17, align 8, !tbaa !98, !alias.scope !135
  %_M_owns.i3.i.i = getelementptr inbounds %"class.std::unique_lock", ptr %ref.tmp17, i64 0, i32 1
  store i8 0, ptr %_M_owns.i3.i.i, align 8, !tbaa !100, !alias.scope !135
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #19, !noalias !135
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #19, !noalias !135
  %1 = load atomic i32, ptr %mutex_.i.i acquire, align 8, !noalias !135
  store i32 %1, ptr %state.i.i.i.i.i.i, align 4, !tbaa !32, !noalias !135
  %and.i.i.i.i.i.i = and i32 %1, -1312
  %cmp.i.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %seqcst_fail50.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i, !prof !101

seqcst_fail50.i.i.i.i.i.i.i:                      ; preds = %entry
  %and5.i.i.i.i.i.i = or disjoint i32 %1, 128
  %2 = cmpxchg ptr %mutex_.i.i, i32 %1, i32 %and5.i.i.i.i.i.i seq_cst seq_cst, align 4, !noalias !135
  %3 = extractvalue { i32, i1 } %2, 1
  br i1 %3, label %invoke.cont19, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !102

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %seqcst_fail50.i.i.i.i.i.i.i
  %4 = extractvalue { i32, i1 } %2, 0
  store i32 %4, ptr %state.i.i.i.i.i.i, align 4, !noalias !135
  br label %if.else.i.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %entry
  %call7.i.i.i.i.i.i = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %mutex_.i.i, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i.i.i, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %ctx.i.i.i.i.i), !noalias !135
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.else.i.i.i.i.i.i, %seqcst_fail50.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i.i.i) #19, !noalias !135
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ctx.i.i.i.i.i) #19, !noalias !135
  store i8 1, ptr %_M_owns.i3.i.i, align 8, !tbaa !100, !alias.scope !135
  %5 = load ptr, ptr %ref.tmp17, align 8, !tbaa !98
  %tobool.not.i.i = icmp eq ptr %5, null
  %cond.neg.i.i = select i1 %tobool.not.i.i, i64 0, i64 -24
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.neg.i.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !7
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %add.ptr.i.i, i64 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !138
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont19
  %8 = load i64, ptr %ptr, align 8, !tbaa !7
  store i64 %8, ptr %6, align 8, !tbaa !7
  store ptr null, ptr %ptr, align 8, !tbaa !7
  %9 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !140
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.100", ptr %9, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !140
  br label %if.then3.i.i.i

if.else.i.i:                                      ; preds = %invoke.cont19
  invoke void @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %ptr)
          to label %if.then3.i.i.i unwind label %lpad18

if.then3.i.i.i:                                   ; preds = %if.else.i.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i.i) #19
  %10 = atomicrmw and ptr %5, i32 -401 seq_cst, align 4
  %11 = and i32 %10, -401
  store i32 %11, ptr %state.i.i.i.i, align 4, !tbaa !32
  %and.i.i.i.i.i = and i32 %10, 15
  %cmp.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %if.then.i.i.i.i.i, !prof !101

if.then.i.i.i.i.i:                                ; preds = %if.then3.i.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i.i, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i.i) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17) #19
  ret void

lpad18:                                           ; preds = %if.else.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp17) #19
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.i.i.i = alloca i32, align 4
  %_M_owns.i = getelementptr inbounds %"class.std::unique_lock", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_owns.i, align 8, !tbaa !100, !range !69, !noundef !70
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !98
  %tobool2.not.i.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %state.i.i.i) #19
  %2 = atomicrmw and ptr %1, i32 -401 seq_cst, align 4
  %3 = and i32 %2, -401
  store i32 %3, ptr %state.i.i.i, align 4, !tbaa !32
  %and.i.i.i.i = and i32 %2, 15
  %cmp.not.i.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %if.then.i.i.i.i, !prof !101

if.then.i.i.i.i:                                  ; preds = %if.then3.i.i
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %state.i.i.i, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %terminate.lpad.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %state.i.i.i) #19
  store i8 0, ptr %_M_owns.i, align 8, !tbaa !100
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, %if.else.i.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %__position.coerce44 = ptrtoint ptr %__position.coerce to i64
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !140
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %this, align 8, !tbaa !7
  %3 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %1, %3
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEE8allocateERS7_m.exit.i, %_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEE8allocateERS7_m.exit.i ], [ null, %_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::unique_ptr.100", ptr %cond.i31, i64 %sub.ptr.div.i
  %4 = load i64, ptr %__args, align 8, !tbaa !7
  store i64 %4, ptr %add.ptr, align 8, !tbaa !7
  store ptr null, ptr %__args, align 8, !tbaa !7
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %wide.load = load <2 x i64>, ptr %next.gep48, align 8, !tbaa !7, !alias.scope !144, !noalias !141
  %11 = getelementptr i64, ptr %next.gep48, i64 2
  %wide.load50 = load <2 x i64>, ptr %11, align 8, !tbaa !7, !alias.scope !144, !noalias !141
  store <2 x i64> %wide.load, ptr %next.gep, align 8, !tbaa !7, !alias.scope !141, !noalias !144
  %12 = getelementptr i64, ptr %next.gep, i64 2
  store <2 x i64> %wide.load50, ptr %12, align 8, !tbaa !7, !alias.scope !141, !noalias !144
  %index.next = add nuw i64 %index, 4
  %13 = icmp eq i64 %index.next, %n.vec
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep48, i8 0, i64 32, i1 false)
  br i1 %13, label %middle.block, label %vector.body, !llvm.loop !146

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %14 = load i64, ptr %__first.addr.07.i.i.i, align 8, !tbaa !7, !alias.scope !144, !noalias !141
  store i64 %14, ptr %__cur.08.i.i.i, align 8, !tbaa !7, !alias.scope !141, !noalias !144
  store ptr null, ptr %__first.addr.07.i.i.i, align 8, !tbaa !7, !alias.scope !144, !noalias !141
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.100", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::unique_ptr.100", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %for.body.i.i.i, !llvm.loop !147

_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %for.body.i.i.i, %middle.block, %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_M_allocateEm.exit ], [ %ind.end, %middle.block ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.std::unique_ptr.100", ptr %__cur.0.lcssa.i.i.i, i64 1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %wide.load68 = load <2 x i64>, ptr %next.gep66, align 8, !tbaa !7, !alias.scope !151, !noalias !148
  %20 = getelementptr i64, ptr %next.gep66, i64 2
  %wide.load69 = load <2 x i64>, ptr %20, align 8, !tbaa !7, !alias.scope !151, !noalias !148
  store <2 x i64> %wide.load68, ptr %next.gep64, align 8, !tbaa !7, !alias.scope !148, !noalias !151
  %21 = getelementptr i64, ptr %next.gep64, i64 2
  store <2 x i64> %wide.load69, ptr %21, align 8, !tbaa !7, !alias.scope !148, !noalias !151
  %index.next70 = add nuw i64 %index63, 4
  %22 = icmp eq i64 %index.next70, %n.vec56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %next.gep66, i8 0, i64 32, i1 false)
  br i1 %22, label %middle.block51, label %vector.body62, !llvm.loop !153

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %23 = load i64, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !7, !alias.scope !151, !noalias !148
  store i64 %23, ptr %__cur.08.i.i.i34, align 8, !tbaa !7, !alias.scope !148, !noalias !151
  store ptr null, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !7, !alias.scope !151, !noalias !148
  %incdec.ptr.i.i.i36 = getelementptr inbounds %"class.std::unique_ptr.100", ptr %__first.addr.07.i.i.i35, i64 1
  %incdec.ptr1.i.i.i37 = getelementptr inbounds %"class.std::unique_ptr.100", ptr %__cur.08.i.i.i34, i64 1
  %cmp.not.i.i.i38 = icmp eq ptr %incdec.ptr.i.i.i36, %0
  br i1 %cmp.not.i.i.i38, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40, label %for.body.i.i.i33, !llvm.loop !154

_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40: ; preds = %for.body.i.i.i33, %middle.block51, %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %__cur.0.lcssa.i.i.i39 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %ind.end57, %middle.block51 ], [ %incdec.ptr1.i.i.i37, %for.body.i.i.i33 ]
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m.exit, label %if.then.i41

if.then.i41:                                      ; preds = %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %if.then.i41, %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit40
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !155
  store ptr %__cur.0.lcssa.i.i.i39, ptr %_M_finish.i.i, align 8, !tbaa !140
  %add.ptr19 = getelementptr inbounds %"class.std::unique_ptr.100", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !138
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5folly11compression8contexts17ZSTD_DCtx_DeleterclEP11ZSTD_DCtx_s(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %cmp.not16 = icmp eq ptr %__first, %__last
  br i1 %cmp.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.018 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.017 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 0, i32 2
  store ptr %0, ptr %__cur.018, align 8, !tbaa !28
  %1 = load ptr, ptr %__first.addr.017, align 8, !tbaa !24
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.017, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #19
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !71
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i12.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.018, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i13, ptr %__cur.018, align 8, !tbaa !24
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !71
  store i64 %3, ptr %0, align 8, !tbaa !29
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i12.i.i13, %call2.i12.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !29
  store i8 %5, ptr %4, align 1, !tbaa !29
  br label %for.inc

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !71
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !27
  %7 = load ptr, ptr %__cur.018, align 8, !tbaa !24
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #19
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.017, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !156

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #19
  %cmp.not3.i.i = icmp eq ptr %__cur.018, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %11 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !24
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %for.body.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !27
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.018
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !157

invoke.cont3:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %crtEnd_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 3
  %crtPos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !66
  %1 = load ptr, ptr %crtPos_.i, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i49 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i50 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i51 = sub i64 %sub.ptr.lhs.cast.i49, %sub.ptr.rhs.cast.i50
  %cmp.not52 = icmp ult i64 %sub.ptr.sub.i51, %len
  br i1 %cmp.not52, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %buffer_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %remainingLen_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %crtBegin_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %absolutePos_.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %if.end6, %for.body.lr.ph
  %sub.ptr.sub.i56 = phi i64 [ %sub.ptr.sub.i51, %for.body.lr.ph ], [ %sub.ptr.sub.i, %if.end6 ]
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %10, %if.end6 ]
  %3 = phi ptr [ %0, %for.body.lr.ph ], [ %15, %if.end6 ]
  %copied.055 = phi i64 [ 0, %for.body.lr.ph ], [ %copied.1, %if.end6 ]
  %p.054 = phi ptr [ %buf, %for.body.lr.ph ], [ %add.ptr, %if.end6 ]
  %len.addr.053 = phi i64 [ %len, %for.body.lr.ph ], [ %sub, %if.end6 ]
  %cmp2.not = icmp eq ptr %3, %2
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.054, ptr align 1 %2, i64 %sub.ptr.sub.i56, i1 false)
  %add = add i64 %copied.055, %sub.ptr.sub.i56
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %copied.1 = phi i64 [ %add, %if.then ], [ %copied.055, %for.body ]
  %4 = load ptr, ptr %this, align 8, !tbaa !57
  %next_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %next_.i.i, align 8, !tbaa !158
  %6 = load ptr, ptr %buffer_.i, align 8, !tbaa !59
  %cmp.i = icmp eq ptr %5, %6
  br i1 %cmp.i, label %if.end.cleanup.thread_crit_edge, label %lor.lhs.false.i, !prof !67

if.end.cleanup.thread_crit_edge:                  ; preds = %if.end
  %.pre62 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !66
  br label %cleanup.thread

lor.lhs.false.i:                                  ; preds = %if.end
  %7 = load i64, ptr %remainingLen_.i, align 8, !tbaa !60
  %cmp2.i = icmp eq i64 %7, 0
  %.pre63 = load ptr, ptr %crtEnd_.i, align 8, !tbaa !66
  br i1 %cmp2.i, label %cleanup.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %8 = load ptr, ptr %crtBegin_.i, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i29 = ptrtoint ptr %.pre63 to i64
  %sub.ptr.rhs.cast.i30 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i31 = sub i64 %sub.ptr.lhs.cast.i29, %sub.ptr.rhs.cast.i30
  %9 = load i64, ptr %absolutePos_.i, align 8, !tbaa !159
  %add.i = add i64 %sub.ptr.sub.i31, %9
  store i64 %add.i, ptr %absolutePos_.i, align 8, !tbaa !159
  store ptr %5, ptr %this, align 8, !tbaa !57
  %data_.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %data_.i.i, align 8, !tbaa !61
  store ptr %10, ptr %crtBegin_.i, align 8, !tbaa !63
  store ptr %10, ptr %crtPos_.i, align 8, !tbaa !64
  %11 = load i64, ptr %5, align 8, !tbaa !65
  %add.ptr.i.i = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %add.ptr.i.i, ptr %crtEnd_.i, align 8, !tbaa !66
  %cmp.i.not.i = icmp eq i64 %7, -1
  %.pre64 = ptrtoint ptr %10 to i64
  br i1 %cmp.i.not.i, label %if.end6, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %add16.i = add i64 %7, %.pre64
  %12 = ptrtoint ptr %add.ptr.i.i to i64
  %cmp18.i = icmp ult i64 %add16.i, %12
  br i1 %cmp18.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %if.then13.i
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 %7
  store ptr %add.ptr.i, ptr %crtEnd_.i, align 8, !tbaa !66
  %.pre.i = ptrtoint ptr %add.ptr.i to i64
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i, %if.then13.i
  %13 = phi ptr [ %add.ptr.i, %if.then19.i ], [ %add.ptr.i.i, %if.then13.i ]
  %sub.ptr.lhs.cast26.pre-phi.i = phi i64 [ %.pre.i, %if.then19.i ], [ %12, %if.then13.i ]
  %sub.i = sub i64 %add16.i, %sub.ptr.lhs.cast26.pre-phi.i
  store i64 %sub.i, ptr %remainingLen_.i, align 8, !tbaa !60
  br label %if.end6

cleanup.thread:                                   ; preds = %lor.lhs.false.i, %if.end.cleanup.thread_crit_edge
  %14 = phi ptr [ %.pre62, %if.end.cleanup.thread_crit_edge ], [ %.pre63, %lor.lhs.false.i ]
  store ptr %14, ptr %crtPos_.i, align 8, !tbaa !64
  br label %cleanup13

if.end6:                                          ; preds = %if.end23.i, %if.end.i
  %15 = phi ptr [ %13, %if.end23.i ], [ %add.ptr.i.i, %if.end.i ]
  %add.ptr = getelementptr inbounds i8, ptr %p.054, i64 %sub.ptr.sub.i56
  %sub = sub i64 %len.addr.053, %sub.ptr.sub.i56
  %sub.ptr.lhs.cast.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %.pre64
  %cmp.not = icmp ult i64 %sub.ptr.sub.i, %sub
  br i1 %cmp.not, label %for.body, label %for.end, !llvm.loop !160

for.end:                                          ; preds = %if.end6, %entry
  %16 = phi ptr [ %0, %entry ], [ %15, %if.end6 ]
  %17 = phi ptr [ %1, %entry ], [ %10, %if.end6 ]
  %len.addr.0.lcssa = phi i64 [ %len, %entry ], [ %sub, %if.end6 ]
  %p.0.lcssa = phi ptr [ %buf, %entry ], [ %add.ptr, %if.end6 ]
  %copied.0.lcssa = phi i64 [ 0, %entry ], [ %copied.1, %if.end6 ]
  %cmp7.not = icmp eq i64 %len.addr.0.lcssa, 0
  br i1 %cmp7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %for.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.0.lcssa, ptr align 1 %17, i64 %len.addr.0.lcssa, i1 false)
  %18 = load ptr, ptr %crtPos_.i, align 8, !tbaa !64
  %add.ptr10 = getelementptr inbounds i8, ptr %18, i64 %len.addr.0.lcssa
  store ptr %add.ptr10, ptr %crtPos_.i, align 8, !tbaa !64
  %.pre = load ptr, ptr %crtEnd_.i, align 8, !tbaa !66
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %for.end
  %19 = phi ptr [ %.pre, %if.then8 ], [ %16, %for.end ]
  %20 = phi ptr [ %add.ptr10, %if.then8 ], [ %17, %for.end ]
  %cmp.i37 = icmp eq ptr %20, %19
  br i1 %cmp.i37, label %if.then.i39, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

if.then.i39:                                      ; preds = %if.end11
  %21 = load ptr, ptr %this, align 8, !tbaa !57
  %next_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %21, i64 0, i32 4
  %22 = load ptr, ptr %next_.i.i.i, align 8, !tbaa !158
  %buffer_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 1
  %23 = load ptr, ptr %buffer_.i.i, align 8, !tbaa !59
  %cmp.i.i = icmp eq ptr %22, %23
  br i1 %cmp.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %lor.lhs.false.i.i, !prof !67

lor.lhs.false.i.i:                                ; preds = %if.then.i39
  %remainingLen_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 6
  %24 = load i64, ptr %remainingLen_.i.i, align 8, !tbaa !60
  %cmp2.i.i = icmp eq i64 %24, 0
  br i1 %cmp2.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %crtBegin_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 2
  %25 = load ptr, ptr %crtBegin_.i.i, align 8, !tbaa !63
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %absolutePos_.i.i = getelementptr inbounds %"class.folly::io::detail::CursorBase", ptr %this, i64 0, i32 5
  %26 = load i64, ptr %absolutePos_.i.i, align 8, !tbaa !159
  %add.i.i = add i64 %sub.ptr.sub.i.i, %26
  store i64 %add.i.i, ptr %absolutePos_.i.i, align 8, !tbaa !159
  store ptr %22, ptr %this, align 8, !tbaa !57
  %data_.i.i.i = getelementptr inbounds %"class.folly::IOBuf", ptr %22, i64 0, i32 1
  %27 = load ptr, ptr %data_.i.i.i, align 8, !tbaa !61
  store ptr %27, ptr %crtBegin_.i.i, align 8, !tbaa !63
  store ptr %27, ptr %crtPos_.i, align 8, !tbaa !64
  %28 = load i64, ptr %22, align 8, !tbaa !65
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %add.ptr.i.i.i, ptr %crtEnd_.i, align 8, !tbaa !66
  %cmp.i.not.i.i = icmp eq i64 %24, -1
  br i1 %cmp.i.not.i.i, label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  %29 = ptrtoint ptr %27 to i64
  %add16.i.i = add i64 %24, %29
  %30 = ptrtoint ptr %add.ptr.i.i.i to i64
  %cmp18.i.i = icmp ult i64 %add16.i.i, %30
  br i1 %cmp18.i.i, label %if.then19.i.i, label %if.end23.i.i

if.then19.i.i:                                    ; preds = %if.then13.i.i
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %27, i64 %24
  store ptr %add.ptr.i.i40, ptr %crtEnd_.i, align 8, !tbaa !66
  %.pre.i.i = ptrtoint ptr %add.ptr.i.i40 to i64
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then19.i.i, %if.then13.i.i
  %sub.ptr.lhs.cast26.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.then19.i.i ], [ %30, %if.then13.i.i ]
  %sub.i.i = sub i64 %add16.i.i, %sub.ptr.lhs.cast26.pre-phi.i.i
  store i64 %sub.i.i, ptr %remainingLen_.i.i, align 8, !tbaa !60
  br label %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %if.end23.i.i, %if.end.i.i, %lor.lhs.false.i.i, %if.then.i39, %if.end11
  %add12 = add i64 %copied.0.lcssa, %len.addr.0.lcssa
  br label %cleanup13

cleanup13:                                        ; preds = %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, %cleanup.thread
  %retval.1 = phi i64 [ %add12, %_ZN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit ], [ %copied.1, %cleanup.thread ]
  ret i64 %retval.1
}

declare i64 @ZSTD_compressBound(i64 noundef) local_unnamed_addr #1

declare i64 @ZSTD_getFrameContentSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i64 @ZSTD_compressStream2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5folly11compression8contexts12getZSTD_CCtxEv(ptr sret(%"class.std::unique_ptr.21") align 8) local_unnamed_addr #1

declare i64 @ZSTD_CCtx_setParametersUsingCCtxParams(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ZSTD_CCtx_setPledgedSrcSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5folly11compression8contexts12getZSTD_DCtxEv(ptr sret(%"class.std::unique_ptr.29") align 8) local_unnamed_addr #1

declare i64 @ZSTD_DCtx_setMaxWindowSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly2io4zstd14getStreamCodecENS1_7OptionsE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.115") align 8 %agg.result, ptr nocapture noundef nonnull %options) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.12", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #19
  call fastcc void @_ZSt11make_uniqueIN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodecEJNS2_7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(20) %options)
  %0 = load ptr, ptr %ref.tmp, align 8, !tbaa !7
  store ptr null, ptr %ref.tmp, align 8, !tbaa !7
  store ptr %0, ptr %agg.result, align 8, !tbaa !161
  call fastcc void @_ZNSt10unique_ptrIN5folly2io4zstd12_GLOBAL__N_115ZSTDStreamCodecESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !19, i64 8}
!12 = !{!"_ZTSN5folly2io4zstd7OptionsE", !13, i64 0, !19, i64 8, !20, i64 16}
!13 = !{!"_ZTSSt10unique_ptrI18ZSTD_CCtx_params_sN5folly23static_function_deleterIS0_XadL_ZNS1_2io4zstd7Options14freeCCtxParamsEPS0_EEEEE", !14, i64 0}
!14 = !{!"_ZTSSt15__uniq_ptr_dataI18ZSTD_CCtx_params_sN5folly23static_function_deleterIS0_XadL_ZNS1_2io4zstd7Options14freeCCtxParamsEPS0_EEEELb1ELb1EE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_implI18ZSTD_CCtx_params_sN5folly23static_function_deleterIS0_XadL_ZNS1_2io4zstd7Options14freeCCtxParamsEPS0_EEEEE", !16, i64 0}
!16 = !{!"_ZTSSt5tupleIJP18ZSTD_CCtx_params_sN5folly23static_function_deleterIS0_XadL_ZNS2_2io4zstd7Options14freeCCtxParamsES1_EEEEEE", !17, i64 0}
!17 = !{!"_ZTSSt11_Tuple_implILm0EJP18ZSTD_CCtx_params_sN5folly23static_function_deleterIS0_XadL_ZNS2_2io4zstd7Options14freeCCtxParamsES1_EEEEEE", !18, i64 0}
!18 = !{!"_ZTSSt10_Head_baseILm0EP18ZSTD_CCtx_params_sLb0EE", !8, i64 0}
!19 = !{!"long", !9, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!12, !20, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !10, i64 0}
!24 = !{!25, !8, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !19, i64 8, !9, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!27 = !{!25, !19, i64 8}
!28 = !{!26, !8, i64 0}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !8, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm0EPN5folly2io5CodecELb0EE", !8, i64 0}
!32 = !{!20, !20, i64 0}
!33 = !{!34, !36, i64 4}
!34 = !{!"_ZTSN5folly8OptionalIiEE", !35, i64 0}
!35 = !{!"_ZTSN5folly8OptionalIiE28StorageTriviallyDestructibleE", !9, i64 0, !36, i64 4}
!36 = !{!"bool", !9, i64 0}
!37 = !{!38, !36, i64 8}
!38 = !{!"_ZTSN5folly8OptionalImE28StorageTriviallyDestructibleE", !9, i64 0, !36, i64 8}
!39 = !{!40, !36, i64 48}
!40 = !{!"_ZTSN5folly2io11StreamCodecE", !41, i64 0, !43, i64 12, !44, i64 16, !45, i64 32, !36, i64 48}
!41 = !{!"_ZTSN5folly2io5CodecE", !42, i64 8}
!42 = !{!"_ZTSN5folly2io9CodecTypeE", !9, i64 0}
!43 = !{!"_ZTSN5folly2io11StreamCodec5StateE", !9, i64 0}
!44 = !{!"_ZTSN5folly5RangeIPKhEE", !8, i64 0, !8, i64 8}
!45 = !{!"_ZTSN5folly8OptionalImEE", !38, i64 0}
!46 = !{!47, !8, i64 0}
!47 = !{!"_ZTSN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm4EE19ReturnToPoolDeleterE", !8, i64 0}
!48 = !{!49, !8, i64 0}
!49 = !{!"_ZTSN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterE", !8, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5folly2io11compression6detail16prefixToStringLEIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES5_m: %agg.result"}
!52 = distinct !{!52, !"_ZN5folly2io11compression6detail16prefixToStringLEIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES5_m"}
!53 = !{!54, !8, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!55 = !{!54, !8, i64 16}
!56 = !{!54, !8, i64 8}
!57 = !{!58, !8, i64 0}
!58 = !{!"_ZTSN5folly2io6detail10CursorBaseINS0_6CursorEKNS_5IOBufEEE", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !19, i64 40, !19, i64 48}
!59 = !{!58, !8, i64 8}
!60 = !{!58, !19, i64 48}
!61 = !{!62, !8, i64 8}
!62 = !{!"_ZTSN5folly5IOBufE", !19, i64 0, !8, i64 8, !19, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !19, i64 48}
!63 = !{!58, !8, i64 16}
!64 = !{!58, !8, i64 32}
!65 = !{!62, !19, i64 0}
!66 = !{!58, !8, i64 24}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = !{!45, !36, i64 8}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!19, !19, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK5folly2io11StreamCodec18uncompressedLengthEv: %agg.result"}
!74 = distinct !{!74, !"_ZNK5folly2io11StreamCodec18uncompressedLengthEv"}
!75 = !{!44, !8, i64 0}
!76 = !{!77, !8, i64 0}
!77 = !{!"_ZTS15ZSTD_inBuffer_s", !8, i64 0, !19, i64 8, !19, i64 16}
!78 = !{!44, !8, i64 8}
!79 = !{!77, !19, i64 8}
!80 = !{!77, !19, i64 16}
!81 = !{!82, !8, i64 0}
!82 = !{!"_ZTSN5folly5RangeIPhEE", !8, i64 0, !8, i64 8}
!83 = !{!84, !8, i64 0}
!84 = !{!"_ZTS16ZSTD_outBuffer_s", !8, i64 0, !19, i64 8, !19, i64 16}
!85 = !{!82, !8, i64 8}
!86 = !{!84, !19, i64 8}
!87 = !{!84, !19, i64 16}
!88 = !{!89, !20, i64 4}
!89 = !{!"_ZTSN5folly14AccessSpreaderISt6atomicE8CpuCacheE", !20, i64 0, !20, i64 4}
!90 = !{!89, !20, i64 0}
!91 = !{!92, !8, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EP11ZSTD_CCtx_sLb0EE", !8, i64 0}
!93 = !{!94, !8, i64 0}
!94 = !{!"_ZTSN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterE", !8, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!97 = distinct !{!97, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!98 = !{!99, !8, i64 0}
!99 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !8, i64 0, !36, i64 8}
!100 = !{!99, !36, i64 8}
!101 = !{!"branch_weights", i32 2000, i32 1}
!102 = !{!"branch_weights", i32 2146410443, i32 1073205}
!103 = !{!104, !8, i64 16}
!104 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!105 = !{!104, !8, i64 8}
!106 = !{i64 6872891}
!107 = distinct !{!107, !108}
!108 = !{!"llvm.loop.mustprogress"}
!109 = distinct !{!109, !108}
!110 = distinct !{!110, !108}
!111 = distinct !{!111, !108}
!112 = distinct !{!112, !108}
!113 = distinct !{!113, !108}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!116 = distinct !{!116, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!119 = distinct !{!119, !108, !120, !121}
!120 = !{!"llvm.loop.isvectorized", i32 1}
!121 = !{!"llvm.loop.unroll.runtime.disable"}
!122 = distinct !{!122, !108, !121, !120}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!128 = distinct !{!128, !108, !120, !121}
!129 = distinct !{!129, !108, !121, !120}
!130 = !{!104, !8, i64 0}
!131 = !{!132, !8, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EP11ZSTD_DCtx_sLb0EE", !8, i64 0}
!133 = !{!134, !8, i64 0}
!134 = !{!"_ZTSN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterE", !8, i64 0}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: %agg.result"}
!137 = distinct !{!137, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!138 = !{!139, !8, i64 16}
!139 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!140 = !{!139, !8, i64 8}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!146 = distinct !{!146, !108, !120, !121}
!147 = distinct !{!147, !108, !121, !120}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!153 = distinct !{!153, !108, !120, !121}
!154 = distinct !{!154, !108, !121, !120}
!155 = !{!139, !8, i64 0}
!156 = distinct !{!156, !108}
!157 = distinct !{!157, !108}
!158 = !{!62, !8, i64 32}
!159 = !{!58, !19, i64 40}
!160 = distinct !{!160, !108}
!161 = !{!162, !8, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPN5folly2io11StreamCodecELb0EE", !8, i64 0}
