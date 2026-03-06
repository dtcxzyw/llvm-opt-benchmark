; ModuleID = 'bench/folly/original/Zstd.ll'
source_filename = "bench/folly/original/Zstd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::AccessSpreader<>::CpuCache" = type { i32, i32 }
%"struct.std::atomic.61" = type { %"struct.std::__atomic_base.62" }
%"struct.std::__atomic_base.62" = type { ptr }
%"struct.std::atomic.57" = type { %"struct.std::__atomic_base.58" }
%"struct.std::__atomic_base.58" = type { i64 }
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
%"class.folly::compression::zstd::Options" = type <{ %"class.std::unique_ptr", i64, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
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
%"struct.std::_Head_base.35" = type { %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 16>::ReturnToPoolDeleter" }
%"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 16>::ReturnToPoolDeleter" = type { ptr }
%"struct.std::_Head_base.36" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::io::Cursor" = type { %"class.folly::io::CursorBase" }
%"class.folly::io::CursorBase" = type { ptr, ptr, ptr, ptr, ptr, i64, i64 }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon.20, i8, [7 x i8] }>
%union.anon.20 = type { i64 }
%struct.ZSTD_inBuffer_s = type { ptr, i64, i64 }
%struct.ZSTD_outBuffer_s = type { ptr, i64, i64 }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Tuple_impl.70", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { %"class.folly::compression::CompressionContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter>::ReturnToPoolDeleter" }
%"class.folly::compression::CompressionContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter>::ReturnToPoolDeleter" = type { ptr }
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

$_ZNSt10unique_ptrI18ZSTD_CCtx_params_sN5folly23static_function_deleterIS0_XadL_ZNS1_11compression4zstd7Options14freeCCtxParamsEPS0_EEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_cPKcETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_ = comdat any

$_ZN5folly11toAppendFitIJA25_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_ = comdat any

$_ZN5folly11compression4zstd7OptionsD2Ev = comdat any

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

$_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE5storeEPS2_ = comdat any

$_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterclEPS2_ = comdat any

$_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE3addESt10unique_ptrIS2_S5_E = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE8cpuCacheEvE8cpuCache = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"ZSTD returned an error: \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodecE = internal unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodecE, ptr @_ZN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodecD2Ev, ptr @_ZN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodecD0Ev, ptr @_ZNK5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec13validPrefixesB5cxx11Ev, ptr @_ZNK5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec13canUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly11compression5Codec23doMaxUncompressedLengthEv, ptr @_ZNK5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec25doNeedsUncompressedLengthEv, ptr @_ZN5folly11compression11StreamCodec10doCompressEPKNS_5IOBufE, ptr @_ZN5folly11compression11StreamCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZN5folly11compression5Codec16doCompressStringB5cxx11ENS_5RangeIPKcEE, ptr @_ZN5folly11compression5Codec18doUncompressStringB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE, ptr @_ZNK5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec21doMaxCompressedLengthEm, ptr @_ZNK5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE, ptr @_ZNK5folly11compression11StreamCodec17doNeedsDataLengthEv, ptr @_ZN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec13doResetStreamEv, ptr @_ZN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS4_IPhEENS0_11StreamCodec7FlushOpE, ptr @_ZN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS4_IPhEENS0_11StreamCodec7FlushOpE] }, align 8
@_ZTIN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodecE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodecE, ptr @_ZTIN5folly11compression11StreamCodecE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodecE = internal constant [58 x i8] c"N5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodecE\00", align 1
@_ZTIN5folly11compression11StreamCodecE = external constant ptr
@_ZZN5folly14AccessSpreaderISt6atomicE8cpuCacheEvE8cpuCache = linkonce_odr thread_local local_unnamed_addr global %"class.folly::AccessSpreader<>::CpuCache" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.61" } zeroinitializer, comdat, align 8
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.57"], align 64
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"ZSTD: invalid uncompressed length\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@.str.22 = private unnamed_addr constant [31 x i8] c"ZSTDStreamCodec: Invalid flush\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly11compression4zstd7OptionsC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN5folly11compression4zstd7OptionsC2Ei

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11compression4zstd7OptionsC2Ei(ptr noundef nonnull align 8 dereferenceable(20) initializes((0, 20)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @ZSTD_createCCtxParams()
  store ptr %3, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %5, align 8, !tbaa !22
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %7, align 8, !tbaa !23
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #24
          to label %15 unwind label %8

8:                                                ; preds = %12, %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI18ZSTD_CCtx_params_sN5folly23static_function_deleterIS0_XadL_ZNS1_11compression4zstd7Options14freeCCtxParamsEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  %11 = invoke i64 @ZSTD_CCtxParams_init(ptr noundef nonnull %3, i32 noundef %1)
          to label %12 unwind label %8

12:                                               ; preds = %10
  %13 = invoke fastcc noundef i64 @_ZN5folly11compression4zstd12_GLOBAL__N_116zstdThrowIfErrorEm(i64 noundef %11)
          to label %14 unwind label %8

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %6
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11compression4zstd7Options14freeCCtxParamsEP18ZSTD_CCtx_params_s(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call i64 @ZSTD_freeCCtxParams(ptr noundef %0)
  ret void
}

declare ptr @ZSTD_createCCtxParams() local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i64 @_ZN5folly11compression4zstd12_GLOBAL__N_116zstdThrowIfErrorEm(i64 noundef returned %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca ptr, align 8
  %4 = tail call i32 @ZSTD_isError(i64 noundef %0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %1
  ret i64 %0

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = invoke ptr @ZSTD_getErrorName(i64 noundef %0)
          to label %9 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

9:                                                ; preds = %6
  store ptr %8, ptr %3, align 8, !tbaa !25
  invoke void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_cPKcETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 1 dereferenceable(25) @.str, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

10:                                               ; preds = %9
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %13

11:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
          to label %22 unwind label %13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %6, %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

13:                                               ; preds = %11, %10
  %.0 = phi i1 [ false, %11 ], [ true, %10 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %2, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %18 = load i64, ptr %16, align 8, !tbaa !30
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %20, label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.0, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn11 = phi { ptr, i32 } [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %7) #16
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  %.pn10 = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn11, %20 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  resume { ptr, i32 } %.pn10

22:                                               ; preds = %11
  unreachable
}

declare i64 @ZSTD_CCtxParams_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI18ZSTD_CCtx_params_sN5folly23static_function_deleterIS0_XadL_ZNS1_11compression4zstd7Options14freeCCtxParamsEPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK5folly23static_function_deleterI18ZSTD_CCtx_params_sXadL_ZNS_11compression4zstd7Options14freeCCtxParamsEPS1_EEEclES5_.exit, label %3

3:                                                ; preds = %1
  %4 = invoke i64 @ZSTD_freeCCtxParams(ptr noundef nonnull %2)
          to label %_ZNK5folly23static_function_deleterI18ZSTD_CCtx_params_sXadL_ZNS_11compression4zstd7Options14freeCCtxParamsEPS1_EEEclES5_.exit unwind label %5

_ZNK5folly23static_function_deleterI18ZSTD_CCtx_params_sXadL_ZNS_11compression4zstd7Options14freeCCtxParamsEPS1_EEEclES5_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !7
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare i32 @ZSTD_isError(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA25_cPKcETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISB_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSE_EEEE5valueEiE4typeELi0EEESB_DpRKSD_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !32
  store i8 0, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !33
  invoke void @_ZN5folly11toAppendFitIJA25_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_(ptr noundef nonnull align 1 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %7 unwind label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %10 = load ptr, ptr %0, align 8, !tbaa !27
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !30
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %9
}

declare ptr @ZSTD_getErrorName(i64 noundef) local_unnamed_addr #1

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA25_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_(ptr noundef nonnull align 1 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i64], align 16
  %5 = load ptr, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 25, ptr %4, align 16, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %1, align 8, !tbaa !25
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #27
  br label %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i

_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i: ; preds = %8, %3
  %10 = phi i64 [ %9, %8 ], [ 0, %3 ]
  store i64 %10, ptr %6, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %11, align 16, !tbaa !35
  br label %12

12:                                               ; preds = %12, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i
  %.013.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i ], [ %14, %12 ]
  %.011.idx12.i.i = phi i64 [ 0, %_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_.exit.i.i ], [ %.011.add.i.i, %12 ]
  %.011.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.011.idx12.i.i
  %13 = load i64, ptr %.011.ptr.i.i, align 8, !tbaa !35
  %14 = add i64 %13, %.013.i.i
  %.011.add.i.i = add nuw nsw i64 %.011.idx12.i.i, 8
  %.not.i.i = icmp eq i64 %.011.add.i.i, 24
  br i1 %.not.i.i, label %_ZN5folly6detail15reserveInTargetIA25_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit, label %12

_ZN5folly6detail15reserveInTargetIA25_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit: ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !33
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(25) %0) #16
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = sub i64 4611686018427387903, %18
  %20 = icmp ult i64 %19, %16
  br i1 %20, label %21, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i

21:                                               ; preds = %_ZN5folly6detail15reserveInTargetIA25_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #24
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i: ; preds = %_ZN5folly6detail15reserveInTargetIA25_cPKcJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_.exit
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 1 dereferenceable(25) %0, i64 noundef %16)
  %23 = load ptr, ptr %1, align 8, !tbaa !25
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZN5folly8toAppendIJA25_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_.exit, label %24

24:                                               ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i
  %25 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #16
  %26 = load i64, ptr %17, align 8, !tbaa !32
  %27 = sub i64 4611686018427387903, %26
  %28 = icmp ult i64 %27, %25
  br i1 %28, label %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i

29:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i: ; preds = %24
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %23, i64 noundef %25)
  br label %_ZN5folly8toAppendIJA25_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_.exit

_ZN5folly8toAppendIJA25_cPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSF_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSE_.exit: ; preds = %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i.i.i
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11compression4zstd7Options3setE15ZSTD_cParameterj(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = tail call i64 @ZSTD_CCtxParams_setParameter(ptr noundef %4, i32 noundef %1, i32 noundef %2)
  %6 = tail call fastcc noundef i64 @_ZN5folly11compression4zstd12_GLOBAL__N_116zstdThrowIfErrorEm(i64 noundef %5)
  %7 = icmp eq i32 %1, 100
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %9, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %8, %3
  ret void
}

declare i64 @ZSTD_CCtxParams_setParameter(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ZSTD_freeCCtxParams(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11compression4zstd8getCodecENS1_7OptionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.4") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.12", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZSt11make_uniqueIN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodecEJNS2_7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr null, ptr %3, align 8, !tbaa !36
  store ptr %4, ptr %0, align 8, !tbaa !38
  call fastcc void @_ZNSt10unique_ptrIN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodecESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZSt11make_uniqueIN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodecEJNS2_7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %1) unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.folly::Optional.37", align 4
  %4 = alloca %"class.folly::compression::zstd::Options", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #28
  %6 = load i64, ptr %1, align 8, !tbaa !7
  store i64 %6, ptr %4, align 8, !tbaa !7
  store ptr null, ptr %1, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val.i = load i32, ptr %9, align 8, !tbaa !22
  %10 = icmp sgt i32 %.val.i, 0
  %11 = select i1 %10, i32 8, i32 12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.val.i, ptr %3, align 4, !tbaa !41
  store i8 1, ptr %12, align 4, !tbaa !42
  invoke void @_ZN5folly11compression5CodecC2ENS0_9CodecTypeENS_8OptionalIiEENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef %11, ptr noundef nonnull %3, ptr null, ptr null)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %13, i8 0, i64 21, i1 false)
  store i8 1, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 128) (i8, ptr @_ZTVN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodecE, i64 16), ptr %5, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %6, ptr %16, align 8, !tbaa !7
  store ptr null, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZN5folly11compression8contexts17getNULL_ZSTD_CCtxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.21") align 8 %18)
          to label %19 unwind label %21

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZN5folly11compression8contexts17getNULL_ZSTD_DCtxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.29") align 8 %20)
          to label %_ZN5folly11compression4zstd7OptionsD2Ev.exit unwind label %23

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #16
  br label %25

25:                                               ; preds = %23, %21
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN5folly11compression4zstd7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %16) #16
  br label %.body

_ZN5folly11compression4zstd7OptionsD2Ev.exit:     ; preds = %19
  store ptr %5, ptr %0, align 8, !tbaa !36
  ret void

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %25, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %.pn.i, %25 ]
  call void @_ZN5folly11compression4zstd7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #16
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 112) #25
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodecESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %27, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE5storeEPS2_(ptr noundef nonnull align 64 dereferenceable(1088) %8, ptr noundef nonnull %5)
          to label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEED2Ev.exit.i.i unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEED2Ev.exit.i.i: ; preds = %6, %3
  store ptr null, ptr %4, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %.not.i1.i.i = icmp eq ptr %13, null
  br i1 %.not.i1.i.i, label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEED2Ev.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5storeEPS2_(ptr noundef nonnull align 64 dereferenceable(320) %16, ptr noundef nonnull %13)
          to label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i.i unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i.i: ; preds = %14, %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEED2Ev.exit.i.i
  store ptr null, ptr %12, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNKSt14default_deleteIN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodecEEclEPS4_.exit, label %22

22:                                               ; preds = %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i.i
  %23 = invoke i64 @ZSTD_freeCCtxParams(ptr noundef nonnull %21)
          to label %_ZNKSt14default_deleteIN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodecEEclEPS4_.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZNKSt14default_deleteIN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodecEEclEPS4_.exit: ; preds = %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i.i, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 112) #25
  br label %27

27:                                               ; preds = %_ZNKSt14default_deleteIN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodecEEclEPS4_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !36
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11compression4zstd7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI18ZSTD_CCtx_params_sN5folly23static_function_deleterIS0_XadL_ZNS1_11compression4zstd7Options14freeCCtxParamsEPS0_EEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = invoke i64 @ZSTD_freeCCtxParams(ptr noundef nonnull %2)
          to label %_ZNSt10unique_ptrI18ZSTD_CCtx_params_sN5folly23static_function_deleterIS0_XadL_ZNS1_11compression4zstd7Options14freeCCtxParamsEPS0_EEEEED2Ev.exit unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable

_ZNSt10unique_ptrI18ZSTD_CCtx_params_sN5folly23static_function_deleterIS0_XadL_ZNS1_11compression4zstd7Options14freeCCtxParamsEPS0_EEEEED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @_ZN5folly11compression8contexts17getNULL_ZSTD_CCtxEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.21") align 8) local_unnamed_addr #1

declare void @_ZN5folly11compression8contexts17getNULL_ZSTD_DCtxEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.29") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterclEPS2_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !62
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5storeEPS2_(ptr noundef nonnull align 64 dereferenceable(320) %5, ptr noundef nonnull %3)
          to label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterclEPS2_.exit unwind label %6

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterclEPS2_.exit: ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !60
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodecD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE5storeEPS2_(ptr noundef nonnull align 64 dereferenceable(1088) %6, ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5storeEPS2_(ptr noundef nonnull align 64 dereferenceable(320) %14, ptr noundef nonnull %11)
          to label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEED2Ev.exit, %12
  store ptr null, ptr %10, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN5folly11compression4zstd7OptionsD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit
  %21 = invoke i64 @ZSTD_freeCCtxParams(ptr noundef nonnull %19)
          to label %_ZN5folly11compression4zstd7OptionsD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN5folly11compression4zstd7OptionsD2Ev.exit:     ; preds = %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit, %20
  store ptr null, ptr %18, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE5storeEPS2_(ptr noundef nonnull align 64 dereferenceable(1088) %6, ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEED2Ev.exit.i unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEED2Ev.exit.i: ; preds = %4, %1
  store ptr null, ptr %2, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %.not.i1.i = icmp eq ptr %11, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i, label %12

12:                                               ; preds = %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5storeEPS2_(ptr noundef nonnull align 64 dereferenceable(320) %14, ptr noundef nonnull %11)
          to label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i: ; preds = %12, %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEED2Ev.exit.i
  store ptr null, ptr %10, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodecD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i
  %21 = invoke i64 @ZSTD_freeCCtxParams(ptr noundef nonnull %19)
          to label %_ZN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodecD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodecD2Ev.exit: ; preds = %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEED2Ev.exit.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec13validPrefixesB5cxx11Ev(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !31, !alias.scope !65
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !tbaa !32, !alias.scope !65
  store i8 0, ptr %4, align 8, !tbaa !30, !alias.scope !65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 4, i8 noundef signext 0)
          to label %_ZN5folly11compression6detail16prefixToStringLEIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %3, align 8, !tbaa !27, !alias.scope !65
  %9 = icmp eq ptr %8, %4
  br i1 %9, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !30, !alias.scope !65
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #25
  br label %common.resume

common.resume:                                    ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %common.resume.op = phi { ptr, i32 } [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

_ZN5folly11compression6detail16prefixToStringLEIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m.exit: ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !27, !alias.scope !65
  store i32 -47205080, ptr %12, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %13 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i unwind label %.thread

.thread:                                          ; preds = %_ZN5folly11compression6detail16prefixToStringLEIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN5folly11compression6detail16prefixToStringLEIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %13, ptr %0, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !70
  %18 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %3, ptr noundef nonnull %15, ptr noundef nonnull %13)
          to label %21 unwind label %19

19:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 32) #25
  br label %.body

21:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %22, align 8, !tbaa !71
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !30
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %.thread, %19
  %28 = phi { ptr, i32 } [ %14, %.thread ], [ %20, %19 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %.body
  %32 = load i64, ptr %30, align 8, !tbaa !30
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec13canUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.folly::io::Cursor", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store i64 -1, ptr %8, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i, label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  store ptr %13, ptr %7, align 8, !tbaa !80
  store ptr %13, ptr %10, align 8, !tbaa !81
  %14 = load i64, ptr %1, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store ptr %15, ptr %11, align 8, !tbaa !83
  %16 = ptrtoint ptr %15 to i64
  br label %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i

_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i:        ; preds = %9, %3
  %17 = phi i64 [ 0, %3 ], [ %16, %9 ]
  %18 = phi ptr [ null, %3 ], [ %13, %9 ]
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 4
  %.not.i.i6.i = icmp ugt i64 %20, %17
  br i1 %.not.i.i6.i, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.i, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.thread.i, !prof !84

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.i: ; preds = %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i
  %21 = call noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 4)
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.thread.i, label %_ZN5folly11compression6detail16dataStartsWithLEIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES4_m.exit

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.thread.i: ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.i, %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i
  %.in.i = phi ptr [ %18, %_ZN5folly2io6CursorC2EPKNS_5IOBufE.exit.i ], [ %4, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.i ]
  %23 = load i32, ptr %.in.i, align 1
  %24 = icmp eq i32 %23, -47205080
  br label %_ZN5folly11compression6detail16dataStartsWithLEIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES4_m.exit

_ZN5folly11compression6detail16dataStartsWithLEIjEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEbE4typeEPKNS_5IOBufES4_m.exit: ; preds = %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.i, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.thread.i
  %.0.i = phi i1 [ %24, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.thread.i ], [ false, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE9tryReadLEIjEEbRT_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0.i
}

declare noundef i64 @_ZNK5folly11compression5Codec23doMaxUncompressedLengthEv(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec25doNeedsUncompressedLengthEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  ret i1 false
}

declare void @_ZN5folly11compression11StreamCodec10doCompressEPKNS_5IOBufE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.43") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) unnamed_addr #1

declare void @_ZN5folly11compression11StreamCodec12doUncompressEPKNS_5IOBufENS_8OptionalImEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.43") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN5folly11compression5Codec16doCompressStringB5cxx11ENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr) unnamed_addr #1

declare void @_ZN5folly11compression5Codec18doUncompressStringB5cxx11ENS_5RangeIPKcEENS_8OptionalImEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(12), ptr, ptr, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec21doMaxCompressedLengthEm(ptr nonnull readnone align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call i64 @ZSTD_compressBound(i64 noundef %1)
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec23doGetUncompressedLengthEPKNS_5IOBufENS_8OptionalImEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = load i64, ptr %2, align 8, !tbaa !82
  %8 = tail call i64 @ZSTD_getFrameContentSize(ptr noundef %6, i64 noundef %7)
  %or.cond = icmp ugt i64 %8, -3
  br i1 %or.cond, label %9, label %15

9:                                                ; preds = %4
  store i8 0, ptr %0, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i8, ptr %11, align 8, !tbaa !85, !range !86, !noundef !87
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZNR5folly8OptionalImE5valueEv.exit.i, label %_ZN5folly8OptionalImEC2EOS1_.exit

_ZNR5folly8OptionalImE5valueEv.exit.i:            ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %14, ptr %0, align 8, !tbaa !35
  store i8 1, ptr %10, align 8, !tbaa !85
  store i8 0, ptr %11, align 8, !tbaa !46
  br label %_ZN5folly8OptionalImEC2EOS1_.exit

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i8, ptr %16, align 8, !tbaa !85, !range !86, !noundef !87
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZNR5folly8OptionalImEdeEv.exit, label %25

_ZNR5folly8OptionalImEdeEv.exit:                  ; preds = %15
  %19 = load i64, ptr %3, align 8, !tbaa !35
  %.not = icmp eq i64 %19, %8
  br i1 %.not, label %25, label %20

20:                                               ; preds = %_ZNR5folly8OptionalImEdeEv.exit
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.18)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #24
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %21) #16
  resume { ptr, i32 } %24

25:                                               ; preds = %_ZNR5folly8OptionalImEdeEv.exit, %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %0, align 8, !tbaa !35
  store i8 1, ptr %26, align 8, !tbaa !85
  br label %_ZN5folly8OptionalImEC2EOS1_.exit

_ZN5folly8OptionalImEC2EOS1_.exit:                ; preds = %_ZNR5folly8OptionalImE5valueEv.exit.i, %9, %25
  ret void
}

declare noundef zeroext i1 @_ZNK5folly11compression11StreamCodec17doNeedsDataLengthEv(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec13doResetStreamEv(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr null, ptr %2, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5storeEPS2_(ptr noundef nonnull align 64 dereferenceable(320) %6, ptr noundef nonnull %3)
          to label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr null, ptr %10, align 8, !tbaa !55
  %.not.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEE5resetEPS0_.exit, label %12

12:                                               ; preds = %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE5storeEPS2_(ptr noundef nonnull align 64 dereferenceable(1088) %14, ptr noundef nonnull %11)
          to label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEE5resetEPS0_.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS4_IPhEENS0_11StreamCodec7FlushOpE(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.21", align 8
  %6 = alloca %struct.ZSTD_inBuffer_s, align 8
  %7 = alloca %struct.ZSTD_outBuffer_s, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %40

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5folly11compression8contexts12getZSTD_CCtxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.21") align 8 %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr null, ptr %12, align 8, !tbaa !60
  %14 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %13, ptr %9, align 8, !tbaa !60
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEaSEOSA_.exit.thread.i, label %16

_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEaSEOSA_.exit.thread.i: ; preds = %11
  %15 = load i64, ptr %5, align 8, !tbaa !88
  store i64 %15, ptr %8, align 8, !tbaa !88
  br label %_ZN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec9resetCCtxEv.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr %8, align 8, !tbaa !62
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5storeEPS2_(ptr noundef nonnull align 64 dereferenceable(320) %17, ptr noundef nonnull %14)
          to label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEaSEOSA_.exit.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEaSEOSA_.exit.i: ; preds = %16
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !60
  %21 = load i64, ptr %5, align 8
  store i64 %21, ptr %8, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %_ZN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec9resetCCtxEv.exit, label %22

22:                                               ; preds = %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEaSEOSA_.exit.i
  %23 = inttoptr i64 %21 to ptr
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5storeEPS2_(ptr noundef nonnull align 64 dereferenceable(320) %23, ptr noundef nonnull %.pr.i)
          to label %_ZN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec9resetCCtxEv.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec9resetCCtxEv.exit: ; preds = %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEaSEOSA_.exit.thread.i, %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEaSEOSA_.exit.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = load ptr, ptr %9, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !7
  %30 = call i64 @ZSTD_CCtx_setParametersUsingCCtxParams(ptr noundef %27, ptr noundef %29)
  %31 = call fastcc noundef i64 @_ZN5folly11compression4zstd12_GLOBAL__N_116zstdThrowIfErrorEm(i64 noundef %30)
  %32 = load ptr, ptr %9, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8, !tbaa !85, !range !86, !noalias !89, !noundef !87
  %35 = trunc nuw i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load i64, ptr %36, align 8
  %.0.i.i = select i1 %35, i64 %37, i64 -1
  %38 = call i64 @ZSTD_CCtx_setPledgedSrcSize(ptr noundef %32, i64 noundef %.0.i.i)
  %39 = call fastcc noundef i64 @_ZN5folly11compression4zstd12_GLOBAL__N_116zstdThrowIfErrorEm(i64 noundef %38)
  br label %40

40:                                               ; preds = %_ZN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec9resetCCtxEv.exit, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = load ptr, ptr %1, align 8, !tbaa !92
  store ptr %41, ptr %6, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %42, align 8, !tbaa !96
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = load ptr, ptr %2, align 8, !tbaa !98
  store ptr %49, ptr %7, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !102
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  store i64 %55, ptr %50, align 8, !tbaa !103
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %56, align 8, !tbaa !104
  %switch.i = icmp ult i32 %3, 3
  br i1 %switch.i, label %_ZN5folly11compression4zstd12_GLOBAL__N_118zstdTranslateFlushENS0_11StreamCodec7FlushOpE.exit, label %57

57:                                               ; preds = %40
  %58 = call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull @.str.22)
          to label %59 unwind label %60

59:                                               ; preds = %57
  invoke void @__cxa_throw(ptr nonnull %58, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #24
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %59
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %58) #16
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit17"

_ZN5folly11compression4zstd12_GLOBAL__N_118zstdTranslateFlushENS0_11StreamCodec7FlushOpE.exit: ; preds = %40
  %62 = load ptr, ptr %9, align 8, !tbaa !60
  %63 = invoke i64 @ZSTD_compressStream2(ptr noundef %62, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef %3)
          to label %64 unwind label %67

64:                                               ; preds = %_ZN5folly11compression4zstd12_GLOBAL__N_118zstdTranslateFlushENS0_11StreamCodec7FlushOpE.exit
  %65 = invoke fastcc noundef i64 @_ZN5folly11compression4zstd12_GLOBAL__N_116zstdThrowIfErrorEm(i64 noundef %63)
          to label %66 unwind label %67

66:                                               ; preds = %64
  switch i32 %3, label %default.unreachable30 [
    i32 0, label %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit"
    i32 1, label %69
    i32 2, label %71
  ]

67:                                               ; preds = %59, %64, %_ZN5folly11compression4zstd12_GLOBAL__N_118zstdTranslateFlushENS0_11StreamCodec7FlushOpE.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %.pre = load i64, ptr %48, align 8, !tbaa !97
  %.pre26 = load i64, ptr %56, align 8, !tbaa !104
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit17"

69:                                               ; preds = %66
  %70 = icmp eq i64 %63, 0
  br label %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit"

71:                                               ; preds = %66
  %72 = icmp eq i64 %63, 0
  br i1 %72, label %73, label %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit"

73:                                               ; preds = %71
  %74 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr null, ptr %9, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit.i, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %8, align 8, !tbaa !62
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5storeEPS2_(ptr noundef nonnull align 64 dereferenceable(320) %76, ptr noundef nonnull %74)
          to label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit.i unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #26
  unreachable

_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit.i: ; preds = %75, %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  store ptr null, ptr %80, align 8, !tbaa !55
  %.not.i.i1.i = icmp eq ptr %81, null
  br i1 %.not.i.i1.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit", label %82

82:                                               ; preds = %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = load ptr, ptr %83, align 8, !tbaa !57
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE5storeEPS2_(ptr noundef nonnull align 64 dereferenceable(1088) %84, ptr noundef nonnull %81)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit" unwind label %85

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #26
  unreachable

default.unreachable30:                            ; preds = %66
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit": ; preds = %82, %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit.i, %71, %66, %69
  %.015 = phi i1 [ false, %66 ], [ %70, %69 ], [ false, %71 ], [ true, %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit.i ], [ true, %82 ]
  %88 = load i64, ptr %48, align 8, !tbaa !97
  %89 = load ptr, ptr %1, align 8, !tbaa !92
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store ptr %90, ptr %1, align 8, !tbaa !92
  %91 = load i64, ptr %56, align 8, !tbaa !104
  %92 = load ptr, ptr %2, align 8, !tbaa !98
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store ptr %93, ptr %2, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.015

"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec16doCompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit17": ; preds = %67, %60
  %94 = phi i64 [ 0, %60 ], [ %.pre26, %67 ]
  %95 = phi i64 [ 0, %60 ], [ %.pre, %67 ]
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %68, %67 ]
  %96 = load ptr, ptr %1, align 8, !tbaa !92
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %95
  store ptr %97, ptr %1, align 8, !tbaa !92
  %98 = load ptr, ptr %2, align 8, !tbaa !98
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %94
  store ptr %99, ptr %2, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS4_IPhEENS0_11StreamCodec7FlushOpE(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %2, i32 %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.29", align 8
  %6 = alloca %struct.ZSTD_inBuffer_s, align 8
  %7 = alloca %struct.ZSTD_outBuffer_s, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !55
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %_ZN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec9resetDCtxEv.exit

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5folly11compression8contexts12getZSTD_DCtxEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.29") align 8 %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  store ptr null, ptr %12, align 8, !tbaa !55
  %14 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %13, ptr %9, align 8, !tbaa !55
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEEaSEOSA_.exit.thread.i, label %16

_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEEaSEOSA_.exit.thread.i: ; preds = %11
  %15 = load i64, ptr %5, align 8, !tbaa !105
  store i64 %15, ptr %8, align 8, !tbaa !105
  br label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEED2Ev.exit.i

16:                                               ; preds = %11
  %17 = load ptr, ptr %8, align 8, !tbaa !57
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE5storeEPS2_(ptr noundef nonnull align 64 dereferenceable(1088) %17, ptr noundef nonnull %14)
          to label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEEaSEOSA_.exit.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEEaSEOSA_.exit.i: ; preds = %16
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !55
  %21 = load i64, ptr %5, align 8
  store i64 %21, ptr %8, align 8, !tbaa !105
  %.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEED2Ev.exit.i, label %22

22:                                               ; preds = %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEEaSEOSA_.exit.i
  %23 = inttoptr i64 %21 to ptr
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE5storeEPS2_(ptr noundef nonnull align 64 dereferenceable(1088) %23, ptr noundef nonnull %.pr.i)
          to label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEED2Ev.exit.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #26
  unreachable

_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEED2Ev.exit.i: ; preds = %22, %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEEaSEOSA_.exit.i, %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEEaSEOSA_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %.not.i10 = icmp eq i64 %28, 0
  %.pre20 = load ptr, ptr %9, align 8, !tbaa !55
  br i1 %.not.i10, label %_ZN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec9resetDCtxEv.exit, label %29

29:                                               ; preds = %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEED2Ev.exit.i
  %30 = call i64 @ZSTD_DCtx_setMaxWindowSize(ptr noundef %.pre20, i64 noundef %28)
  %31 = call fastcc noundef i64 @_ZN5folly11compression4zstd12_GLOBAL__N_116zstdThrowIfErrorEm(i64 noundef %30)
  %.pre = load ptr, ptr %9, align 8, !tbaa !55
  br label %_ZN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec9resetDCtxEv.exit

_ZN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec9resetDCtxEv.exit: ; preds = %29, %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEED2Ev.exit.i, %4
  %32 = phi ptr [ %.pre, %29 ], [ %.pre20, %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEED2Ev.exit.i ], [ %10, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = load ptr, ptr %1, align 8, !tbaa !92
  store ptr %33, ptr %6, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  store i64 %39, ptr %34, align 8, !tbaa !96
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %40, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = load ptr, ptr %2, align 8, !tbaa !98
  store ptr %41, ptr %7, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  store i64 %47, ptr %42, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %48, align 8, !tbaa !104
  %49 = invoke i64 @ZSTD_decompressStream(ptr noundef %32, ptr noundef nonnull %7, ptr noundef nonnull %6)
          to label %50 unwind label %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit"

50:                                               ; preds = %_ZN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec9resetDCtxEv.exit
  %51 = invoke fastcc noundef i64 @_ZN5folly11compression4zstd12_GLOBAL__N_116zstdThrowIfErrorEm(i64 noundef %49)
          to label %52 unwind label %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit"

52:                                               ; preds = %50
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %54, label %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit11"

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  store ptr null, ptr %55, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit.i, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5storeEPS2_(ptr noundef nonnull align 64 dereferenceable(320) %59, ptr noundef nonnull %56)
          to label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit.i unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #26
  unreachable

_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit.i: ; preds = %57, %54
  %63 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr null, ptr %9, align 8, !tbaa !55
  %.not.i.i1.i = icmp eq ptr %63, null
  br i1 %.not.i.i1.i, label %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit11", label %64

64:                                               ; preds = %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit.i
  %65 = load ptr, ptr %8, align 8, !tbaa !57
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE5storeEPS2_(ptr noundef nonnull align 64 dereferenceable(1088) %65, ptr noundef nonnull %63)
          to label %"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit11" unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #26
  unreachable

"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit": ; preds = %50, %_ZN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec9resetDCtxEv.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load i64, ptr %40, align 8, !tbaa !97
  %71 = load ptr, ptr %1, align 8, !tbaa !92
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store ptr %72, ptr %1, align 8, !tbaa !92
  %73 = load i64, ptr %48, align 8, !tbaa !104
  %74 = load ptr, ptr %2, align 8, !tbaa !98
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store ptr %75, ptr %2, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %69

"_ZN5folly6detail14ScopeGuardImplIZNS_11compression4zstd12_GLOBAL__N_115ZSTDStreamCodec18doUncompressStreamERNS_5RangeIPKhEERNS6_IPhEENS2_11StreamCodec7FlushOpEE3$_0Lb1EED2Ev.exit11": ; preds = %64, %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE5resetEPS0_.exit.i, %52
  %76 = load i64, ptr %40, align 8, !tbaa !97
  %77 = load ptr, ptr %1, align 8, !tbaa !92
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store ptr %78, ptr %1, align 8, !tbaa !92
  %79 = load i64, ptr %48, align 8, !tbaa !104
  %80 = load ptr, ptr %2, align 8, !tbaa !98
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store ptr %81, ptr %2, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %53
}

declare void @_ZN5folly11compression5CodecC2ENS0_9CodecTypeENS_8OptionalIiEENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5storeEPS2_(ptr noundef nonnull align 64 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.65", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  tail call void @_ZNK5folly11compression8contexts18ZSTD_CCtx_ResetterclEP11ZSTD_CCtx_s(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %1) #16
  %6 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) acquire, align 8
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i, !prof !84

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i: ; preds = %7, %2
  %9 = tail call noundef nonnull align 4 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly14AccessSpreaderISt6atomicE8cpuCacheEvE8cpuCache)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !106
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !106
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %._crit_edge.i.i.i, !prof !84

._crit_edge.i.i.i:                                ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i
  %.pre.i.i.i = load i32, ptr %9, align 4, !tbaa !108
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5localEv.exit

14:                                               ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %15 to ptr
  %16 = call noundef i32 %.0.i.i.i.i.i(ptr noundef nonnull %4, ptr noundef null, ptr noundef null)
  %17 = load i32, ptr %4, align 4, !tbaa !41
  %18 = and i32 %17, 255
  store i32 %18, ptr %9, align 4, !tbaa !108
  store i32 31, ptr %10, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5localEv.exit

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5localEv.exit: ; preds = %._crit_edge.i.i.i, %14
  %19 = phi i32 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %18, %14 ]
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 1024), i64 %20
  %22 = load atomic i8, ptr %21 monotonic, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw [64 x i8], ptr %24, i64 %23
  %26 = ptrtoint ptr %1 to i64
  %27 = atomicrmw xchg ptr %25, i64 %26 seq_cst, align 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %34, label %28

28:                                               ; preds = %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5localEv.exit
  %.0.i.i = inttoptr i64 %27 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = ptrtoint ptr %0 to i64
  store i64 %29, ptr %3, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i, ptr %30, align 8, !tbaa !111
  invoke void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterclEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %.0.i.i)
          to label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_.exit, %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5localEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5folly11compression8contexts18ZSTD_CCtx_ResetterclEP11ZSTD_CCtx_s(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #0 comdat align 2 {
  %1 = tail call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  %.not = icmp eq ptr %1, null
  %2 = select i1 %.not, ptr @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, ptr %1
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #1

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = tail call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 %4, ptr %0, align 4, !tbaa !41
  br label %6

6:                                                ; preds = %5, %3
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %8, label %7

7:                                                ; preds = %6
  store i32 %4, ptr %1, align 4, !tbaa !41
  br label %8

8:                                                ; preds = %7, %6
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.72", align 8
  %4 = alloca %"class.std::unique_ptr.72", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !113
  %.cast = ptrtoint ptr %1 to i64
  store i64 %.cast, ptr %4, align 8, !tbaa !60
  store ptr null, ptr %3, align 8, !tbaa !60
  invoke void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE3addESt10unique_ptrIS2_S5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4)
          to label %6 unwind label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit4, label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit

_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit: ; preds = %6
  call void @_ZNK5folly11compression8contexts17ZSTD_CCtx_DeleterclEP11ZSTD_CCtx_s(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %7) #16
  %.pre9 = load ptr, ptr %3, align 8, !tbaa !60
  store ptr null, ptr %4, align 8, !tbaa !60
  %.not.i3 = icmp eq ptr %.pre9, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit4, label %8

8:                                                ; preds = %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit
  call void @_ZNK5folly11compression8contexts17ZSTD_CCtx_DeleterclEP11ZSTD_CCtx_s(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.pre9) #16
  br label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit4

_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit4: ; preds = %6, %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %.not.i5 = icmp eq ptr %11, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit8, label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit6

_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit6: ; preds = %9
  call void @_ZNK5folly11compression8contexts17ZSTD_CCtx_DeleterclEP11ZSTD_CCtx_s(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %11) #16
  %.pre = load ptr, ptr %3, align 8, !tbaa !60
  store ptr null, ptr %4, align 8, !tbaa !60
  %.not.i7 = icmp eq ptr %.pre, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit8, label %12

12:                                               ; preds = %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit6
  call void @_ZNK5folly11compression8contexts17ZSTD_CCtx_DeleterclEP11ZSTD_CCtx_s(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.pre) #16
  br label %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit8

_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit8: ; preds = %9, %_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev.exit6, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE3addESt10unique_ptrIS2_S5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %6 = alloca %"class.folly::LockedPtr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load ptr, ptr %1, align 8, !tbaa !60
  tail call void @_ZNK5folly11compression8contexts18ZSTD_CCtx_ResetterclEP11ZSTD_CCtx_s(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %6, align 8, !tbaa !118, !alias.scope !115
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %10, align 8, !tbaa !121, !alias.scope !115
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !115
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !115
  %11 = load atomic i32, ptr %9 acquire, align 8, !noalias !115
  store i32 %11, ptr %4, align 4, !tbaa !41, !noalias !115
  %12 = and i32 %11, -1312
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.critedge.i.i.i.i.i.i, !prof !122

14:                                               ; preds = %2
  %15 = or disjoint i32 %11, 128
  %16 = cmpxchg ptr %9, i32 %11, i32 %15 seq_cst seq_cst, align 4, !noalias !115
  %17 = extractvalue { i32, i1 } %16, 1
  br i1 %17, label %20, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !123

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %14
  %18 = extractvalue { i32, i1 } %16, 0
  store i32 %18, ptr %4, align 4, !noalias !115
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %2
  %19 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !115
  br label %20

20:                                               ; preds = %.critedge.i.i.i.i.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !115
  store i8 1, ptr %10, align 8, !tbaa !121, !alias.scope !115
  %21 = load ptr, ptr %6, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %21, null
  %.neg.i.i = select i1 %.not.i.i, i64 0, i64 -24
  %22 = getelementptr inbounds i8, ptr %21, i64 %.neg.i.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !127
  %.not.i.i2 = icmp eq ptr %24, %26
  br i1 %.not.i.i2, label %30, label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %1, align 8, !tbaa !60
  store i64 %28, ptr %24, align 8, !tbaa !60
  store ptr null, ptr %1, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %29, ptr %23, align 8, !tbaa !124
  br label %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE9push_backEOS6_.exit

30:                                               ; preds = %20
  invoke void @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %24, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE9push_backEOS6_.exit unwind label %38

_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE9push_backEOS6_.exit: ; preds = %27, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = atomicrmw and ptr %21, i32 -401 seq_cst, align 4
  %32 = and i32 %31, -401
  store i32 %32, ptr %3, align 4, !tbaa !41
  %33 = and i32 %31, 15
  %.not.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %34, !prof !122

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE9push_backEOS6_.exit
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE9push_backEOS6_.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !121, !range !86, !noundef !87
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !41
  %11 = and i32 %9, 15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %12, !prof !122

12:                                               ; preds = %8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %13

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %3, align 8, !tbaa !121
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %6, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pre = load i32, ptr %1, align 4, !tbaa !41
  br label %5

5:                                                ; preds = %27, %4
  %6 = phi i32 [ %28, %27 ], [ %.pre, %4 ]
  %7 = and i32 %6, %2
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8, !prof !122

8:                                                ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pre35 = load i32, ptr %1, align 4, !tbaa !41
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
  %20 = load i32, ptr %1, align 4, !tbaa !41
  store i32 %16, ptr %1, align 4, !tbaa !41
  %21 = and i32 %20, 512
  %.not27 = icmp eq i32 %21, 0
  br i1 %.not27, label %23, label %22, !prof !122

22:                                               ; preds = %19
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %.pr = load i32, ptr %1, align 4, !tbaa !41
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ %.pr, %22 ], [ %16, %19 ]
  %.not28 = icmp ult i32 %24, 2048
  br i1 %.not28, label %29, label %25, !prof !122

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
  store i32 %7, ptr %1, align 4, !tbaa !41
  %8 = and i32 %7, %2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %10 = tail call noundef i64 @llvm.x86.rdtsc()
  %11 = sub i64 %10, %6
  %12 = icmp ult i64 %11, 4000
  br i1 %12, label %14, label %.thread, !prof !122

.thread:                                          ; preds = %.lr.ph
  %13 = tail call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %.loopexit

14:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !128
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !41
  %16 = and i32 %15, %2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.loopexit, label %.lr.ph, !llvm.loop !129

.loopexit:                                        ; preds = %14, %5, %.thread
  %.1 = phi i1 [ %13, %.thread ], [ true, %5 ], [ true, %14 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !84

5:                                                ; preds = %3
  %6 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #29
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
  br i1 %19, label %.loopexit, label %.outer, !llvm.loop !131

20:                                               ; preds = %13
  %21 = tail call noundef i64 @llvm.x86.rdtsc()
  %22 = sub i64 %21, %8
  %23 = icmp ult i64 %22, 4000
  br i1 %23, label %24, label %.thread, !prof !122

.thread:                                          ; preds = %20
  tail call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %.1.ph)
  br label %.loopexit

24:                                               ; preds = %20
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !128
  br label %13, !llvm.loop !132

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
  br i1 %exitcond, label %.critedge, label %.preheader, !llvm.loop !133

.preheader:                                       ; preds = %.preheader.preheader, %5
  %.041 = phi i32 [ %6, %5 ], [ 0, %.preheader.preheader ]
  %.not = icmp eq i32 %.041, 2
  br i1 %.not, label %9, label %7

7:                                                ; preds = %.preheader
  %8 = tail call noundef i32 @sched_yield() #16
  br label %11

9:                                                ; preds = %.preheader
  %10 = tail call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  br label %11

11:                                               ; preds = %9, %7
  %12 = load atomic i32, ptr %0 acquire, align 4
  store i32 %12, ptr %1, align 4, !tbaa !41
  %13 = and i32 %12, %2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %5

.critedge:                                        ; preds = %5
  %15 = load atomic i32, ptr %0 acquire, align 4
  store i32 %15, ptr %1, align 4, !tbaa !41
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
  br label %29, !llvm.loop !134

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i: ; preds = %24, %21
  %.01926.us.i = phi i32 [ %19, %21 ], [ %.01925.us.i, %24 ]
  %28 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %.01926.us.i, ptr noundef null, ptr noundef null, i32 noundef 12)
  br label %29

29:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.us.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.us.i
  %30 = load atomic i32, ptr %0 acquire, align 4
  store i32 %30, ptr %1, align 4, !tbaa !41
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
  br label %40, !llvm.loop !134

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i: ; preds = %35, %.lr.ph.split.i
  %39 = tail call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %34, ptr noundef null, ptr noundef null, i32 noundef %3)
  br label %40

40:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.thread.i, %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %41 = load atomic i32, ptr %0 acquire, align 4
  store i32 %41, ptr %1, align 4, !tbaa !41
  %42 = and i32 %41, %2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit, label %.lr.ph.split.i

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_.exit: ; preds = %11, %40, %29, %.critedge
  ret i1 true
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #16

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #2

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load atomic i32, ptr @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache monotonic, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv.exit, !prof !84

6:                                                ; preds = %4
  %7 = tail call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #29
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
  %13 = tail call noundef i32 @sched_yield() #16
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
  br i1 %26, label %.critedge, label %17, !llvm.loop !135

27:                                               ; preds = %17
  %28 = add nuw nsw i32 %.02849, 1
  %exitcond.not = icmp eq i32 %28, 3
  br i1 %exitcond.not, label %29, label %.preheader, !llvm.loop !136

29:                                               ; preds = %27
  %30 = icmp slt i64 %.036, 0
  %31 = add nuw nsw i64 %.036, 2
  %.not39 = icmp slt i64 %.335, %31
  %or.cond = select i1 %30, i1 true, i1 %.not39
  br i1 %or.cond, label %10, label %32, !llvm.loop !137

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
  br i1 %exitcond56.not, label %._crit_edge, label %35, !llvm.loop !138

._crit_edge:                                      ; preds = %46
  %.not40 = icmp eq i32 %.127, 0
  br i1 %.not40, label %.critedge, label %47

47:                                               ; preds = %._crit_edge
  %48 = shl i32 %.127, 11
  %49 = atomicrmw add ptr %0, i32 %48 seq_cst, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %1, align 4, !tbaa !41
  br label %.critedge

.critedge:                                        ; preds = %24, %32, %._crit_edge, %47
  ret void
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %0, align 8, !tbaa !139
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !60
  store i64 %22, ptr %21, align 8, !tbaa !60
  store ptr null, ptr %2, align 8, !tbaa !60
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !60, !alias.scope !143, !noalias !140
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !60, !alias.scope !140, !noalias !143
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !60, !alias.scope !143, !noalias !140
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !145

_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !60, !alias.scope !149, !noalias !146
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !60, !alias.scope !146, !noalias !149
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !60, !alias.scope !149, !noalias !146
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !145

_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !127
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #25
  br label %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !139
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !127
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5folly11compression8contexts17ZSTD_CCtx_DeleterclEP11ZSTD_CCtx_s(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE5storeEPS2_(ptr noundef nonnull align 64 dereferenceable(1088) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.93", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2
  tail call void @_ZNK5folly11compression8contexts18ZSTD_DCtx_ResetterclEP11ZSTD_DCtx_s(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %1) #16
  %6 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) acquire, align 8
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i, !prof !84

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  br label %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i

_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i: ; preds = %7, %2
  %9 = tail call noundef nonnull align 4 dereferenceable(8) ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly14AccessSpreaderISt6atomicE8cpuCacheEvE8cpuCache)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !106
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !106
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %._crit_edge.i.i.i, !prof !84

._crit_edge.i.i.i:                                ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i
  %.pre.i.i.i = load i32, ptr %9, align 4, !tbaa !108
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE5localEv.exit

14:                                               ; preds = %_ZN5folly14AccessSpreaderISt6atomicE5stateEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load atomic i64, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 65792) monotonic, align 8
  %.0.i.i.i.i.i = inttoptr i64 %15 to ptr
  %16 = call noundef i32 %.0.i.i.i.i.i(ptr noundef nonnull %4, ptr noundef null, ptr noundef null)
  %17 = load i32, ptr %4, align 4, !tbaa !41
  %18 = and i32 %17, 255
  store i32 %18, ptr %9, align 4, !tbaa !108
  store i32 31, ptr %10, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE5localEv.exit

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE5localEv.exit: ; preds = %._crit_edge.i.i.i, %14
  %19 = phi i32 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %18, %14 ]
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i64 4096), i64 %20
  %22 = load atomic i8, ptr %21 monotonic, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw [64 x i8], ptr %24, i64 %23
  %26 = ptrtoint ptr %1 to i64
  %27 = atomicrmw xchg ptr %25, i64 %26 seq_cst, align 8
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %34, label %28

28:                                               ; preds = %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE5localEv.exit
  %.0.i.i = inttoptr i64 %27 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = ptrtoint ptr %0 to i64
  store i64 %29, ptr %3, align 8, !tbaa !151
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i, ptr %30, align 8, !tbaa !153
  invoke void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterclEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %.0.i.i)
          to label %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE22return_to_backing_poolEPS2_.exit unwind label %31

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE22return_to_backing_poolEPS2_.exit: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE22return_to_backing_poolEPS2_.exit, %_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE5localEv.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5folly11compression8contexts18ZSTD_DCtx_ResetterclEP11ZSTD_DCtx_s(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.100", align 8
  %4 = alloca %"class.std::unique_ptr.100", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8, !tbaa !155
  %.cast = ptrtoint ptr %1 to i64
  store i64 %.cast, ptr %4, align 8, !tbaa !55
  store ptr null, ptr %3, align 8, !tbaa !55
  invoke void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE3addESt10unique_ptrIS2_S5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %4)
          to label %6 unwind label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit4, label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit

_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit: ; preds = %6
  call void @_ZNK5folly11compression8contexts17ZSTD_DCtx_DeleterclEP11ZSTD_DCtx_s(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %7) #16
  %.pre9 = load ptr, ptr %3, align 8, !tbaa !55
  store ptr null, ptr %4, align 8, !tbaa !55
  %.not.i3 = icmp eq ptr %.pre9, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit4, label %8

8:                                                ; preds = %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit
  call void @_ZNK5folly11compression8contexts17ZSTD_DCtx_DeleterclEP11ZSTD_DCtx_s(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.pre9) #16
  br label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit4

_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit4: ; preds = %6, %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i5 = icmp eq ptr %11, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit8, label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit6

_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit6: ; preds = %9
  call void @_ZNK5folly11compression8contexts17ZSTD_DCtx_DeleterclEP11ZSTD_DCtx_s(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %11) #16
  %.pre = load ptr, ptr %3, align 8, !tbaa !55
  store ptr null, ptr %4, align 8, !tbaa !55
  %.not.i7 = icmp eq ptr %.pre, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit8, label %12

12:                                               ; preds = %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit6
  call void @_ZNK5folly11compression8contexts17ZSTD_DCtx_DeleterclEP11ZSTD_DCtx_s(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.pre) #16
  br label %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit8

_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit8: ; preds = %9, %_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev.exit6, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE3addESt10unique_ptrIS2_S5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  %6 = alloca %"class.folly::LockedPtr.107", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %8 = load ptr, ptr %1, align 8, !tbaa !55
  tail call void @_ZNK5folly11compression8contexts18ZSTD_DCtx_ResetterclEP11ZSTD_DCtx_s(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %6, align 8, !tbaa !118, !alias.scope !157
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %10, align 8, !tbaa !121, !alias.scope !157
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !157
  %11 = load atomic i32, ptr %9 acquire, align 8, !noalias !157
  store i32 %11, ptr %4, align 4, !tbaa !41, !noalias !157
  %12 = and i32 %11, -1312
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.critedge.i.i.i.i.i.i, !prof !122

14:                                               ; preds = %2
  %15 = or disjoint i32 %11, 128
  %16 = cmpxchg ptr %9, i32 %11, i32 %15 seq_cst seq_cst, align 4, !noalias !157
  %17 = extractvalue { i32, i1 } %16, 1
  br i1 %17, label %20, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, !prof !123

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i: ; preds = %14
  %18 = extractvalue { i32, i1 } %16, 0
  store i32 %18, ptr %4, align 4, !noalias !157
  br label %.critedge.i.i.i.i.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i.i.i.i.i.i, %2
  %19 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %5), !noalias !157
  br label %20

20:                                               ; preds = %.critedge.i.i.i.i.i.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !157
  store i8 1, ptr %10, align 8, !tbaa !121, !alias.scope !157
  %21 = load ptr, ptr %6, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %21, null
  %.neg.i.i = select i1 %.not.i.i, i64 0, i64 -24
  %22 = getelementptr inbounds i8, ptr %21, i64 %.neg.i.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !163
  %.not.i.i2 = icmp eq ptr %24, %26
  br i1 %.not.i.i2, label %30, label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %1, align 8, !tbaa !55
  store i64 %28, ptr %24, align 8, !tbaa !55
  store ptr null, ptr %1, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %29, ptr %23, align 8, !tbaa !160
  br label %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE9push_backEOS6_.exit

30:                                               ; preds = %20
  invoke void @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %24, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE9push_backEOS6_.exit unwind label %38

_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE9push_backEOS6_.exit: ; preds = %27, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = atomicrmw and ptr %21, i32 -401 seq_cst, align 4
  %32 = and i32 %31, -401
  store i32 %32, ptr %3, align 4, !tbaa !41
  %33 = and i32 %31, 15
  %.not.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit, label %34, !prof !122

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE9push_backEOS6_.exit
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
          to label %_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE9push_backEOS6_.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !121, !range !86, !noundef !87
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = atomicrmw and ptr %7, i32 -401 seq_cst, align 4
  %10 = and i32 %9, -401
  store i32 %10, ptr %2, align 4, !tbaa !41
  %11 = and i32 %9, 15
  %.not.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i, label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i, label %12, !prof !122

12:                                               ; preds = %8
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 15)
          to label %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i unwind label %13

_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i: ; preds = %12, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 0, ptr %3, align 8, !tbaa !121
  br label %_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #26
  unreachable

_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev.exit: ; preds = %1, %6, %_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %0, align 8, !tbaa !164
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 1152921504606846975)
  %16 = select i1 %14, i64 1152921504606846975, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 3
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load i64, ptr %2, align 8, !tbaa !55
  store i64 %22, ptr %21, align 8, !tbaa !55
  store ptr null, ptr %2, align 8, !tbaa !55
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %23 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !55, !alias.scope !168, !noalias !165
  store i64 %23, ptr %.012.i.i.i, align 8, !tbaa !55, !alias.scope !165, !noalias !168
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !55, !alias.scope !168, !noalias !165
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %24, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !170

_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc.exit ], [ %25, %.lr.ph.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 8
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %26, %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %27 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !55, !alias.scope !174, !noalias !171
  store i64 %27, ptr %.012.i.i.i18, align 8, !tbaa !55, !alias.scope !171, !noalias !174
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !55, !alias.scope !174, !noalias !171
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !170

_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %26, %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22
  %32 = load ptr, ptr %30, align 8, !tbaa !163
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %34) #25
  br label %_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m.exit

_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m.exit: ; preds = %_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22, %31
  store ptr %20, ptr %0, align 8, !tbaa !164
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !160
  %35 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  store ptr %35, ptr %30, align 8, !tbaa !163
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK5folly11compression8contexts17ZSTD_DCtx_DeleterclEP11ZSTD_DCtx_s(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !31
  %6 = load ptr, ptr %.01215, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !35
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !27
  %11 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %11, ptr %5, align 8, !tbaa !30
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !30
  store i8 %14, ptr %12, align 1, !tbaa !30
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !32
  %19 = load ptr, ptr %.016, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !176

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #16
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #24
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !30
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !177

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef i64 @_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE14pullAtMostSlowEPvm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  %7 = load ptr, ptr %5, align 8, !tbaa !81
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.not2638 = icmp ult i64 %10, %2
  br i1 %.not2638, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %.lr.ph, %._crit_edge50
  %16 = phi i64 [ %10, %.lr.ph ], [ %55, %._crit_edge50 ]
  %17 = phi ptr [ %7, %.lr.ph ], [ %38, %._crit_edge50 ]
  %18 = phi ptr [ %6, %.lr.ph ], [ %51, %._crit_edge50 ]
  %.02141 = phi i64 [ 0, %.lr.ph ], [ %.2, %._crit_edge50 ]
  %.02340 = phi ptr [ %1, %.lr.ph ], [ %52, %._crit_edge50 ]
  %.02439 = phi i64 [ %2, %.lr.ph ], [ %53, %._crit_edge50 ]
  %.not = icmp eq ptr %18, %17
  br i1 %.not, label %21, label %19

19:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02340, ptr align 1 %17, i64 %16, i1 false)
  %20 = add i64 %16, %.02141
  br label %21

21:                                               ; preds = %19, %15
  %.2 = phi i64 [ %20, %19 ], [ %.02141, %15 ]
  %22 = load ptr, ptr %0, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !178
  %25 = load ptr, ptr %11, align 8, !tbaa !75
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %..thread_crit_edge, label %27, !prof !84

..thread_crit_edge:                               ; preds = %21
  %.pre48 = load ptr, ptr %4, align 8, !tbaa !83
  br label %.thread

27:                                               ; preds = %21
  %28 = load i64, ptr %12, align 8, !tbaa !76
  %29 = icmp eq i64 %28, 0
  %.pre49 = load ptr, ptr %4, align 8, !tbaa !83
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8, !tbaa !80
  %32 = ptrtoint ptr %.pre49 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load i64, ptr %14, align 8, !tbaa !179
  %36 = add i64 %34, %35
  store i64 %36, ptr %14, align 8, !tbaa !179
  store ptr %24, ptr %0, align 8, !tbaa !72
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  store ptr %38, ptr %13, align 8, !tbaa !80
  store ptr %38, ptr %5, align 8, !tbaa !81
  %39 = load i64, ptr %24, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store ptr %40, ptr %4, align 8, !tbaa !83
  %.not.i = icmp eq i64 %28, -1
  %.pre51 = ptrtoint ptr %38 to i64
  br i1 %.not.i, label %._crit_edge50, label %41

41:                                               ; preds = %30
  %42 = add i64 %28, %.pre51
  %43 = ptrtoint ptr %40 to i64
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 %28
  store ptr %46, ptr %4, align 8, !tbaa !83
  %.pre.i = ptrtoint ptr %46 to i64
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi ptr [ %46, %45 ], [ %40, %41 ]
  %.pre-phi.i = phi i64 [ %.pre.i, %45 ], [ %43, %41 ]
  %49 = sub i64 %42, %.pre-phi.i
  store i64 %49, ptr %12, align 8, !tbaa !76
  br label %._crit_edge50

.thread:                                          ; preds = %27, %..thread_crit_edge
  %50 = phi ptr [ %.pre48, %..thread_crit_edge ], [ %.pre49, %27 ]
  store ptr %50, ptr %5, align 8, !tbaa !81
  br label %100

._crit_edge50:                                    ; preds = %30, %47
  %51 = phi ptr [ %48, %47 ], [ %40, %30 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02340, i64 %16
  %53 = sub i64 %.02439, %16
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %54, %.pre51
  %.not26 = icmp ult i64 %55, %53
  br i1 %.not26, label %15, label %._crit_edge, !llvm.loop !180

._crit_edge:                                      ; preds = %._crit_edge50, %3
  %56 = phi ptr [ %6, %3 ], [ %51, %._crit_edge50 ]
  %57 = phi ptr [ %7, %3 ], [ %38, %._crit_edge50 ]
  %.024.lcssa = phi i64 [ %2, %3 ], [ %53, %._crit_edge50 ]
  %.023.lcssa = phi ptr [ %1, %3 ], [ %52, %._crit_edge50 ]
  %.021.lcssa = phi i64 [ 0, %3 ], [ %.2, %._crit_edge50 ]
  %.not27 = icmp eq i64 %.024.lcssa, 0
  br i1 %.not27, label %61, label %58

58:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.023.lcssa, ptr align 1 %57, i64 %.024.lcssa, i1 false)
  %59 = load ptr, ptr %5, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %.024.lcssa
  store ptr %60, ptr %5, align 8, !tbaa !81
  %.pre = load ptr, ptr %4, align 8, !tbaa !83
  br label %61

61:                                               ; preds = %58, %._crit_edge
  %62 = phi ptr [ %.pre, %58 ], [ %56, %._crit_edge ]
  %63 = phi ptr [ %60, %58 ], [ %57, %._crit_edge ]
  %64 = icmp eq ptr %63, %62
  br i1 %64, label %65, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

65:                                               ; preds = %61
  %66 = load ptr, ptr %0, align 8, !tbaa !72
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !178
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !75
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %76, label %72, !prof !84

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %74 = load i64, ptr %73, align 8, !tbaa !76
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %65
  store ptr %62, ptr %5, align 8, !tbaa !81
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !80
  %80 = ptrtoint ptr %62 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %84 = load i64, ptr %83, align 8, !tbaa !179
  %85 = add i64 %82, %84
  store i64 %85, ptr %83, align 8, !tbaa !179
  store ptr %68, ptr %0, align 8, !tbaa !72
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !77
  store ptr %87, ptr %78, align 8, !tbaa !80
  store ptr %87, ptr %5, align 8, !tbaa !81
  %88 = load i64, ptr %68, align 8, !tbaa !82
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  store ptr %89, ptr %4, align 8, !tbaa !83
  %.not.i.i = icmp eq i64 %74, -1
  br i1 %.not.i.i, label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit, label %90

90:                                               ; preds = %77
  %91 = ptrtoint ptr %87 to i64
  %92 = add i64 %74, %91
  %93 = ptrtoint ptr %89 to i64
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 %74
  store ptr %96, ptr %4, align 8, !tbaa !83
  %.pre.i.i = ptrtoint ptr %96 to i64
  br label %97

97:                                               ; preds = %95, %90
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %95 ], [ %93, %90 ]
  %98 = sub i64 %92, %.pre-phi.i.i
  store i64 %98, ptr %73, align 8, !tbaa !76
  br label %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit

_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit: ; preds = %61, %76, %77, %97
  %99 = add i64 %.021.lcssa, %.024.lcssa
  br label %100

100:                                              ; preds = %.thread, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit
  %.1 = phi i64 [ %99, %_ZN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEE20advanceBufferIfEmptyEv.exit ], [ %.2, %.thread ]
  ret i64 %.1
}

declare i64 @ZSTD_compressBound(i64 noundef) local_unnamed_addr #1

declare i64 @ZSTD_getFrameContentSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare i64 @ZSTD_compressStream2(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5folly11compression8contexts12getZSTD_CCtxEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.21") align 8) local_unnamed_addr #1

declare i64 @ZSTD_CCtx_setParametersUsingCCtxParams(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ZSTD_CCtx_setPledgedSrcSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ZSTD_decompressStream(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5folly11compression8contexts12getZSTD_DCtxEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.29") align 8) local_unnamed_addr #1

declare i64 @ZSTD_DCtx_setMaxWindowSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11compression4zstd14getStreamCodecENS1_7OptionsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.115") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.12", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZSt11make_uniqueIN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodecEJNS2_7OptionsEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull align 8 dereferenceable(20) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr null, ptr %3, align 8, !tbaa !36
  store ptr %4, ptr %0, align 8, !tbaa !181
  call fastcc void @_ZNSt10unique_ptrIN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodecESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS18ZSTD_CCtx_params_s", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !20, i64 8}
!13 = !{!"_ZTSN5folly11compression4zstd7OptionsE", !14, i64 0, !20, i64 8, !21, i64 16}
!14 = !{!"_ZTSSt10unique_ptrI18ZSTD_CCtx_params_sN5folly23static_function_deleterIS0_XadL_ZNS1_11compression4zstd7Options14freeCCtxParamsEPS0_EEEEE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_dataI18ZSTD_CCtx_params_sN5folly23static_function_deleterIS0_XadL_ZNS1_11compression4zstd7Options14freeCCtxParamsEPS0_EEEELb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_implI18ZSTD_CCtx_params_sN5folly23static_function_deleterIS0_XadL_ZNS1_11compression4zstd7Options14freeCCtxParamsEPS0_EEEEE", !17, i64 0}
!17 = !{!"_ZTSSt5tupleIJP18ZSTD_CCtx_params_sN5folly23static_function_deleterIS0_XadL_ZNS2_11compression4zstd7Options14freeCCtxParamsES1_EEEEEE", !18, i64 0}
!18 = !{!"_ZTSSt11_Tuple_implILm0EJP18ZSTD_CCtx_params_sN5folly23static_function_deleterIS0_XadL_ZNS2_11compression4zstd7Options14freeCCtxParamsES1_EEEEEE", !19, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm0EP18ZSTD_CCtx_params_sLb0EE", !8, i64 0}
!20 = !{!"long", !10, i64 0}
!21 = !{!"int", !10, i64 0}
!22 = !{!13, !21, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !11, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !9, i64 0}
!27 = !{!28, !26, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !20, i64 8, !10, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!30 = !{!10, !10, i64 0}
!31 = !{!29, !26, i64 0}
!32 = !{!28, !20, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!35 = !{!20, !20, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5folly11compression4zstd12_GLOBAL__N_115ZSTDStreamCodecE", !9, i64 0}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPN5folly11compression5CodecELb0EE", !40, i64 0}
!40 = !{!"p1 _ZTSN5folly11compression5CodecE", !9, i64 0}
!41 = !{!21, !21, i64 0}
!42 = !{!43, !45, i64 4}
!43 = !{!"_ZTSN5folly8OptionalIiEE", !44, i64 0}
!44 = !{!"_ZTSN5folly8OptionalIiE28StorageTriviallyDestructibleE", !10, i64 0, !45, i64 4}
!45 = !{!"bool", !10, i64 0}
!46 = !{!47, !45, i64 8}
!47 = !{!"_ZTSN5folly8OptionalImE28StorageTriviallyDestructibleE", !10, i64 0, !45, i64 8}
!48 = !{!49, !45, i64 48}
!49 = !{!"_ZTSN5folly11compression11StreamCodecE", !50, i64 0, !52, i64 12, !53, i64 16, !54, i64 32, !45, i64 48}
!50 = !{!"_ZTSN5folly11compression5CodecE", !51, i64 8}
!51 = !{!"_ZTSN5folly11compression9CodecTypeE", !10, i64 0}
!52 = !{!"_ZTSN5folly11compression11StreamCodec5StateE", !10, i64 0}
!53 = !{!"_ZTSN5folly5RangeIPKhEE", !26, i64 0, !26, i64 8}
!54 = !{!"_ZTSN5folly8OptionalImEE", !47, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS11ZSTD_DCtx_s", !9, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterE", !59, i64 0}
!59 = !{!"p1 _ZTSN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EEE", !9, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS11ZSTD_CCtx_s", !9, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterE", !64, i64 0}
!64 = !{!"p1 _ZTSN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EEE", !9, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN5folly11compression6detail16prefixToStringLEIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m: argument 0"}
!67 = distinct !{!67, !"_ZN5folly11compression6detail16prefixToStringLEIjEENSt9enable_ifIXsr3std13is_arithmeticIT_EE5valueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeES4_m"}
!68 = !{!69, !34, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!70 = !{!69, !34, i64 16}
!71 = !{!69, !34, i64 8}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSN5folly2io10CursorBaseINS0_6CursorEKNS_5IOBufEEE", !74, i64 0, !74, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !20, i64 40, !20, i64 48}
!74 = !{!"p1 _ZTSN5folly5IOBufE", !9, i64 0}
!75 = !{!73, !74, i64 8}
!76 = !{!73, !20, i64 48}
!77 = !{!78, !26, i64 8}
!78 = !{!"_ZTSN5folly5IOBufE", !20, i64 0, !26, i64 8, !20, i64 16, !26, i64 24, !74, i64 32, !74, i64 40, !79, i64 48}
!79 = !{!"p1 _ZTSN5folly5IOBuf10SharedInfoE", !9, i64 0}
!80 = !{!73, !26, i64 16}
!81 = !{!73, !26, i64 32}
!82 = !{!78, !20, i64 0}
!83 = !{!73, !26, i64 24}
!84 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!85 = !{!54, !45, i64 8}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = !{!64, !64, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5folly11compression11StreamCodec18uncompressedLengthEv: argument 0"}
!91 = distinct !{!91, !"_ZNK5folly11compression11StreamCodec18uncompressedLengthEv"}
!92 = !{!53, !26, i64 0}
!93 = !{!94, !9, i64 0}
!94 = !{!"_ZTS15ZSTD_inBuffer_s", !9, i64 0, !20, i64 8, !20, i64 16}
!95 = !{!53, !26, i64 8}
!96 = !{!94, !20, i64 8}
!97 = !{!94, !20, i64 16}
!98 = !{!99, !26, i64 0}
!99 = !{!"_ZTSN5folly5RangeIPhEE", !26, i64 0, !26, i64 8}
!100 = !{!101, !9, i64 0}
!101 = !{!"_ZTS16ZSTD_outBuffer_s", !9, i64 0, !20, i64 8, !20, i64 16}
!102 = !{!99, !26, i64 8}
!103 = !{!101, !20, i64 8}
!104 = !{!101, !20, i64 16}
!105 = !{!59, !59, i64 0}
!106 = !{!107, !21, i64 4}
!107 = !{!"_ZTSN5folly14AccessSpreaderISt6atomicE8CpuCacheE", !21, i64 0, !21, i64 4}
!108 = !{!107, !21, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEEE", !9, i64 0}
!111 = !{!112, !61, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EP11ZSTD_CCtx_sLb0EE", !61, i64 0}
!113 = !{!114, !110, i64 0}
!114 = !{!"_ZTSN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterE", !110, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!117 = distinct !{!117, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !120, i64 0, !45, i64 8}
!120 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!121 = !{!119, !45, i64 8}
!122 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!123 = !{!"branch_weights", i32 2146410443, i32 1073205}
!124 = !{!125, !126, i64 8}
!125 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEE", !9, i64 0}
!127 = !{!125, !126, i64 16}
!128 = !{i64 6965384}
!129 = distinct !{!129, !130}
!130 = !{!"llvm.loop.mustprogress"}
!131 = distinct !{!131, !130}
!132 = distinct !{!132, !130}
!133 = distinct !{!133, !130}
!134 = distinct !{!134, !130}
!135 = distinct !{!135, !130}
!136 = distinct !{!136, !130}
!137 = distinct !{!137, !130}
!138 = distinct !{!138, !130}
!139 = !{!125, !126, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!142 = distinct !{!142, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_"}
!143 = !{!144}
!144 = distinct !{!144, !142, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!145 = distinct !{!145, !130}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEEE", !9, i64 0}
!153 = !{!154, !56, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EP11ZSTD_DCtx_sLb0EE", !56, i64 0}
!155 = !{!156, !152, i64 0}
!156 = !{!"_ZTSN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterE", !152, i64 0}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv: argument 0"}
!159 = distinct !{!159, !"_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv"}
!160 = !{!161, !162, i64 8}
!161 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEE", !9, i64 0}
!163 = !{!161, !162, i64 16}
!164 = !{!161, !162, i64 0}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!170 = distinct !{!170, !130}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!176 = distinct !{!176, !130}
!177 = distinct !{!177, !130}
!178 = !{!78, !74, i64 32}
!179 = !{!73, !20, i64 40}
!180 = distinct !{!180, !130}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm0EPN5folly11compression11StreamCodecELb0EE", !183, i64 0}
!183 = !{!"p1 _ZTSN5folly11compression11StreamCodecE", !9, i64 0}
