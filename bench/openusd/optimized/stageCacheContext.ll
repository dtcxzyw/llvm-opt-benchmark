; ModuleID = 'bench/openusd/original/stageCacheContext.ll'
source_filename = "bench/openusd/original/stageCacheContext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::UsdStageCache *, std::allocator<const pxrInternal_v0_24__pxrReserved__::UsdStageCache *>>::_Vector_impl" }
%"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::UsdStageCache *, std::allocator<const pxrInternal_v0_24__pxrReserved__::UsdStageCache *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::UsdStageCache *, std::allocator<const pxrInternal_v0_24__pxrReserved__::UsdStageCache *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const pxrInternal_v0_24__pxrReserved__::UsdStageCache *, std::allocator<const pxrInternal_v0_24__pxrReserved__::UsdStageCache *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdStageCache *, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdStageCache *>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdStageCache *, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdStageCache *>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdStageCache *, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdStageCache *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::UsdStageCache *, std::allocator<pxrInternal_v0_24__pxrReserved__::UsdStageCache *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.tbb::detail::d1::vector_iterator" = type { ptr, i64, ptr }
%"struct.tbb::detail::d0::try_call_proxy" = type { %class.anon }
%class.anon = type { ptr, ptr, ptr }
%"class.tbb::detail::d0::raii_guard.30" = type <{ %class.anon.26, i8, [7 x i8] }>
%class.anon.26 = type { ptr, ptr, ptr }
%"class.std::thread::id" = type { i64 }

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_20UsdStageCacheContextELb1ENS_25Tf_ExportedStackedStorageIS1_Lb1EEEE9_GetStackEv = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE12create_localEv = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE12create_arrayEm = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EED2Ev = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EED0Ev = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED0Ev = comdat any

$_ZNK3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS4_20UsdStageCacheContextELb1EE12_StackHolderEEEE5cloneEv = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS4_20UsdStageCacheContextELb1EE12_StackHolderEEEE7destroyEv = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS4_20UsdStageCacheContextELb1EE12_StackHolderEEEED2Ev = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS4_20UsdStageCacheContextELb1EE12_StackHolderEEEED0Ev = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS4_20UsdStageCacheContextELb1EE12_StackHolderEEEE9constructEPv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE13internal_growIJEEENS1_15vector_iteratorISF_SC_EEmmDpRKT_ = comdat any

$_ZZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_Emm = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE0_ED2Ev = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE18internal_subscriptILb1EEERSC_m = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14delete_segmentEm = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__29UsdStageCacheContextBlockTypeE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__29UsdStageCacheContextBlockTypeE = comdat any

$_ZTVN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTSN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTSN3tbb6detail2d07no_copyE = comdat any

$_ZTSN3tbb6detail2d09no_assignE = comdat any

$_ZTIN3tbb6detail2d09no_assignE = comdat any

$_ZTIN3tbb6detail2d07no_copyE = comdat any

$_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTIN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS4_20UsdStageCacheContextELb1EE12_StackHolderEEEEE = comdat any

$_ZTSN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS4_20UsdStageCacheContextELb1EE12_StackHolderEEEEE = comdat any

$_ZTSN3tbb6detail2d113callback_baseE = comdat any

$_ZTIN3tbb6detail2d113callback_baseE = comdat any

$_ZTSN3tbb6detail2d120construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderEEE = comdat any

$_ZTIN3tbb6detail2d120construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderEEE = comdat any

$_ZTIN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS4_20UsdStageCacheContextELb1EE12_StackHolderEEEEE = comdat any

@_ZN32pxrInternal_v0_24__pxrReserved__25Tf_ExportedStackedStorageINS_20UsdStageCacheContextELb1EE5valueE = global %"struct.std::atomic" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"usd\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfEnum\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [20 x i8] c"UsdBlockStageCaches\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"UsdBlockStageCachePopulation\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Usd_NoBlock\00", align 1
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__29UsdStageCacheContextBlockTypeE = linkonce_odr constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__29UsdStageCacheContextBlockTypeE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__29UsdStageCacheContextBlockTypeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__29UsdStageCacheContextBlockTypeE }, comdat, align 8
@_ZTVN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EEE, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE12create_localEv, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE12create_arrayEm, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EED2Ev, ptr @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EEE = linkonce_odr constant [216 x i8] c"N3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EEE\00", comdat, align 1
@_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = linkonce_odr constant [56 x i8] c"N3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE\00", comdat, align 1
@_ZTSN3tbb6detail2d07no_copyE = linkonce_odr constant [25 x i8] c"N3tbb6detail2d07no_copyE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d09no_assignE = linkonce_odr constant [27 x i8] c"N3tbb6detail2d09no_assignE\00", comdat, align 1
@_ZTIN3tbb6detail2d09no_assignE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d09no_assignE }, comdat, align 8
@_ZTIN3tbb6detail2d07no_copyE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d07no_copyE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d09no_assignE, i64 0 }, comdat, align 8
@_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d07no_copyE, i64 0 }, comdat, align 8
@_ZTIN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EEE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 0 }, comdat, align 8
@_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev, ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED0Ev] }, comdat, align 8
@_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS4_20UsdStageCacheContextELb1EE12_StackHolderEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS4_20UsdStageCacheContextELb1EE12_StackHolderEEEEE, ptr @_ZNK3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS4_20UsdStageCacheContextELb1EE12_StackHolderEEEE5cloneEv, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS4_20UsdStageCacheContextELb1EE12_StackHolderEEEE7destroyEv, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS4_20UsdStageCacheContextELb1EE12_StackHolderEEEED2Ev, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS4_20UsdStageCacheContextELb1EE12_StackHolderEEEED0Ev, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS4_20UsdStageCacheContextELb1EE12_StackHolderEEEE9constructEPv] }, comdat, align 8
@_ZTSN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS4_20UsdStageCacheContextELb1EE12_StackHolderEEEEE = linkonce_odr constant [169 x i8] c"N3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS4_20UsdStageCacheContextELb1EE12_StackHolderEEEEE\00", comdat, align 1
@_ZTSN3tbb6detail2d113callback_baseE = linkonce_odr constant [32 x i8] c"N3tbb6detail2d113callback_baseE\00", comdat, align 1
@_ZTIN3tbb6detail2d113callback_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113callback_baseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d120construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderEEE = linkonce_odr constant [147 x i8] c"N3tbb6detail2d120construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderEEE\00", comdat, align 1
@_ZTIN3tbb6detail2d120construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d120construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderEEE, ptr @_ZTIN3tbb6detail2d09no_assignE }, comdat, align 8
@_ZTIN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS4_20UsdStageCacheContextELb1EE12_StackHolderEEEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS4_20UsdStageCacheContextELb1EE12_StackHolderEEEEE, i32 0, i32 2, ptr @_ZTIN3tbb6detail2d113callback_baseE, i64 2, ptr @_ZTIN3tbb6detail2d120construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderEEE, i64 0 }, comdat, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd21EPNS_6TfEnumE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stageCacheContext.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd21EPNS_6TfEnumE], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd21EPNS_6TfEnumE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction21EPNS_6TfEnumEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction21EPNS_6TfEnumEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__29UsdStageCacheContextBlockTypeE, i32 0, ptr noundef nonnull @.str.3, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__29UsdStageCacheContextBlockTypeE, i32 1, ptr noundef nonnull @.str.4, ptr noundef null)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr nonnull @_ZTIN32pxrInternal_v0_24__pxrReserved__29UsdStageCacheContextBlockTypeE, i32 2, ptr noundef nonnull @.str.5, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdStageCacheContext18_GetReadOnlyCachesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_20UsdStageCacheContextELb1ENS_25Tf_ExportedStackedStorageIS1_Lb1EEEE9_GetStackEv()
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %8, 9223372036854775800
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not42 = icmp eq ptr %4, %5
  br i1 %.not42, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE11_M_allocateEm.exit.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
          to label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE11_M_allocateEm.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %15, ptr %12, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE13_M_deallocateEPS3_m.exit.i, %11
  %.promoted16 = phi ptr [ %13, %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %11 ]
  %.promoted = phi ptr [ %15, %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %11 ]
  %.not20 = icmp eq ptr %4, %5
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE7reserveEm.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE9push_backERKS3_.exit
  %18 = phi ptr [ %.promoted16, %.lr.ph ], [ %62, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.013.021 = phi ptr [ %4, %.lr.ph ], [ %21, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE9push_backERKS3_.exit ]
  %19 = phi ptr [ %.promoted, %.lr.ph ], [ %64, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE9push_backERKS3_.exit ]
  %20 = phi ptr [ %.promoted16, %.lr.ph ], [ %63, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE9push_backERKS3_.exit ]
  %21 = getelementptr inbounds i8, ptr %.sroa.013.021, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %34 [
    i32 0, label %._crit_edge
    i32 1, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE9push_backERKS3_.exit
  ]

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %19, ptr %12, align 8
  store ptr %20, ptr %0, align 8
  br label %27

.loopexit.split-lp:                               ; preds = %10, %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE11_M_allocateEm.exit.i, %47
  %25 = phi ptr [ null, %10 ], [ null, %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE11_M_allocateEm.exit.i ], [ %18, %47 ]
  %26 = phi ptr [ null, %10 ], [ null, %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE11_M_allocateEm.exit.i ], [ %20, %47 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %28 = phi ptr [ %18, %.loopexit ], [ %25, %.loopexit.split-lp ]
  %29 = phi ptr [ %20, %.loopexit ], [ %26, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %33) #23
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EED2Ev.exit: ; preds = %27, %30
  resume { ptr, i32 } %lpad.phi

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE9push_backERKS3_.exit

38:                                               ; preds = %34
  %.not.i = icmp eq ptr %18, %19
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %22, align 8
  store ptr %40, ptr %18, align 8
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %41, ptr %16, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE9push_backERKS3_.exit

42:                                               ; preds = %38
  %43 = ptrtoint ptr %18 to i64
  %44 = ptrtoint ptr %20 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %42
  store ptr %19, ptr %12, align 8
  store ptr %20, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %47
  unreachable

_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  %48 = ashr exact i64 %45, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i.i.i10 = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i10)
  %53 = shl nuw nsw i64 %52, 3
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #22
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  %56 = load ptr, ptr %22, align 8
  store ptr %56, ptr %55, align 8
  %57 = icmp sgt i64 %45, 0
  br i1 %57, label %58, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

58:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %20, i64 %45, i1 false)
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %58, %.noexc12
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %45) #23
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %59, ptr %16, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %52
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %39, %17, %34
  %62 = phi ptr [ %59, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %41, %39 ], [ %18, %17 ], [ %18, %34 ]
  %63 = phi ptr [ %54, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %20, %39 ], [ %20, %17 ], [ %20, %34 ]
  %64 = phi ptr [ %61, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %19, %39 ], [ %19, %17 ], [ %19, %34 ]
  %65 = load ptr, ptr %2, align 8, !noalias !4
  %.not = icmp eq ptr %21, %65
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !7

._crit_edge:                                      ; preds = %17, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE7reserveEm.exit
  %.lcssa17 = phi ptr [ %.promoted16, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE7reserveEm.exit ], [ %63, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE9push_backERKS3_.exit ], [ %20, %17 ]
  %.lcssa = phi ptr [ %.promoted, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE7reserveEm.exit ], [ %64, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE9push_backERKS3_.exit ], [ %19, %17 ]
  store ptr %.lcssa, ptr %12, align 8
  store ptr %.lcssa17, ptr %0, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdStageCacheContext18_GetReadableCachesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_20UsdStageCacheContextELb1ENS_25Tf_ExportedStackedStorageIS1_Lb1EEEE9_GetStackEv()
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %8, 9223372036854775800
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not43 = icmp eq ptr %4, %5
  br i1 %.not43, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE11_M_allocateEm.exit.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
          to label %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE11_M_allocateEm.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %15, ptr %12, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE13_M_deallocateEPS3_m.exit.i, %11
  %.promoted17 = phi ptr [ %13, %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %11 ]
  %.promoted = phi ptr [ %15, %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %11 ]
  %.not21 = icmp eq ptr %4, %5
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE7reserveEm.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE9push_backERKS3_.exit
  %18 = phi ptr [ %.promoted17, %.lr.ph ], [ %58, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.014.022 = phi ptr [ %4, %.lr.ph ], [ %21, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE9push_backERKS3_.exit ]
  %19 = phi ptr [ %.promoted, %.lr.ph ], [ %60, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE9push_backERKS3_.exit ]
  %20 = phi ptr [ %.promoted17, %.lr.ph ], [ %59, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE9push_backERKS3_.exit ]
  %21 = getelementptr inbounds i8, ptr %.sroa.014.022, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %34 [
    i32 0, label %._crit_edge
    i32 1, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE9push_backERKS3_.exit
  ]

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %19, ptr %12, align 8
  store ptr %20, ptr %0, align 8
  br label %27

.loopexit.split-lp:                               ; preds = %10, %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE11_M_allocateEm.exit.i, %43
  %25 = phi ptr [ null, %10 ], [ null, %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE11_M_allocateEm.exit.i ], [ %18, %43 ]
  %26 = phi ptr [ null, %10 ], [ null, %_ZNSt12_Vector_baseIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE11_M_allocateEm.exit.i ], [ %20, %43 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %28 = phi ptr [ %18, %.loopexit ], [ %25, %.loopexit.split-lp ]
  %29 = phi ptr [ %20, %.loopexit ], [ %26, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EED2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %33) #23
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EED2Ev.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EED2Ev.exit: ; preds = %27, %30
  resume { ptr, i32 } %lpad.phi

34:                                               ; preds = %17
  %.not.i = icmp eq ptr %18, %19
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %22, align 8
  store ptr %36, ptr %18, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %37, ptr %16, align 8
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE9push_backERKS3_.exit

38:                                               ; preds = %34
  %39 = ptrtoint ptr %18 to i64
  %40 = ptrtoint ptr %20 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %38
  store ptr %19, ptr %12, align 8
  store ptr %20, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc12 unwind label %.loopexit.split-lp

.noexc12:                                         ; preds = %43
  unreachable

_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %38
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i.i11 = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %49 = shl nuw nsw i64 %48, 3
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #22
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  %52 = load ptr, ptr %22, align 8
  store ptr %52, ptr %51, align 8
  %53 = icmp sgt i64 %41, 0
  br i1 %53, label %54, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

54:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %20, i64 %41, i1 false)
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %54, %.noexc13
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %41) #23
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %56, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %55, ptr %16, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %48
  br label %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %35, %17
  %58 = phi ptr [ %55, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %37, %35 ], [ %18, %17 ]
  %59 = phi ptr [ %50, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %20, %35 ], [ %20, %17 ]
  %60 = phi ptr [ %57, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %19, %35 ], [ %19, %17 ]
  %61 = load ptr, ptr %2, align 8, !noalias !9
  %.not = icmp eq ptr %21, %61
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !12

._crit_edge:                                      ; preds = %17, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE7reserveEm.exit
  %.lcssa18 = phi ptr [ %.promoted17, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE7reserveEm.exit ], [ %59, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE9push_backERKS3_.exit ], [ %20, %17 ]
  %.lcssa = phi ptr [ %.promoted, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE7reserveEm.exit ], [ %60, %_ZNSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS3_EE9push_backERKS3_.exit ], [ %19, %17 ]
  store ptr %.lcssa, ptr %12, align 8
  store ptr %.lcssa18, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__20UsdStageCacheContext18_GetWritableCachesEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.5") align 8 captures(none) initializes((0, 24)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_20UsdStageCacheContextELb1ENS_25Tf_ExportedStackedStorageIS1_Lb1EEEE9_GetStackEv()
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %8, 9223372036854775800
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not42 = icmp eq ptr %4, %5
  br i1 %.not42, label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE11_M_allocateEm.exit.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
          to label %_ZNSt12_Vector_baseIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE13_M_deallocateEPS2_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE11_M_allocateEm.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %15, ptr %12, align 8
  br label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE13_M_deallocateEPS2_m.exit.i, %11
  %.promoted16 = phi ptr [ %13, %_ZNSt12_Vector_baseIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %11 ]
  %.promoted = phi ptr [ %15, %_ZNSt12_Vector_baseIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ null, %11 ]
  %.not20 = icmp eq ptr %4, %5
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE7reserveEm.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE9push_backERKS2_.exit
  %18 = phi ptr [ %.promoted16, %.lr.ph ], [ %62, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.013.021 = phi ptr [ %4, %.lr.ph ], [ %21, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE9push_backERKS2_.exit ]
  %19 = phi ptr [ %.promoted, %.lr.ph ], [ %64, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE9push_backERKS2_.exit ]
  %20 = phi ptr [ %.promoted16, %.lr.ph ], [ %63, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE9push_backERKS2_.exit ]
  %21 = getelementptr inbounds i8, ptr %.sroa.013.021, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %switch = icmp ult i32 %24, 2
  br i1 %switch, label %._crit_edge, label %34

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %19, ptr %12, align 8
  store ptr %20, ptr %0, align 8
  br label %27

.loopexit.split-lp:                               ; preds = %10, %_ZNSt12_Vector_baseIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE11_M_allocateEm.exit.i, %47
  %25 = phi ptr [ null, %10 ], [ null, %_ZNSt12_Vector_baseIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE11_M_allocateEm.exit.i ], [ %18, %47 ]
  %26 = phi ptr [ null, %10 ], [ null, %_ZNSt12_Vector_baseIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE11_M_allocateEm.exit.i ], [ %20, %47 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %28 = phi ptr [ %18, %.loopexit ], [ %25, %.loopexit.split-lp ]
  %29 = phi ptr [ %20, %.loopexit ], [ %26, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EED2Ev.exit, label %30

30:                                               ; preds = %27
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %33) #23
  br label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EED2Ev.exit

_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EED2Ev.exit: ; preds = %27, %30
  resume { ptr, i32 } %lpad.phi

34:                                               ; preds = %17
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE9push_backERKS2_.exit, label %38

38:                                               ; preds = %34
  %.not.i = icmp eq ptr %18, %19
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %22, align 8
  store ptr %40, ptr %18, align 8
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %41, ptr %16, align 8
  br label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE9push_backERKS2_.exit

42:                                               ; preds = %38
  %43 = ptrtoint ptr %18 to i64
  %44 = ptrtoint ptr %20 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775800
  br i1 %46, label %47, label %_ZNKSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %42
  store ptr %19, ptr %12, align 8
  store ptr %20, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #21
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %47
  unreachable

_ZNKSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  %48 = ashr exact i64 %45, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i.i.i10 = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i10)
  %53 = shl nuw nsw i64 %52, 3
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #22
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNKSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %55 = getelementptr inbounds i8, ptr %54, i64 %45
  %56 = load ptr, ptr %22, align 8
  store ptr %56, ptr %55, align 8
  %57 = icmp sgt i64 %45, 0
  br i1 %57, label %58, label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

58:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %54, ptr align 8 %20, i64 %45, i1 false)
  br label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %58, %.noexc12
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %45) #23
  br label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %59, ptr %16, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %52
  br label %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %39, %34
  %62 = phi ptr [ %59, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %41, %39 ], [ %18, %34 ]
  %63 = phi ptr [ %54, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %20, %39 ], [ %20, %34 ]
  %64 = phi ptr [ %61, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %19, %39 ], [ %19, %34 ]
  %65 = load ptr, ptr %2, align 8, !noalias !13
  %.not = icmp eq ptr %21, %65
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE9push_backERKS2_.exit, %17, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE7reserveEm.exit
  %.lcssa17 = phi ptr [ %.promoted16, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE7reserveEm.exit ], [ %20, %17 ], [ %63, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE9push_backERKS2_.exit ]
  %.lcssa = phi ptr [ %.promoted, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE7reserveEm.exit ], [ %19, %17 ], [ %64, %_ZNSt6vectorIPN32pxrInternal_v0_24__pxrReserved__13UsdStageCacheESaIS2_EE9push_backERKS2_.exit ]
  store ptr %.lcssa, ptr %12, align 8
  store ptr %.lcssa17, ptr %0, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #1 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__6TfEnum8_AddNameES0_PKcS2_(ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__9TfStackedINS_20UsdStageCacheContextELb1ENS_25Tf_ExportedStackedStorageIS1_Lb1EEEE9_GetStackEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25Tf_ExportedStackedStorageINS_20UsdStageCacheContextELb1EE5valueE seq_cst, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_20UsdStageCacheContextELb1EE22_PerThreadStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread

4:                                                ; preds = %0
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %5, align 8
  %7 = invoke noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 8)
          to label %8 unwind label %.body

8:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS4_20UsdStageCacheContextELb1EE12_StackHolderEEEEE, i64 16), ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %13, i8 0, i64 17, i1 false)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %8
  %.05.i.i.i.i.i.i = phi i64 [ %15, %.lr.ph.i.i.i.i.i.i ], [ 0, %8 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.05.i.i.i.i.i.i
  store atomic i64 0, ptr %14 monotonic, align 8
  %15 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %15, 3
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_20UsdStageCacheContextELb1EE22_PerThreadStackStorageC2Ev.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

.body:                                            ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 104) #23
  resume { ptr, i32 } %16

_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_20UsdStageCacheContextELb1EE22_PerThreadStackStorageC2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = ptrtoint ptr %5 to i64
  %18 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__25Tf_ExportedStackedStorageINS_20UsdStageCacheContextELb1EE5valueE, i64 0, i64 %17 seq_cst seq_cst, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  br i1 %19, label %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_20UsdStageCacheContextELb1EE22_PerThreadStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_20UsdStageCacheContextELb1EE22_PerThreadStackStorageC2Ev.exit
  tail call void @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 104) #23
  br label %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_20UsdStageCacheContextELb1EE22_PerThreadStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread

_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_20UsdStageCacheContextELb1EE22_PerThreadStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_20UsdStageCacheContextELb1EE22_PerThreadStackStorageC2Ev.exit, %20, %0
  %21 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25Tf_ExportedStackedStorageINS_20UsdStageCacheContextELb1EE5valueE monotonic, align 8
  %.0.i4 = inttoptr i64 %21 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %22 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %.0.i4, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_20UsdStageCacheContextELb1EE22_PerThreadStackStorage3GetEv.exit, label %26

26:                                               ; preds = %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_20UsdStageCacheContextELb1EE22_PerThreadStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread
  store i8 1, ptr %23, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_20UsdStageCacheContextELb1EE22_PerThreadStackStorage3GetEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_20UsdStageCacheContextELb1EE22_PerThreadStackStorage3GetEv.exit: ; preds = %_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS0_20UsdStageCacheContextELb1EE22_PerThreadStackStorageEE23compare_exchange_strongERS5_S5_St12memory_order.exit.thread, %26
  ret ptr %22
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE12create_localEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = atomicrmw add ptr %4, i64 1 seq_cst, align 8, !noalias !18
  %6 = add i64 %5, 1
  call void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE13internal_growIJEEENS1_15vector_iteratorISF_SC_EEmmDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(65) %3, i64 noundef %5, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESD_EdeEv.exit

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, 1
  %15 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %16 = xor i64 %15, 63
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load atomic i64, ptr %17 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %18 to ptr
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %16
  %20 = load atomic i64, ptr %19 acquire, align 8
  %.0.i5.i.i.i = inttoptr i64 %20 to ptr
  %21 = getelementptr inbounds [128 x i8], ptr %.0.i5.i.i.i, i64 %13
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESD_EdeEv.exit

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISD_EEEESD_EdeEv.exit: ; preds = %1, %10
  %.0.i = phi ptr [ %21, %10 ], [ %8, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %.0.i)
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i8 1, ptr %27, align 8
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE12create_arrayEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = add i64 %1, 7
  %4 = and i64 %3, -8
  %5 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %.loopexit.split-lp

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %.not10.i = icmp eq i64 %10, 0
  br i1 %.not10.i, label %.loopexit1, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.noexc
  %11 = phi i64 [ %21, %.noexc ], [ %10, %8 ]
  %.0.i.i = inttoptr i64 %11 to ptr
  %12 = load ptr, ptr %.0.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  store atomic i64 %13, ptr %9 monotonic, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 16, %15
  %17 = add nuw i64 %16, 16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %.0.i.i, i64 noundef %17)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %21 = load atomic i64, ptr %9 monotonic, align 8
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %.loopexit1, label %.lr.ph.i, !llvm.loop !23

.loopexit1:                                       ; preds = %.noexc, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %22 monotonic, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load atomic i64, ptr %24 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %25 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = icmp eq ptr %26, %.0.i.i.i.i.i.i
  %28 = select i1 %27, i64 3, i64 64
  br label %29

29:                                               ; preds = %.noexc.i.i, %.loopexit1
  %.07.i.i.i.i = phi i64 [ %28, %.loopexit1 ], [ %30, %.noexc.i.i ]
  %30 = add nsw i64 %.07.i.i.i.i, -1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i.i, i64 %30
  %32 = load atomic i64, ptr %31 monotonic, align 8
  %.not6.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not6.i.i.i.i, label %.noexc.i.i, label %33

33:                                               ; preds = %29
  invoke void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14delete_segmentEm(ptr noundef nonnull align 8 dereferenceable(65) %23, i64 noundef %30)
          to label %.noexc.i.i unwind label %.loopexit2.i.i

.noexc.i.i:                                       ; preds = %33, %29
  %.not.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14clear_segmentsEv.exit.i.i.i, label %29, !llvm.loop !24

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14clear_segmentsEv.exit.i.i.i: ; preds = %.noexc.i.i
  %34 = load atomic i64, ptr %24 acquire, align 8
  %.0.i.i.i14.i.i.i = inttoptr i64 %34 to ptr
  %.not.i15.i.i.i = icmp eq ptr %26, %.0.i.i.i14.i.i.i
  br i1 %.not.i15.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEED2Ev.exit, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14clear_segmentsEv.exit.i.i.i
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %.0.i.i.i14.i.i.i)
          to label %.noexc1.i.i unwind label %.loopexit.split-lp.i.i

.noexc1.i.i:                                      ; preds = %.preheader.preheader.i.i.i.i
  %35 = ptrtoint ptr %26 to i64
  store atomic i64 %35, ptr %24 monotonic, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc1.i.i
  %.05.i.i.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i.i.i ], [ 0, %.noexc1.i.i ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.05.i.i.i.i.i
  store atomic i64 0, ptr %36 monotonic, align 8
  %37 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %37, 3
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEED2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !17

.loopexit2.i.i:                                   ; preds = %33
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %38

.loopexit.split-lp.i.i:                           ; preds = %.preheader.preheader.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %38

38:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit2.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit2.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %39 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  tail call void @__clang_call_terminate(ptr %39) #24
  unreachable

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14clear_segmentsEv.exit.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store atomic i64 0, ptr %40 monotonic, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store atomic i64 0, ptr %41 monotonic, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %42

.loopexit.split-lp:                               ; preds = %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %43 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %43) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3tbb6detail2d126enumerable_thread_specificIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS3_20UsdStageCacheContextELb1EE12_StackHolderENS1_23cache_aligned_allocatorIS7_EELNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #23
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS4_20UsdStageCacheContextELb1EE12_StackHolderEEEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 8)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS4_20UsdStageCacheContextELb1EE12_StackHolderEEEEE, i64 16), ptr %2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS4_20UsdStageCacheContextELb1EE12_StackHolderEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS4_20UsdStageCacheContextELb1EE12_StackHolderEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS4_20UsdStageCacheContextELb1EE12_StackHolderEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS4_20UsdStageCacheContextELb1EE12_StackHolderEEEE9constructEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %1, i8 0, i64 25, i1 false)
  ret void
}

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE13internal_growIJEEENS1_15vector_iteratorISF_SC_EEmmDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i64 %3, -1
  %6 = or i64 %5, 1
  %7 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %8 = xor i64 %7, 63
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE31assign_first_block_if_necessaryEm.exit

12:                                               ; preds = %4
  %13 = sub nuw nsw i64 64, %7
  %14 = cmpxchg ptr %9, i64 0, i64 %13 seq_cst seq_cst, align 8
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE31assign_first_block_if_necessaryEm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE31assign_first_block_if_necessaryEm.exit: ; preds = %4, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load atomic i64, ptr %15 acquire, align 8
  %.0.i.i = inttoptr i64 %16 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = icmp eq ptr %17, %.0.i.i
  %19 = icmp ugt i64 %3, 8
  %or.cond.i = and i1 %19, %18
  br i1 %or.cond.i, label %20, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit

20:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE31assign_first_block_if_necessaryEm.exit
  %21 = icmp ult i64 %2, 9
  br i1 %21, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %54

23:                                               ; preds = %20
  %.not27.i.i = icmp eq i64 %2, 0
  br i1 %.not27.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i.i
  %.02024.i.i = phi i64 [ %37, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i.i ], [ 0, %23 ]
  %24 = getelementptr inbounds [8 x i8], ptr %17, i64 %.02024.i.i
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.lr.ph.i.i.i31, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i.i

.lr.ph.i.i.i31:                                   ; preds = %.lr.ph.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %.sroa.0.011.us.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %.lr.ph.i.i ]
  %27 = icmp slt i32 %.sroa.0.011.us.i.i.i, 17
  br i1 %27, label %30, label %28

28:                                               ; preds = %.lr.ph.i.i.i31
  %29 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

30:                                               ; preds = %.lr.ph.i.i.i31
  %31 = icmp sgt i32 %.sroa.0.011.us.i.i.i, 0
  br i1 %31, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %30, %.lr.ph.i.i.us.i.i.i
  %.01.i.i.us.i.i.i = phi i32 [ %32, %.lr.ph.i.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %30 ]
  %32 = add nsw i32 %.01.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %33 = icmp samesign ugt i32 %.01.i.i.us.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !25

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i, %30
  %34 = shl nsw i32 %.sroa.0.011.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %28
  %.sroa.0.1.us.i.i.i = phi i32 [ %34, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %28 ]
  %35 = load atomic i64, ptr %24 acquire, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.lr.ph.i.i.i31, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i.i, !llvm.loop !26

_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %.lr.ph.i.i
  %37 = add i64 %.02024.i.i, 1
  %38 = shl nuw i64 1, %37
  %39 = and i64 %38, -2
  %40 = icmp ult i64 %39, %2
  br i1 %40, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i.i, %23
  %41 = load atomic i64, ptr %15 acquire, align 8
  %.not.i.i28 = icmp eq i64 %16, %41
  br i1 %.not.i.i28, label %42, label %50

42:                                               ; preds = %._crit_edge.i.i
  %43 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512)
          to label %.noexc unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS3_23cache_aligned_allocatorISD_EENS3_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_EmmEUlvE0_ED2Ev.exit3.i.i

.noexc:                                           ; preds = %42, %.noexc
  %.01825.i.i = phi i64 [ %47, %.noexc ], [ 0, %42 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.01825.i.i
  %45 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.01825.i.i
  %46 = load atomic i64, ptr %45 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %46 to ptr
  store ptr %.0.i.i.i, ptr %44, align 8
  %47 = add nuw nsw i64 %.01825.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %47, 3
  br i1 %exitcond.not.i.i, label %48, label %.noexc, !llvm.loop !28

48:                                               ; preds = %.noexc
  %scevgep.i.i = getelementptr i8, ptr %43, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i, i8 0, i64 488, i1 false)
  %49 = ptrtoint ptr %43 to i64
  store atomic i64 %49, ptr %15 release, align 8
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit

50:                                               ; preds = %._crit_edge.i.i
  %51 = load atomic i64, ptr %15 acquire, align 8
  %.0.i.i30 = inttoptr i64 %51 to ptr
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit

_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS3_23cache_aligned_allocatorISD_EENS3_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_EmmEUlvE0_ED2Ev.exit3.i.i: ; preds = %42
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store atomic i8 1, ptr %53 monotonic, align 8
  resume { ptr, i32 } %52

54:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, %.preheader.i
  %.sroa.0.0.i = phi i32 [ %.sroa.0.1.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i ], [ 1, %.preheader.i ]
  %55 = load atomic i8, ptr %22 monotonic, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %58

58:                                               ; preds = %57, %54
  %59 = icmp slt i32 %.sroa.0.0.i, 17
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = icmp sgt i32 %.sroa.0.0.i, 0
  br i1 %61, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %60, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %62, %.lr.ph.i.i.i ], [ %.sroa.0.0.i, %60 ]
  %62 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %63 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %63, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !25

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %60
  %64 = shl nsw i32 %.sroa.0.0.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

65:                                               ; preds = %58
  %66 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %65, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.sroa.0.1.i = phi i32 [ %64, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ %.sroa.0.0.i, %65 ]
  %67 = load atomic i64, ptr %15 acquire, align 8
  %68 = icmp eq i64 %16, %67
  br i1 %68, label %54, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit.loopexit, !llvm.loop !29

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit.loopexit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %.0.i.i24.le = inttoptr i64 %67 to ptr
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit: ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit.loopexit, %50, %48, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE31assign_first_block_if_necessaryEm.exit
  %.0 = phi ptr [ %.0.i.i, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE31assign_first_block_if_necessaryEm.exit ], [ %43, %48 ], [ %.0.i.i30, %50 ], [ %.0.i.i24.le, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit.loopexit ]
  %69 = load atomic i64, ptr %9 monotonic, align 8
  %70 = icmp ugt i64 %8, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %8
  %73 = load atomic i64, ptr %72 monotonic, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  %76 = shl nuw i64 1, %8
  %.not = icmp uge i64 %76, %2
  %77 = icmp ult i64 %76, %3
  %or.cond = and i1 %.not, %77
  br i1 %or.cond, label %78, label %90

78:                                               ; preds = %75
  %79 = load atomic i64, ptr %72 monotonic, align 8
  %80 = tail call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_Emm(ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull %.0, i64 noundef %8, i64 noundef %76)
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14enable_segmentERPSC_PSt6atomicISI_Emm.exit, label %81

81:                                               ; preds = %78
  %82 = sub i64 0, %76
  %83 = getelementptr inbounds [128 x i8], ptr %80, i64 %82
  %84 = ptrtoint ptr %83 to i64
  %85 = cmpxchg ptr %72, i64 0, i64 %84 seq_cst seq_cst, align 8
  %86 = extractvalue { i64, i1 } %85, 1
  br i1 %86, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14enable_segmentERPSC_PSt6atomicISI_Emm.exit, label %87

87:                                               ; preds = %81
  %88 = load atomic i64, ptr %9 monotonic, align 8
  %.not.i.i.not = icmp ult i64 %8, %88
  br i1 %.not.i.i.not, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14enable_segmentERPSC_PSt6atomicISI_Emm.exit, label %.sink.split.i13.i

.sink.split.i13.i:                                ; preds = %87
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %80)
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14enable_segmentERPSC_PSt6atomicISI_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14enable_segmentERPSC_PSt6atomicISI_Emm.exit: ; preds = %78, %81, %87, %.sink.split.i13.i
  %89 = load atomic i64, ptr %72 acquire, align 8
  br label %90

90:                                               ; preds = %71, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14enable_segmentERPSC_PSt6atomicISI_Emm.exit, %75, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit
  %91 = icmp ult i64 %2, %3
  br i1 %91, label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS3_23cache_aligned_allocatorISD_EEE23internal_loop_constructIJEEEvPSt6atomicIPSD_EmmDpRKT_EUlvE_ED2Ev.exit.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE23internal_loop_constructIJEEEvPSt6atomicIPSC_EmmDpRKT_.exit

_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS3_23cache_aligned_allocatorISD_EEE23internal_loop_constructIJEEEvPSt6atomicIPSD_EmmDpRKT_EUlvE_ED2Ev.exit.i: ; preds = %90, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS3_23cache_aligned_allocatorISD_EEE23internal_loop_constructIJEEEvPSt6atomicIPSD_EmmDpRKT_EUlvE_ED2Ev.exit.i
  %storemerge6.i = phi i64 [ %93, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS3_23cache_aligned_allocatorISD_EEE23internal_loop_constructIJEEEvPSt6atomicIPSD_EmmDpRKT_EUlvE_ED2Ev.exit.i ], [ %2, %90 ]
  %92 = tail call noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE18internal_subscriptILb1EEERSC_m(ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %storemerge6.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %92, i8 0, i64 128, i1 false)
  %93 = add nuw i64 %storemerge6.i, 1
  %exitcond.not.i = icmp eq i64 %93, %3
  br i1 %exitcond.not.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE23internal_loop_constructIJEEEvPSt6atomicIPSC_EmmDpRKT_.exit, label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS3_23cache_aligned_allocatorISD_EEE23internal_loop_constructIJEEEvPSt6atomicIPSD_EmmDpRKT_EUlvE_ED2Ev.exit.i, !llvm.loop !30

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE23internal_loop_constructIJEEEvPSt6atomicIPSC_EmmDpRKT_.exit: ; preds = %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS3_23cache_aligned_allocatorISD_EEE23internal_loop_constructIJEEEvPSt6atomicIPSD_EmmDpRKT_EUlvE_ED2Ev.exit.i, %90
  %94 = or i64 %2, 1
  %95 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %94, i1 true)
  %96 = xor i64 %95, 63
  %97 = load atomic i64, ptr %15 acquire, align 8
  %.0.i.i27 = inttoptr i64 %97 to ptr
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i27, i64 %96
  %99 = load atomic i64, ptr %98 acquire, align 8
  %.0.i5.i = inttoptr i64 %99 to ptr
  %100 = getelementptr inbounds [128 x i8], ptr %.0.i5.i, i64 %2
  store ptr %1, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %100, ptr %102, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %.not27.i = icmp eq i64 %7, 0
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i
  %.02024.i = phi i64 [ %21, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i ], [ 0, %1 ]
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %.02024.i
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.lr.ph.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i
  %.sroa.0.011.us.i.i = phi i32 [ %.sroa.0.1.us.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i ], [ 1, %.lr.ph.i ]
  %11 = icmp slt i32 %.sroa.0.011.us.i.i, 17
  br i1 %11, label %14, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = icmp sgt i32 %.sroa.0.011.us.i.i, 0
  br i1 %15, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %14, %.lr.ph.i.i.us.i.i
  %.01.i.i.us.i.i = phi i32 [ %16, %.lr.ph.i.i.us.i.i ], [ %.sroa.0.011.us.i.i, %14 ]
  %16 = add nsw i32 %.01.i.i.us.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %17 = icmp samesign ugt i32 %.01.i.i.us.i.i, 1
  br i1 %17, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, !llvm.loop !25

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i: ; preds = %.lr.ph.i.i.us.i.i, %14
  %18 = shl nsw i32 %.sroa.0.011.us.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, %12
  %.sroa.0.1.us.i.i = phi i32 [ %18, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i ], [ %.sroa.0.011.us.i.i, %12 ]
  %19 = load atomic i64, ptr %8 acquire, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i, !llvm.loop !26

_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i, %.lr.ph.i
  %21 = add i64 %.02024.i, 1
  %22 = shl nuw i64 1, %21
  %23 = and i64 %22, -2
  %24 = icmp ult i64 %23, %7
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i, %1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load atomic i64, ptr %25 acquire, align 8
  %.0.i.i.i = inttoptr i64 %26 to ptr
  %.not.i = icmp eq ptr %4, %.0.i.i.i
  br i1 %.not.i, label %27, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE19allocate_long_tableEPKSt6atomicIPSC_Em.exit

27:                                               ; preds = %._crit_edge.i
  %28 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512)
  br label %29

29:                                               ; preds = %29, %27
  %.01825.i = phi i64 [ 0, %27 ], [ %33, %29 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.01825.i
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01825.i
  %32 = load atomic i64, ptr %31 monotonic, align 8
  %.0.i.i = inttoptr i64 %32 to ptr
  store ptr %.0.i.i, ptr %30, align 8
  %33 = add nuw nsw i64 %.01825.i, 1
  %exitcond.not.i = icmp eq i64 %33, 3
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %29, !llvm.loop !28

.preheader.preheader.i:                           ; preds = %29
  %scevgep.i = getelementptr i8, ptr %28, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i, i8 0, i64 488, i1 false)
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE19allocate_long_tableEPKSt6atomicIPSC_Em.exit

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE19allocate_long_tableEPKSt6atomicIPSC_Em.exit: ; preds = %._crit_edge.i, %.preheader.preheader.i
  %.019.i = phi ptr [ null, %._crit_edge.i ], [ %28, %.preheader.preheader.i ]
  %34 = load ptr, ptr %0, align 8
  store ptr %.019.i, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %39, label %37

37:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE19allocate_long_tableEPKSt6atomicIPSC_Em.exit
  %38 = ptrtoint ptr %36 to i64
  store atomic i64 %38, ptr %25 release, align 8
  br label %42

39:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE19allocate_long_tableEPKSt6atomicIPSC_Em.exit
  %40 = load atomic i64, ptr %25 acquire, align 8
  %.0.i = inttoptr i64 %40 to ptr
  %41 = load ptr, ptr %0, align 8
  store ptr %.0.i, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %37
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #12

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.tbb::detail::d0::try_call_proxy", align 8
  %7 = alloca %"class.tbb::detail::d0::raii_guard.30", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %1, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load atomic i64, ptr %10 monotonic, align 8
  store i64 %11, ptr %9, align 8
  %12 = icmp ult i64 %2, %11
  br i1 %12, label %13, label %82

13:                                               ; preds = %4
  %14 = load atomic i64, ptr %1 acquire, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %30, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %2
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit

.lr.ph.i:                                         ; preds = %15, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.011.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %15 ]
  %20 = icmp slt i32 %.sroa.0.011.us.i, 17
  br i1 %20, label %23, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

23:                                               ; preds = %.lr.ph.i
  %24 = icmp sgt i32 %.sroa.0.011.us.i, 0
  br i1 %24, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %23, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %25, %.lr.ph.i.i.us.i ], [ %.sroa.0.011.us.i, %23 ]
  %25 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %26 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %26, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !25

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %23
  %27 = shl nsw i32 %.sroa.0.011.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %21
  %.sroa.0.1.us.i = phi i32 [ %27, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.011.us.i, %21 ]
  %28 = load atomic i64, ptr %17 acquire, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit, !llvm.loop !26

30:                                               ; preds = %13
  %31 = load i64, ptr %9, align 8
  %32 = icmp eq i64 %31, 0
  %33 = shl nuw i64 1, %31
  %34 = select i1 %32, i64 2, i64 %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %.sroa.463.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %35, align 8, !alias.scope !31
  %36 = shl i64 %34, 7
  %37 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %36)
          to label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE_E12on_exceptionIZNSG_14create_segmentESK_mmEUlvE0_EEvT_.exit unwind label %38

common.resume:                                    ; preds = %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE2_ED2Ev.exit2.i, %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS3_23cache_aligned_allocatorISD_EENS3_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_EmmEUlvE0_ED2Ev.exit3.i.i, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %50, %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS3_23cache_aligned_allocatorISD_EENS3_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_EmmEUlvE0_ED2Ev.exit3.i.i ], [ %92, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE2_ED2Ev.exit2.i ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #12
  br label %common.resume

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE_E12on_exceptionIZNSG_14create_segmentESK_mmEUlvE0_EEvT_.exit: ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = load ptr, ptr %8, align 8
  %41 = ptrtoint ptr %37 to i64
  %42 = cmpxchg ptr %40, i64 0, i64 %41 seq_cst seq_cst, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %44, label %65

44:                                               ; preds = %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE_E12on_exceptionIZNSG_14create_segmentESK_mmEUlvE0_EEvT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = icmp eq ptr %45, %46
  %48 = icmp ugt i64 %34, 8
  %or.cond.i = and i1 %48, %47
  br i1 %or.cond.i, label %49, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit

49:                                               ; preds = %44
  store ptr %8, ptr %6, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8
  invoke void @_ZZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS3_23cache_aligned_allocatorISD_EENS3_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_EmmEUlvE0_ED2Ev.exit3.i.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS3_23cache_aligned_allocatorISD_EENS3_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_EmmEUlvE0_ED2Ev.exit3.i.i: ; preds = %49
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 1, ptr %51 monotonic, align 8
  br label %common.resume

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit: ; preds = %44, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = load i64, ptr %9, align 8
  %53 = icmp ugt i64 %52, 1
  br i1 %53, label %.lr.ph, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit

.preheader:                                       ; preds = %.lr.ph
  %54 = icmp ugt i64 %58, 1
  br i1 %54, label %.lr.ph96, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit, %.lr.ph
  %.01594 = phi i64 [ %57, %.lr.ph ], [ 1, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit ]
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %.01594
  store atomic i64 %41, ptr %56 release, align 8
  %57 = add nuw i64 %.01594, 1
  %58 = load i64, ptr %9, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph, label %.preheader, !llvm.loop !34

.lr.ph96:                                         ; preds = %.preheader, %.lr.ph96
  %60 = phi i1 [ false, %.lr.ph96 ], [ true, %.preheader ]
  %.01495 = phi i64 [ 2, %.lr.ph96 ], [ 1, %.preheader ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.01495
  store atomic i64 %41, ptr %61 release, align 8
  %62 = add nuw nsw i64 %.01495, 1
  %63 = icmp ult i64 %62, %58
  %64 = and i1 %63, %60
  br i1 %64, label %.lr.ph96, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit, !llvm.loop !35

65:                                               ; preds = %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE_E12on_exceptionIZNSG_14create_segmentESK_mmEUlvE0_EEvT_.exit
  %66 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %37, %66
  br i1 %.not19, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit, label %67

67:                                               ; preds = %65
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %37)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 %2
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.lr.ph.i22, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit

.lr.ph.i22:                                       ; preds = %67, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24
  %.sroa.0.011.us.i23 = phi i32 [ %.sroa.0.1.us.i25, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24 ], [ 1, %67 ]
  %72 = icmp slt i32 %.sroa.0.011.us.i23, 17
  br i1 %72, label %75, label %73

73:                                               ; preds = %.lr.ph.i22
  %74 = call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24

75:                                               ; preds = %.lr.ph.i22
  %76 = icmp sgt i32 %.sroa.0.011.us.i23, 0
  br i1 %76, label %.lr.ph.i.i.us.i28, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27

.lr.ph.i.i.us.i28:                                ; preds = %75, %.lr.ph.i.i.us.i28
  %.01.i.i.us.i29 = phi i32 [ %77, %.lr.ph.i.i.us.i28 ], [ %.sroa.0.011.us.i23, %75 ]
  %77 = add nsw i32 %.01.i.i.us.i29, -1
  call void @llvm.x86.sse2.pause()
  %78 = icmp samesign ugt i32 %.01.i.i.us.i29, 1
  br i1 %78, label %.lr.ph.i.i.us.i28, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27, !llvm.loop !25

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27: ; preds = %.lr.ph.i.i.us.i28, %75
  %79 = shl nsw i32 %.sroa.0.011.us.i23, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27, %73
  %.sroa.0.1.us.i25 = phi i32 [ %79, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27 ], [ %.sroa.0.011.us.i23, %73 ]
  %80 = load atomic i64, ptr %69 acquire, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.lr.ph.i22, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit, !llvm.loop !26

82:                                               ; preds = %4
  %83 = shl nuw i64 1, %2
  %84 = and i64 %83, -2
  %85 = icmp eq i64 %3, %84
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  %87 = load ptr, ptr %0, align 8
  %88 = icmp eq i64 %2, 0
  %89 = shl i64 128, %2
  %90 = select i1 %88, i64 256, i64 %89
  %91 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %90)
          to label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE1_E13on_completionIZNSG_14create_segmentESK_mmEUlvE2_EEvT_.exit unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE2_ED2Ev.exit2.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE2_ED2Ev.exit2.i: ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %94 = ptrtoint ptr %87 to i64
  store atomic i64 %94, ptr %93 release, align 8
  br label %common.resume

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE1_E13on_completionIZNSG_14create_segmentESK_mmEUlvE2_EEvT_.exit: ; preds = %86
  %95 = sub i64 0, %3
  %96 = getelementptr inbounds [128 x i8], ptr %91, i64 %95
  %97 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %98 = ptrtoint ptr %96 to i64
  store atomic i64 %98, ptr %97 release, align 8
  br label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit

99:                                               ; preds = %82
  %100 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.lr.ph.i33, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit

.lr.ph.i33:                                       ; preds = %99, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35
  %.sroa.0.011.us.i34 = phi i32 [ %.sroa.0.1.us.i36, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35 ], [ 1, %99 ]
  %103 = icmp slt i32 %.sroa.0.011.us.i34, 17
  br i1 %103, label %106, label %104

104:                                              ; preds = %.lr.ph.i33
  %105 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35

106:                                              ; preds = %.lr.ph.i33
  %107 = icmp sgt i32 %.sroa.0.011.us.i34, 0
  br i1 %107, label %.lr.ph.i.i.us.i39, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38

.lr.ph.i.i.us.i39:                                ; preds = %106, %.lr.ph.i.i.us.i39
  %.01.i.i.us.i40 = phi i32 [ %108, %.lr.ph.i.i.us.i39 ], [ %.sroa.0.011.us.i34, %106 ]
  %108 = add nsw i32 %.01.i.i.us.i40, -1
  tail call void @llvm.x86.sse2.pause()
  %109 = icmp samesign ugt i32 %.01.i.i.us.i40, 1
  br i1 %109, label %.lr.ph.i.i.us.i39, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38, !llvm.loop !25

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38: ; preds = %.lr.ph.i.i.us.i39, %106
  %110 = shl nsw i32 %.sroa.0.011.us.i34, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38, %104
  %.sroa.0.1.us.i36 = phi i32 [ %110, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38 ], [ %.sroa.0.011.us.i34, %104 ]
  %111 = load atomic i64, ptr %100 acquire, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.lr.ph.i33, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit, !llvm.loop !26

_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24, %.lr.ph96, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit, %.preheader, %99, %67, %15, %65, %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE1_E13on_completionIZNSG_14create_segmentESK_mmEUlvE2_EEvT_.exit
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_EmmENKUlvE0_clEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = cmpxchg ptr %9, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %14, label %_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_EmmENKUlvE0_clEv.exit

14:                                               ; preds = %5
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %.lr.ph.preheader.i, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 1
  br i1 %23, label %.lr.ph.preheader.i, label %_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_EmmENKUlvE0_clEv.exit

.lr.ph.preheader.i:                               ; preds = %19, %14
  %24 = phi i64 [ %22, %19 ], [ 3, %14 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.05.i = phi i64 [ %30, %.lr.ph.i ], [ 1, %.lr.ph.preheader.i ]
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %.05.i
  %28 = load ptr, ptr %7, align 8
  %29 = ptrtoint ptr %28 to i64
  store atomic i64 %29, ptr %27 release, align 8
  %30 = add nuw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %30, %24
  br i1 %exitcond.not.i, label %_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_EmmENKUlvE0_clEv.exit, label %.lr.ph.i, !llvm.loop !36

_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_EmmENKUlvE0_clEv.exit: ; preds = %.lr.ph.i, %19, %5, %1
  ret void
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE18internal_subscriptILb1EEERSC_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = or i64 %1, 1
  %4 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = xor i64 %4, 63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load atomic i64, ptr %6 acquire, align 8
  %.0.i = inttoptr i64 %7 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp eq ptr %8, %.0.i
  %10 = add i64 %1, -8
  %11 = icmp ult i64 %10, -9
  %or.cond.i = and i1 %11, %9
  br i1 %or.cond.i, label %12, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 9
  br i1 %13, label %.lr.ph.i.i, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %45

.lr.ph.i.i:                                       ; preds = %12, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i.i
  %.02024.i.i = phi i64 [ %28, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i.i ], [ 0, %12 ]
  %15 = getelementptr inbounds [8 x i8], ptr %8, i64 %.02024.i.i
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i12, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i.i

.lr.ph.i.i.i12:                                   ; preds = %.lr.ph.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %.sroa.0.011.us.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %.lr.ph.i.i ]
  %18 = icmp slt i32 %.sroa.0.011.us.i.i.i, 17
  br i1 %18, label %21, label %19

19:                                               ; preds = %.lr.ph.i.i.i12
  %20 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i12
  %22 = icmp sgt i32 %.sroa.0.011.us.i.i.i, 0
  br i1 %22, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %21, %.lr.ph.i.i.us.i.i.i
  %.01.i.i.us.i.i.i = phi i32 [ %23, %.lr.ph.i.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %21 ]
  %23 = add nsw i32 %.01.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %24 = icmp samesign ugt i32 %.01.i.i.us.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !25

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i, %21
  %25 = shl nsw i32 %.sroa.0.011.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %19
  %.sroa.0.1.us.i.i.i = phi i32 [ %25, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %19 ]
  %26 = load atomic i64, ptr %15 acquire, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i12, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i.i, !llvm.loop !26

_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %.lr.ph.i.i
  %28 = add i64 %.02024.i.i, 1
  %29 = shl nuw i64 1, %28
  %30 = and i64 %29, -2
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !27

._crit_edge.i.i:                                  ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEZNS1_18spin_wait_while_eqISD_SD_EET_RKSt6atomicISF_ET0_St12memory_orderEUlSD_E_EESF_SJ_SK_SL_.exit.i.i
  %32 = load atomic i64, ptr %6 acquire, align 8
  %.not.i.i9 = icmp eq i64 %7, %32
  br i1 %.not.i.i9, label %33, label %41

33:                                               ; preds = %._crit_edge.i.i
  %34 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512)
          to label %.noexc unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS3_23cache_aligned_allocatorISD_EENS3_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_EmmEUlvE0_ED2Ev.exit3.i.i

.noexc:                                           ; preds = %33, %.noexc
  %.01825.i.i = phi i64 [ %38, %.noexc ], [ 0, %33 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.01825.i.i
  %36 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01825.i.i
  %37 = load atomic i64, ptr %36 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %37 to ptr
  store ptr %.0.i.i.i, ptr %35, align 8
  %38 = add nuw nsw i64 %.01825.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, 3
  br i1 %exitcond.not.i.i, label %39, label %.noexc, !llvm.loop !28

39:                                               ; preds = %.noexc
  %scevgep.i.i = getelementptr i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i, i8 0, i64 488, i1 false)
  %40 = ptrtoint ptr %34 to i64
  store atomic i64 %40, ptr %6 release, align 8
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit

41:                                               ; preds = %._crit_edge.i.i
  %42 = load atomic i64, ptr %6 acquire, align 8
  %.0.i.i11 = inttoptr i64 %42 to ptr
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit

_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS3_23cache_aligned_allocatorISD_EENS3_17concurrent_vectorISD_SF_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSD_EmmEUlvE0_ED2Ev.exit3.i.i: ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 1, ptr %44 monotonic, align 8
  resume { ptr, i32 } %43

45:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, %.preheader.i
  %.sroa.0.0.i = phi i32 [ %.sroa.0.1.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i ], [ 1, %.preheader.i ]
  %46 = load atomic i8, ptr %14 monotonic, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %49

49:                                               ; preds = %48, %45
  %50 = icmp slt i32 %.sroa.0.0.i, 17
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = icmp sgt i32 %.sroa.0.0.i, 0
  br i1 %52, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %51, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %53, %.lr.ph.i.i.i ], [ %.sroa.0.0.i, %51 ]
  %53 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %54 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !25

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %51
  %55 = shl nsw i32 %.sroa.0.0.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

56:                                               ; preds = %49
  %57 = tail call noundef i32 @sched_yield() #12
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %56, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.sroa.0.1.i = phi i32 [ %55, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ %.sroa.0.0.i, %56 ]
  %58 = load atomic i64, ptr %6 acquire, align 8
  %59 = icmp eq i64 %7, %58
  br i1 %59, label %45, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit.loopexit, !llvm.loop !29

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit.loopexit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %.0.i.i.le = inttoptr i64 %58 to ptr
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit: ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit.loopexit, %41, %39, %2
  %.019 = phi ptr [ %.0.i, %2 ], [ %34, %39 ], [ %.0.i.i11, %41 ], [ %.0.i.i.le, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit.loopexit ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.019, i64 %5
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit
  %64 = tail call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE14create_segmentEPSt6atomicIPSC_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %.019, i64 noundef %5, i64 noundef %1)
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14enable_segmentERPSC_PSt6atomicISI_Emm.exit, label %65

65:                                               ; preds = %63
  %66 = shl nuw i64 1, %5
  %67 = and i64 %66, -2
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds [128 x i8], ptr %64, i64 %68
  %70 = ptrtoint ptr %69 to i64
  %71 = cmpxchg ptr %60, i64 0, i64 %70 seq_cst seq_cst, align 8
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14enable_segmentERPSC_PSt6atomicISI_Emm.exit, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load atomic i64, ptr %74 monotonic, align 8
  %.not.i.i = icmp uge i64 %5, %75
  %76 = icmp eq i64 %4, 63
  %or.cond.i.i = or i1 %76, %.not.i.i
  br i1 %or.cond.i.i, label %.sink.split.i13.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14enable_segmentERPSC_PSt6atomicISI_Emm.exit

.sink.split.i13.i:                                ; preds = %73
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14enable_segmentERPSC_PSt6atomicISI_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14enable_segmentERPSC_PSt6atomicISI_Emm.exit: ; preds = %63, %65, %73, %.sink.split.i13.i
  %77 = load atomic i64, ptr %60 acquire, align 8
  br label %78

78:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14enable_segmentERPSC_PSt6atomicISI_Emm.exit, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit
  %.0.in = phi i64 [ %77, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14enable_segmentERPSC_PSt6atomicISI_Emm.exit ], [ %61, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSC_Emm.exit ]
  %.0 = inttoptr i64 %.0.in to ptr
  %79 = load ptr, ptr %0, align 8
  %80 = icmp eq ptr %79, %.0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %82

82:                                               ; preds = %81, %78
  %83 = getelementptr inbounds [128 x i8], ptr %.0, i64 %1
  ret ptr %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EENS1_17concurrent_vectorISC_SE_EELm3EE14delete_segmentEm(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load atomic i64, ptr %3 acquire, align 8
  %.0.i.i = inttoptr i64 %4 to ptr
  %5 = getelementptr inbounds [8 x i8], ptr %.0.i.i, i64 %1
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load atomic i64, ptr %7 seq_cst, align 8
  %.not.i = icmp ult i64 %1, %8
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %2
  store atomic i64 0, ptr %5 monotonic, align 8
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE15nullify_segmentEPSt6atomicIPSC_Em.exit

10:                                               ; preds = %2
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %.preheader.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE15nullify_segmentEPSt6atomicIPSC_Em.exit

.preheader.i:                                     ; preds = %10
  %12 = load atomic i64, ptr %7 seq_cst, align 8
  %.not13.i = icmp eq i64 %12, 0
  br i1 %.not13.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE15nullify_segmentEPSt6atomicIPSC_Em.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.012.i = phi i64 [ %14, %.lr.ph.i ], [ 0, %.preheader.i ]
  %13 = getelementptr inbounds [8 x i8], ptr %.0.i.i, i64 %.012.i
  store atomic i64 0, ptr %13 monotonic, align 8
  %14 = add nuw i64 %.012.i, 1
  %15 = load atomic i64, ptr %7 seq_cst, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE15nullify_segmentEPSt6atomicIPSC_Em.exit, !llvm.loop !37

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE15nullify_segmentEPSt6atomicIPSC_Em.exit: ; preds = %.lr.ph.i, %9, %10, %.preheader.i
  %.0.i.i6 = inttoptr i64 %6 to ptr
  %17 = load ptr, ptr %0, align 8
  %18 = icmp eq ptr %17, %.0.i.i6
  br i1 %18, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE15destroy_segmentEPSC_m.exit, label %19

19:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE15nullify_segmentEPSt6atomicIPSC_Em.exit
  %20 = shl nuw i64 1, %1
  %21 = and i64 %20, -2
  %22 = getelementptr inbounds [128 x i8], ptr %.0.i.i6, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load atomic i64, ptr %23 monotonic, align 8
  %25 = icmp eq i64 %1, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 2)
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE29number_of_elements_in_segmentEm.exit.i

27:                                               ; preds = %19
  %28 = icmp ult i64 %24, %21
  br i1 %28, label %._crit_edge.i, label %29

29:                                               ; preds = %27
  %30 = shl i64 %21, 1
  %31 = icmp ugt i64 %30, %24
  %32 = sub nuw i64 %24, %21
  %33 = select i1 %31, i64 %32, i64 %21
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE29number_of_elements_in_segmentEm.exit.i

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE29number_of_elements_in_segmentEm.exit.i: ; preds = %29, %26
  %.012.i.i = phi i64 [ %.sroa.speculated.i.i, %26 ], [ %33, %29 ]
  %.not.i7 = icmp eq i64 %.012.i.i, 0
  br i1 %.not.i7, label %._crit_edge.i, label %.lr.ph.i8

.lr.ph.i8:                                        ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE29number_of_elements_in_segmentEm.exit.i, %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEEEE7destroyISD_EEvRSE_PT_.exit.i
  %.08.i = phi i64 [ %46, %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEEEE7destroyISD_EEvRSE_PT_.exit.i ], [ 0, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE29number_of_elements_in_segmentEm.exit.i ]
  %34 = getelementptr inbounds [128 x i8], ptr %22, i64 %.08.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEEEE7destroyISD_EEvRSE_PT_.exit.i

38:                                               ; preds = %.lr.ph.i8
  %39 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_20UsdStageCacheContextELb1EE12_StackHolderD2Ev.exit.i.i.i.i.i.i.i, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #23
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_20UsdStageCacheContextELb1EE12_StackHolderD2Ev.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_20UsdStageCacheContextELb1EE12_StackHolderD2Ev.exit.i.i.i.i.i.i.i: ; preds = %40, %38
  store i8 0, ptr %35, align 8
  br label %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEEEE7destroyISD_EEvRSE_PT_.exit.i

_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEEEE7destroyISD_EEvRSE_PT_.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS_20UsdStageCacheContextELb1EE12_StackHolderD2Ev.exit.i.i.i.i.i.i.i, %.lr.ph.i8
  %46 = add nuw i64 %.08.i, 1
  %exitcond.not.i = icmp eq i64 %46, %.012.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i8, !llvm.loop !38

._crit_edge.i:                                    ; preds = %_ZNSt16allocator_traitsIN3tbb6detail2d123cache_aligned_allocatorINS1_2d06paddedINS2_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEEEEE7destroyISD_EEvRSE_PT_.exit.i, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE29number_of_elements_in_segmentEm.exit.i, %27
  %47 = load atomic i64, ptr %7 monotonic, align 8
  %.not.i.i = icmp uge i64 %1, %47
  %or.cond.i.i = or i1 %25, %.not.i.i
  br i1 %or.cond.i.i, label %.sink.split.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE15destroy_segmentEPSC_m.exit

.sink.split.i.i:                                  ; preds = %._crit_edge.i
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %22)
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE15destroy_segmentEPSC_m.exit

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE15destroy_segmentEPSC_m.exit: ; preds = %.sink.split.i.i, %._crit_edge.i, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE15nullify_segmentEPSt6atomicIPSC_Em.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = tail call i64 @pthread_self() #25
  store i64 %4, ptr %3, align 8
  %5 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZNKSt4hashINSt6thread2idEEclERKS1_.exit:         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %.not72 = icmp eq i64 %10, 0
  br i1 %.not72, label %._crit_edge75, label %.lr.ph74

.lr.ph74:                                         ; preds = %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit
  %.0.i = inttoptr i64 %10 to ptr
  %.sroa.026.0.copyload = load i64, ptr %3, align 8
  br label %11

11:                                               ; preds = %.lr.ph74, %._crit_edge
  %.05273 = phi ptr [ %.0.i, %.lr.ph74 ], [ %35, %._crit_edge ]
  %12 = getelementptr inbounds nuw i8, ptr %.05273, i64 8
  %13 = load i64, ptr %12, align 8
  %notmask.i = shl nsw i64 -1, %13
  %14 = xor i64 %notmask.i, -1
  %15 = sub i64 64, %13
  %16 = lshr i64 %5, %15
  %17 = getelementptr inbounds nuw i8, ptr %.05273, i64 16
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 %16
  %19 = load atomic i64, ptr %18 monotonic, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %29
  %21 = phi ptr [ %32, %29 ], [ %18, %11 ]
  %.05371 = phi i64 [ %31, %29 ], [ %16, %11 ]
  %22 = load atomic i64, ptr %21 monotonic, align 8
  %23 = icmp eq i64 %22, %.sroa.026.0.copyload
  br i1 %23, label %24, label %29

24:                                               ; preds = %.lr.ph
  %25 = load atomic i64, ptr %9 acquire, align 8
  %.0.i59 = inttoptr i64 %25 to ptr
  %26 = icmp eq ptr %.05273, %.0.i59
  store i8 1, ptr %1, align 1
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8
  br i1 %26, label %98, label %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread

29:                                               ; preds = %.lr.ph
  %30 = add i64 %.05371, 1
  %31 = and i64 %30, %14
  %32 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %31
  %33 = load atomic i64, ptr %32 monotonic, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %29, %11
  %35 = load ptr, ptr %.05273, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge75, label %11, !llvm.loop !40

._crit_edge75:                                    ; preds = %._crit_edge, %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit
  store i8 0, ptr %1, align 1
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = atomicrmw add ptr %39, i64 1 seq_cst, align 8
  %41 = add i64 %40, 1
  %42 = load atomic i64, ptr %9 acquire, align 8
  %.0.i60 = inttoptr i64 %42 to ptr
  %.not57 = icmp eq i64 %42, 0
  br i1 %.not57, label %.critedge.preheader, label %43

43:                                               ; preds = %._crit_edge75
  %44 = getelementptr inbounds nuw i8, ptr %.0.i60, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = shl nuw i64 1, %45
  %47 = lshr i64 %46, 1
  %48 = icmp ugt i64 %41, %47
  br i1 %48, label %.critedge.preheader, label %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread

.critedge.preheader:                              ; preds = %43, %._crit_edge75
  %.055.ph = phi i64 [ %45, %43 ], [ 2, %._crit_edge75 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %.055 = phi i64 [ %52, %.critedge ], [ %.055.ph, %.critedge.preheader ]
  %49 = add i64 %.055, -1
  %50 = shl nuw i64 1, %49
  %51 = icmp ugt i64 %41, %50
  %52 = add i64 %.055, 1
  br i1 %51, label %.critedge, label %53, !llvm.loop !41

53:                                               ; preds = %.critedge
  %54 = shl i64 16, %.055
  %55 = add nuw i64 %54, 16
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %55)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %.055, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %61, i8 0, i64 %54, i1 false)
  %62 = ptrtoint ptr %59 to i64
  br label %63

63:                                               ; preds = %67, %53
  %.054 = phi ptr [ %.0.i60, %53 ], [ %69, %67 ]
  store ptr %.054, ptr %59, align 8
  %64 = ptrtoint ptr %.054 to i64
  %65 = cmpxchg ptr %9, i64 %64, i64 %62 seq_cst seq_cst, align 8
  %66 = extractvalue { i64, i1 } %65, 1
  br i1 %66, label %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread, label %67

67:                                               ; preds = %63
  %68 = extractvalue { i64, i1 } %65, 0
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8
  %.not58 = icmp ult i64 %71, %.055
  br i1 %.not58, label %63, label %72, !llvm.loop !42

72:                                               ; preds = %67
  %73 = load i64, ptr %60, align 8
  %74 = shl i64 16, %73
  %75 = add nuw i64 %74, 16
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %59, i64 noundef %75)
  br label %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread

_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread: ; preds = %63, %24, %43, %72
  %.050 = phi ptr [ %28, %24 ], [ %38, %43 ], [ %38, %72 ], [ %38, %63 ]
  %79 = load atomic i64, ptr %9 acquire, align 8
  %.0.i62 = inttoptr i64 %79 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 8
  %81 = load i64, ptr %80, align 8
  %notmask.i63 = shl nsw i64 -1, %81
  %82 = xor i64 %notmask.i63, -1
  %83 = sub i64 64, %81
  %84 = lshr i64 %5, %83
  %85 = getelementptr inbounds nuw i8, ptr %.0.i62, i64 16
  br label %86

86:                                               ; preds = %95, %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread
  %.051 = phi i64 [ %84, %_ZNSt6atomicIPN3tbb6detail2d18ets_baseILNS2_18ets_key_usage_typeE1EE5arrayEE23compare_exchange_strongERS7_S7_St12memory_order.exit.thread ], [ %97, %95 ]
  %87 = getelementptr inbounds [16 x i8], ptr %85, i64 %.051
  %88 = load atomic i64, ptr %87 monotonic, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %91 = cmpxchg ptr %87, i64 0, i64 %.sroa.0.0.copyload seq_cst seq_cst, align 8
  %92 = extractvalue { i64, i1 } %91, 1
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %.050, ptr %94, align 8
  br label %98

95:                                               ; preds = %86, %90
  %96 = add i64 %.051, 1
  %97 = and i64 %96, %82
  br label %86, !llvm.loop !43

98:                                               ; preds = %24, %93
  %.0 = phi ptr [ %.050, %93 ], [ %28, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #14

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_stageCacheContext.cpp() #17 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__20UsdStageCacheContextESaIS3_EE4rendEv: argument 0"}
!6 = distinct !{!6, !"_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__20UsdStageCacheContextESaIS3_EE4rendEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__20UsdStageCacheContextESaIS3_EE4rendEv: argument 0"}
!11 = distinct !{!11, !"_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__20UsdStageCacheContextESaIS3_EE4rendEv"}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__20UsdStageCacheContextESaIS3_EE4rendEv: argument 0"}
!15 = distinct !{!15, !"_ZNKSt6vectorIPKN32pxrInternal_v0_24__pxrReserved__20UsdStageCacheContextESaIS3_EE4rendEv"}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{!19, !21}
!19 = distinct !{!19, !20, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE22internal_grow_by_deltaIJEEENS1_15vector_iteratorISF_SC_EEmDpRKT_: argument 0"}
!20 = distinct !{!20, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE22internal_grow_by_deltaIJEEENS1_15vector_iteratorISF_SC_EEmDpRKT_"}
!21 = distinct !{!21, !22, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE7grow_byEm: argument 0"}
!22 = distinct !{!22, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS6_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS1_23cache_aligned_allocatorISC_EEE7grow_byEm"}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE0_EENS1_10raii_guardIT_EESN_: argument 0"}
!33 = distinct !{!33, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementIN32pxrInternal_v0_24__pxrReserved__21Tf_StackedStorageTypeINS7_20UsdStageCacheContextELb1EE12_StackHolderEEELm128EEENS3_23cache_aligned_allocatorISD_EEE14create_segmentEPSt6atomicIPSD_EmmEUlvE0_EENS1_10raii_guardIT_EESN_"}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
