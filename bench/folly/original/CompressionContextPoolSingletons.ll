target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.folly::compression::CompressionCoreLocalContextPool" = type { %"class.folly::compression::CompressionContextPool", [16 x i8], %"struct.std::array" }
%"class.folly::compression::CompressionContextPool" = type { [8 x i8], %"struct.folly::Synchronized", %"struct.std::atomic.1" }
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
%"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::Storage" = type { %"struct.std::atomic.3", [56 x i8] }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { ptr }
%"class.folly::compression::CompressionCoreLocalContextPool.14" = type { %"class.folly::compression::CompressionContextPool.15", [16 x i8], %"struct.std::array.25" }
%"class.folly::compression::CompressionContextPool.15" = type { [8 x i8], %"struct.folly::Synchronized.16", %"struct.std::atomic.1" }
%"struct.folly::Synchronized.16" = type <{ %"class.std::vector.19", %"class.folly::SharedMutexImpl", [4 x i8] }>
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.25" = type { [16 x %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 16>::Storage"] }
%"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 16>::Storage" = type { %"struct.std::atomic.26", [56 x i8] }
%"struct.std::atomic.26" = type { %"struct.std::__atomic_base.27" }
%"struct.std::__atomic_base.27" = type { ptr }
%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%"struct.folly::make_atomic_ref_t" = type { i8 }
%"class.folly::AccessSpreader<>::CpuCache" = type { i32, i32 }
%"struct.std::atomic.52" = type { %"struct.std::__atomic_base.53" }
%"struct.std::__atomic_base.53" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.6" }
%"struct.std::_Head_base.6" = type { ptr }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Tuple_impl.12", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { %"class.folly::compression::CompressionContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter>::ReturnToPoolDeleter" }
%"class.folly::compression::CompressionContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter>::ReturnToPoolDeleter" = type { ptr }
%"class.google::LogMessageVoidify" = type { i8 }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.folly::LockedPtr" = type { %"class.std::unique_lock" }
%"class.std::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.folly::SharedMutexImpl<false>::WaitForever" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Tuple_impl.41", %"struct.std::_Head_base.35" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { %"class.folly::compression::CompressionContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter>::ReturnToPoolDeleter" }
%"class.folly::compression::CompressionContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter>::ReturnToPoolDeleter" = type { ptr }
%"class.folly::LockedPtr.43" = type { %"class.std::unique_lock" }
%"class.__gnu_cxx::__normal_iterator.44" = type { ptr }
%struct.Initializer = type { i8 }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Tuple_impl.50", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::ReturnToPoolDeleter" }
%"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::ReturnToPoolDeleter" = type { ptr }
%"class.folly::atomic_ref" = type { %"struct.folly::detail::atomic_ref_integral_base" }
%"struct.folly::detail::atomic_ref_integral_base" = type { %"struct.folly::detail::atomic_ref_base" }
%"struct.folly::detail::atomic_ref_base" = type { ptr }
%"struct.folly::detail::AccessSpreaderBase::GlobalState" = type { [257 x [256 x i8]], %"struct.std::atomic.52" }
%"struct.std::__atomic_base.55" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.56" = type { ptr }
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
%"struct.std::_Head_base.63" = type { %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 16>::ReturnToPoolDeleter" }
%"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 16>::ReturnToPoolDeleter" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.64" = type { ptr }
%"class.folly::SharedMutexImpl.65" = type { %"struct.std::atomic" }

$_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EEC2ES4_S5_S6_ = comdat any

$_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EED2Ev = comdat any

$_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEEC2ES4_S5_S6_ = comdat any

$_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE7StorageELm4EEC2Ev = comdat any

$_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEED2Ev = comdat any

$_ZN5folly12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS7_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev = comdat any

$_ZNSt6atomicImEC2Em = comdat any

$_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEC2Ev = comdat any

$_ZNSt6atomicIjEC2Ej = comdat any

$_ZNSt13__atomic_baseIjEC2Ej = comdat any

$_ZNSt13__atomic_baseImEC2Em = comdat any

$_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE7StorageC2Ev = comdat any

$_ZNSt6atomicIP11ZSTD_CCtx_sEC2ES1_ = comdat any

$_ZNSt13__atomic_baseIP11ZSTD_CCtx_sEC2ES1_ = comdat any

$_ZN5folly12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS7_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EED2Ev = comdat any

$_ZNKSt13__atomic_baseIjE4loadESt12memory_order = comdat any

$__clang_call_terminate = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZNSt13__atomic_baseImE5storeEmSt12memory_order = comdat any

$_ZNK5folly6detail19relaxed_atomic_baseIjEcvjEv = comdat any

$_ZNK5folly6detail19relaxed_atomic_baseIjE4loadEv = comdat any

$_ZSt8_DestroyIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES6_EvT_S8_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEEvT_SA_ = comdat any

$_ZSt8_DestroyISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEvPT_ = comdat any

$_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJP11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EP11ZSTD_CCtx_sJN5folly11compression8contexts17ZSTD_CCtx_DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EP11ZSTD_CCtx_sLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1EN5folly11compression8contexts17ZSTD_CCtx_DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN5folly11compression8contexts17ZSTD_CCtx_DeleterELb1EE7_M_headERS4_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE10deallocateEPS6_m = comdat any

$_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE13flush_shallowEv = comdat any

$_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE7StorageELm4EE5beginEv = comdat any

$_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE7StorageELm4EE3endEv = comdat any

$_ZNSt6atomicIP11ZSTD_CCtx_sE8exchangeES1_St12memory_order = comdat any

$_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_ = comdat any

$_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE7StorageELm4EE4dataEv = comdat any

$_ZNSt14__array_traitsIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE7StorageELm4EE6_S_ptrERA4_KS9_ = comdat any

$_ZNSt13__atomic_baseIP11ZSTD_CCtx_sE8exchangeES1_St12memory_order = comdat any

$_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE11get_deleterEv = comdat any

$_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEC2IS9_vEEPS0_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOSE_E4typeE = comdat any

$_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEED2Ev = comdat any

$_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterC2EPS7_ = comdat any

$_ZN6google17LogMessageVoidifyC2Ev = comdat any

$_ZN6google17LogMessageVoidifyanERSo = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt15__uniq_ptr_dataI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterELb1ELb1EECI2St15__uniq_ptr_implIS0_S9_EIS9_EEPS0_OT_ = comdat any

$_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEC2IS9_EEPS0_OT_ = comdat any

$_ZNSt5tupleIJP11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_CCtx_CreatorENS5_17ZSTD_CCtx_DeleterENS5_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEEC2IRS1_SA_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISF_T0_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt11_Tuple_implILm0EJP11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_CCtx_CreatorENS5_17ZSTD_CCtx_DeleterENS5_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEEC2IRS1_JSA_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEEC2IS9_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EP11ZSTD_CCtx_sLb0EEC2IRS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterELb0EEC2IS9_EEOT_ = comdat any

$_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEE11get_deleterEv = comdat any

$_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterclEPS2_ = comdat any

$_ZSt3getILm0EJP11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_CCtx_CreatorENS5_17ZSTD_CCtx_DeleterENS5_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_ = comdat any

$_ZSt12__get_helperILm0EP11ZSTD_CCtx_sJN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_CCtx_CreatorENS5_17ZSTD_CCtx_DeleterENS5_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_CCtx_CreatorENS5_17ZSTD_CCtx_DeleterENS5_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEE7_M_headERSB_ = comdat any

$_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_CCtx_CreatorENS5_17ZSTD_CCtx_DeleterENS5_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_ = comdat any

$_ZSt12__get_helperILm1EN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEE7_M_headERSA_ = comdat any

$_ZNSt10_Head_baseILm1EN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterELb0EE7_M_headERSA_ = comdat any

$_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEC2IS4_vEEPS0_RKS4_ = comdat any

$_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE3addESt10unique_ptrIS2_S5_E = comdat any

$_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_dataI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS0_S4_EIRKS4_EEPS0_OT_ = comdat any

$_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEC2IRKS4_EEPS0_OT_ = comdat any

$_ZNSt5tupleIJP11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEC2IRS1_RKS5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt11_Tuple_implILm0EJP11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEC2IRS1_JRKS5_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEC2ERKS3_ = comdat any

$_ZNSt10_Head_baseILm1EN5folly11compression8contexts17ZSTD_CCtx_DeleterELb1EEC2ERKS3_ = comdat any

$_ZNKSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEcvbEv = comdat any

$_ZNKSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEE3getEv = comdat any

$_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEEptEv = comdat any

$_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE9push_backEOS6_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNKSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EP11ZSTD_CCtx_sJN5folly11compression8contexts17ZSTD_CCtx_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EP11ZSTD_CCtx_sLb0EE7_M_headERKS2_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEEC2EPSF_ = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEE6doLockISE_St11unique_lockISE_ESK_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_ = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_ = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbjRT_ = comdat any

$_ZN5folly19shared_mutex_detail19NopOwnershipTracker20beginThreadOwnershipEv = comdat any

$_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_ = comdat any

$_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_ = comdat any

$_ZNSt13__atomic_baseIjEaNEj = comdat any

$_ZN5folly18hardware_timestampEv = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly18asm_volatile_pauseEv = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_ = comdat any

$_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj = comdat any

$_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order = comdat any

$_ZNSt13__atomic_baseIjEpLEj = comdat any

$_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_ = comdat any

$_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij = comdat any

$_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEE6parentEv = comdat any

$_ZNKSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv = comdat any

$_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE3endEv = comdat any

$_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE9constructIS6_JS6_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_max_sizeERKS7_ = comdat any

$_ZNKSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEE8max_sizeERKS7_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt12__niter_baseIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEET_S8_ = comdat any

$_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEE7destroyIS6_EEvRS7_PT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE7destroyIS6_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv = comdat any

$_ZN5folly19shared_mutex_detail19NopOwnershipTracker18endThreadOwnershipEv = comdat any

$_ZNSt15__uniq_ptr_dataI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEC2EOS5_ = comdat any

$_ZNSt5tupleIJP11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJP11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEC2EOS4_ = comdat any

$_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EEC2ES4_S5_S6_ = comdat any

$_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EED2Ev = comdat any

$_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEEC2ES4_S5_S6_ = comdat any

$_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE7StorageELm16EEC2Ev = comdat any

$_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEED2Ev = comdat any

$_ZN5folly12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS7_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEC2Ev = comdat any

$_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE7StorageC2Ev = comdat any

$_ZNSt6atomicIP11ZSTD_DCtx_sEC2ES1_ = comdat any

$_ZNSt13__atomic_baseIP11ZSTD_DCtx_sEC2ES1_ = comdat any

$_ZN5folly12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS7_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES6_EvT_S8_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEvT_S8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEEvT_SA_ = comdat any

$_ZSt8_DestroyISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEvPT_ = comdat any

$_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev = comdat any

$_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEE11get_deleterEv = comdat any

$_ZSt3getILm0EJP11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EP11ZSTD_DCtx_sJN5folly11compression8contexts17ZSTD_DCtx_DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EP11ZSTD_DCtx_sLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1EN5folly11compression8contexts17ZSTD_DCtx_DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1EN5folly11compression8contexts17ZSTD_DCtx_DeleterELb1EE7_M_headERS4_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE10deallocateEPS6_m = comdat any

$_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE13flush_shallowEv = comdat any

$_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE7StorageELm16EE5beginEv = comdat any

$_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE7StorageELm16EE3endEv = comdat any

$_ZNSt6atomicIP11ZSTD_DCtx_sE8exchangeES1_St12memory_order = comdat any

$_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE22return_to_backing_poolEPS2_ = comdat any

$_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE7StorageELm16EE4dataEv = comdat any

$_ZNSt14__array_traitsIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE7StorageELm16EE6_S_ptrERA16_KS9_ = comdat any

$_ZNSt13__atomic_baseIP11ZSTD_DCtx_sE8exchangeES1_St12memory_order = comdat any

$_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE11get_deleterEv = comdat any

$_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEC2IS9_vEEPS0_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOSE_E4typeE = comdat any

$_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEED2Ev = comdat any

$_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterC2EPS7_ = comdat any

$_ZNSt15__uniq_ptr_dataI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterELb1ELb1EECI2St15__uniq_ptr_implIS0_S9_EIS9_EEPS0_OT_ = comdat any

$_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEC2IS9_EEPS0_OT_ = comdat any

$_ZNSt5tupleIJP11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_DCtx_CreatorENS5_17ZSTD_DCtx_DeleterENS5_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEEC2IRS1_SA_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISF_T0_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt11_Tuple_implILm0EJP11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_DCtx_CreatorENS5_17ZSTD_DCtx_DeleterENS5_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEEC2IRS1_JSA_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEEC2IS9_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EP11ZSTD_DCtx_sLb0EEC2IRS1_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterELb0EEC2IS9_EEOT_ = comdat any

$_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEE11get_deleterEv = comdat any

$_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterclEPS2_ = comdat any

$_ZSt3getILm0EJP11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_DCtx_CreatorENS5_17ZSTD_DCtx_DeleterENS5_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_ = comdat any

$_ZSt12__get_helperILm0EP11ZSTD_DCtx_sJN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_DCtx_CreatorENS5_17ZSTD_DCtx_DeleterENS5_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_DCtx_CreatorENS5_17ZSTD_DCtx_DeleterENS5_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEE7_M_headERSB_ = comdat any

$_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_DCtx_CreatorENS5_17ZSTD_DCtx_DeleterENS5_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_ = comdat any

$_ZSt12__get_helperILm1EN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEE7_M_headERSA_ = comdat any

$_ZNSt10_Head_baseILm1EN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterELb0EE7_M_headERSA_ = comdat any

$_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEC2IS4_vEEPS0_RKS4_ = comdat any

$_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE3addESt10unique_ptrIS2_S5_E = comdat any

$_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_dataI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS0_S4_EIRKS4_EEPS0_OT_ = comdat any

$_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEC2IRKS4_EEPS0_OT_ = comdat any

$_ZNSt5tupleIJP11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEC2IRS1_RKS5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt11_Tuple_implILm0EJP11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEC2IRS1_JRKS5_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEC2ERKS3_ = comdat any

$_ZNSt10_Head_baseILm1EN5folly11compression8contexts17ZSTD_DCtx_DeleterELb1EEC2ERKS3_ = comdat any

$_ZNKSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEcvbEv = comdat any

$_ZNKSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEE3getEv = comdat any

$_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEEptEv = comdat any

$_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE9push_backEOS6_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev = comdat any

$_ZNKSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EP11ZSTD_DCtx_sJN5folly11compression8contexts17ZSTD_DCtx_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EP11ZSTD_DCtx_sLb0EE7_M_headERKS2_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEEC2EPSF_ = comdat any

$_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEE6doLockISE_St11unique_lockISE_ESK_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_ = comdat any

$_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEE6parentEv = comdat any

$_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE3endEv = comdat any

$_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE4backEv = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE9constructIS6_JS6_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_ = comdat any

$_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE5beginEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE8max_sizeEv = comdat any

$_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE4sizeEv = comdat any

$_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_max_sizeERKS7_ = comdat any

$_ZNKSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEE8max_sizeERKS7_ = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEEC2ERKS8_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES7_SaIS6_EET0_T_SA_S9_RT1_ = comdat any

$_ZSt12__niter_baseIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEET_S8_ = comdat any

$_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEE7destroyIS6_EEvRS7_PT_ = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE7destroyIS6_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEEdeEv = comdat any

$_ZNSt15__uniq_ptr_dataI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterELb1ELb1EEC2EOS5_ = comdat any

$_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEC2EOS5_ = comdat any

$_ZNSt5tupleIJP11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJP11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEC2EOS4_ = comdat any

$_ZN5folly13usingJEMallocEv = comdat any

$_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE3getEv = comdat any

$_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5localEv = comdat any

$_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE3getEv = comdat any

$_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEE7releaseEv = comdat any

$_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE11get_deleterEv = comdat any

$_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEC2IS9_vEEPS0_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOSE_E4typeE = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE13cachedCurrentEmRKNS2_11GlobalStateE = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE5stateEv = comdat any

$_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE7StorageELm4EEixEm = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE8cpuCacheEv = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE8CpuCache3cpuERKNS2_11GlobalStateE = comdat any

$_ZNK5folly17make_atomic_ref_tclIhTnNSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT_EeqstS3_stSt6atomicIS3_EeqatS3_atS5_EiE4typeELi0EEENS_10atomic_refIS3_EERS3_ = comdat any

$_ZNK5folly6detail15atomic_ref_baseIhE4loadESt12memory_order = comdat any

$_ZNKSt6atomicIPFiPjS0_PvEE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIPFiPjS0_PvEE4loadESt12memory_order = comdat any

$_ZN5folly10atomic_refIhECI2NS_6detail15atomic_ref_baseIhEEERh = comdat any

$_ZN5folly6detail24atomic_ref_integral_baseIhECI2NS0_15atomic_ref_baseIhEEERh = comdat any

$_ZN5folly6detail15atomic_ref_baseIhEC2ERh = comdat any

$_ZNK5folly6detail15atomic_ref_baseIhE16check_alignment_Ev = comdat any

$_ZNK5folly6detail15atomic_ref_baseIhE6atomicEv = comdat any

$_ZNKSt13__atomic_baseIhE4loadESt12memory_order = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE10initializeERNS2_11GlobalStateE = comdat any

$_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv = comdat any

$_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv = comdat any

$_ZNSt14__array_traitsIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE7StorageELm4EE6_S_refERA4_KS9_m = comdat any

$_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE5emptyEv = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_ = comdat any

$_ZNSt13__atomic_baseImEppEi = comdat any

$_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE8pop_backEv = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorJRA42_KcEEEvDpOT0_ = comdat any

$_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEE7releaseEv = comdat any

$_ZN9__gnu_cxxeqIPKSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE5beginEv = comdat any

$_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEEC2ERKS9_ = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9bad_allocC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt11logic_errorEEvOT_ = comdat any

$_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEE7releaseEv = comdat any

$_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterC2EPS7_ = comdat any

$_ZNSt15__uniq_ptr_dataI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterELb1ELb1EECI2St15__uniq_ptr_implIS0_S9_EIS9_EEPS0_OT_ = comdat any

$_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEC2IS9_EEPS0_OT_ = comdat any

$_ZNSt5tupleIJP11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS3_8contexts17ZSTD_CCtx_CreatorENS5_17ZSTD_CCtx_DeleterENS5_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEEC2IRS1_SA_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISF_T0_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt11_Tuple_implILm0EJP11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS3_8contexts17ZSTD_CCtx_CreatorENS5_17ZSTD_CCtx_DeleterENS5_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEEC2IRS1_JSA_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEEC2IS9_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterELb0EEC2IS9_EEOT_ = comdat any

$_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE3getEv = comdat any

$_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE5localEv = comdat any

$_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE3getEv = comdat any

$_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEE7releaseEv = comdat any

$_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE11get_deleterEv = comdat any

$_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEEC2IS9_vEEPS0_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOSE_E4typeE = comdat any

$_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE7StorageELm16EEixEm = comdat any

$_ZNSt14__array_traitsIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE7StorageELm16EE6_S_refERA16_KS9_m = comdat any

$_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE5emptyEv = comdat any

$_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE8pop_backEv = comdat any

$_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEE7releaseEv = comdat any

$_ZN9__gnu_cxxeqIPKSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE5beginEv = comdat any

$_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEEC2ERKS9_ = comdat any

$_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEE7releaseEv = comdat any

$_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterC2EPS7_ = comdat any

$_ZNSt15__uniq_ptr_dataI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterELb1ELb1EECI2St15__uniq_ptr_implIS0_S9_EIS9_EEPS0_OT_ = comdat any

$_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEEC2IS9_EEPS0_OT_ = comdat any

$_ZNSt5tupleIJP11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS3_8contexts17ZSTD_DCtx_CreatorENS5_17ZSTD_DCtx_DeleterENS5_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEEEC2IRS1_SA_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISF_T0_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZNSt11_Tuple_implILm0EJP11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS3_8contexts17ZSTD_DCtx_CreatorENS5_17ZSTD_DCtx_DeleterENS5_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEEEC2IRS1_JSA_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEEEC2IS9_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1EN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterELb0EEC2IS9_EEOT_ = comdat any

$_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE7getNullEv = comdat any

$_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE7getNullEv = comdat any

$_ZNK5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE13created_countEv = comdat any

$_ZNK5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE13created_countEv = comdat any

$_ZNK5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE13created_countEv = comdat any

$_ZNK5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE13created_countEv = comdat any

$_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZN5folly15make_atomic_refE = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE8cpuCacheEvE8cpuCache = comdat any

$_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = comdat any

@_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_cctx_pool_singletonE = internal global %"class.folly::compression::CompressionCoreLocalContextPool" zeroinitializer, align 64
@__dso_handle = external hidden global i8
@_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache = linkonce_odr global { i32 } zeroinitializer, comdat, align 4
@_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE = external global [2048 x %"struct.std::atomic.1"], align 64
@.str = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/compression/CompressionContextPool.h\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Check failed: pool \00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"Check failed: ptr \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_dctx_pool_singletonE = internal global %"class.folly::compression::CompressionCoreLocalContextPool.14" zeroinitializer, align 64
@_ZN5folly11compression8contexts12_GLOBAL__N_120huge_page_custom_memE = internal global %struct.ZSTD_customMem zeroinitializer, align 8
@_ZL16ZSTD_defaultCMem = internal constant %struct.ZSTD_customMem zeroinitializer, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@.str.7 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/compression/CompressionCoreLocalContextPool.h\00", align 1
@_ZN5folly15make_atomic_refE = linkonce_odr constant %"struct.folly::make_atomic_ref_t" zeroinitializer, comdat, align 1
@_ZZN5folly14AccessSpreaderISt6atomicE8cpuCacheEvE8cpuCache = linkonce_odr thread_local global %"class.folly::AccessSpreader<>::CpuCache" zeroinitializer, comdat, align 4
@_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state = linkonce_odr global { [257 x [256 x i8]], %"struct.std::atomic.52" } zeroinitializer, comdat, align 8
@.str.8 = private unnamed_addr constant [42 x i8] c"A nullptr snuck into our context pool!?!?\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZTISt11logic_error = external constant ptr
@.str.9 = private unnamed_addr constant [21 x i8] c"Check failed: pool_ \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_CompressionContextPoolSingletons.cpp, ptr null }]
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EEC2ES4_S5_S6_(ptr noundef nonnull align 64 dereferenceable(320) @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_cctx_pool_singletonE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EED2Ev, ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_cctx_pool_singletonE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EEC2ES4_S5_S6_(ptr noundef nonnull align 64 dereferenceable(320) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool", ptr %5, i32 0, i32 0
  call void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEEC2ES4_S5_S6_(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool", ptr %5, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 64 %7, i8 0, i64 256, i1 false)
  invoke void @_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE7StorageELm4EEC2Ev(ptr noundef nonnull align 64 dereferenceable(256) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EED2Ev(ptr noundef nonnull align 64 dereferenceable(320) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE13flush_shallowEv(ptr noundef nonnull align 64 dereferenceable(320) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool", ptr %3, i32 0, i32 0
  call void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEEC2ES4_S5_S6_(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::compression::CompressionContextPool", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  call void @_ZN5folly12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS7_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #3
  %5 = getelementptr inbounds nuw %"class.folly::compression::CompressionContextPool", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE7StorageELm4EEC2Ev(ptr noundef nonnull align 64 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::Storage"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::Storage", ptr %5, i64 4
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE7StorageC2Ev(ptr noundef nonnull align 64 dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::Storage", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::compression::CompressionContextPool", ptr %3, i32 0, i32 1
  call void @_ZN5folly12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS7_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS7_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %3, i32 0, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  call void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !43
  call void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !43
  store i32 %7, ptr %6, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %7, ptr %6, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE7StorageC2Ev(ptr noundef nonnull align 64 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::Storage", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIP11ZSTD_CCtx_sEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIP11ZSTD_CCtx_sEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt13__atomic_baseIP11ZSTD_CCtx_sEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIP11ZSTD_CCtx_sEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %7, ptr %6, align 8, !tbaa !61
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS7_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %3, i32 0, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #3
  store i32 %6, ptr %3, align 4, !tbaa !43
  %7 = load i32, ptr %3, align 4, !tbaa !43
  %8 = and i32 %7, -2048
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %14 unwind label %17

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %1
  invoke void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15annotateDestroyEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void

17:                                               ; preds = %15, %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES6_EvT_S8_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !63
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !63
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !63
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
  %18 = load i32, ptr %4, align 4, !tbaa !63
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #27
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE30cleanupTokenlessSharedDeferredERj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !65
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %11 = call noundef i32 @_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv()
  store i32 %11, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !43
  br label %12

12:                                               ; preds = %40, %2
  %13 = load i32, ptr %6, align 4, !tbaa !43
  %14 = load i32, ptr %5, align 4, !tbaa !43
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %43

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %18 = load i32, ptr %6, align 4, !tbaa !43
  %19 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !18
  %21 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 0) #3
  store i64 %21, ptr %9, align 8, !tbaa !20
  %22 = load i64, ptr %9, align 8, !tbaa !20
  %23 = call noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18tokenlessSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0, i32 noundef 0) #3
  %27 = load ptr, ptr %4, align 8, !tbaa !65
  %28 = load i32, ptr %27, align 4, !tbaa !43
  %29 = add i32 %28, 2048
  store i32 %29, ptr %27, align 4, !tbaa !43
  %30 = load ptr, ptr %4, align 8, !tbaa !65
  %31 = load i32, ptr %30, align 4, !tbaa !43
  %32 = and i32 %31, -2048
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 2, ptr %7, align 4
  br label %37

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %17
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %43 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !43
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !43
  br label %12, !llvm.loop !67

43:                                               ; preds = %37, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15annotateDestroyEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load i32, ptr %3, align 4, !tbaa !63
  %6 = load i32, ptr %4, align 4, !tbaa !69
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv() #11 comdat {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  %2 = call noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #3
  store i32 %2, ptr %1, align 4, !tbaa !43
  %3 = load i32, ptr %1, align 4, !tbaa !43
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = load i32, ptr %1, align 4, !tbaa !43
  br label %14

12:                                               ; preds = %0
  %13 = call noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4) @_ZZN5folly19shared_mutex_detail21getMaxDeferredReadersEvE5cache) #28
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %11, %10 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = mul i32 %5, 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [2048 x %"struct.std::atomic.1"], ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15deferredReadersE, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !63
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !63
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !63
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !63
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i64, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE18tokenlessSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17tokenfulSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = or i64 %4, 1
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseImE5storeEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !63
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %10 = load i32, ptr %6, align 4, !tbaa !63
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !63
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !63
  %23 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %23, ptr %8, align 8, !tbaa !20
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i64, ptr %8, align 8
  store atomic i64 %25, ptr %21 monotonic, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i64, ptr %8, align 8
  store atomic i64 %27, ptr %21 release, align 8
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  store atomic i64 %29, ptr %21 seq_cst, align 8
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjEcvjEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjE4loadEv(ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  ret i32 %4
}

; Function Attrs: cold
declare noundef i32 @_ZN5folly19shared_mutex_detail25getMaxDeferredReadersSlowERNS_14relaxed_atomicIjEE(ptr noundef nonnull align 4 dereferenceable(4)) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly6detail19relaxed_atomic_baseIjE4loadEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0) #3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17tokenfulSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZSt8_DestroyIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEvT_S8_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEvT_S8_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEEvT_SA_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !73
  call void @_ZSt8_DestroyISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !73
  br label %5, !llvm.loop !74

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  call void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !75
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !75
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  call void @_ZNK5folly11compression8contexts17ZSTD_CCtx_DeleterclEP11ZSTD_CCtx_s(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #3
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !75
  store ptr null, ptr %15, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5folly11compression8contexts17ZSTD_CCtx_DeleterclEP11ZSTD_CCtx_s(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = invoke i64 @ZSTD_freeCCtx(ptr noundef %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ZSTD_CCtx_sJN5folly11compression8contexts17ZSTD_CCtx_DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ZSTD_CCtx_sJN5folly11compression8contexts17ZSTD_CCtx_DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ZSTD_CCtx_sLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ZSTD_CCtx_sLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly11compression8contexts17ZSTD_CCtx_DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly11compression8contexts17ZSTD_CCtx_DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly11compression8contexts17ZSTD_CCtx_DeleterELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly11compression8contexts17ZSTD_CCtx_DeleterELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !73
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE13flush_shallowEv(ptr noundef nonnull align 64 dereferenceable(320) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool", ptr %8, i32 0, i32 2
  store ptr %9, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = call noundef ptr @_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE7StorageELm4EE5beginEv(ptr noundef nonnull align 64 dereferenceable(256) %10) #30
  store ptr %11, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = call noundef ptr @_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE7StorageELm4EE3endEv(ptr noundef nonnull align 64 dereferenceable(256) %12) #30
  store ptr %13, ptr %5, align 8, !tbaa !53
  br label %14

14:                                               ; preds = %25, %1
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = load ptr, ptr %5, align 8, !tbaa !53
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %28

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %20, ptr %6, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::Storage", ptr %21, i32 0, i32 0
  %23 = call noundef ptr @_ZNSt6atomicIP11ZSTD_CCtx_sE8exchangeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef null, i32 noundef 5) #3
  store ptr %23, ptr %7, align 8, !tbaa !57
  %24 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_(ptr noundef nonnull align 64 dereferenceable(320) %8, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::Storage", ptr %26, i32 1
  store ptr %27, ptr %4, align 8, !tbaa !53
  br label %14

28:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE7StorageELm4EE5beginEv(ptr noundef nonnull align 64 dereferenceable(256) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE7StorageELm4EE4dataEv(ptr noundef nonnull align 64 dereferenceable(256) %3) #30
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE7StorageELm4EE3endEv(ptr noundef nonnull align 64 dereferenceable(256) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE7StorageELm4EE4dataEv(ptr noundef nonnull align 64 dereferenceable(256) %3) #30
  %5 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::Storage", ptr %4, i64 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIP11ZSTD_CCtx_sE8exchangeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !55
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load i32, ptr %6, align 4, !tbaa !63
  %11 = call noundef ptr @_ZNSt13__atomic_baseIP11ZSTD_CCtx_sE8exchangeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE22return_to_backing_poolEPS2_(ptr noundef nonnull align 64 dereferenceable(320) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.7", align 8
  %6 = alloca %"class.folly::compression::CompressionContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter>::ReturnToPoolDeleter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !57
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool", ptr %7, i32 0, i32 0
  %10 = call ptr @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = getelementptr inbounds nuw %"class.folly::compression::CompressionContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter>::ReturnToPoolDeleter", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEC2IS9_vEEPS0_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOSE_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE7StorageELm4EE4dataEv(ptr noundef nonnull align 64 dereferenceable(256) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE7StorageELm4EE6_S_ptrERA4_KS9_(ptr noundef nonnull align 64 dereferenceable(256) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE7StorageELm4EE6_S_ptrERA4_KS9_(ptr noundef nonnull align 64 dereferenceable(256) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = getelementptr inbounds [4 x %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::Storage"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13__atomic_baseIP11ZSTD_CCtx_sE8exchangeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !63
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.4", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !63
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %12, ptr %7, align 8, !tbaa !57
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw xchg ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw xchg ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw xchg ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw xchg ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw xchg ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load ptr, ptr %8, align 8, !tbaa !57
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"class.folly::compression::CompressionContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter>::ReturnToPoolDeleter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.folly::compression::CompressionContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter>::ReturnToPoolDeleter", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEC2IS9_vEEPS0_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOSE_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %6, align 8, !tbaa !93
  invoke void @_ZNSt15__uniq_ptr_dataI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterELb1ELb1EECI2St15__uniq_ptr_implIS0_S9_EIS9_EEPS0_OT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !75
  %7 = load ptr, ptr %3, align 8, !tbaa !75
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !75
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  invoke void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !75
  store ptr null, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::LogMessageVoidify", align 1
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.folly::compression::CompressionContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter>::ReturnToPoolDeleter", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %13, ptr %12, align 8, !tbaa !95
  br label %14

14:                                               ; preds = %41, %2
  br i1 false, label %15, label %48

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  br label %29

23:                                               ; preds = %15
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i32 noundef 36)
  store i1 true, ptr %8, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %25 unwind label %32

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.1)
          to label %27 unwind label %32

27:                                               ; preds = %25
  invoke void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %32

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %22
  %30 = load i1, ptr %8, align 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

32:                                               ; preds = %27, %25, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  %36 = load i1, ptr %8, align 1
  br i1 %36, label %42, label %44

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i1, ptr %7, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %14, !llvm.loop !97

42:                                               ; preds = %32
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %32
  %45 = load i1, ptr %7, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %49

48:                                               ; preds = %14
  ret void

49:                                               ; preds = %47
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !100
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !100
  %15 = load ptr, ptr %4, align 8, !tbaa !102
  %16 = load ptr, ptr %4, align 8, !tbaa !102
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !100
  ret ptr %20
}

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #15

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #16

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !108
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !108
  %5 = load i32, ptr %3, align 4, !tbaa !108
  %6 = load i32, ptr %4, align 4, !tbaa !108
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !110
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterELb1ELb1EECI2St15__uniq_ptr_implIS0_S9_EIS9_EEPS0_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEC2IS9_EEPS0_OT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEC2IS9_EEPS0_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.9", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNSt5tupleIJP11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_CCtx_CreatorENS5_17ZSTD_CCtx_DeleterENS5_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEEC2IRS1_SA_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISF_T0_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_CCtx_CreatorENS5_17ZSTD_CCtx_DeleterENS5_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEEC2IRS1_SA_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISF_T0_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !93
  invoke void @_ZNSt11_Tuple_implILm0EJP11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_CCtx_CreatorENS5_17ZSTD_CCtx_DeleterENS5_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEEC2IRS1_JSA_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_CCtx_CreatorENS5_17ZSTD_CCtx_DeleterENS5_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEEC2IRS1_JSA_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !93
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !93
  call void @_ZNSt11_Tuple_implILm1EJN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEEC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZNSt10_Head_baseILm0EP11ZSTD_CCtx_sLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEEC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !93
  call void @_ZNSt10_Head_baseILm1EN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterELb0EEC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP11ZSTD_CCtx_sLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %8, ptr %6, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterELb0EEC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !130
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !132
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.9", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_CCtx_CreatorENS5_17ZSTD_CCtx_DeleterENS5_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !57
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %"class.folly::compression::CompressionContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter>::ReturnToPoolDeleter", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  call void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEC2IS4_vEEPS0_RKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %14 = getelementptr inbounds nuw %"class.folly::compression::CompressionContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter>::ReturnToPoolDeleter", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  call void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE3addESt10unique_ptrIS2_S5_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %6)
          to label %16 unwind label %17

16:                                               ; preds = %2
  call void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_CCtx_CreatorENS5_17ZSTD_CCtx_DeleterENS5_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ZSTD_CCtx_sJN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_CCtx_CreatorENS5_17ZSTD_CCtx_DeleterENS5_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ZSTD_CCtx_sJN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_CCtx_CreatorENS5_17ZSTD_CCtx_DeleterENS5_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_CCtx_CreatorENS5_17ZSTD_CCtx_DeleterENS5_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_CCtx_CreatorENS5_17ZSTD_CCtx_DeleterENS5_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ZSTD_CCtx_sLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.9", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_CCtx_CreatorENS5_17ZSTD_CCtx_DeleterENS5_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_CCtx_CreatorENS5_17ZSTD_CCtx_DeleterENS5_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterELb0EE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterELb0EE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.13", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEC2IS4_vEEPS0_RKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %6, align 8, !tbaa !79
  invoke void @_ZNSt15__uniq_ptr_dataI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS0_S4_EIRKS4_EEPS0_OT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE3addESt10unique_ptrIS2_S5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::LogMessageVoidify", align 1
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.folly::LockedPtr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !73
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %38, %2
  br i1 false, label %14, label %45

14:                                               ; preds = %13
  %15 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  br label %26

21:                                               ; preds = %14
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i32 noundef 100)
  store i1 true, ptr %8, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %23 unwind label %29

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.2)
          to label %25 unwind label %29

25:                                               ; preds = %23
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i1, ptr %8, align 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

29:                                               ; preds = %23, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  %33 = load i1, ptr %8, align 1
  br i1 %33, label %39, label %41

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %26
  %36 = load i1, ptr %7, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %13, !llvm.loop !133

39:                                               ; preds = %29
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %29
  %42 = load i1, ptr %7, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %56

45:                                               ; preds = %13
  %46 = getelementptr inbounds i8, ptr %12, i64 2
  %47 = call noundef ptr @_ZNKSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZNK5folly11compression8contexts18ZSTD_CCtx_ResetterclEP11ZSTD_CCtx_s(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef %47) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %48 = getelementptr inbounds nuw %"class.folly::compression::CompressionContextPool", ptr %12, i32 0, i32 1
  call void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv(ptr dead_on_unwind writable sret(%"class.folly::LockedPtr") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %48)
  %49 = invoke noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %50 unwind label %52

50:                                               ; preds = %45
  invoke void @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %51 unwind label %52

51:                                               ; preds = %50
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void

52:                                               ; preds = %50, %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %56

56:                                               ; preds = %52, %44
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS0_S4_EIRKS4_EEPS0_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEC2IRKS4_EEPS0_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEC2IRKS4_EEPS0_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZNSt5tupleIJP11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEC2IRS1_RKS5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEC2IRS1_RKS5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !79
  invoke void @_ZNSt11_Tuple_implILm0EJP11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEC2IRS1_JRKS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEC2IRS1_JRKS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !79
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !79
  call void @_ZNSt11_Tuple_implILm1EJN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZNSt10_Head_baseILm0EP11ZSTD_CCtx_sLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZNSt10_Head_baseILm1EN5folly11compression8contexts17ZSTD_CCtx_DeleterELb1EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5folly11compression8contexts17ZSTD_CCtx_DeleterELb1EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5folly11compression8contexts18ZSTD_CCtx_ResetterclEP11ZSTD_CCtx_s(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = invoke i64 @ZSTD_CCtx_reset(ptr noundef %6, i32 noundef 3)
          to label %8 unwind label %9

8:                                                ; preds = %2
  store i64 %7, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv(ptr dead_on_unwind noalias writable sret(%"class.folly::LockedPtr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEEC2EPSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LockedPtr", ptr %3, i32 0, i32 0
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ZSTD_CCtx_sJN5folly11compression8contexts17ZSTD_CCtx_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ZSTD_CCtx_sJN5folly11compression8contexts17ZSTD_CCtx_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ZSTD_CCtx_sLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ZSTD_CCtx_sLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEEC2EPSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %"struct.folly::Synchronized", ptr %11, i32 0, i32 1
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEE6doLockISE_St11unique_lockISE_ESK_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind writable sret(%"class.std::unique_lock") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !147
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEE6doLockISE_St11unique_lockISE_ESK_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_lock") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %7, ptr %6, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !147
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %5)
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE4lockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #31
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !147, !range !148, !noundef !149
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_ZSt20__throw_system_errori(i32 noundef 35) #31
  unreachable

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !144
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 1, ptr %16, align 8, !tbaa !147
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #19

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE4lockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.folly::SharedMutexImpl<false>::WaitForever", align 1
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %5 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbjRT_(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 224, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5folly19shared_mutex_detail19NopOwnershipTracker20beginThreadOwnershipEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateAcquiredENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !150
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %11 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %10, i32 0, i32 0
  %12 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 2) #3
  store i32 %12, ptr %8, align 4, !tbaa !43
  %13 = load i32, ptr %8, align 4, !tbaa !43
  %14 = load i32, ptr %6, align 4, !tbaa !43
  %15 = or i32 %14, 512
  %16 = or i32 %15, -2048
  %17 = and i32 %13, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %10, i32 0, i32 0
  %21 = load i32, ptr %8, align 4, !tbaa !43
  %22 = or i32 %21, 128
  %23 = and i32 %22, -33
  %24 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %23, i32 noundef 5) #3
  br label %25

25:                                               ; preds = %19, %3
  %26 = phi i1 [ false, %3 ], [ %24, %19 ]
  %27 = zext i1 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %35

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4, !tbaa !43
  %33 = load ptr, ptr %7, align 8, !tbaa !150
  %34 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %32, ptr noundef nonnull align 1 dereferenceable(1) %33)
  store i1 %34, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19shared_mutex_detail19NopOwnershipTracker20beginThreadOwnershipEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateAcquiredENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !65
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !63
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !65
  %11 = load i32, ptr %7, align 4, !tbaa !43
  %12 = load i32, ptr %8, align 4, !tbaa !63
  %13 = load i32, ptr %8, align 4, !tbaa !63
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #3
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11, i32 noundef %12, i32 noundef %14) #3
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17lockExclusiveImplINS3_11WaitForeverEEEbRjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !65
  store i32 %2, ptr %8, align 4, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !150
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %4, %89
  %15 = load ptr, ptr %7, align 8, !tbaa !65
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = load i32, ptr %8, align 4, !tbaa !43
  %18 = and i32 %16, %17
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8, !tbaa !65
  %25 = load i32, ptr %8, align 4, !tbaa !43
  %26 = load ptr, ptr %9, align 8, !tbaa !150
  %27 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef %25, i32 noundef 12, ptr noundef nonnull align 1 dereferenceable(1) %26)
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8, !tbaa !150
  %30 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever10canTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  br label %90

32:                                               ; preds = %28, %23, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %33 = load ptr, ptr %7, align 8, !tbaa !65
  %34 = load i32, ptr %33, align 4, !tbaa !43
  %35 = and i32 %34, 512
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 0, i32 256
  store i32 %37, ptr %10, align 4, !tbaa !43
  %38 = load ptr, ptr %7, align 8, !tbaa !65
  %39 = load i32, ptr %38, align 4, !tbaa !43
  %40 = or i32 %39, 128
  %41 = and i32 %40, -545
  %42 = load i32, ptr %10, align 4, !tbaa !43
  %43 = or i32 %42, %41
  store i32 %43, ptr %10, align 4, !tbaa !43
  %44 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %7, align 8, !tbaa !65
  %46 = load i32, ptr %10, align 4, !tbaa !43
  %47 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, i32 noundef %46, i32 noundef 5) #3
  br i1 %47, label %48, label %86

48:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %49 = load ptr, ptr %7, align 8, !tbaa !65
  %50 = load i32, ptr %49, align 4, !tbaa !43
  store i32 %50, ptr %11, align 4, !tbaa !43
  %51 = load i32, ptr %10, align 4, !tbaa !43
  %52 = load ptr, ptr %7, align 8, !tbaa !65
  store i32 %51, ptr %52, align 4, !tbaa !43
  %53 = load i32, ptr %11, align 4, !tbaa !43
  %54 = and i32 %53, 512
  %55 = icmp ne i32 %54, 0
  %56 = zext i1 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8, !tbaa !65
  %61 = load ptr, ptr %9, align 8, !tbaa !150
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %60, ptr noundef nonnull align 1 dereferenceable(1) %61)
  br label %62

62:                                               ; preds = %59, %48
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8, !tbaa !65
  %66 = load i32, ptr %65, align 4, !tbaa !43
  %67 = and i32 %66, -2048
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 0)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %64
  %73 = load ptr, ptr %7, align 8, !tbaa !65
  %74 = load ptr, ptr %9, align 8, !tbaa !150
  %75 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %73, i32 noundef -2048, i32 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) %74)
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %9, align 8, !tbaa !150
  %78 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever10canTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %77)
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %13, i32 0, i32 0
  %81 = call noundef i32 @_ZNSt13__atomic_baseIjEaNEj(ptr noundef nonnull align 4 dereferenceable(4) %80, i32 noundef -465) #3
  %82 = load ptr, ptr %7, align 8, !tbaa !65
  store i32 %81, ptr %82, align 4, !tbaa !43
  %83 = load ptr, ptr %7, align 8, !tbaa !65
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %83, i32 noundef 15)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %85

84:                                               ; preds = %76, %72, %64
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %85

85:                                               ; preds = %84, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %87

86:                                               ; preds = %32
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %88 = load i32, ptr %12, align 4
  switch i32 %88, label %92 [
    i32 0, label %89
    i32 1, label %90
  ]

89:                                               ; preds = %87
  br label %14, !llvm.loop !156

90:                                               ; preds = %87, %31
  %91 = load i1, ptr %5, align 1
  ret i1 %91

92:                                               ; preds = %87
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !65
  store i32 %2, ptr %8, align 4, !tbaa !43
  store i32 %3, ptr %9, align 4, !tbaa !63
  store i32 %4, ptr %10, align 4, !tbaa !63
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !63
  %19 = load ptr, ptr %7, align 8, !tbaa !65
  %20 = load i32, ptr %8, align 4, !tbaa !43
  store i32 %20, ptr %11, align 4, !tbaa !43
  %21 = load i32, ptr %10, align 4, !tbaa !63
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !157, !range !148, !noundef !149
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i32, ptr %19, align 4
  %32 = load i32, ptr %11, align 4
  %33 = cmpxchg ptr %17, i32 %31, i32 %32 monotonic monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 0
  %35 = extractvalue { i32, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i32, ptr %19, align 4
  %38 = load i32, ptr %11, align 4
  %39 = cmpxchg ptr %17, i32 %37, i32 %38 monotonic acquire, align 4
  %40 = extractvalue { i32, i1 } %39, 0
  %41 = extractvalue { i32, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i32, ptr %19, align 4
  %44 = load i32, ptr %11, align 4
  %45 = cmpxchg ptr %17, i32 %43, i32 %44 monotonic seq_cst, align 4
  %46 = extractvalue { i32, i1 } %45, 0
  %47 = extractvalue { i32, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i32 %34, ptr %19, align 4
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !157
  br label %48

52:                                               ; preds = %36
  store i32 %40, ptr %19, align 4
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !157
  br label %48

55:                                               ; preds = %42
  store i32 %46, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !157
  br label %48

58:                                               ; preds = %23
  %59 = load i32, ptr %19, align 4
  %60 = load i32, ptr %11, align 4
  %61 = cmpxchg ptr %17, i32 %59, i32 %60 acquire monotonic, align 4
  %62 = extractvalue { i32, i1 } %61, 0
  %63 = extractvalue { i32, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr %11, align 4
  %67 = cmpxchg ptr %17, i32 %65, i32 %66 acquire acquire, align 4
  %68 = extractvalue { i32, i1 } %67, 0
  %69 = extractvalue { i32, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i32, ptr %19, align 4
  %72 = load i32, ptr %11, align 4
  %73 = cmpxchg ptr %17, i32 %71, i32 %72 acquire seq_cst, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i32 %62, ptr %19, align 4
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !157
  br label %76

80:                                               ; preds = %64
  store i32 %68, ptr %19, align 4
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !157
  br label %76

83:                                               ; preds = %70
  store i32 %74, ptr %19, align 4
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !157
  br label %76

86:                                               ; preds = %24
  %87 = load i32, ptr %19, align 4
  %88 = load i32, ptr %11, align 4
  %89 = cmpxchg ptr %17, i32 %87, i32 %88 release monotonic, align 4
  %90 = extractvalue { i32, i1 } %89, 0
  %91 = extractvalue { i32, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %11, align 4
  %95 = cmpxchg ptr %17, i32 %93, i32 %94 release acquire, align 4
  %96 = extractvalue { i32, i1 } %95, 0
  %97 = extractvalue { i32, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i32, ptr %19, align 4
  %100 = load i32, ptr %11, align 4
  %101 = cmpxchg ptr %17, i32 %99, i32 %100 release seq_cst, align 4
  %102 = extractvalue { i32, i1 } %101, 0
  %103 = extractvalue { i32, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i32 %90, ptr %19, align 4
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !157
  br label %104

108:                                              ; preds = %92
  store i32 %96, ptr %19, align 4
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !157
  br label %104

111:                                              ; preds = %98
  store i32 %102, ptr %19, align 4
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !157
  br label %104

114:                                              ; preds = %25
  %115 = load i32, ptr %19, align 4
  %116 = load i32, ptr %11, align 4
  %117 = cmpxchg ptr %17, i32 %115, i32 %116 acq_rel monotonic, align 4
  %118 = extractvalue { i32, i1 } %117, 0
  %119 = extractvalue { i32, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %11, align 4
  %123 = cmpxchg ptr %17, i32 %121, i32 %122 acq_rel acquire, align 4
  %124 = extractvalue { i32, i1 } %123, 0
  %125 = extractvalue { i32, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i32, ptr %19, align 4
  %128 = load i32, ptr %11, align 4
  %129 = cmpxchg ptr %17, i32 %127, i32 %128 acq_rel seq_cst, align 4
  %130 = extractvalue { i32, i1 } %129, 0
  %131 = extractvalue { i32, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i32 %118, ptr %19, align 4
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !157
  br label %132

136:                                              ; preds = %120
  store i32 %124, ptr %19, align 4
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !157
  br label %132

139:                                              ; preds = %126
  store i32 %130, ptr %19, align 4
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !157
  br label %132

142:                                              ; preds = %26
  %143 = load i32, ptr %19, align 4
  %144 = load i32, ptr %11, align 4
  %145 = cmpxchg ptr %17, i32 %143, i32 %144 seq_cst monotonic, align 4
  %146 = extractvalue { i32, i1 } %145, 0
  %147 = extractvalue { i32, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i32, ptr %19, align 4
  %150 = load i32, ptr %11, align 4
  %151 = cmpxchg ptr %17, i32 %149, i32 %150 seq_cst acquire, align 4
  %152 = extractvalue { i32, i1 } %151, 0
  %153 = extractvalue { i32, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i32, ptr %19, align 4
  %156 = load i32, ptr %11, align 4
  %157 = cmpxchg ptr %17, i32 %155, i32 %156 seq_cst seq_cst, align 4
  %158 = extractvalue { i32, i1 } %157, 0
  %159 = extractvalue { i32, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i32 %146, ptr %19, align 4
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !157
  br label %160

164:                                              ; preds = %148
  store i32 %152, ptr %19, align 4
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !157
  br label %160

167:                                              ; preds = %154
  store i32 %158, ptr %19, align 4
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !157
  br label %160
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !63
  %3 = load i32, ptr %2, align 4, !tbaa !63
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #3
  %6 = load i32, ptr %2, align 4, !tbaa !63
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !69
  %5 = load i32, ptr %3, align 4, !tbaa !63
  %6 = load i32, ptr %4, align 4, !tbaa !69
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !63
  %3 = load i32, ptr %2, align 4, !tbaa !63
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !63
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !63
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15waitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !65
  store i32 %2, ptr %9, align 4, !tbaa !43
  store i32 %3, ptr %10, align 4, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !150
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %16 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  store i64 %16, ptr %12, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %50, %5
  %18 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %15, i32 0, i32 0
  %19 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 2) #3
  %20 = load ptr, ptr %8, align 8, !tbaa !65
  store i32 %19, ptr %20, align 4, !tbaa !43
  %21 = load ptr, ptr %8, align 8, !tbaa !65
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = load i32, ptr %9, align 4, !tbaa !43
  %24 = and i32 %22, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %51

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %28 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  %29 = load i64, ptr %12, align 8, !tbaa !20
  %30 = sub i64 %28, %29
  store i64 %30, ptr %14, align 8, !tbaa !20
  %31 = load i64, ptr %14, align 8, !tbaa !20
  %32 = icmp uge i64 %31, 4000
  %33 = zext i1 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %27
  %37 = load ptr, ptr %11, align 8, !tbaa !150
  %38 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever8canBlockEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !65
  %41 = load i32, ptr %9, align 4, !tbaa !43
  %42 = load i32, ptr %10, align 4, !tbaa !43
  %43 = load ptr, ptr %11, align 8, !tbaa !150
  %44 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %40, i32 noundef %41, i32 noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %43)
  br label %45

45:                                               ; preds = %39, %36
  %46 = phi i1 [ false, %36 ], [ %44, %39 ]
  store i1 %46, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %48

47:                                               ; preds = %27
  call void @_ZN5folly18asm_volatile_pauseEv()
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %49 = load i32, ptr %13, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %17, !llvm.loop !158

51:                                               ; preds = %48, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %52 = load i1, ptr %6, align 1
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever10canTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !150
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = call noundef i32 @_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv()
  store i32 %13, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  store i64 %14, ptr %9, align 8, !tbaa !20
  br label %15

15:                                               ; preds = %45, %3
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, ptr %7, align 4, !tbaa !43
  %18 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %17)
  %19 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 2) #3
  %20 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15slotValueIsThisEm(ptr noundef nonnull align 4 dereferenceable(4) %12, i64 noundef %19)
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !43
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !43
  %25 = load i32, ptr %8, align 4, !tbaa !43
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  br label %46

28:                                               ; preds = %22
  br label %16, !llvm.loop !159

29:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %30 = call noundef i64 @_ZN5folly18hardware_timestampEv()
  %31 = load i64, ptr %9, align 8, !tbaa !20
  %32 = sub i64 %30, %31
  store i64 %32, ptr %11, align 8, !tbaa !20
  %33 = load i64, ptr %11, align 8, !tbaa !20
  %34 = icmp uge i64 %33, 4000
  %35 = zext i1 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8, !tbaa !65
  %40 = load ptr, ptr %6, align 8, !tbaa !150
  %41 = load i32, ptr %7, align 4, !tbaa !43
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 1 dereferenceable(1) %40, i32 noundef %41)
  store i32 1, ptr %10, align 4
  br label %43

42:                                               ; preds = %29
  call void @_ZN5folly18asm_volatile_pauseEv()
  store i32 0, ptr %10, align 4
  br label %43

43:                                               ; preds = %42, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %44 = load i32, ptr %10, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %15, !llvm.loop !160

46:                                               ; preds = %43, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEaNEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !43
  store i32 %9, ptr %5, align 4, !tbaa !43
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw and ptr %8, i32 %10 seq_cst, align 4
  %12 = and i32 %11, %10
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !tbaa !43
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = load i32, ptr %8, align 4, !tbaa !43
  %10 = load i32, ptr %6, align 4, !tbaa !43
  %11 = and i32 %9, %10
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  %18 = load i32, ptr %6, align 4, !tbaa !43
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly18hardware_timestampEv() #6 comdat {
  %1 = call i64 @llvm.x86.rdtsc()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever8canBlockEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20yieldWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !65
  store i32 %2, ptr %9, align 4, !tbaa !43
  store i32 %3, ptr %10, align 4, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !150
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 -1, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !43
  br label %18

18:                                               ; preds = %62, %5
  %19 = load i32, ptr %14, align 4, !tbaa !43
  %20 = icmp ult i32 %19, 1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %15, align 4
  br label %65

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !43
  br label %23

23:                                               ; preds = %46, %22
  %24 = load i32, ptr %16, align 4, !tbaa !43
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 5, ptr %15, align 4
  br label %49

27:                                               ; preds = %23
  %28 = load i32, ptr %16, align 4, !tbaa !43
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @_ZNSt11this_thread5yieldEv() #3
  br label %33

31:                                               ; preds = %27
  %32 = call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  store i64 %32, ptr %12, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %31, %30
  %34 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %17, i32 0, i32 0
  %35 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef 2) #3
  %36 = load ptr, ptr %8, align 8, !tbaa !65
  store i32 %35, ptr %36, align 4, !tbaa !43
  %37 = load i32, ptr %9, align 4, !tbaa !43
  %38 = and i32 %35, %37
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i1 true, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %49

41:                                               ; preds = %33
  %42 = load ptr, ptr %11, align 8, !tbaa !150
  %43 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever13shouldTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %42)
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i1 false, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %49

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %16, align 4, !tbaa !43
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %16, align 4, !tbaa !43
  br label %23, !llvm.loop !161

49:                                               ; preds = %44, %40, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %50 = load i32, ptr %15, align 4
  switch i32 %50, label %65 [
    i32 5, label %51
  ]

51:                                               ; preds = %49
  %52 = load i64, ptr %13, align 8, !tbaa !20
  %53 = icmp sge i64 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = load i64, ptr %12, align 8, !tbaa !20
  %56 = load i64, ptr %13, align 8, !tbaa !20
  %57 = add nsw i64 %56, 2
  %58 = icmp sge i64 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 2, ptr %15, align 4
  br label %65

60:                                               ; preds = %54, %51
  %61 = load i64, ptr %12, align 8, !tbaa !20
  store i64 %61, ptr %13, align 8, !tbaa !20
  br label %62

62:                                               ; preds = %60
  %63 = load i32, ptr %14, align 4, !tbaa !43
  %64 = add i32 %63, 1
  store i32 %64, ptr %14, align 4, !tbaa !43
  br label %18, !llvm.loop !162

65:                                               ; preds = %59, %49, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %66 = load i32, ptr %15, align 4
  switch i32 %66, label %73 [
    i32 2, label %67
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr %8, align 8, !tbaa !65
  %69 = load i32, ptr %9, align 4, !tbaa !43
  %70 = load i32, ptr %10, align 4, !tbaa !43
  %71 = load ptr, ptr %11, align 8, !tbaa !150
  %72 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %68, i32 noundef %69, i32 noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %71)
  store i1 %72, ptr %6, align 1
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly18asm_volatile_pauseEv() #6 comdat {
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !163
  ret void
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #6 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #27
  unreachable
}

declare noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv() #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever13shouldTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20futexWaitForZeroBitsINS3_11WaitForeverEEEbRjjjRT_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !24
  store ptr %1, ptr %8, align 8, !tbaa !65
  store i32 %2, ptr %9, align 4, !tbaa !43
  store i32 %3, ptr %10, align 4, !tbaa !43
  store ptr %4, ptr %11, align 8, !tbaa !150
  %14 = load ptr, ptr %7, align 8
  br label %15

15:                                               ; preds = %5, %65, %67
  %16 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %14, i32 0, i32 0
  %17 = call noundef i32 @_ZNKSt13__atomic_baseIjE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 2) #3
  %18 = load ptr, ptr %8, align 8, !tbaa !65
  store i32 %17, ptr %18, align 4, !tbaa !43
  %19 = load ptr, ptr %8, align 8, !tbaa !65
  %20 = load i32, ptr %19, align 4, !tbaa !43
  %21 = load i32, ptr %9, align 4, !tbaa !43
  %22 = and i32 %20, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i1 true, ptr %6, align 1
  br label %68

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %26 = load ptr, ptr %8, align 8, !tbaa !65
  %27 = load i32, ptr %26, align 4, !tbaa !43
  store i32 %27, ptr %12, align 4, !tbaa !43
  %28 = load i32, ptr %10, align 4, !tbaa !43
  %29 = icmp eq i32 %28, 12
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !65
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = load i32, ptr %12, align 4, !tbaa !43
  %37 = or i32 %36, 8
  store i32 %37, ptr %12, align 4, !tbaa !43
  br label %41

38:                                               ; preds = %30
  %39 = load i32, ptr %12, align 4, !tbaa !43
  %40 = or i32 %39, 4
  store i32 %40, ptr %12, align 4, !tbaa !43
  br label %41

41:                                               ; preds = %38, %35
  br label %46

42:                                               ; preds = %25
  %43 = load i32, ptr %10, align 4, !tbaa !43
  %44 = load i32, ptr %12, align 4, !tbaa !43
  %45 = or i32 %44, %43
  store i32 %45, ptr %12, align 4, !tbaa !43
  br label %46

46:                                               ; preds = %42, %41
  %47 = load i32, ptr %12, align 4, !tbaa !43
  %48 = load ptr, ptr %8, align 8, !tbaa !65
  %49 = load i32, ptr %48, align 4, !tbaa !43
  %50 = icmp ne i32 %47, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %14, i32 0, i32 0
  %53 = load ptr, ptr %8, align 8, !tbaa !65
  %54 = load i32, ptr %12, align 4, !tbaa !43
  %55 = call noundef zeroext i1 @_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %52, ptr noundef nonnull align 4 dereferenceable(4) %53, i32 noundef %54, i32 noundef 5) #3
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 2, ptr %13, align 4
  br label %65, !llvm.loop !164

57:                                               ; preds = %51, %46
  %58 = load ptr, ptr %11, align 8, !tbaa !150
  %59 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %14, i32 0, i32 0
  %60 = load i32, ptr %12, align 4, !tbaa !43
  %61 = load i32, ptr %10, align 4, !tbaa !43
  %62 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever6doWaitERS1_IjEjj(ptr noundef nonnull align 1 dereferenceable(1) %58, ptr noundef nonnull align 4 dereferenceable(4) %59, i32 noundef %60, i32 noundef %61)
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %65

64:                                               ; preds = %57
  store i32 0, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %63, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %70 [
    i32 0, label %67
    i32 2, label %15
    i32 1, label %68
  ]

67:                                               ; preds = %65
  br label %15, !llvm.loop !164

68:                                               ; preds = %65, %24
  %69 = load i1, ptr %6, align 1
  ret i1 %69

70:                                               ; preds = %65
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #6 {
  %1 = call i32 @sched_yield() #3
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #17

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever6doWaitERS1_IjEjj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !41
  store i32 %2, ptr %7, align 4, !tbaa !43
  store i32 %3, ptr %8, align 4, !tbaa !43
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = load i32, ptr %7, align 4, !tbaa !43
  %11 = load i32, ptr %8, align 4, !tbaa !43
  %12 = call noundef i32 @_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWaitISt6atomicIjEEENS0_11FutexResultEPKT_jj(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !41
  %9 = load i32, ptr %5, align 4, !tbaa !43
  %10 = load i32, ptr %6, align 4, !tbaa !43
  %11 = call noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef null, i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !165
  %12 = load i32, ptr %7, align 4, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 %12
}

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15slotValueIsThisEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = and i64 %6, -2
  %8 = call noundef i64 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE17tokenfulSlotValueEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %9 = icmp eq i64 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE20applyDeferredReadersINS3_11WaitForeverEEEvRjRT_j(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !150
  store i32 %3, ptr %8, align 4, !tbaa !43
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 -1, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %19 = call noundef i32 @_ZN5folly19shared_mutex_detail21getMaxDeferredReadersEv()
  store i32 %19, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %20

20:                                               ; preds = %70, %4
  %21 = load i32, ptr %12, align 4, !tbaa !43
  %22 = icmp ult i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 2, ptr %13, align 4
  br label %73

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !43
  br label %25

25:                                               ; preds = %54, %24
  %26 = load i32, ptr %14, align 4, !tbaa !43
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 5, ptr %13, align 4
  br label %57

29:                                               ; preds = %25
  %30 = load i32, ptr %14, align 4, !tbaa !43
  %31 = icmp slt i32 %30, 2
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void @_ZNSt11this_thread5yieldEv() #3
  br label %35

33:                                               ; preds = %29
  %34 = call noundef i64 @_ZN5folly19shared_mutex_detail45getCurrentThreadInvoluntaryContextSwitchCountEv()
  store i64 %34, ptr %9, align 8, !tbaa !20
  br label %35

35:                                               ; preds = %33, %32
  br label %36

36:                                               ; preds = %48, %35
  %37 = load i32, ptr %8, align 4, !tbaa !43
  %38 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %37)
  %39 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 2) #3
  %40 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15slotValueIsThisEm(ptr noundef nonnull align 4 dereferenceable(4) %18, i64 noundef %39)
  %41 = xor i1 %40, true
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %8, align 4, !tbaa !43
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !43
  %45 = load i32, ptr %11, align 4, !tbaa !43
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, ptr %13, align 4
  br label %57

48:                                               ; preds = %42
  br label %36, !llvm.loop !167

49:                                               ; preds = %36
  %50 = load ptr, ptr %7, align 8, !tbaa !150
  %51 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForever13shouldTimeOutEv(ptr noundef nonnull align 1 dereferenceable(1) %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 5, ptr %13, align 4
  br label %57

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %14, align 4, !tbaa !43
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !43
  br label %25, !llvm.loop !168

57:                                               ; preds = %52, %47, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %58 = load i32, ptr %13, align 4
  switch i32 %58, label %73 [
    i32 5, label %59
  ]

59:                                               ; preds = %57
  %60 = load i64, ptr %10, align 8, !tbaa !20
  %61 = icmp sge i64 %60, 0
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load i64, ptr %9, align 8, !tbaa !20
  %64 = load i64, ptr %10, align 8, !tbaa !20
  %65 = add nsw i64 %64, 2
  %66 = icmp sge i64 %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 2, ptr %13, align 4
  br label %73

68:                                               ; preds = %62, %59
  %69 = load i64, ptr %9, align 8, !tbaa !20
  store i64 %69, ptr %10, align 8, !tbaa !20
  br label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %12, align 4, !tbaa !43
  %72 = add i32 %71, 1
  store i32 %72, ptr %12, align 4, !tbaa !43
  br label %20, !llvm.loop !169

73:                                               ; preds = %67, %57, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %74 = load i32, ptr %13, align 4
  switch i32 %74, label %107 [
    i32 2, label %75
  ]

75:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !43
  br label %76

76:                                               ; preds = %94, %75
  %77 = load i32, ptr %8, align 4, !tbaa !43
  %78 = load i32, ptr %11, align 4, !tbaa !43
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %81 = load i32, ptr %8, align 4, !tbaa !43
  %82 = call noundef ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE14deferredReaderEj(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %81)
  store ptr %82, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %83 = load ptr, ptr %16, align 8, !tbaa !18
  %84 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef 2) #3
  store i64 %84, ptr %17, align 8, !tbaa !20
  %85 = load i64, ptr %17, align 8, !tbaa !20
  %86 = call noundef zeroext i1 @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE15slotValueIsThisEm(ptr noundef nonnull align 4 dereferenceable(4) %18, i64 noundef %85)
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load ptr, ptr %16, align 8, !tbaa !18
  %89 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0, i32 noundef 5) #3
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %15, align 4, !tbaa !43
  %92 = add i32 %91, 1
  store i32 %92, ptr %15, align 4, !tbaa !43
  br label %93

93:                                               ; preds = %90, %87, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %8, align 4, !tbaa !43
  %96 = add i32 %95, 1
  store i32 %96, ptr %8, align 4, !tbaa !43
  br label %76, !llvm.loop !170

97:                                               ; preds = %76
  %98 = load i32, ptr %15, align 4, !tbaa !43
  %99 = icmp ugt i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load i32, ptr %15, align 4, !tbaa !43
  %102 = mul i32 %101, 2048
  %103 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %18, i32 0, i32 0
  %104 = call noundef i32 @_ZNSt13__atomic_baseIjEpLEj(ptr noundef nonnull align 4 dereferenceable(4) %103, i32 noundef %102) #3
  %105 = load ptr, ptr %6, align 8, !tbaa !65
  store i32 %104, ptr %105, align 4, !tbaa !43
  br label %106

106:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %106, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %108 = load i32, ptr %13, align 4
  switch i32 %108, label %110 [
    i32 0, label %109
    i32 1, label %109
  ]

109:                                              ; preds = %107, %107
  ret void

110:                                              ; preds = %107
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !171
  store i64 %2, ptr %7, align 8, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !63
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !171
  %11 = load i64, ptr %7, align 8, !tbaa !20
  %12 = load i32, ptr %8, align 4, !tbaa !63
  %13 = load i32, ptr %8, align 4, !tbaa !63
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #3
  %15 = call noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11, i32 noundef %12, i32 noundef %14) #3
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjEpLEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4, !tbaa !43
  store i32 %9, ptr %5, align 4, !tbaa !43
  %10 = load i32, ptr %5, align 4
  %11 = atomicrmw add ptr %8, i32 %10 seq_cst, align 4
  %12 = add i32 %11, %10
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4, !tbaa !43
  ret i32 %13
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseImE23compare_exchange_strongERmmSt12memory_orderS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !171
  store i64 %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !63
  store i32 %4, ptr %10, align 4, !tbaa !63
  %13 = load ptr, ptr %6, align 8
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %13, i32 0, i32 0
  %18 = load i32, ptr %9, align 4, !tbaa !63
  %19 = load ptr, ptr %7, align 8, !tbaa !171
  %20 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %20, ptr %11, align 8, !tbaa !20
  %21 = load i32, ptr %10, align 4, !tbaa !63
  switch i32 %18, label %22 [
    i32 1, label %23
    i32 2, label %23
    i32 3, label %24
    i32 4, label %25
    i32 5, label %26
  ]

22:                                               ; preds = %16
  switch i32 %21, label %30 [
    i32 1, label %36
    i32 2, label %36
    i32 5, label %42
  ]

23:                                               ; preds = %16, %16
  switch i32 %21, label %58 [
    i32 1, label %64
    i32 2, label %64
    i32 5, label %70
  ]

24:                                               ; preds = %16
  switch i32 %21, label %86 [
    i32 1, label %92
    i32 2, label %92
    i32 5, label %98
  ]

25:                                               ; preds = %16
  switch i32 %21, label %114 [
    i32 1, label %120
    i32 2, label %120
    i32 5, label %126
  ]

26:                                               ; preds = %16
  switch i32 %21, label %142 [
    i32 1, label %148
    i32 2, label %148
    i32 5, label %154
  ]

27:                                               ; preds = %160, %132, %104, %76, %48
  %28 = load i8, ptr %12, align 1, !tbaa !157, !range !148, !noundef !149
  %29 = trunc i8 %28 to i1
  ret i1 %29

30:                                               ; preds = %22
  %31 = load i64, ptr %19, align 8
  %32 = load i64, ptr %11, align 8
  %33 = cmpxchg ptr %17, i64 %31, i64 %32 monotonic monotonic, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %50, label %49

36:                                               ; preds = %22, %22
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr %11, align 8
  %39 = cmpxchg ptr %17, i64 %37, i64 %38 monotonic acquire, align 8
  %40 = extractvalue { i64, i1 } %39, 0
  %41 = extractvalue { i64, i1 } %39, 1
  br i1 %41, label %53, label %52

42:                                               ; preds = %22
  %43 = load i64, ptr %19, align 8
  %44 = load i64, ptr %11, align 8
  %45 = cmpxchg ptr %17, i64 %43, i64 %44 monotonic seq_cst, align 8
  %46 = extractvalue { i64, i1 } %45, 0
  %47 = extractvalue { i64, i1 } %45, 1
  br i1 %47, label %56, label %55

48:                                               ; preds = %56, %53, %50
  br label %27

49:                                               ; preds = %30
  store i64 %34, ptr %19, align 8
  br label %50

50:                                               ; preds = %49, %30
  %51 = zext i1 %35 to i8
  store i8 %51, ptr %12, align 1, !tbaa !157
  br label %48

52:                                               ; preds = %36
  store i64 %40, ptr %19, align 8
  br label %53

53:                                               ; preds = %52, %36
  %54 = zext i1 %41 to i8
  store i8 %54, ptr %12, align 1, !tbaa !157
  br label %48

55:                                               ; preds = %42
  store i64 %46, ptr %19, align 8
  br label %56

56:                                               ; preds = %55, %42
  %57 = zext i1 %47 to i8
  store i8 %57, ptr %12, align 1, !tbaa !157
  br label %48

58:                                               ; preds = %23
  %59 = load i64, ptr %19, align 8
  %60 = load i64, ptr %11, align 8
  %61 = cmpxchg ptr %17, i64 %59, i64 %60 acquire monotonic, align 8
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %78, label %77

64:                                               ; preds = %23, %23
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %11, align 8
  %67 = cmpxchg ptr %17, i64 %65, i64 %66 acquire acquire, align 8
  %68 = extractvalue { i64, i1 } %67, 0
  %69 = extractvalue { i64, i1 } %67, 1
  br i1 %69, label %81, label %80

70:                                               ; preds = %23
  %71 = load i64, ptr %19, align 8
  %72 = load i64, ptr %11, align 8
  %73 = cmpxchg ptr %17, i64 %71, i64 %72 acquire seq_cst, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %84, label %83

76:                                               ; preds = %84, %81, %78
  br label %27

77:                                               ; preds = %58
  store i64 %62, ptr %19, align 8
  br label %78

78:                                               ; preds = %77, %58
  %79 = zext i1 %63 to i8
  store i8 %79, ptr %12, align 1, !tbaa !157
  br label %76

80:                                               ; preds = %64
  store i64 %68, ptr %19, align 8
  br label %81

81:                                               ; preds = %80, %64
  %82 = zext i1 %69 to i8
  store i8 %82, ptr %12, align 1, !tbaa !157
  br label %76

83:                                               ; preds = %70
  store i64 %74, ptr %19, align 8
  br label %84

84:                                               ; preds = %83, %70
  %85 = zext i1 %75 to i8
  store i8 %85, ptr %12, align 1, !tbaa !157
  br label %76

86:                                               ; preds = %24
  %87 = load i64, ptr %19, align 8
  %88 = load i64, ptr %11, align 8
  %89 = cmpxchg ptr %17, i64 %87, i64 %88 release monotonic, align 8
  %90 = extractvalue { i64, i1 } %89, 0
  %91 = extractvalue { i64, i1 } %89, 1
  br i1 %91, label %106, label %105

92:                                               ; preds = %24, %24
  %93 = load i64, ptr %19, align 8
  %94 = load i64, ptr %11, align 8
  %95 = cmpxchg ptr %17, i64 %93, i64 %94 release acquire, align 8
  %96 = extractvalue { i64, i1 } %95, 0
  %97 = extractvalue { i64, i1 } %95, 1
  br i1 %97, label %109, label %108

98:                                               ; preds = %24
  %99 = load i64, ptr %19, align 8
  %100 = load i64, ptr %11, align 8
  %101 = cmpxchg ptr %17, i64 %99, i64 %100 release seq_cst, align 8
  %102 = extractvalue { i64, i1 } %101, 0
  %103 = extractvalue { i64, i1 } %101, 1
  br i1 %103, label %112, label %111

104:                                              ; preds = %112, %109, %106
  br label %27

105:                                              ; preds = %86
  store i64 %90, ptr %19, align 8
  br label %106

106:                                              ; preds = %105, %86
  %107 = zext i1 %91 to i8
  store i8 %107, ptr %12, align 1, !tbaa !157
  br label %104

108:                                              ; preds = %92
  store i64 %96, ptr %19, align 8
  br label %109

109:                                              ; preds = %108, %92
  %110 = zext i1 %97 to i8
  store i8 %110, ptr %12, align 1, !tbaa !157
  br label %104

111:                                              ; preds = %98
  store i64 %102, ptr %19, align 8
  br label %112

112:                                              ; preds = %111, %98
  %113 = zext i1 %103 to i8
  store i8 %113, ptr %12, align 1, !tbaa !157
  br label %104

114:                                              ; preds = %25
  %115 = load i64, ptr %19, align 8
  %116 = load i64, ptr %11, align 8
  %117 = cmpxchg ptr %17, i64 %115, i64 %116 acq_rel monotonic, align 8
  %118 = extractvalue { i64, i1 } %117, 0
  %119 = extractvalue { i64, i1 } %117, 1
  br i1 %119, label %134, label %133

120:                                              ; preds = %25, %25
  %121 = load i64, ptr %19, align 8
  %122 = load i64, ptr %11, align 8
  %123 = cmpxchg ptr %17, i64 %121, i64 %122 acq_rel acquire, align 8
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  br i1 %125, label %137, label %136

126:                                              ; preds = %25
  %127 = load i64, ptr %19, align 8
  %128 = load i64, ptr %11, align 8
  %129 = cmpxchg ptr %17, i64 %127, i64 %128 acq_rel seq_cst, align 8
  %130 = extractvalue { i64, i1 } %129, 0
  %131 = extractvalue { i64, i1 } %129, 1
  br i1 %131, label %140, label %139

132:                                              ; preds = %140, %137, %134
  br label %27

133:                                              ; preds = %114
  store i64 %118, ptr %19, align 8
  br label %134

134:                                              ; preds = %133, %114
  %135 = zext i1 %119 to i8
  store i8 %135, ptr %12, align 1, !tbaa !157
  br label %132

136:                                              ; preds = %120
  store i64 %124, ptr %19, align 8
  br label %137

137:                                              ; preds = %136, %120
  %138 = zext i1 %125 to i8
  store i8 %138, ptr %12, align 1, !tbaa !157
  br label %132

139:                                              ; preds = %126
  store i64 %130, ptr %19, align 8
  br label %140

140:                                              ; preds = %139, %126
  %141 = zext i1 %131 to i8
  store i8 %141, ptr %12, align 1, !tbaa !157
  br label %132

142:                                              ; preds = %26
  %143 = load i64, ptr %19, align 8
  %144 = load i64, ptr %11, align 8
  %145 = cmpxchg ptr %17, i64 %143, i64 %144 seq_cst monotonic, align 8
  %146 = extractvalue { i64, i1 } %145, 0
  %147 = extractvalue { i64, i1 } %145, 1
  br i1 %147, label %162, label %161

148:                                              ; preds = %26, %26
  %149 = load i64, ptr %19, align 8
  %150 = load i64, ptr %11, align 8
  %151 = cmpxchg ptr %17, i64 %149, i64 %150 seq_cst acquire, align 8
  %152 = extractvalue { i64, i1 } %151, 0
  %153 = extractvalue { i64, i1 } %151, 1
  br i1 %153, label %165, label %164

154:                                              ; preds = %26
  %155 = load i64, ptr %19, align 8
  %156 = load i64, ptr %11, align 8
  %157 = cmpxchg ptr %17, i64 %155, i64 %156 seq_cst seq_cst, align 8
  %158 = extractvalue { i64, i1 } %157, 0
  %159 = extractvalue { i64, i1 } %157, 1
  br i1 %159, label %168, label %167

160:                                              ; preds = %168, %165, %162
  br label %27

161:                                              ; preds = %142
  store i64 %146, ptr %19, align 8
  br label %162

162:                                              ; preds = %161, %142
  %163 = zext i1 %147 to i8
  store i8 %163, ptr %12, align 1, !tbaa !157
  br label %160

164:                                              ; preds = %148
  store i64 %152, ptr %19, align 8
  br label %165

165:                                              ; preds = %164, %148
  %166 = zext i1 %153 to i8
  store i8 %166, ptr %12, align 1, !tbaa !157
  br label %160

167:                                              ; preds = %154
  store i64 %158, ptr %19, align 8
  br label %168

168:                                              ; preds = %167, %154
  %169 = zext i1 %159 to i8
  store i8 %169, ptr %12, align 1, !tbaa !157
  br label %160
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !43
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = load i32, ptr %6, align 4, !tbaa !43
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
  %24 = load ptr, ptr %5, align 8, !tbaa !65
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = load i32, ptr %6, align 4, !tbaa !43
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !43
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #3
  store i32 %33, ptr %7, align 4, !tbaa !43
  %34 = load i32, ptr %7, align 4, !tbaa !43
  %35 = load i32, ptr %6, align 4, !tbaa !43
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !43
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !43
  %42 = load i32, ptr %6, align 4, !tbaa !43
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !65
  store i32 %44, ptr %45, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8, !tbaa !41
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = load i32, ptr %6, align 4, !tbaa !43
  %10 = call noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !43
  store i32 %2, ptr %6, align 4, !tbaa !63
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !63
  %12 = load i32, ptr %5, align 4, !tbaa !43
  store i32 %12, ptr %7, align 4, !tbaa !43
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
  %29 = load i32, ptr %8, align 4, !tbaa !43
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %8 = load i32, ptr %4, align 4, !tbaa !43
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

declare noundef i32 @_ZN5folly6detail13futexWakeImplEPKSt6atomicIjEij(ptr noundef, i32 noundef, i32 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #2 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 24, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  store ptr %7, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !20
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i64 [ %12, %11 ], [ 0, %13 ]
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !73
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !37
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load ptr, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !73
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  store ptr %19, ptr %8, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  store ptr %22, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !20
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !73
  store ptr %28, ptr %13, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !73
  %31 = load i64, ptr %10, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !73
  %34 = load ptr, ptr %8, align 8, !tbaa !73
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %37 = load ptr, ptr %12, align 8, !tbaa !73
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !73
  %40 = load ptr, ptr %13, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !73
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = load ptr, ptr %9, align 8, !tbaa !73
  %45 = load ptr, ptr %13, align 8, !tbaa !73
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !73
  %48 = load ptr, ptr %8, align 8, !tbaa !73
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = load ptr, ptr %8, align 8, !tbaa !73
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !73
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !34
  %60 = load ptr, ptr %13, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !37
  %63 = load ptr, ptr %12, align 8, !tbaa !73
  %64 = load i64, ptr %7, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !73
  %7 = load ptr, ptr %5, align 8, !tbaa !73
  %8 = load ptr, ptr %6, align 8, !tbaa !73
  call void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !102
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !20
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #31
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !20
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !20
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !20
  %28 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8, !tbaa !173
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !173
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !20
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = load ptr, ptr %6, align 8, !tbaa !73
  %11 = load ptr, ptr %7, align 8, !tbaa !73
  %12 = load ptr, ptr %8, align 8, !tbaa !30
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !171
  %6 = load ptr, ptr %4, align 8, !tbaa !171
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !171
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !171
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !20
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !171
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !171
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !171
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %8, ptr %6, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !20
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #31
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !20
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #32
  ret ptr %22
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #19

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEET_S8_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEET_S8_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !73
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEET_S8_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !30
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !73
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %10, ptr %9, align 8, !tbaa !73
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !73
  %13 = load ptr, ptr %6, align 8, !tbaa !73
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !73
  %17 = load ptr, ptr %5, align 8, !tbaa !73
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  call void @_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !73
  %21 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !73
  %22 = load ptr, ptr %9, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !73
  br label %11, !llvm.loop !180

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEET_S8_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !73
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  call void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store i64 %1, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  %10 = load i64, ptr %5, align 8, !tbaa !20
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::unique_ptr", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !73
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !147, !range !148, !noundef !149
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE6unlockEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !147, !range !148, !noundef !149
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZSt20__throw_system_errori(i32 noundef 1) #31
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = getelementptr inbounds nuw %"class.std::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !147
  br label %16

16:                                               ; preds = %12, %8
  br label %17

17:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE6unlockEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !24
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateReleasedENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %4, i64 noundef 1)
  call void @_ZN5folly19shared_mutex_detail19NopOwnershipTracker18endThreadOwnershipEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZNSt13__atomic_baseIjEaNEj(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef -401) #3
  store i32 %6, ptr %3, align 4, !tbaa !43
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE21wakeRegisteredWaitersERjj(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE16annotateReleasedENS_21annotate_rwlock_levelE(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !154
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19shared_mutex_detail19NopOwnershipTracker18endThreadOwnershipEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJP11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !77
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr null, ptr %10, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSt11_Tuple_implILm0EJP11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @_ZNSt11_Tuple_implILm1EJN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EEC2ES4_S5_S6_(ptr noundef nonnull align 64 dereferenceable(1088) @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_dctx_pool_singletonE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EED2Ev, ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_dctx_pool_singletonE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EEC2ES4_S5_S6_(ptr noundef nonnull align 64 dereferenceable(1088) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !182
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool.14", ptr %5, i32 0, i32 0
  call void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEEC2ES4_S5_S6_(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool.14", ptr %5, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 64 %7, i8 0, i64 1024, i1 false)
  invoke void @_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE7StorageELm16EEC2Ev(ptr noundef nonnull align 64 dereferenceable(1024) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EED2Ev(ptr noundef nonnull align 64 dereferenceable(1088) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE13flush_shallowEv(ptr noundef nonnull align 64 dereferenceable(1088) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool.14", ptr %3, i32 0, i32 0
  call void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEEC2ES4_S5_S6_(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::compression::CompressionContextPool.15", ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  call void @_ZN5folly12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS7_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #3
  %5 = getelementptr inbounds nuw %"class.folly::compression::CompressionContextPool.15", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicImEC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE7StorageELm16EEC2Ev(ptr noundef nonnull align 64 dereferenceable(1024) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.25", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [16 x %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 16>::Storage"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 16>::Storage", ptr %5, i64 16
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE7StorageC2Ev(ptr noundef nonnull align 64 dereferenceable(8) %8)
  %9 = getelementptr inbounds %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 16>::Storage", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::compression::CompressionContextPool.15", ptr %3, i32 0, i32 1
  call void @_ZN5folly12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS7_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS7_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Synchronized.16", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized.16", ptr %3, i32 0, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !200
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !203
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE7StorageC2Ev(ptr noundef nonnull align 64 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 16>::Storage", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIP11ZSTD_DCtx_sEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIP11ZSTD_DCtx_sEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !209
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.26", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  call void @_ZNSt13__atomic_baseIP11ZSTD_DCtx_sEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIP11ZSTD_DCtx_sEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  store ptr %7, ptr %6, align 8, !tbaa !215
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS7_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Synchronized.16", ptr %3, i32 0, i32 1
  call void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #3
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized.16", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES6_EvT_S8_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES6_EvT_S8_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  %8 = load ptr, ptr %5, align 8, !tbaa !217
  call void @_ZSt8_DestroyIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEvT_S8_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !200
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEvT_S8_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8, !tbaa !217
  %6 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEEvT_SA_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEEvT_SA_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !217
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !217
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !217
  call void @_ZSt8_DestroyISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !217
  %13 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !217
  br label %5, !llvm.loop !218

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEvPT_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  call void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !219
  %7 = load ptr, ptr %3, align 8, !tbaa !219
  %8 = load ptr, ptr %7, align 8, !tbaa !211
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !219
  %13 = load ptr, ptr %12, align 8, !tbaa !211
  call void @_ZNK5folly11compression8contexts17ZSTD_DCtx_DeleterclEP11ZSTD_DCtx_s(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #3
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !219
  store ptr null, ptr %15, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.30", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5folly11compression8contexts17ZSTD_DCtx_DeleterclEP11ZSTD_DCtx_s(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %4, align 8, !tbaa !211
  %6 = invoke i64 @ZSTD_freeDCtx(ptr noundef %5)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ZSTD_DCtx_sJN5folly11compression8contexts17ZSTD_DCtx_DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ZSTD_DCtx_sJN5folly11compression8contexts17ZSTD_DCtx_DeleterEEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ZSTD_DCtx_sLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ZSTD_DCtx_sLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.30", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly11compression8contexts17ZSTD_DCtx_DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN5folly11compression8contexts17ZSTD_DCtx_DeleterEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly11compression8contexts17ZSTD_DCtx_DeleterELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN5folly11compression8contexts17ZSTD_DCtx_DeleterELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !217
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !217
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !217
  %13 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !217
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = load ptr, ptr %5, align 8, !tbaa !217
  %9 = load i64, ptr %6, align 8, !tbaa !20
  call void @_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !217
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !217
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE13flush_shallowEv(ptr noundef nonnull align 64 dereferenceable(1088) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %9 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool.14", ptr %8, i32 0, i32 2
  store ptr %9, ptr %3, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !186
  %11 = call noundef ptr @_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE7StorageELm16EE5beginEv(ptr noundef nonnull align 64 dereferenceable(1024) %10) #30
  store ptr %11, ptr %4, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !186
  %13 = call noundef ptr @_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE7StorageELm16EE3endEv(ptr noundef nonnull align 64 dereferenceable(1024) %12) #30
  store ptr %13, ptr %5, align 8, !tbaa !207
  br label %14

14:                                               ; preds = %25, %1
  %15 = load ptr, ptr %4, align 8, !tbaa !207
  %16 = load ptr, ptr %5, align 8, !tbaa !207
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %28

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %20 = load ptr, ptr %4, align 8, !tbaa !207
  store ptr %20, ptr %6, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %6, align 8, !tbaa !207
  %22 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 16>::Storage", ptr %21, i32 0, i32 0
  %23 = call noundef ptr @_ZNSt6atomicIP11ZSTD_DCtx_sE8exchangeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef null, i32 noundef 5) #3
  store ptr %23, ptr %7, align 8, !tbaa !211
  %24 = load ptr, ptr %7, align 8, !tbaa !211
  call void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE22return_to_backing_poolEPS2_(ptr noundef nonnull align 64 dereferenceable(1088) %8, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  br label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !207
  %27 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 16>::Storage", ptr %26, i32 1
  store ptr %27, ptr %4, align 8, !tbaa !207
  br label %14

28:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE7StorageELm16EE5beginEv(ptr noundef nonnull align 64 dereferenceable(1024) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE7StorageELm16EE4dataEv(ptr noundef nonnull align 64 dereferenceable(1024) %3) #30
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE7StorageELm16EE3endEv(ptr noundef nonnull align 64 dereferenceable(1024) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE7StorageELm16EE4dataEv(ptr noundef nonnull align 64 dereferenceable(1024) %3) #30
  %5 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 16>::Storage", ptr %4, i64 16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIP11ZSTD_DCtx_sE8exchangeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i32 %2, ptr %6, align 4, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic.26", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !211
  %10 = load i32, ptr %6, align 4, !tbaa !63
  %11 = call noundef ptr @_ZNSt13__atomic_baseIP11ZSTD_DCtx_sE8exchangeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, i32 noundef %10) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE22return_to_backing_poolEPS2_(ptr noundef nonnull align 64 dereferenceable(1088) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.36", align 8
  %6 = alloca %"class.folly::compression::CompressionContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter>::ReturnToPoolDeleter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !211
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool.14", ptr %7, i32 0, i32 0
  %10 = call ptr @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %11 = getelementptr inbounds nuw %"class.folly::compression::CompressionContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter>::ReturnToPoolDeleter", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEC2IS9_vEEPS0_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOSE_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE7StorageELm16EE4dataEv(ptr noundef nonnull align 64 dereferenceable(1024) %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.25", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE7StorageELm16EE6_S_ptrERA16_KS9_(ptr noundef nonnull align 64 dereferenceable(1024) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE7StorageELm16EE6_S_ptrERA16_KS9_(ptr noundef nonnull align 64 dereferenceable(1024) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8, !tbaa !207
  %4 = getelementptr inbounds [16 x %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 16>::Storage"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13__atomic_baseIP11ZSTD_DCtx_sE8exchangeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !213
  store ptr %1, ptr %5, align 8, !tbaa !211
  store i32 %2, ptr %6, align 4, !tbaa !63
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.27", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !63
  %12 = load ptr, ptr %5, align 8, !tbaa !211
  store ptr %12, ptr %7, align 8, !tbaa !211
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw xchg ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw xchg ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw xchg ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw xchg ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw xchg ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load ptr, ptr %8, align 8, !tbaa !211
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"class.folly::compression::CompressionContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter>::ReturnToPoolDeleter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.folly::compression::CompressionContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter>::ReturnToPoolDeleter", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEC2IS9_vEEPS0_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOSE_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !237
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.36", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !211
  %10 = load ptr, ptr %6, align 8, !tbaa !237
  invoke void @_ZNSt15__uniq_ptr_dataI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterELb1ELb1EECI2St15__uniq_ptr_implIS0_S9_EIS9_EEPS0_OT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.36", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !219
  %7 = load ptr, ptr %3, align 8, !tbaa !219
  %8 = load ptr, ptr %7, align 8, !tbaa !211
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !219
  %13 = load ptr, ptr %12, align 8, !tbaa !211
  invoke void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !219
  store ptr null, ptr %16, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::LogMessageVoidify", align 1
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !184
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.folly::compression::CompressionContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter>::ReturnToPoolDeleter", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !184
  store ptr %13, ptr %12, align 8, !tbaa !239
  br label %14

14:                                               ; preds = %40, %2
  br i1 false, label %15, label %47

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !184
  %17 = icmp ne ptr %16, null
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  br label %28

23:                                               ; preds = %15
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i32 noundef 36)
  store i1 true, ptr %8, align 1
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %25 unwind label %31

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.1)
          to label %27 unwind label %31

27:                                               ; preds = %25
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %28

28:                                               ; preds = %27, %22
  %29 = load i1, ptr %8, align 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %28
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

31:                                               ; preds = %25, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  %35 = load i1, ptr %8, align 1
  br i1 %35, label %41, label %43

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %28
  %38 = load i1, ptr %7, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %14, !llvm.loop !241

41:                                               ; preds = %31
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %31
  %44 = load i1, ptr %7, align 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %48

47:                                               ; preds = %14
  ret void

48:                                               ; preds = %46
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterELb1ELb1EECI2St15__uniq_ptr_implIS0_S9_EIS9_EEPS0_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !237
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEC2IS9_EEPS0_OT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEC2IS9_EEPS0_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !237
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.38", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !237
  call void @_ZNSt5tupleIJP11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_DCtx_CreatorENS5_17ZSTD_DCtx_DeleterENS5_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEEC2IRS1_SA_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISF_T0_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_DCtx_CreatorENS5_17ZSTD_DCtx_DeleterENS5_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEEC2IRS1_SA_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISF_T0_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !237
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  %9 = load ptr, ptr %6, align 8, !tbaa !237
  invoke void @_ZNSt11_Tuple_implILm0EJP11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_DCtx_CreatorENS5_17ZSTD_DCtx_DeleterENS5_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEEC2IRS1_JSA_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_DCtx_CreatorENS5_17ZSTD_DCtx_DeleterENS5_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEEC2IRS1_JSA_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !248
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !237
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !237
  call void @_ZNSt11_Tuple_implILm1EJN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEEC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !219
  call void @_ZNSt10_Head_baseILm0EP11ZSTD_DCtx_sLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEEC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  call void @_ZNSt10_Head_baseILm1EN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterELb0EEC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EP11ZSTD_DCtx_sLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.35", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !219
  %8 = load ptr, ptr %7, align 8, !tbaa !211
  store ptr %8, ptr %6, align 8, !tbaa !252
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterELb0EEC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !237
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.42", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !237
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.38", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_DCtx_CreatorENS5_17ZSTD_DCtx_DeleterENS5_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.36", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.28", align 8
  %6 = alloca %"class.std::unique_ptr.28", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store ptr %1, ptr %4, align 8, !tbaa !211
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !211
  %11 = getelementptr inbounds nuw %"class.folly::compression::CompressionContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter>::ReturnToPoolDeleter", ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !239
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  call void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEC2IS4_vEEPS0_RKS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  %14 = getelementptr inbounds nuw %"class.folly::compression::CompressionContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter>::ReturnToPoolDeleter", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !239
  call void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  invoke void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE3addESt10unique_ptrIS2_S5_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %6)
          to label %16 unwind label %17

16:                                               ; preds = %2
  call void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_DCtx_CreatorENS5_17ZSTD_DCtx_DeleterENS5_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ZSTD_DCtx_sJN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_DCtx_CreatorENS5_17ZSTD_DCtx_DeleterENS5_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ZSTD_DCtx_sJN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_DCtx_CreatorENS5_17ZSTD_DCtx_DeleterENS5_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEERT0_RSt11_Tuple_implIXT_EJSB_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_DCtx_CreatorENS5_17ZSTD_DCtx_DeleterENS5_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_DCtx_CreatorENS5_17ZSTD_DCtx_DeleterENS5_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEE7_M_headERSB_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ZSTD_DCtx_sLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.38", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_DCtx_CreatorENS5_17ZSTD_DCtx_DeleterENS5_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm1EJP11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_DCtx_CreatorENS5_17ZSTD_DCtx_DeleterENS5_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm1EN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEJEERT0_RSt11_Tuple_implIXT_EJSA_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterELb0EE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1EN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterELb0EE7_M_headERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8, !tbaa !254
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.42", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEC2IS4_vEEPS0_RKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !223
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !211
  %10 = load ptr, ptr %6, align 8, !tbaa !223
  invoke void @_ZNSt15__uniq_ptr_dataI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS0_S4_EIRKS4_EEPS0_OT_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE3addESt10unique_ptrIS2_S5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::LogMessageVoidify", align 1
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.folly::LockedPtr.43", align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !217
  %12 = load ptr, ptr %3, align 8
  br label %13

13:                                               ; preds = %38, %2
  br i1 false, label %14, label %45

14:                                               ; preds = %13
  %15 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  br label %26

21:                                               ; preds = %14
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i32 noundef 100)
  store i1 true, ptr %8, align 1
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %23 unwind label %29

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.2)
          to label %25 unwind label %29

25:                                               ; preds = %23
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i1, ptr %8, align 1
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

29:                                               ; preds = %23, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  %33 = load i1, ptr %8, align 1
  br i1 %33, label %39, label %41

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %26
  %36 = load i1, ptr %7, align 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %13, !llvm.loop !257

39:                                               ; preds = %29
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %29
  %42 = load i1, ptr %7, align 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %56

45:                                               ; preds = %13
  %46 = getelementptr inbounds i8, ptr %12, i64 2
  %47 = call noundef ptr @_ZNKSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZNK5folly11compression8contexts18ZSTD_DCtx_ResetterclEP11ZSTD_DCtx_s(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef %47) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  %48 = getelementptr inbounds nuw %"class.folly::compression::CompressionContextPool.15", ptr %12, i32 0, i32 1
  call void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv(ptr dead_on_unwind writable sret(%"class.folly::LockedPtr.43") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %48)
  %49 = invoke noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %50 unwind label %52

50:                                               ; preds = %45
  invoke void @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %51 unwind label %52

51:                                               ; preds = %50
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  ret void

52:                                               ; preds = %50, %45
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %9, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %10, align 4
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %56

56:                                               ; preds = %52, %44
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %10, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !217
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterELb1ELb1EECI2St15__uniq_ptr_implIS0_S4_EIRKS4_EEPS0_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !258
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !223
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEC2IRKS4_EEPS0_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEC2IRKS4_EEPS0_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !223
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.30", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !223
  call void @_ZNSt5tupleIJP11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEC2IRS1_RKS5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEC2IRS1_RKS5_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISC_T0_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !223
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  %9 = load ptr, ptr %6, align 8, !tbaa !223
  invoke void @_ZNSt11_Tuple_implILm0EJP11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEC2IRS1_JRKS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEC2IRS1_JRKS5_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !223
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !223
  call void @_ZNSt11_Tuple_implILm1EJN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !219
  call void @_ZNSt10_Head_baseILm0EP11ZSTD_DCtx_sLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  call void @_ZNSt10_Head_baseILm1EN5folly11compression8contexts17ZSTD_DCtx_DeleterELb1EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5folly11compression8contexts17ZSTD_DCtx_DeleterELb1EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5folly11compression8contexts18ZSTD_DCtx_ResetterclEP11ZSTD_DCtx_s(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !211
  %7 = invoke i64 @ZSTD_DCtx_reset(ptr noundef %6, i32 noundef 3)
          to label %8 unwind label %9

8:                                                ; preds = %2
  store i64 %7, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv(ptr dead_on_unwind noalias writable sret(%"class.folly::LockedPtr.43") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !262
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEEC2EPSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"struct.folly::Synchronized.16", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE9push_backEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !217
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::LockedPtr.43", ptr %3, i32 0, i32 0
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.30", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ZSTD_DCtx_sJN5folly11compression8contexts17ZSTD_DCtx_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11ZSTD_DCtx_sJN5folly11compression8contexts17ZSTD_DCtx_DeleterEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ZSTD_DCtx_sLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11ZSTD_DCtx_sLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.35", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEEC2EPSF_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !188
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr.43", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !188
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw %"struct.folly::Synchronized.16", ptr %11, i32 0, i32 1
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEE6doLockISE_St11unique_lockISE_ESK_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind writable sret(%"class.std::unique_lock") align 8 %5, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %13

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEE6doLockISE_St11unique_lockISE_ESK_TnNSt9enable_ifIXnt6is_tryIT1_EEiE4typeELi0EEET0_RT_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_lock") align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEE6parentEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 24, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = getelementptr inbounds nuw %"class.folly::LockedPtr.43", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE5mutexEv(ptr noundef nonnull align 8 dereferenceable(9) %6) #3
  store ptr %7, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !20
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi i64 [ %12, %11 ], [ 0, %13 ]
  %16 = sub i64 0, %15
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE12emplace_backIJS6_EEERS6_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !217
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !203
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !204
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !203
  %19 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !203
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !203
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !217
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !217
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = load ptr, ptr %5, align 8, !tbaa !217
  %9 = load ptr, ptr %6, align 8, !tbaa !217
  call void @_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE17_M_realloc_insertIJS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !190
  store ptr %2, ptr %6, align 8, !tbaa !217
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !200
  store ptr %19, ptr %8, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !203
  store ptr %22, ptr %9, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !20
  %27 = call noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !217
  store ptr %28, ptr %13, align 8, !tbaa !217
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !217
  %31 = load i64, ptr %10, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !217
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !217
  %34 = load ptr, ptr %8, align 8, !tbaa !217
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !217
  %37 = load ptr, ptr %12, align 8, !tbaa !217
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !217
  %40 = load ptr, ptr %13, align 8, !tbaa !217
  %41 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !217
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !217
  %44 = load ptr, ptr %9, align 8, !tbaa !217
  %45 = load ptr, ptr %13, align 8, !tbaa !217
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !217
  %48 = load ptr, ptr %8, align 8, !tbaa !217
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !204
  %52 = load ptr, ptr %8, align 8, !tbaa !217
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE13_M_deallocateEPS6_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !217
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !200
  %60 = load ptr, ptr %13, align 8, !tbaa !217
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !203
  %63 = load ptr, ptr %12, align 8, !tbaa !217
  %64 = load i64, ptr %7, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE9constructIS6_JS6_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !217
  %7 = load ptr, ptr %5, align 8, !tbaa !217
  %8 = load ptr, ptr %6, align 8, !tbaa !217
  call void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !102
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !20
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #31
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !20
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !20
  %23 = load i64, ptr %7, align 8, !tbaa !20
  %24 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !20
  %28 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSF_SI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8, !tbaa !266
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = load ptr, ptr %4, align 8, !tbaa !266
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !217
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !20
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !217
  store ptr %1, ptr %6, align 8, !tbaa !217
  store ptr %2, ptr %7, align 8, !tbaa !217
  store ptr %3, ptr %8, align 8, !tbaa !196
  %9 = load ptr, ptr %5, align 8, !tbaa !217
  %10 = load ptr, ptr %6, align 8, !tbaa !217
  %11 = load ptr, ptr %7, align 8, !tbaa !217
  %12 = load ptr, ptr %8, align 8, !tbaa !196
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !200
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE11_S_max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !196
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !20
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEE8max_sizeERKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  store ptr %8, ptr %6, align 8, !tbaa !270
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store i64 %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !179
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !20
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !20
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #31
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !20
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #32
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !217
  store ptr %1, ptr %6, align 8, !tbaa !217
  store ptr %2, ptr %7, align 8, !tbaa !217
  store ptr %3, ptr %8, align 8, !tbaa !196
  %9 = load ptr, ptr %5, align 8, !tbaa !217
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEET_S8_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !217
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEET_S8_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !217
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEET_S8_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !196
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES7_SaIS6_EET0_T_SA_S9_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !217
  store ptr %1, ptr %6, align 8, !tbaa !217
  store ptr %2, ptr %7, align 8, !tbaa !217
  store ptr %3, ptr %8, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !217
  store ptr %10, ptr %9, align 8, !tbaa !217
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !217
  %13 = load ptr, ptr %6, align 8, !tbaa !217
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !217
  %17 = load ptr, ptr %5, align 8, !tbaa !217
  %18 = load ptr, ptr %8, align 8, !tbaa !196
  call void @_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !217
  %21 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !217
  %22 = load ptr, ptr %9, align 8, !tbaa !217
  %23 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !217
  br label %11, !llvm.loop !272

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !217
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEET_S8_(ptr noundef %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEES6_SaIS6_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !217
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = load ptr, ptr %4, align 8, !tbaa !217
  %9 = load ptr, ptr %5, align 8, !tbaa !217
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEE9constructIS6_JS6_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !196
  %11 = load ptr, ptr %5, align 8, !tbaa !217
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !217
  %5 = load ptr, ptr %4, align 8, !tbaa !217
  call void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.44", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store i64 %1, ptr %5, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !270
  %10 = load i64, ptr %5, align 8, !tbaa !20
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"class.std::unique_ptr.28", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !217
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEEC2ERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.44", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterELb1ELb1EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !258
  call void @_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.30", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.30", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJP11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !221
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  store ptr null, ptr %10, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !225
  call void @_ZNSt11_Tuple_implILm0EJP11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store ptr %1, ptr %4, align 8, !tbaa !227
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !227
  call void @_ZNSt11_Tuple_implILm1EJN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !227
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !273
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  %1 = call noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #3
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  store ptr @_ZN5folly11compression8contexts12_GLOBAL__N_115huge_page_allocEPvm, ptr @_ZN5folly11compression8contexts12_GLOBAL__N_120huge_page_custom_memE, align 8, !tbaa !274
  store ptr @_ZN5folly11compression8contexts12_GLOBAL__N_114huge_page_freeEPvS3_, ptr getelementptr inbounds nuw (%struct.ZSTD_customMem, ptr @_ZN5folly11compression8contexts12_GLOBAL__N_120huge_page_custom_memE, i32 0, i32 1), align 8, !tbaa !276
  store ptr null, ptr getelementptr inbounds nuw (%struct.ZSTD_customMem, ptr @_ZN5folly11compression8contexts12_GLOBAL__N_120huge_page_custom_memE, i32 0, i32 2), align 8, !tbaa !277
  br label %4

3:                                                ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_ZN5folly11compression8contexts12_GLOBAL__N_120huge_page_custom_memE, ptr align 8 @_ZL16ZSTD_defaultCMem, i64 24, i1 false), !tbaa.struct !278
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly13usingJEMallocEv() #6 comdat {
  %1 = call noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order(i32 noundef 0) #3
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5folly11compression8contexts12_GLOBAL__N_115huge_page_allocEPvm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i64 %1, ptr %5, align 8, !tbaa !20
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = icmp ult i64 %6, 65536
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !20
  %10 = call noalias ptr @malloc(i64 noundef %9) #33
  store ptr %10, ptr %3, align 8
  br label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !20
  %13 = call noundef ptr @_ZN5folly25JemallocHugePageAllocator8allocateEm(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly11compression8contexts12_GLOBAL__N_114huge_page_freeEPvS3_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %4, align 8, !tbaa !179
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !179
  %9 = call noundef zeroext i1 @_ZN5folly25JemallocHugePageAllocator14addressInArenaEPv(ptr noundef %8)
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !179
  call void @_ZN5folly25JemallocHugePageAllocator10deallocateEPvm(ptr noundef %11, i64 noundef 0)
  br label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !179
  call void @free(ptr noundef %13) #3
  br label %14

14:                                               ; preds = %12, %10
  br label %15

15:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_order(i32 noundef %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.Initializer, align 1
  store i32 %0, ptr %2, align 4, !tbaa !63
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %14, !prof !279

6:                                                ; preds = %1
  %7 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %10 = invoke noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %11 unwind label %17

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %12 = zext i1 %10 to i8
  store i8 %12, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !157
  %13 = call ptr @llvm.invariant.start.p0(i64 1, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv)
  call void @__cxa_guard_release(ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #3
  br label %14

14:                                               ; preds = %11, %6, %1
  %15 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1, !tbaa !157, !range !148, !noundef !149
  %16 = trunc i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #27
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  %8 = icmp eq ptr @mallocx, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = icmp eq ptr @rallocx, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %9
  %12 = icmp eq ptr @xallocx, null
  br i1 %12, label %27, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr @sallocx, null
  br i1 %14, label %27, label %15

15:                                               ; preds = %13
  %16 = icmp eq ptr @dallocx, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  %18 = icmp eq ptr @sdallocx, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %17
  %20 = icmp eq ptr @nallocx, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = icmp eq ptr @mallctl, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = icmp eq ptr @mallctlnametomib, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = icmp eq ptr @mallctlbymib, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %25, %23, %21, %19, %17, %15, %13, %11, %9, %1
  store i1 false, ptr %2, align 1
  br label %58

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 8, ptr %5, align 8, !tbaa !20
  %29 = call i32 @mallctl(ptr noundef @.str.6, ptr noundef %4, ptr noundef %5, ptr noundef null, i64 noundef 0) #3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %57

32:                                               ; preds = %28
  %33 = load i64, ptr %5, align 8, !tbaa !20
  %34 = icmp ne i64 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %57

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %37 = load ptr, ptr %4, align 8, !tbaa !171
  %38 = load volatile i64, ptr %37, align 8, !tbaa !20
  store i64 %38, ptr %7, align 8, !tbaa !20
  %39 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46, !prof !279

41:                                               ; preds = %36
  %42 = call i32 @__cxa_guard_acquire(ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #3
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call noalias ptr @malloc(i64 noundef 1) #33
  store volatile ptr %45, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !179
  call void @__cxa_guard_release(ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #3
  br label %46

46:                                               ; preds = %44, %41, %36
  %47 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !179
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %56

50:                                               ; preds = %46
  %51 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8, !tbaa !179
  call void @free(ptr noundef %51) #3
  %52 = load i64, ptr %7, align 8, !tbaa !20
  %53 = load ptr, ptr %4, align 8, !tbaa !171
  %54 = load volatile i64, ptr %53, align 8, !tbaa !20
  %55 = icmp ne i64 %52, %54
  store i1 %55, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %57

57:                                               ; preds = %56, %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %58

58:                                               ; preds = %57, %27
  %59 = load i1, ptr %2, align 1
  ret i1 %59
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #21

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #22

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #17

; Function Attrs: nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #23

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #17

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #17

; Function Attrs: nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #23

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #17

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #17

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #17

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #21

; Function Attrs: nounwind
declare void @free(ptr noundef) #17

declare noundef ptr @_ZN5folly25JemallocHugePageAllocator8allocateEm(i64 noundef) #15

declare noundef zeroext i1 @_ZN5folly25JemallocHugePageAllocator14addressInArenaEPv(ptr noundef) #15

declare void @_ZN5folly25JemallocHugePageAllocator10deallocateEPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5folly11compression8contexts17ZSTD_CCtx_CreatorclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ZSTD_customMem, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @_ZN5folly11compression8contexts12_GLOBAL__N_120huge_page_custom_memE, i64 24, i1 false), !tbaa.struct !278
  %4 = invoke ptr @ZSTD_createCCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8 %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

declare ptr @ZSTD_createCCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8) #15

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK5folly11compression8contexts17ZSTD_DCtx_CreatorclEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.ZSTD_customMem, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @_ZN5folly11compression8contexts12_GLOBAL__N_120huge_page_custom_memE, i64 24, i1 false), !tbaa.struct !278
  %4 = invoke ptr @ZSTD_createDCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8 %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #27
  unreachable
}

declare ptr @ZSTD_createDCtx_advanced(ptr noundef byval(%struct.ZSTD_customMem) align 8) #15

declare i64 @ZSTD_freeCCtx(ptr noundef) #15

declare i64 @ZSTD_freeDCtx(ptr noundef) #15

declare i64 @ZSTD_CCtx_reset(ptr noundef, i32 noundef) #15

declare i64 @ZSTD_DCtx_reset(ptr noundef, i32 noundef) #15

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11compression8contexts12getZSTD_CCtxEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.45") align 8 %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE3getEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.45") align 8 %0, ptr noundef nonnull align 64 dereferenceable(320) @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_cctx_pool_singletonE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE3getEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.45") align 8 %0, ptr noundef nonnull align 64 dereferenceable(320) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.7", align 8
  %7 = alloca %"class.google::LogMessageVoidify", align 1
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::ReturnToPoolDeleter", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = call noundef nonnull align 64 dereferenceable(8) ptr @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5localEv(ptr noundef nonnull align 64 dereferenceable(320) %14)
  %16 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::Storage", ptr %15, i32 0, i32 0
  %17 = call noundef ptr @_ZNSt6atomicIP11ZSTD_CCtx_sE8exchangeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null, i32 noundef 5) #3
  store ptr %17, ptr %5, align 8, !tbaa !57
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %57

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %21 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool", ptr %14, i32 0, i32 0
  call void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE3getEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.7") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %21)
  %22 = call noundef ptr @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr %22, ptr %5, align 8, !tbaa !57
  call void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %23

23:                                               ; preds = %49, %20
  br i1 false, label %24, label %56

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !57
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  br label %37

32:                                               ; preds = %24
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.7, i32 noundef 95)
  store i1 true, ptr %10, align 1
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %34 unwind label %40

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.2)
          to label %36 unwind label %40

36:                                               ; preds = %34
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i1, ptr %10, align 1
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  unreachable

40:                                               ; preds = %34, %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  %44 = load i1, ptr %10, align 1
  br i1 %44, label %50, label %52

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %37
  %47 = load i1, ptr %9, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %23, !llvm.loop !286

50:                                               ; preds = %40
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %40
  %53 = load i1, ptr %9, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %61

56:                                               ; preds = %23
  br label %57

57:                                               ; preds = %56, %2
  %58 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %59 = call ptr @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE11get_deleterEv(ptr noundef nonnull align 64 dereferenceable(320) %14)
  %60 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::ReturnToPoolDeleter", ptr %13, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  call void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEC2IS9_vEEPS0_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOSE_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

61:                                               ; preds = %55
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %12, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 64 dereferenceable(8) ptr @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE5localEv(ptr noundef nonnull align 64 dereferenceable(320) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(65800) ptr @_ZN5folly14AccessSpreaderISt6atomicE5stateEv()
  %6 = call noundef i64 @_ZN5folly14AccessSpreaderISt6atomicE13cachedCurrentEmRKNS2_11GlobalStateE(i64 noundef 4, ptr noundef nonnull align 8 dereferenceable(65800) %5)
  store i64 %6, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool", ptr %4, i32 0, i32 2
  %8 = load i64, ptr %3, align 8, !tbaa !20
  %9 = call noundef nonnull align 64 dereferenceable(8) ptr @_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE7StorageELm4EEixEm(ptr noundef nonnull align 64 dereferenceable(256) %7, i64 noundef %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE3getEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::LockedPtr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.folly::compression::CompressionContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter>::ReturnToPoolDeleter", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::unique_ptr", align 8
  %12 = alloca %"class.folly::compression::CompressionContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter>::ReturnToPoolDeleter", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.folly::compression::CompressionContextPool", ptr %13, i32 0, i32 1
  call void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv(ptr dead_on_unwind writable sret(%"class.folly::LockedPtr") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = invoke noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %16 unwind label %24

16:                                               ; preds = %2
  %17 = call noundef zeroext i1 @_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br i1 %17, label %18, label %44

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef ptr @_ZNK5folly11compression8contexts17ZSTD_CCtx_CreatorclEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  store ptr %19, ptr %8, align 8, !tbaa !57
  %20 = load ptr, ptr %8, align 8, !tbaa !57
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_() #31
          to label %23 unwind label %28

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  br label %73

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  br label %43

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw %"class.folly::compression::CompressionContextPool", ptr %13, i32 0, i32 2
  %34 = call noundef i64 @_ZNSt13__atomic_baseImEppEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 0) #3
  %35 = load ptr, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = invoke ptr @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %37 unwind label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %"class.folly::compression::CompressionContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter>::ReturnToPoolDeleter", ptr %9, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  call void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEC2IS9_vEEPS0_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOSE_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %72

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %6, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %43

43:                                               ; preds = %39, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %73

44:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %45 = invoke noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %46 unwind label %53

46:                                               ; preds = %44
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  call void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  %48 = invoke noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %49 unwind label %57

49:                                               ; preds = %46
  call void @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  %50 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorJRA42_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(42) @.str.8) #31
          to label %52 unwind label %57

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %6, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %7, align 4
  br label %71

57:                                               ; preds = %51, %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  br label %70

61:                                               ; preds = %49
  %62 = call noundef ptr @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %63 = invoke ptr @_ZN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %64 unwind label %66

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw %"class.folly::compression::CompressionContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter>::ReturnToPoolDeleter", ptr %12, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  call void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEC2IS9_vEEPS0_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOSE_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %10, align 4
  call void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %72

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %6, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %70

70:                                               ; preds = %66, %57
  call void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %71

71:                                               ; preds = %70, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %73

72:                                               ; preds = %64, %37
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

73:                                               ; preds = %71, %43, %24
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE11get_deleterEv(ptr noundef nonnull align 64 dereferenceable(320) %0) #1 comdat align 2 {
  %2 = alloca %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::ReturnToPoolDeleter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::ReturnToPoolDeleter", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEC2IS9_vEEPS0_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOSE_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !287
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !289
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.45", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %6, align 8, !tbaa !289
  invoke void @_ZNSt15__uniq_ptr_dataI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterELb1ELb1EECI2St15__uniq_ptr_implIS0_S9_EIS9_EEPS0_OT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14AccessSpreaderISt6atomicE13cachedCurrentEmRKNS2_11GlobalStateE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(65800) %1) #1 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.folly::atomic_ref", align 8
  store i64 %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN5folly14AccessSpreaderISt6atomicE8cpuCacheEv()
  %10 = load ptr, ptr %4, align 8, !tbaa !291
  %11 = call noundef i32 @_ZN5folly14AccessSpreaderISt6atomicE8CpuCache3cpuERKNS2_11GlobalStateE(ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(65800) %10)
  store i32 %11, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !291
  %13 = getelementptr inbounds nuw %"struct.folly::detail::AccessSpreaderBase::GlobalState", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 256, ptr %7, align 8, !tbaa !20
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw [257 x [256 x i8]], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %5, align 4, !tbaa !43
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [256 x i8], ptr %16, i64 0, i64 %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store ptr %19, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !102
  %21 = call ptr @_ZNK5folly17make_atomic_ref_tclIhTnNSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT_EeqstS3_stSt6atomicIS3_EeqatS3_atS5_EiE4typeELi0EEENS_10atomic_refIS3_EERS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly15make_atomic_refE, ptr noundef nonnull align 1 dereferenceable(1) %20)
  %22 = getelementptr inbounds nuw %"class.folly::atomic_ref", ptr %8, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_integral_base", ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_base", ptr %23, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = call noundef zeroext i8 @_ZNK5folly6detail15atomic_ref_baseIhE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0) #3
  %26 = zext i8 %25 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i64 %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(65800) ptr @_ZN5folly14AccessSpreaderISt6atomicE5stateEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZNKSt6atomicIPFiPjS0_PvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (%"struct.folly::detail::AccessSpreaderBase::GlobalState", ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state, i32 0, i32 1), i32 noundef 2) #3
  %2 = icmp ne ptr %1, null
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i64
  %5 = call i64 @llvm.expect.i64(i64 %4, i64 0)
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call noundef zeroext i1 @_ZN5folly14AccessSpreaderISt6atomicE10initializeERNS2_11GlobalStateE(ptr noundef nonnull align 8 dereferenceable(65800) @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state)
  br label %9

9:                                                ; preds = %7, %0
  ret ptr @_ZZN5folly14AccessSpreaderISt6atomicE5stateEvE5state
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 64 dereferenceable(8) ptr @_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE7StorageELm4EEixEm(ptr noundef nonnull align 64 dereferenceable(256) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = call noundef nonnull align 64 dereferenceable(8) ptr @_ZNSt14__array_traitsIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE7StorageELm4EE6_S_refERA4_KS9_m(ptr noundef nonnull align 64 dereferenceable(256) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZN5folly14AccessSpreaderISt6atomicE8cpuCacheEv() #8 comdat align 2 {
  %1 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZZN5folly14AccessSpreaderISt6atomicE8cpuCacheEvE8cpuCache)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14AccessSpreaderISt6atomicE8CpuCache3cpuERKNS2_11GlobalStateE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(65800) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !291
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::AccessSpreader<>::CpuCache", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !295
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !295
  %10 = icmp eq i32 %8, 0
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !291
  %16 = getelementptr inbounds nuw %"struct.folly::detail::AccessSpreaderBase::GlobalState", ptr %15, i32 0, i32 1
  %17 = call noundef ptr @_ZNKSt6atomicIPFiPjS0_PvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0) #3
  %18 = call noundef i32 %17(ptr noundef %5, ptr noundef null, ptr noundef null)
  %19 = load i32, ptr %5, align 4, !tbaa !43
  %20 = urem i32 %19, 256
  %21 = getelementptr inbounds nuw %"class.folly::AccessSpreader<>::CpuCache", ptr %6, i32 0, i32 0
  store i32 %20, ptr %21, align 4, !tbaa !297
  %22 = getelementptr inbounds nuw %"class.folly::AccessSpreader<>::CpuCache", ptr %6, i32 0, i32 1
  store i32 31, ptr %22, align 4, !tbaa !295
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %23

23:                                               ; preds = %14, %2
  %24 = getelementptr inbounds nuw %"class.folly::AccessSpreader<>::CpuCache", ptr %6, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !297
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK5folly17make_atomic_ref_tclIhTnNSt9enable_ifIXaaaasr3stdE23is_trivially_copyable_vIT_EeqstS3_stSt6atomicIS3_EeqatS3_atS5_EiE4typeELi0EEENS_10atomic_refIS3_EERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca %"class.folly::atomic_ref", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !298
  store ptr %1, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  call void @_ZN5folly10atomic_refIhECI2NS_6detail15atomic_ref_baseIhEEERh(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = getelementptr inbounds nuw %"class.folly::atomic_ref", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_integral_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK5folly6detail15atomic_ref_baseIhE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !300
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly6detail15atomic_ref_baseIhE6atomicEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !63
  %8 = call noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i8 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPFiPjS0_PvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i32 %1, ptr %4, align 4, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.52", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !63
  %8 = call noundef ptr @_ZNKSt13__atomic_baseIPFiPjS0_PvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %7) #3
  ret ptr %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPFiPjS0_PvEE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !304
  store i32 %1, ptr %4, align 4, !tbaa !63
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !63
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !63
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.53", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !63
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %16 monotonic, align 8
  store i64 %19, ptr %6, align 8
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i64, ptr %16 acquire, align 8
  store i64 %21, ptr %6, align 8
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i64, ptr %16 seq_cst, align 8
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load ptr, ptr %6, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly10atomic_refIhECI2NS_6detail15atomic_ref_baseIhEEERh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !306
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail24atomic_ref_integral_baseIhECI2NS0_15atomic_ref_baseIhEEERh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail24atomic_ref_integral_baseIhECI2NS0_15atomic_ref_baseIhEEERh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail15atomic_ref_baseIhEC2ERh(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15atomic_ref_baseIhEC2ERh(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !300
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %7, ptr %6, align 8, !tbaa !102
  call void @_ZNK5folly6detail15atomic_ref_baseIhE16check_alignment_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5folly6detail15atomic_ref_baseIhE16check_alignment_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !310
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %3, align 8, !tbaa !20
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly6detail15atomic_ref_baseIhE6atomicEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::detail::atomic_ref_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNKSt13__atomic_baseIhE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i32 %1, ptr %4, align 4, !tbaa !63
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !63
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !63
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.55", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !63
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i8, ptr %16 monotonic, align 1
  store i8 %19, ptr %6, align 1
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i8, ptr %16 acquire, align 1
  store i8 %21, ptr %6, align 1
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i8, ptr %16 seq_cst, align 1
  store i8 %23, ptr %6, align 1
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i8, ptr %6, align 1, !tbaa !314
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i8 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly14AccessSpreaderISt6atomicE10initializeERNS2_11GlobalStateE(ptr noundef nonnull align 8 dereferenceable(65800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = call noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800) %3, ptr noundef nonnull @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv, ptr noundef nonnull @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v)
  ret i1 %4
}

declare noundef zeroext i1 @_ZN5folly6detail18AccessSpreaderBase10initializeERNS1_11GlobalStateERFPFiPjS4_PvEvERFRKNS_13CacheLocalityEvE(ptr noundef nonnull align 8 dereferenceable(65800), ptr noundef nonnull, ptr noundef nonnull) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly14AccessSpreaderISt6atomicE14pickGetcpuFuncEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %2 = call noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv()
  store ptr %2, ptr %1, align 8, !tbaa !179
  %3 = load ptr, ptr %1, align 8, !tbaa !179
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !179
  br label %8

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret ptr %9
}

declare noundef nonnull align 8 dereferenceable(80) ptr @_ZN5folly13CacheLocality6systemISt6atomicEERKS0_v() #15

declare noundef ptr @_ZN5folly6Getcpu15resolveVdsoFuncEv() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly14FallbackGetcpuINS_18SequentialThreadIdEE6getcpuEPjS3_Pv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = call noundef i32 @_ZN5folly18SequentialThreadId3getEv()
  store i32 %8, ptr %7, align 4, !tbaa !43
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !43
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  store i32 %12, ptr %13, align 4, !tbaa !43
  br label %14

14:                                               ; preds = %11, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !65
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 4, !tbaa !43
  %19 = load ptr, ptr %5, align 8, !tbaa !65
  store i32 %18, ptr %19, align 4, !tbaa !43
  br label %20

20:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret i32 0
}

declare noundef i32 @_ZN5folly18SequentialThreadId3getEv() #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 64 dereferenceable(8) ptr @_ZNSt14__array_traitsIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE7StorageELm4EE6_S_refERA4_KS9_m(ptr noundef nonnull align 64 dereferenceable(256) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw [4 x %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::Storage"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.56", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.56", align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_() #25 comdat {
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 5) #3
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds %"class.std::unique_ptr", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionISt11logic_errorJRA42_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(42) %0) #25 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds [42 x i8], ptr %3, i64 0, i64 0
  call void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %4) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !315
  %5 = load ptr, ptr %3, align 8, !tbaa !315
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = load ptr, ptr %4, align 8, !tbaa !315
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.56", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.56", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Deleter>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !315
  store ptr %1, ptr %4, align 8, !tbaa !175
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.56", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !175
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  store ptr %8, ptr %6, align 8, !tbaa !317
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #26 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_alloc", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #34
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
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #26 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = call ptr @__cxa_allocate_exception(i64 8) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !319
  call void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store ptr %1, ptr %4, align 8, !tbaa !319
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !319
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !104
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !321
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !104
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !104
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !63
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.2", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !63
  %12 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %12, ptr %7, align 8, !tbaa !20
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = atomicrmw add ptr %10, i64 %14 monotonic, align 8
  store i64 %15, ptr %8, align 8
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i64, ptr %7, align 8
  %18 = atomicrmw add ptr %10, i64 %17 acquire, align 8
  store i64 %18, ptr %8, align 8
  br label %28

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8
  %21 = atomicrmw add ptr %10, i64 %20 release, align 8
  store i64 %21, ptr %8, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %7, align 8
  %24 = atomicrmw add ptr %10, i64 %23 acq_rel, align 8
  store i64 %24, ptr %8, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i64, ptr %7, align 8
  %27 = atomicrmw add ptr %10, i64 %26 seq_cst, align 8
  store i64 %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i64, ptr %8, align 8, !tbaa !20
  ret i64 %29
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt11logic_errorJPKcEEEvDpT0_(ptr noundef %0) #26 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::logic_error", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !102
  call void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6)
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
          to label %7 unwind label %8

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt11logic_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #26 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !323
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !323
  call void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTISt11logic_error, ptr @_ZNSt11logic_errorD1Ev) #31
  unreachable
}

declare void @_ZNSt11logic_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC1EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %6, ptr %3, align 8, !tbaa !57
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %6, ptr %3, align 8, !tbaa !57
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::LogMessageVoidify", align 1
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::ReturnToPoolDeleter", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %13, ptr %12, align 8, !tbaa !325
  br label %14

14:                                               ; preds = %41, %2
  br i1 false, label %15, label %48

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::ReturnToPoolDeleter", ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !325
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  br label %29

24:                                               ; preds = %15
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.7, i32 noundef 66)
  store i1 true, ptr %8, align 1
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %26 unwind label %32

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.9)
          to label %28 unwind label %32

28:                                               ; preds = %26
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i1, ptr %8, align 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

32:                                               ; preds = %26, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  %36 = load i1, ptr %8, align 1
  br i1 %36, label %42, label %44

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i1, ptr %7, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %14, !llvm.loop !327

42:                                               ; preds = %32
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %32
  %45 = load i1, ptr %7, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %49

48:                                               ; preds = %14
  ret void

49:                                               ; preds = %47
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterELb1ELb1EECI2St15__uniq_ptr_implIS0_S9_EIS9_EEPS0_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !289
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEC2IS9_EEPS0_OT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEC2IS9_EEPS0_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !330
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !289
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.47", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !289
  call void @_ZNSt5tupleIJP11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS3_8contexts17ZSTD_CCtx_CreatorENS5_17ZSTD_CCtx_DeleterENS5_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEEC2IRS1_SA_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISF_T0_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS3_8contexts17ZSTD_CCtx_CreatorENS5_17ZSTD_CCtx_DeleterENS5_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEEC2IRS1_SA_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISF_T0_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !289
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !75
  %9 = load ptr, ptr %6, align 8, !tbaa !289
  invoke void @_ZNSt11_Tuple_implILm0EJP11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS3_8contexts17ZSTD_CCtx_CreatorENS5_17ZSTD_CCtx_DeleterENS5_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEEC2IRS1_JSA_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS3_8contexts17ZSTD_CCtx_CreatorENS5_17ZSTD_CCtx_DeleterENS5_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEEC2IRS1_JSA_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !334
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !289
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !289
  call void @_ZNSt11_Tuple_implILm1EJN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEEC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  call void @_ZNSt10_Head_baseILm0EP11ZSTD_CCtx_sLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEEC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !289
  call void @_ZNSt10_Head_baseILm1EN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterELb0EEC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterELb0EEC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !338
  store ptr %1, ptr %4, align 8, !tbaa !289
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.51", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !289
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !340
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11compression8contexts12getZSTD_DCtxEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.57") align 8 %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE3getEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.57") align 8 %0, ptr noundef nonnull align 64 dereferenceable(1088) @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_dctx_pool_singletonE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE3getEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.57") align 8 %0, ptr noundef nonnull align 64 dereferenceable(1088) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::unique_ptr.36", align 8
  %7 = alloca %"class.google::LogMessageVoidify", align 1
  %8 = alloca %"class.google::LogMessageFatal", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 16>::ReturnToPoolDeleter", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !182
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = call noundef nonnull align 64 dereferenceable(8) ptr @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE5localEv(ptr noundef nonnull align 64 dereferenceable(1088) %14)
  %16 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 16>::Storage", ptr %15, i32 0, i32 0
  %17 = call noundef ptr @_ZNSt6atomicIP11ZSTD_DCtx_sE8exchangeES1_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null, i32 noundef 5) #3
  store ptr %17, ptr %5, align 8, !tbaa !211
  %18 = load ptr, ptr %5, align 8, !tbaa !211
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %57

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %21 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool.14", ptr %14, i32 0, i32 0
  call void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE3getEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.36") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %21)
  %22 = call noundef ptr @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr %22, ptr %5, align 8, !tbaa !211
  call void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %23

23:                                               ; preds = %49, %20
  br i1 false, label %24, label %56

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !211
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  br label %37

32:                                               ; preds = %24
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  store i1 true, ptr %9, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef @.str.7, i32 noundef 95)
  store i1 true, ptr %10, align 1
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %34 unwind label %40

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.2)
          to label %36 unwind label %40

36:                                               ; preds = %34
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %35)
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i1, ptr %10, align 1
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  unreachable

40:                                               ; preds = %34, %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  %44 = load i1, ptr %10, align 1
  br i1 %44, label %50, label %52

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %37
  %47 = load i1, ptr %9, align 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %23, !llvm.loop !341

50:                                               ; preds = %40
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #27
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %40
  %53 = load i1, ptr %9, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %61

56:                                               ; preds = %23
  br label %57

57:                                               ; preds = %56, %2
  %58 = load ptr, ptr %5, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %59 = call ptr @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE11get_deleterEv(ptr noundef nonnull align 64 dereferenceable(1088) %14)
  %60 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 16>::ReturnToPoolDeleter", ptr %13, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  call void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEEC2IS9_vEEPS0_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOSE_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

61:                                               ; preds = %55
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %12, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 64 dereferenceable(8) ptr @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE5localEv(ptr noundef nonnull align 64 dereferenceable(1088) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(65800) ptr @_ZN5folly14AccessSpreaderISt6atomicE5stateEv()
  %6 = call noundef i64 @_ZN5folly14AccessSpreaderISt6atomicE13cachedCurrentEmRKNS2_11GlobalStateE(i64 noundef 16, ptr noundef nonnull align 8 dereferenceable(65800) %5)
  store i64 %6, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool.14", ptr %4, i32 0, i32 2
  %8 = load i64, ptr %3, align 8, !tbaa !20
  %9 = call noundef nonnull align 64 dereferenceable(8) ptr @_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE7StorageELm16EEixEm(ptr noundef nonnull align 64 dereferenceable(1024) %7, i64 noundef %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE3getEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::LockedPtr.43", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.folly::compression::CompressionContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter>::ReturnToPoolDeleter", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::unique_ptr.28", align 8
  %12 = alloca %"class.folly::compression::CompressionContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter>::ReturnToPoolDeleter", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !184
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %14 = getelementptr inbounds nuw %"class.folly::compression::CompressionContextPool.15", ptr %13, i32 0, i32 1
  call void @_ZN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EE5wlockEv(ptr dead_on_unwind writable sret(%"class.folly::LockedPtr.43") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = invoke noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %16 unwind label %24

16:                                               ; preds = %2
  %17 = call noundef zeroext i1 @_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br i1 %17, label %18, label %44

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef ptr @_ZNK5folly11compression8contexts17ZSTD_DCtx_CreatorclEv(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  store ptr %19, ptr %8, align 8, !tbaa !211
  %20 = load ptr, ptr %8, align 8, !tbaa !211
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_() #31
          to label %23 unwind label %28

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  br label %73

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  br label %43

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw %"class.folly::compression::CompressionContextPool.15", ptr %13, i32 0, i32 2
  %34 = call noundef i64 @_ZNSt13__atomic_baseImEppEi(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 0) #3
  %35 = load ptr, ptr %8, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %36 = invoke ptr @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %37 unwind label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %"class.folly::compression::CompressionContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter>::ReturnToPoolDeleter", ptr %9, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  call void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEC2IS9_vEEPS0_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOSE_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %72

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %6, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %43

43:                                               ; preds = %39, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %73

44:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %45 = invoke noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %46 unwind label %53

46:                                               ; preds = %44
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  call void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  %48 = invoke noundef ptr @_ZNK5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %49 unwind label %57

49:                                               ; preds = %46
  call void @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #3
  %50 = call noundef zeroext i1 @_ZNKSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  invoke void @_ZN5folly15throw_exceptionISt11logic_errorJRA42_KcEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(42) @.str.8) #31
          to label %52 unwind label %57

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %6, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %7, align 4
  br label %71

57:                                               ; preds = %51, %46
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %6, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %7, align 4
  br label %70

61:                                               ; preds = %49
  %62 = call noundef ptr @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %63 = invoke ptr @_ZN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %64 unwind label %66

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw %"class.folly::compression::CompressionContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter>::ReturnToPoolDeleter", ptr %12, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  call void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEC2IS9_vEEPS0_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOSE_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %62, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i32 1, ptr %10, align 4
  call void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %72

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %6, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %70

70:                                               ; preds = %66, %57
  call void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %71

71:                                               ; preds = %70, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %73

72:                                               ; preds = %64, %37
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

73:                                               ; preds = %71, %43, %24
  call void @_ZN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.36", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE11get_deleterEv(ptr noundef nonnull align 64 dereferenceable(1088) %0) #1 comdat align 2 {
  %2 = alloca %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 16>::ReturnToPoolDeleter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8
  call void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 16>::ReturnToPoolDeleter", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEEC2IS9_vEEPS0_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOSE_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !342
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !344
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.57", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !211
  %10 = load ptr, ptr %6, align 8, !tbaa !344
  invoke void @_ZNSt15__uniq_ptr_dataI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterELb1ELb1EECI2St15__uniq_ptr_implIS0_S9_EIS9_EEPS0_OT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 64 dereferenceable(8) ptr @_ZNSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE7StorageELm16EEixEm(ptr noundef nonnull align 64 dereferenceable(1024) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.25", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !20
  %8 = call noundef nonnull align 64 dereferenceable(8) ptr @_ZNSt14__array_traitsIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE7StorageELm16EE6_S_refERA16_KS9_m(ptr noundef nonnull align 64 dereferenceable(1024) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 64 dereferenceable(8) ptr @_ZNSt14__array_traitsIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE7StorageELm16EE6_S_refERA16_KS9_m(ptr noundef nonnull align 64 dereferenceable(1024) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !207
  %6 = load i64, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw [16 x %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 16>::Storage"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.64", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.64", align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = call ptr @_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.64", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call ptr @_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.64", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !203
  %7 = getelementptr inbounds %"class.std::unique_ptr.28", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !203
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEEE7destroyIS6_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.28", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !346
  %5 = load ptr, ptr %3, align 8, !tbaa !346
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !217
  %8 = load ptr, ptr %4, align 8, !tbaa !346
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !217
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.64", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.64", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.64", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.20", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>, std::allocator<std::unique_ptr<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Deleter>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.64", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.64", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.64", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = load ptr, ptr %7, align 8, !tbaa !217
  store ptr %8, ptr %6, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  store ptr %6, ptr %3, align 8, !tbaa !211
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !211
  %8 = load ptr, ptr %3, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  store ptr %6, ptr %3, align 8, !tbaa !211
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !211
  %8 = load ptr, ptr %3, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterC2EPS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.google::LogMessageVoidify", align 1
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !344
  store ptr %1, ptr %4, align 8, !tbaa !182
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 16>::ReturnToPoolDeleter", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8, !tbaa !182
  store ptr %13, ptr %12, align 8, !tbaa !350
  br label %14

14:                                               ; preds = %41, %2
  br i1 false, label %15, label %48

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 16>::ReturnToPoolDeleter", ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !350
  %18 = icmp ne ptr %17, null
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i1 false, ptr %7, align 1
  store i1 false, ptr %8, align 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  br label %29

24:                                               ; preds = %15
  call void @_ZN6google17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  store i1 true, ptr %7, align 1
  call void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str.7, i32 noundef 66)
  store i1 true, ptr %8, align 1
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %26 unwind label %32

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.9)
          to label %28 unwind label %32

28:                                               ; preds = %26
  call void @_ZN6google17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i1, ptr %8, align 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %29
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

32:                                               ; preds = %26, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  %36 = load i1, ptr %8, align 1
  br i1 %36, label %42, label %44

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i1, ptr %7, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %14, !llvm.loop !352

42:                                               ; preds = %32
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %32
  %45 = load i1, ptr %7, align 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  br label %47

47:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %49

48:                                               ; preds = %14
  ret void

49:                                               ; preds = %47
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterELb1ELb1EECI2St15__uniq_ptr_implIS0_S9_EIS9_EEPS0_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !353
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !344
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEEC2IS9_EEPS0_OT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEEC2IS9_EEPS0_OT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !355
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !344
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.59", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !344
  call void @_ZNSt5tupleIJP11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS3_8contexts17ZSTD_DCtx_CreatorENS5_17ZSTD_DCtx_DeleterENS5_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEEEC2IRS1_SA_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISF_T0_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJP11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS3_8contexts17ZSTD_DCtx_CreatorENS5_17ZSTD_DCtx_DeleterENS5_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEEEC2IRS1_SA_TnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISF_T0_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !357
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !344
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !219
  %9 = load ptr, ptr %6, align 8, !tbaa !344
  invoke void @_ZNSt11_Tuple_implILm0EJP11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS3_8contexts17ZSTD_DCtx_CreatorENS5_17ZSTD_DCtx_DeleterENS5_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEEEC2IRS1_JSA_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJP11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS3_8contexts17ZSTD_DCtx_CreatorENS5_17ZSTD_DCtx_DeleterENS5_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEEEC2IRS1_JSA_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !359
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !344
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !344
  call void @_ZNSt11_Tuple_implILm1EJN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEEEC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %5, align 8, !tbaa !219
  call void @_ZNSt10_Head_baseILm0EP11ZSTD_DCtx_sLb0EEC2IRS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEEEC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !361
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !344
  call void @_ZNSt10_Head_baseILm1EN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterELb0EEC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterELb0EEC2IS9_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !344
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.63", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !344
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !365
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11compression8contexts17getNULL_ZSTD_CCtxEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.45") align 8 %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE7getNullEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.45") align 8 %0, ptr noundef nonnull align 64 dereferenceable(320) @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_cctx_pool_singletonE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE7getNullEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.45") align 8 %0, ptr noundef nonnull align 64 dereferenceable(320) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::ReturnToPoolDeleter", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !7
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call ptr @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE11get_deleterEv(ptr noundef nonnull align 64 dereferenceable(320) %6)
  %8 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_CCtx_s, folly::compression::contexts::ZSTD_CCtx_Creator, folly::compression::contexts::ZSTD_CCtx_Deleter, folly::compression::contexts::ZSTD_CCtx_Resetter, 4>::ReturnToPoolDeleter", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  call void @_ZNSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEC2IS9_vEEPS0_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOSE_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly11compression8contexts17getNULL_ZSTD_DCtxEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.57") align 8 %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE7getNullEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.57") align 8 %0, ptr noundef nonnull align 64 dereferenceable(1088) @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_dctx_pool_singletonE)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE7getNullEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.57") align 8 %0, ptr noundef nonnull align 64 dereferenceable(1088) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 16>::ReturnToPoolDeleter", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !182
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call ptr @_ZN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE11get_deleterEv(ptr noundef nonnull align 64 dereferenceable(1088) %6)
  %8 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool<ZSTD_DCtx_s, folly::compression::contexts::ZSTD_DCtx_Creator, folly::compression::contexts::ZSTD_DCtx_Deleter, folly::compression::contexts::ZSTD_DCtx_Resetter, 16>::ReturnToPoolDeleter", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  call void @_ZNSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEEC2IS9_vEEPS0_NSt9enable_ifIXntsr19is_lvalue_referenceIT_EE5valueEOSE_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 64 dereferenceable(320) ptr @_ZN5folly11compression8contexts14zstd_cctx_poolEv() #2 {
  ret ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_cctx_pool_singletonE
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 64 dereferenceable(1088) ptr @_ZN5folly11compression8contexts14zstd_dctx_poolEv() #2 {
  ret ptr @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_dctx_pool_singletonE
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly11compression8contexts27get_zstd_cctx_created_countEv() #1 {
  %1 = call noundef i64 @_ZNK5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE13created_countEv(ptr noundef nonnull align 64 dereferenceable(320) @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_cctx_pool_singletonE)
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE13created_countEv(ptr noundef nonnull align 64 dereferenceable(320) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE13created_countEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE13created_countEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::compression::CompressionContextPool", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 5) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN5folly11compression8contexts27get_zstd_dctx_created_countEv() #1 {
  %1 = call noundef i64 @_ZNK5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE13created_countEv(ptr noundef nonnull align 64 dereferenceable(1088) @_ZN5folly11compression8contexts12_GLOBAL__N_124zstd_dctx_pool_singletonE)
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE13created_countEv(ptr noundef nonnull align 64 dereferenceable(1088) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::compression::CompressionCoreLocalContextPool.14", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE13created_countEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE13created_countEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::compression::CompressionContextPool.15", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 5) #3
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !366
  store ptr %1, ptr %5, align 8, !tbaa !65
  store i32 %2, ptr %6, align 4, !tbaa !43
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !43
  %10 = and i32 %9, 12
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = load i32, ptr %6, align 4, !tbaa !43
  %16 = and i32 %14, %15
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.65", ptr %8, i32 0, i32 0
  %20 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %19, i32 noundef 1, i32 noundef 12)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %46

23:                                               ; preds = %18, %12, %3
  %24 = load ptr, ptr %5, align 8, !tbaa !65
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = load i32, ptr %6, align 4, !tbaa !43
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %30 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.65", ptr %8, i32 0, i32 0
  %31 = load i32, ptr %6, align 4, !tbaa !43
  %32 = xor i32 %31, -1
  %33 = call noundef i32 @_ZNSt13__atomic_baseIjE9fetch_andEjSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %32, i32 noundef 5) #3
  store i32 %33, ptr %7, align 4, !tbaa !43
  %34 = load i32, ptr %7, align 4, !tbaa !43
  %35 = load i32, ptr %6, align 4, !tbaa !43
  %36 = and i32 %34, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = load i32, ptr %6, align 4, !tbaa !43
  call void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %39)
  br label %40

40:                                               ; preds = %38, %29
  %41 = load i32, ptr %7, align 4, !tbaa !43
  %42 = load i32, ptr %6, align 4, !tbaa !43
  %43 = xor i32 %42, -1
  %44 = and i32 %41, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !65
  store i32 %44, ptr %45, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %46

46:                                               ; preds = %22, %40, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE12futexWakeAllEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !366
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::SharedMutexImpl.65", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3
  %8 = load i32, ptr %4, align 4, !tbaa !43
  %9 = call noundef i32 @_ZN5folly6detail9futexWakeISt6atomicIjEEEiPKT_ij(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_CompressionContextPoolSingletons.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { noreturn nounwind }
attributes #28 = { cold }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(none) }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { cold noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEEE", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE7StorageELm4EE", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN5folly12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS7_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSSt6atomicImE", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE", !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE12_Vector_implE", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSaISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE17_Vector_impl_dataE", !9, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESaIS6_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEE", !9, i64 0}
!37 = !{!35, !36, i64 8}
!38 = !{!35, !36, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSSt15__new_allocatorISt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSSt6atomicIjE", !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"int", !10, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSSt13__atomic_baseIjE", !9, i64 0}
!47 = !{!48, !44, i64 0}
!48 = !{!"_ZTSSt13__atomic_baseIjE", !44, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt13__atomic_baseImE", !9, i64 0}
!51 = !{!52, !21, i64 0}
!52 = !{!"_ZTSSt13__atomic_baseImE", !21, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE7StorageE", !9, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt6atomicIP11ZSTD_CCtx_sE", !9, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS11ZSTD_CCtx_s", !9, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSSt13__atomic_baseIP11ZSTD_CCtx_sE", !9, i64 0}
!61 = !{!62, !58, i64 0}
!62 = !{!"_ZTSSt13__atomic_baseIP11ZSTD_CCtx_sE", !58, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"_ZTSSt12memory_order", !10, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 int", !9, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!70, !70, i64 0}
!70 = !{!"_ZTSSt23__memory_order_modifier", !10, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN5folly6detail19relaxed_atomic_baseIjEE", !9, i64 0}
!73 = !{!36, !36, i64 0}
!74 = distinct !{!74, !68}
!75 = !{!76, !76, i64 0}
!76 = !{!"p2 _ZTS11ZSTD_CCtx_s", !9, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEE", !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5folly11compression8contexts17ZSTD_CCtx_DeleterE", !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSSt5tupleIJP11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE", !9, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE", !9, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSSt10_Head_baseILm0EP11ZSTD_CCtx_sLb0EE", !9, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN5folly11compression8contexts17ZSTD_CCtx_DeleterEEE", !9, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt10_Head_baseILm1EN5folly11compression8contexts17ZSTD_CCtx_DeleterELb1EE", !9, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEE", !9, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterE", !9, i64 0}
!95 = !{!96, !13, i64 0}
!96 = !{!"_ZTSN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterE", !13, i64 0}
!97 = distinct !{!97, !68}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN6google17LogMessageVoidifyE", !9, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSo", !9, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 omnipotent char", !9, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"vtable pointer", !11, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!110 = !{!111, !109, i64 32}
!111 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !112, i64 24, !109, i64 28, !109, i64 32, !113, i64 40, !114, i64 48, !10, i64 64, !44, i64 192, !115, i64 200, !116, i64 208}
!112 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!113 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !9, i64 0}
!114 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !21, i64 8}
!115 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !9, i64 0}
!116 = !{!"_ZTSSt6locale", !117, i64 0}
!117 = !{!"p1 _ZTSNSt6locale5_ImplE", !9, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt15__uniq_ptr_dataI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterELb1ELb1EE", !9, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEE", !9, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt5tupleIJP11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_CCtx_CreatorENS5_17ZSTD_CCtx_DeleterENS5_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEE", !9, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP11ZSTD_CCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_CCtx_CreatorENS5_17ZSTD_CCtx_DeleterENS5_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEE", !9, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterEEE", !9, i64 0}
!128 = !{!129, !58, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EP11ZSTD_CCtx_sLb0EE", !58, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt10_Head_baseILm1EN5folly11compression22CompressionContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterEE19ReturnToPoolDeleterELb0EE", !9, i64 0}
!132 = !{i64 0, i64 8, !12}
!133 = distinct !{!133, !68}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt15__uniq_ptr_dataI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterELb1ELb1EE", !9, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN5folly11compression8contexts18ZSTD_CCtx_ResetterE", !9, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EEE", !9, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_CCtx_sNS_11compression8contexts17ZSTD_CCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEEE", !9, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !9, i64 0}
!144 = !{!145, !25, i64 0}
!145 = !{!"_ZTSSt11unique_lockIN5folly15SharedMutexImplILb0EvSt6atomicNS0_24SharedMutexPolicyDefaultEEEE", !25, i64 0, !146, i64 8}
!146 = !{!"bool", !10, i64 0}
!147 = !{!145, !146, i64 8}
!148 = !{i8 0, i8 2}
!149 = !{}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE11WaitForeverE", !9, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5folly19shared_mutex_detail19NopOwnershipTrackerE", !9, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"_ZTSN5folly21annotate_rwlock_levelE", !10, i64 0}
!156 = distinct !{!156, !68}
!157 = !{!146, !146, i64 0}
!158 = distinct !{!158, !68}
!159 = distinct !{!159, !68}
!160 = distinct !{!160, !68}
!161 = distinct !{!161, !68}
!162 = distinct !{!162, !68}
!163 = !{i64 6282426}
!164 = distinct !{!164, !68}
!165 = !{!166, !166, i64 0}
!166 = !{!"_ZTSN5folly6detail11FutexResultE", !10, i64 0}
!167 = distinct !{!167, !68}
!168 = distinct !{!168, !68}
!169 = distinct !{!169, !68}
!170 = distinct !{!170, !68}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 long", !9, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEEE", !9, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p2 _ZTSSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEE", !9, i64 0}
!177 = !{!178, !36, i64 0}
!178 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEEE", !36, i64 0}
!179 = !{!9, !9, i64 0}
!180 = distinct !{!180, !68}
!181 = !{i64 0, i64 8, !57}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EEE", !9, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEEE", !9, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSSt5arrayIN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE7StorageELm16EE", !9, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSN5folly12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS7_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEE", !9, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE", !9, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE", !9, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE12_Vector_implE", !9, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSaISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE", !9, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE17_Vector_impl_dataE", !9, i64 0}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESaIS6_EE17_Vector_impl_dataE", !202, i64 0, !202, i64 8, !202, i64 16}
!202 = !{!"p1 _ZTSSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEE", !9, i64 0}
!203 = !{!201, !202, i64 8}
!204 = !{!201, !202, i64 16}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt15__new_allocatorISt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE", !9, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE7StorageE", !9, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt6atomicIP11ZSTD_DCtx_sE", !9, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS11ZSTD_DCtx_s", !9, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSSt13__atomic_baseIP11ZSTD_DCtx_sE", !9, i64 0}
!215 = !{!216, !212, i64 0}
!216 = !{!"_ZTSSt13__atomic_baseIP11ZSTD_DCtx_sE", !212, i64 0}
!217 = !{!202, !202, i64 0}
!218 = distinct !{!218, !68}
!219 = !{!220, !220, i64 0}
!220 = !{!"p2 _ZTS11ZSTD_DCtx_s", !9, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEE", !9, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5folly11compression8contexts17ZSTD_DCtx_DeleterE", !9, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSSt5tupleIJP11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE", !9, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE", !9, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt10_Head_baseILm0EP11ZSTD_DCtx_sLb0EE", !9, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN5folly11compression8contexts17ZSTD_DCtx_DeleterEEE", !9, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt10_Head_baseILm1EN5folly11compression8contexts17ZSTD_DCtx_DeleterELb1EE", !9, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEE", !9, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterE", !9, i64 0}
!239 = !{!240, !185, i64 0}
!240 = !{!"_ZTSN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterE", !185, i64 0}
!241 = distinct !{!241, !68}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt15__uniq_ptr_dataI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterELb1ELb1EE", !9, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEE", !9, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt5tupleIJP11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_DCtx_CreatorENS5_17ZSTD_DCtx_DeleterENS5_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEE", !9, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP11ZSTD_DCtx_sN5folly11compression22CompressionContextPoolIS0_NS3_8contexts17ZSTD_DCtx_CreatorENS5_17ZSTD_DCtx_DeleterENS5_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEE", !9, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterEEE", !9, i64 0}
!252 = !{!253, !212, i64 0}
!253 = !{!"_ZTSSt10_Head_baseILm0EP11ZSTD_DCtx_sLb0EE", !212, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSSt10_Head_baseILm1EN5folly11compression22CompressionContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterEE19ReturnToPoolDeleterELb0EE", !9, i64 0}
!256 = !{i64 0, i64 8, !184}
!257 = distinct !{!257, !68}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSSt15__uniq_ptr_dataI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterELb1ELb1EE", !9, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSN5folly11compression8contexts18ZSTD_DCtx_ResetterE", !9, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN5folly16SynchronizedBaseINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEELNS_6detail22SynchronizedMutexLevelE2EEE", !9, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN5folly9LockedPtrINS_12SynchronizedISt6vectorISt10unique_ptrI11ZSTD_DCtx_sNS_11compression8contexts17ZSTD_DCtx_DeleterEESaIS8_EENS_15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEEEEENS_6detail22SynchronizedLockPolicyILNSG_22SynchronizedMutexLevelE1ELNSG_23SynchronizedMutexMethodE0EEEEE", !9, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEEE", !9, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p2 _ZTSSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEE", !9, i64 0}
!270 = !{!271, !202, i64 0}
!271 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEEE", !202, i64 0}
!272 = distinct !{!272, !68}
!273 = !{i64 0, i64 8, !211}
!274 = !{!275, !9, i64 0}
!275 = !{!"_ZTS14ZSTD_customMem", !9, i64 0, !9, i64 8, !9, i64 16}
!276 = !{!275, !9, i64 8}
!277 = !{!275, !9, i64 16}
!278 = !{i64 0, i64 8, !179, i64 8, i64 8, !179, i64 16, i64 8, !179}
!279 = !{!"branch_weights", i32 1, i32 1048575}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSZN5folly13usingJEMallocEvE11Initializer", !9, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN5folly11compression8contexts17ZSTD_CCtx_CreatorE", !9, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN5folly11compression8contexts17ZSTD_DCtx_CreatorE", !9, i64 0}
!286 = distinct !{!286, !68}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE", !9, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterE", !9, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSN5folly14AccessSpreaderISt6atomicE11GlobalStateE", !9, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN5folly14AccessSpreaderISt6atomicE8CpuCacheE", !9, i64 0}
!295 = !{!296, !44, i64 4}
!296 = !{!"_ZTSN5folly14AccessSpreaderISt6atomicE8CpuCacheE", !44, i64 0, !44, i64 4}
!297 = !{!296, !44, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTSN5folly17make_atomic_ref_tE", !9, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSN5folly6detail15atomic_ref_baseIhEE", !9, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt6atomicIPFiPjS0_PvEE", !9, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt13__atomic_baseIPFiPjS0_PvEE", !9, i64 0}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSN5folly10atomic_refIhEE", !9, i64 0}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN5folly6detail24atomic_ref_integral_baseIhEE", !9, i64 0}
!310 = !{!311, !103, i64 0}
!311 = !{!"_ZTSN5folly6detail15atomic_ref_baseIhEE", !103, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSSt13__atomic_baseIhE", !9, i64 0}
!314 = !{!10, !10, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEEE", !9, i64 0}
!317 = !{!318, !36, i64 0}
!318 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrI11ZSTD_CCtx_sN5folly11compression8contexts17ZSTD_CCtx_DeleterEESt6vectorIS7_SaIS7_EEEE", !36, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSSt9bad_alloc", !9, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt9exception", !9, i64 0}
!323 = !{!324, !324, i64 0}
!324 = !{!"p1 _ZTSSt11logic_error", !9, i64 0}
!325 = !{!326, !8, i64 0}
!326 = !{!"_ZTSN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS0_8contexts17ZSTD_CCtx_CreatorENS3_17ZSTD_CCtx_DeleterENS3_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterE", !8, i64 0}
!327 = distinct !{!327, !68}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt15__uniq_ptr_dataI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterELb1ELb1EE", !9, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt15__uniq_ptr_implI11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEE", !9, i64 0}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTSSt5tupleIJP11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS3_8contexts17ZSTD_CCtx_CreatorENS5_17ZSTD_CCtx_DeleterENS5_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEE", !9, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP11ZSTD_CCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS3_8contexts17ZSTD_CCtx_CreatorENS5_17ZSTD_CCtx_DeleterENS5_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEE", !9, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterEEE", !9, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSSt10_Head_baseILm1EN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_CCtx_sNS1_8contexts17ZSTD_CCtx_CreatorENS4_17ZSTD_CCtx_DeleterENS4_18ZSTD_CCtx_ResetterELm4EE19ReturnToPoolDeleterELb0EE", !9, i64 0}
!340 = !{i64 0, i64 8, !7}
!341 = distinct !{!341, !68}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEE", !9, i64 0}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTSN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterE", !9, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEEE", !9, i64 0}
!348 = !{!349, !202, i64 0}
!349 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt10unique_ptrI11ZSTD_DCtx_sN5folly11compression8contexts17ZSTD_DCtx_DeleterEESt6vectorIS7_SaIS7_EEEE", !202, i64 0}
!350 = !{!351, !183, i64 0}
!351 = !{!"_ZTSN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS0_8contexts17ZSTD_DCtx_CreatorENS3_17ZSTD_DCtx_DeleterENS3_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterE", !183, i64 0}
!352 = distinct !{!352, !68}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSSt15__uniq_ptr_dataI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterELb1ELb1EE", !9, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSSt15__uniq_ptr_implI11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS2_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEE", !9, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSSt5tupleIJP11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS3_8contexts17ZSTD_DCtx_CreatorENS5_17ZSTD_DCtx_DeleterENS5_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEEE", !9, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP11ZSTD_DCtx_sN5folly11compression31CompressionCoreLocalContextPoolIS0_NS3_8contexts17ZSTD_DCtx_CreatorENS5_17ZSTD_DCtx_DeleterENS5_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEEE", !9, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterEEE", !9, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt10_Head_baseILm1EN5folly11compression31CompressionCoreLocalContextPoolI11ZSTD_DCtx_sNS1_8contexts17ZSTD_DCtx_CreatorENS4_17ZSTD_DCtx_DeleterENS4_18ZSTD_DCtx_ResetterELm16EE19ReturnToPoolDeleterELb0EE", !9, i64 0}
!365 = !{i64 0, i64 8, !182}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 _ZTSN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEEE", !9, i64 0}
