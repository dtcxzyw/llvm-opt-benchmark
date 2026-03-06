; ModuleID = 'bench/openusd/original/usdzResolver.ll'
source_filename = "bench/openusd/original/usdzResolver.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::Usd_UsdzResolverCache" = type { %"class.pxrInternal_v0_24__pxrReserved__::ArThreadLocalScopedCache" }
%"class.pxrInternal_v0_24__pxrReserved__::ArThreadLocalScopedCache" = type { %"class.tbb::detail::d1::enumerable_thread_specific" }
%"class.tbb::detail::d1::enumerable_thread_specific" = type { %"class.tbb::detail::d1::ets_base", ptr, %"class.tbb::detail::d1::concurrent_vector" }
%"class.tbb::detail::d1::ets_base" = type { ptr, %"struct.std::atomic", %"struct.std::atomic.0" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"class.tbb::detail::d1::concurrent_vector" = type { %"class.tbb::detail::d1::segment_table.base", [7 x i8] }
%"class.tbb::detail::d1::segment_table.base" = type <{ ptr, [8 x i8], %"struct.std::atomic.2", [3 x %"struct.std::atomic.4"], %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.6" }>
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { ptr }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { i8 }
%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::pair" = type { %"class.std::shared_ptr.8", %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile" = type { %"class.std::shared_ptr.11" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.tbb::detail::d2::concurrent_hash_map<std::__cxx11::basic_string<char>, std::pair<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArAsset>, pxrInternal_v0_24__pxrReserved__::UsdZipFile>>::accessor" = type { %"class.tbb::detail::d2::concurrent_hash_map<std::__cxx11::basic_string<char>, std::pair<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArAsset>, pxrInternal_v0_24__pxrReserved__::UsdZipFile>>::const_accessor" }
%"class.tbb::detail::d2::concurrent_hash_map<std::__cxx11::basic_string<char>, std::pair<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArAsset>, pxrInternal_v0_24__pxrReserved__::UsdZipFile>>::const_accessor" = type { %"class.tbb::detail::d1::rw_scoped_lock.base", ptr, i64 }
%"class.tbb::detail::d1::rw_scoped_lock.base" = type <{ ptr, i8 }>
%"struct.std::pair.20" = type { %"class.std::__cxx11::basic_string", %"struct.std::pair" }
%"struct.std::pair.22" = type { %"class.std::__cxx11::basic_string", %"struct.std::pair" }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos" = type { [1 x ptr] }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions" = type { [1 x ptr] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.24", %"struct.std::_Head_base.25" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"struct.std::_Head_base.25" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::FileInfo" = type <{ i64, i64, i64, i64, i16, i8, [5 x i8] }>
%"class.tbb::detail::d1::vector_iterator" = type { ptr, i64, ptr }
%"struct.tbb::detail::d0::try_call_proxy" = type { %class.anon }
%class.anon = type { ptr, ptr, ptr }
%"class.tbb::detail::d0::raii_guard.44" = type <{ %class.anon.40, i8, [7 x i8] }>
%class.anon.40 = type { ptr, ptr, ptr }
%"class.std::shared_ptr.61" = type { %"class.std::__shared_ptr.62" }
%"class.std::__shared_ptr.62" = type { ptr, %"class.std::__shared_count" }
%struct._Deleter = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile" }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::thread::id" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::VtValue" = type { %"union.std::aligned_storage<8, 8>::type", %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.tbb::detail::d2::concurrent_hash_map<std::__cxx11::basic_string<char>, std::pair<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArAsset>, pxrInternal_v0_24__pxrReserved__::UsdZipFile>>::bucket_accessor" = type { %"class.tbb::detail::d1::rw_scoped_lock.base", ptr }
%"class.tbb::detail::d1::tbb_allocator.85" = type { i8 }
%"class.tbb::detail::d0::raii_guard.105" = type <{ %class.anon.106, i8, [7 x i8] }>
%class.anon.106 = type { ptr, ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCacheD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24ArThreadLocalScopedCacheINS_21Usd_UsdzResolverCache6_CacheEE15BeginCacheScopeEPNS_7VtValueE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24ArThreadLocalScopedCacheINS_21Usd_UsdzResolverCache6_CacheEE13EndCacheScopeEPNS_7VtValueE = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev = comdat any

$_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS8_10UsdZipFileEEED2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS7_10UsdZipFileEEED2Ev = comdat any

$_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEEaSEOS5_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEED2Ev = comdat any

$_ZNSt5tupleIJRSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEERNS1_10UsdZipFileEEEaSIS3_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOSt4pairISA_SB_E = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolverD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolverD0Ev = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EE12create_localEv = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EE12create_arrayEm = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm = comdat any

$_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EED0Ev = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14clear_segmentsEv = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED0Ev = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE13internal_growIJEEENS1_15vector_iteratorISI_SF_EEmmDpRKT_ = comdat any

$_ZZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_EmmENKUlvE_clEv = comdat any

$_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE14create_segmentEPSt6atomicIPSF_Emm = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE0_ED2Ev = comdat any

$_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE18internal_subscriptILb1EEERSF_m = comdat any

$_ZNK3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS9_EEEEE5cloneEv = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS9_EEEEE7destroyEv = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS9_EEEEED2Ev = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS9_EEEEED0Ev = comdat any

$_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS9_EEEEE9constructEPv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_16Usd_UsdzResolverENS_17ArPackageResolverEEEPvS3_b = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25Ar_PackageResolverFactoryINS_16Usd_UsdzResolverEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25Ar_PackageResolverFactoryINS_16Usd_UsdzResolverEED0Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__25Ar_PackageResolverFactoryINS_16Usd_UsdzResolverEE3NewEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEENSt9enable_ifIXoontsr12_TypeInfoForIT_E4TypeE7IsLocalntsr12_TypeInfoForIS7_E4TypeE14HasTrivialCopyERS0_E4typeERKS7_ = comdat any

$_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE5clearEv = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSG_13spin_rw_mutexEEE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSF_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESG_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESH_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEE = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE6lookupILb1ES8_PFPNSN_4nodeERNSJ_INS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketEEERSK_PKSF_EEEbRKT0_SZ_PNSN_14const_accessorEbT1_SQ_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE28allocate_node_move_constructERNSJ_INS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketEEERSK_PKSF_ = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessor7acquireEPSN_mb = comdat any

$_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE13rehash_bucketEPNS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketEm = comdat any

$_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSD_10UsdZipFileEENS0_2d116tbb_hash_compareISA_EENSI_13tbb_allocatorISB_IKSA_SH_EEEE11create_nodeIJRSM_SH_EEEPNSP_4nodeERNSL_INS3_13hash_map_baseISO_NSI_13spin_rw_mutexEE6bucketEEEDpOT_EUlvE_ED2Ev = comdat any

$_ZTVN3tbb6detail2d126enumerable_thread_specificISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTSN3tbb6detail2d126enumerable_thread_specificISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTSN3tbb6detail2d07no_copyE = comdat any

$_ZTSN3tbb6detail2d09no_assignE = comdat any

$_ZTIN3tbb6detail2d09no_assignE = comdat any

$_ZTIN3tbb6detail2d07no_copyE = comdat any

$_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTIN3tbb6detail2d126enumerable_thread_specificISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = comdat any

$_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS9_EEEEEE = comdat any

$_ZTSN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS9_EEEEEE = comdat any

$_ZTSN3tbb6detail2d113callback_baseE = comdat any

$_ZTIN3tbb6detail2d113callback_baseE = comdat any

$_ZTSN3tbb6detail2d120construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EEEE = comdat any

$_ZTIN3tbb6detail2d120construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EEEE = comdat any

$_ZTIN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS9_EEEEEE = comdat any

$_ZTVN32pxrInternal_v0_24__pxrReserved__25Ar_PackageResolverFactoryINS_16Usd_UsdzResolverEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__25Ar_PackageResolverFactoryINS_16Usd_UsdzResolverEEE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__25Ar_PackageResolverFactoryINS_16Usd_UsdzResolverEEE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEE = comdat any

$_ZTSSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19__shared_ptr_accessIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = comdat any

$_ZTISt19__shared_ptr_accessIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = comdat any

$_ZTISt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = comdat any

@_ZZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache = internal global %"class.pxrInternal_v0_24__pxrReserved__::Usd_UsdzResolverCache" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"usd\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolverE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolverE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolverD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolverD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolver7ResolveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolver9OpenAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolver15BeginCacheScopeEPNS_7VtValueE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolver13EndCacheScopeEPNS_7VtValueE] }, align 8
@.str.2 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/usd/usdzResolver.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolver9OpenAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = private unnamed_addr constant [10 x i8] c"OpenAsset\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolver9OpenAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_ = private unnamed_addr constant [137 x i8] c"virtual std::shared_ptr<ArAsset> pxrInternal_v0_24__pxrReserved__::Usd_UsdzResolver::OpenAsset(const std::string &, const std::string &)\00", align 1
@.str.3 = private unnamed_addr constant [57 x i8] c"Cannot open %s in %s: compressed files are not supported\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"Cannot open %s in %s: encrypted files are not supported\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolverE = constant [55 x i8] c"N32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolverE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__17ArPackageResolverE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolverE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17ArPackageResolverE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@_ZTVN3tbb6detail2d126enumerable_thread_specificISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d126enumerable_thread_specificISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EEE, ptr @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EE12create_localEv, ptr @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EE12create_arrayEm, ptr @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm, ptr @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EED2Ev, ptr @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EED0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d126enumerable_thread_specificISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EEE = linkonce_odr constant [210 x i8] c"N3tbb6detail2d126enumerable_thread_specificISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EEE\00", comdat, align 1
@_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = linkonce_odr constant [56 x i8] c"N3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE\00", comdat, align 1
@_ZTSN3tbb6detail2d07no_copyE = linkonce_odr constant [25 x i8] c"N3tbb6detail2d07no_copyE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3tbb6detail2d09no_assignE = linkonce_odr constant [27 x i8] c"N3tbb6detail2d09no_assignE\00", comdat, align 1
@_ZTIN3tbb6detail2d09no_assignE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d09no_assignE }, comdat, align 8
@_ZTIN3tbb6detail2d07no_copyE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d07no_copyE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d09no_assignE, i64 0 }, comdat, align 8
@_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d07no_copyE, i64 0 }, comdat, align 8
@_ZTIN3tbb6detail2d126enumerable_thread_specificISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d126enumerable_thread_specificISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EEE, i32 0, i32 1, ptr @_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 0 }, comdat, align 8
@_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev, ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED0Ev] }, comdat, align 8
@_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS9_EEEEEE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS9_EEEEEE, ptr @_ZNK3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS9_EEEEE5cloneEv, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS9_EEEEE7destroyEv, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS9_EEEEED2Ev, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS9_EEEEED0Ev, ptr @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS9_EEEEE9constructEPv] }, comdat, align 8
@_ZTSN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS9_EEEEEE = linkonce_odr constant [163 x i8] c"N3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS9_EEEEEE\00", comdat, align 1
@_ZTSN3tbb6detail2d113callback_baseE = linkonce_odr constant [32 x i8] c"N3tbb6detail2d113callback_baseE\00", comdat, align 1
@_ZTIN3tbb6detail2d113callback_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113callback_baseE }, comdat, align 8
@_ZTSN3tbb6detail2d120construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EEEE = linkonce_odr constant [141 x i8] c"N3tbb6detail2d120construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EEEE\00", comdat, align 1
@_ZTIN3tbb6detail2d120construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d120construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EEEE, ptr @_ZTIN3tbb6detail2d09no_assignE }, comdat, align 8
@_ZTIN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS9_EEEEEE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS9_EEEEEE, i32 0, i32 2, ptr @_ZTIN3tbb6detail2d113callback_baseE, i64 2, ptr @_ZTIN3tbb6detail2d120construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EEEE, i64 0 }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN32pxrInternal_v0_24__pxrReserved__25Ar_PackageResolverFactoryINS_16Usd_UsdzResolverEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__25Ar_PackageResolverFactoryINS_16Usd_UsdzResolverEEE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25Ar_PackageResolverFactoryINS_16Usd_UsdzResolverEED2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__25Ar_PackageResolverFactoryINS_16Usd_UsdzResolverEED0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__25Ar_PackageResolverFactoryINS_16Usd_UsdzResolverEE3NewEv] }, comdat, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__25Ar_PackageResolverFactoryINS_16Usd_UsdzResolverEEE = linkonce_odr constant [88 x i8] c"N32pxrInternal_v0_24__pxrReserved__25Ar_PackageResolverFactoryINS_16Usd_UsdzResolverEEE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__29Ar_PackageResolverFactoryBaseE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__25Ar_PackageResolverFactoryINS_16Usd_UsdzResolverEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__25Ar_PackageResolverFactoryINS_16Usd_UsdzResolverEEE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__29Ar_PackageResolverFactoryBaseE }, comdat, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetD0Ev, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset7GetSizeEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset4ReadEPvmm, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset13GetFileUnsafeEv, ptr @_ZNK32pxrInternal_v0_24__pxrReserved__7ArAsset16GetDetachedAssetEv] }, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetE = internal constant [58 x i8] c"N32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__7ArAssetE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__7ArAssetE }, align 8
@_ZTVSt19_Sp_counted_deleterIPKcZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvE8_DeleterSaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPKcZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvE8_DeleterSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPKcZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvE8_DeleterSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPKcZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvE8_DeleterSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPKcZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvE8_DeleterSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPKcZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvE8_DeleterSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPKcZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvE8_DeleterSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt19_Sp_counted_deleterIPKcZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvE8_DeleterSaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [143 x i8] c"St19_Sp_counted_deleterIPKcZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvE8_DeleterSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt19_Sp_counted_deleterIPKcZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvE8_DeleterSaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPKcZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvE8_DeleterSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTSZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvE8_Deleter = internal constant [81 x i8] c"ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvE8_Deleter\00", align 1
@.str.6 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/ar/threadLocalScopedCache.h\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__24ArThreadLocalScopedCacheINS_21Usd_UsdzResolverCache6_CacheEE15BeginCacheScopeEPNS_7VtValueE = private unnamed_addr constant [16 x i8] c"BeginCacheScope\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24ArThreadLocalScopedCacheINS_21Usd_UsdzResolverCache6_CacheEE15BeginCacheScopeEPNS_7VtValueE = private unnamed_addr constant [236 x i8] c"void pxrInternal_v0_24__pxrReserved__::ArThreadLocalScopedCache<pxrInternal_v0_24__pxrReserved__::Usd_UsdzResolverCache::_Cache>::BeginCacheScope(VtValue *) [CachedType = pxrInternal_v0_24__pxrReserved__::Usd_UsdzResolverCache::_Cache]\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Unexpected cache scope data\00", align 1
@_ZTSSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEE = linkonce_odr constant [83 x i8] c"St10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEE\00", comdat, align 1
@_ZTSSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [114 x i8] c"St12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19__shared_ptr_accessIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = linkonce_odr constant [129 x i8] c"St19__shared_ptr_accessIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE\00", comdat, align 1
@_ZTISt19__shared_ptr_accessIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19__shared_ptr_accessIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE }, comdat, align 8
@_ZTISt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt19__shared_ptr_accessIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE }, comdat, align 8
@_ZTISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEE, ptr @_ZTISt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheELN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [130 x i8] c"St23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti = linkonce_odr constant { ptr, ptr, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @_ZTISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEE, ptr @_ZTIv, i32 -1, i8 0, i8 0, i8 1, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSF_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESG_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESH_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE }, comdat, align 8
@_ZTIv = external constant ptr
@__func__._ZN32pxrInternal_v0_24__pxrReserved__24ArThreadLocalScopedCacheINS_21Usd_UsdzResolverCache6_CacheEE13EndCacheScopeEPNS_7VtValueE = private unnamed_addr constant [14 x i8] c"EndCacheScope\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24ArThreadLocalScopedCacheINS_21Usd_UsdzResolverCache6_CacheEE13EndCacheScopeEPNS_7VtValueE = private unnamed_addr constant [234 x i8] c"void pxrInternal_v0_24__pxrReserved__::ArThreadLocalScopedCache<pxrInternal_v0_24__pxrReserved__::Usd_UsdzResolverCache::_Cache>::EndCacheScope(VtValue *) [CachedType = pxrInternal_v0_24__pxrReserved__::Usd_UsdzResolverCache::_Cache]\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"!cacheStack.empty()\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetELN9__gnu_cxx12_Lock_policyE2EE = internal constant [109 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd89EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_usdzResolver.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd89EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCacheC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCacheC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolverC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolverC2Ev

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(104) ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache) #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(104) @_ZZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCacheD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache) #13
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache) #13
  resume { ptr, i32 } %10
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #13
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCacheC2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 24)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d126enumerable_thread_specificISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8
  %3 = invoke noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 8)
          to label %4 unwind label %12

4:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS9_EEEEEE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %4
  %.05.i.i.i.i.i.i = phi i64 [ %11, %.lr.ph.i.i.i.i.i.i ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.05.i.i.i.i.i.i
  store atomic i64 0, ptr %10 monotonic, align 8
  %11 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %11, 3
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__24ArThreadLocalScopedCacheINS_21Usd_UsdzResolverCache6_CacheEEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8
  resume { ptr, i32 } %13

_ZN32pxrInternal_v0_24__pxrReserved__24ArThreadLocalScopedCacheINS_21Usd_UsdzResolverCache6_CacheEEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache15BeginCacheScopeEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24ArThreadLocalScopedCacheINS_21Usd_UsdzResolverCache6_CacheEE15BeginCacheScopeEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__24ArThreadLocalScopedCacheINS_21Usd_UsdzResolverCache6_CacheEE15BeginCacheScopeEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit.thread30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit.thread, label %10

10:                                               ; preds = %6
  %11 = ptrtoint ptr %8 to i64
  %12 = and i64 %11, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, @_ZTSSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEE
  br i1 %17, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit.thread, label %18

18:                                               ; preds = %10
  %19 = load i8, ptr %16, align 1
  %.not.i.i.i.i = icmp eq i8 %19, 42
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i: ; preds = %18
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(83) @_ZTSSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEE) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %18
  %22 = and i64 %11, 4
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit.thread30, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i
  %23 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEE)
  br i1 %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit.thread30

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit.thread30: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit, %2
  store ptr @.str.6, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24ArThreadLocalScopedCacheINS_21Usd_UsdzResolverCache6_CacheEE15BeginCacheScopeEPNS_7VtValueE, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 62, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24ArThreadLocalScopedCacheINS_21Usd_UsdzResolverCache6_CacheEE15BeginCacheScopeEPNS_7VtValueE, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %27, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.7)
  br label %162

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i, %10, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = load ptr, ptr %7, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i14 = icmp eq ptr %29, null
  br i1 %.not.i14, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit19.thread32, label %31

31:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit.thread
  %32 = and i64 %30, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, @_ZTSSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEE
  br i1 %37, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit19.thread, label %38

38:                                               ; preds = %31
  %39 = load i8, ptr %36, align 1
  %.not.i.i.i.i15 = icmp eq i8 %39, 42
  br i1 %.not.i.i.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i16

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i16: ; preds = %38
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(83) @_ZTSSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEE) #13
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit19.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i17

_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i17: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i16, %38
  %42 = and i64 %30, 4
  %.not.i.i18 = icmp eq i64 %42, 0
  br i1 %.not.i.i18, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit19.thread32, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit19

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit19: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i17
  %43 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEE)
  br i1 %43, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit19._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit19.thread_crit_edge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit19.thread32

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit19._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit19.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit19
  %.pre = load ptr, ptr %7, align 8
  %.pre34 = ptrtoint ptr %.pre to i64
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit19.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit19.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit19._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit19.thread_crit_edge, %31, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i16
  %.pre-phi = phi i64 [ %.pre34, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit19._ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit19.thread_crit_edge ], [ %30, %31 ], [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.i.i16 ]
  %44 = and i64 %.pre-phi, 4
  %.not.i.i20 = icmp eq i64 %44, 0
  br i1 %.not.i.i20, label %51, label %45

45:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit19.thread
  %46 = and i64 %.pre-phi, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEERKT_v.exit

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit19.thread
  %52 = load ptr, ptr %1, align 8
  br label %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEERKT_v.exit

_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEERKT_v.exit: ; preds = %45, %51
  %.0.i.i = phi ptr [ %50, %45 ], [ %52, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %56 = load ptr, ptr %55, align 8
  %.not.i21 = icmp eq ptr %54, %56
  br i1 %.not.i21, label %72, label %57

57:                                               ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEERKT_v.exit
  %58 = load ptr, ptr %.0.i.i, align 8
  store ptr %58, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i.i.i.i, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %63, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %63, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

68:                                               ; preds = %62
  %69 = atomicrmw volatile add ptr %63, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %68, %65, %57
  %70 = load ptr, ptr %53, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %71, ptr %53, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE9push_backERKS4_.exit

72:                                               ; preds = %_ZNKR32pxrInternal_v0_24__pxrReserved__7VtValue12UncheckedGetISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEERKT_v.exit
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %54, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i)
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE9push_backERKS4_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit19.thread32: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSafeTypeCompareERKSt9type_infoS2_.exit.thread2.i.i17, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit19
  %73 = load ptr, ptr %28, align 8
  %74 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %77, label %138

77:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit19.thread32
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %78 = call noalias noundef nonnull dereferenceable(592) ptr @_Znwm(i64 noundef 592) #27, !noalias !7
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 1, ptr %79, align 8, !noalias !7
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 1, ptr %80, align 4, !noalias !7
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %78, align 8, !noalias !7
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %81, i8 0, i64 576, i1 false), !noalias !7
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store i64 1, ptr %82, align 8, !noalias !7
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %.ptr12.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %78, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %83, i8 0, i64 40, i1 false), !noalias !7
  br label %.preheader13.i.i.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %.preheader13.i.i.i.i.i.i.i.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %85 = ptrtoint ptr %.ptr12.i.i.i.i.i.i.i.i.i.i.i to i64
  br label %89

.preheader13.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.preheader13.i.i.i.i.i.i.i.i.i.i.i, %77
  %.014.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ %88, %.preheader13.i.i.i.i.i.i.i.i.i.i.i ], [ 0, %77 ]
  %86 = getelementptr inbounds nuw [16 x i8], ptr %.ptr12.i.i.i.i.i.i.i.i.i.i.i, i64 %.014.i.i.i.i.i.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store atomic i64 0, ptr %87 monotonic, align 8, !noalias !7
  %88 = add nuw nsw i64 %.014.i.i.i.i.i.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %88, 2
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i.i.i, label %.preheader13.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

89:                                               ; preds = %89, %.preheader.i.i.i.i.i.i.i.i.i.i.i
  %.01015.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i.i.i.i.i.i.i.i ], [ %93, %89 ]
  %90 = icmp eq i64 %.01015.i.i.i.i.i.i.i.i.i.i.i, 0
  %91 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.01015.i.i.i.i.i.i.i.i.i.i.i
  %92 = select i1 %90, i64 %85, i64 0
  store atomic i64 %92, ptr %91 monotonic, align 8, !noalias !7
  %93 = add nuw nsw i64 %.01015.i.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %93, 64
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit, label %89, !llvm.loop !11

_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %78, i64 584
  store i16 0, ptr %95, align 8, !noalias !7
  store ptr %78, ptr %94, align 8, !alias.scope !7
  store ptr %81, ptr %5, align 8, !alias.scope !7
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %97 = load ptr, ptr %96, align 8
  %.not.i.i22 = icmp eq ptr %73, %97
  br i1 %.not.i.i22, label %101, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE9push_backEOS4_.exit.thread

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE9push_backEOS4_.exit.thread: ; preds = %_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  store ptr %81, ptr %75, align 8
  %98 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr null, ptr %94, align 8
  store ptr %78, ptr %98, align 8
  store ptr null, ptr %5, align 8
  %99 = load ptr, ptr %74, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %100, ptr %74, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE9push_backERKS4_.exit

101:                                              ; preds = %_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_.exit
  invoke void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %75, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE9push_backEOS4_.exit unwind label %136

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE9push_backEOS4_.exit: ; preds = %101
  %.pre33 = load ptr, ptr %94, align 8
  %.not.i.i.i = icmp eq ptr %.pre33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE9push_backERKS4_.exit, label %102

102:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE9push_backEOS4_.exit
  %103 = getelementptr inbounds nuw i8, ptr %.pre33, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %112

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.pre33, i64 12
  store i32 0, ptr %108, align 4
  %109 = load ptr, ptr %.pre33, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %.pre33) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

112:                                              ; preds = %102
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i23 = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i23, label %116, label %114

114:                                              ; preds = %112
  %115 = add nsw i32 %106, -1
  store i32 %115, ptr %103, align 4
  br label %118

116:                                              ; preds = %112
  %117 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %118

118:                                              ; preds = %116, %114
  %.0.i.i.i.i = phi i32 [ %106, %114 ], [ %117, %116 ]
  %119 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %119, label %120, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE9push_backERKS4_.exit

120:                                              ; preds = %118
  %121 = load ptr, ptr %.pre33, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %.pre33) #13
  %124 = getelementptr inbounds nuw i8, ptr %.pre33, i64 12
  %125 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i24 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i.i24, label %129, label %126

126:                                              ; preds = %120
  %127 = load i32, ptr %124, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %124, align 4
  br label %131

129:                                              ; preds = %120
  %130 = atomicrmw volatile add ptr %124, i32 -1 acq_rel, align 4
  br label %131

131:                                              ; preds = %129, %126
  %.0.i.i.i.i.i.i = phi i32 [ %127, %126 ], [ %130, %129 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %132, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE9push_backERKS4_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %131, %107
  %133 = load ptr, ptr %.pre33, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %.pre33) #13
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE9push_backERKS4_.exit

136:                                              ; preds = %101
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  resume { ptr, i32 } %137

138:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit19.thread32
  %139 = getelementptr inbounds i8, ptr %75, i64 -16
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %141 = load ptr, ptr %140, align 8
  %.not.i25 = icmp eq ptr %75, %141
  br i1 %.not.i25, label %157, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %139, align 8
  store ptr %143, ptr %75, align 8
  %144 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %145 = getelementptr inbounds i8, ptr %75, i64 -8
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr %144, align 8
  %.not.i.i.i.i.i.i26 = icmp eq ptr %146, null
  br i1 %.not.i.i.i.i.i.i26, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i28, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %149 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i27 = icmp eq i8 %149, 0
  br i1 %.not.i.i.i.i.i.i.i27, label %153, label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %148, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %148, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i28

153:                                              ; preds = %147
  %154 = atomicrmw volatile add ptr %148, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i28

_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i28: ; preds = %153, %150, %142
  %155 = load ptr, ptr %74, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %156, ptr %74, align 8
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE9push_backERKS4_.exit

157:                                              ; preds = %138
  call void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %75, ptr noundef nonnull align 8 dereferenceable(16) %139)
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE9push_backEOS4_.exit.thread, %157, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i28, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %131, %118, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE9push_backEOS4_.exit, %72, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 -16
  %161 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEENSt9enable_ifIXoontsr12_TypeInfoForIT_E4TypeE7IsLocalntsr12_TypeInfoForIS7_E4TypeE14HasTrivialCopyERS0_E4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %160)
  br label %162

162:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE9push_backERKS4_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9IsHoldingISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEbv.exit.thread30
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache13EndCacheScopeEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24ArThreadLocalScopedCacheINS_21Usd_UsdzResolverCache6_CacheEE13EndCacheScopeEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__24ArThreadLocalScopedCacheINS_21Usd_UsdzResolverCache6_CacheEE13EndCacheScopeEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %2
  store ptr @.str.6, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__24ArThreadLocalScopedCacheINS_21Usd_UsdzResolverCache6_CacheEE13EndCacheScopeEPNS_7VtValueE, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 84, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__24ArThreadLocalScopedCacheINS_21Usd_UsdzResolverCache6_CacheEE13EndCacheScopeEPNS_7VtValueE, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %14, align 8
  %15 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.11, ptr noundef null)
  br i1 %15, label %..critedge_crit_edge, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE8pop_backEv.exit

..critedge_crit_edge:                             ; preds = %10
  %.pre = load ptr, ptr %7, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %2
  %16 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %8, %2 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 -8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE8pop_backEv.exit, label %20

20:                                               ; preds = %.critedge
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %30

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE8pop_backEv.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE8pop_backEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE8pop_backEv.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE8pop_backEv.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %49, %36, %.critedge, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache16_GetCurrentCacheEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !12
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 1 dereferenceable(1) %3), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !12
  %5 = load ptr, ptr %4, align 8, !noalias !12
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !noalias !12
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24ArThreadLocalScopedCacheINS_21Usd_UsdzResolverCache6_CacheEE15GetCurrentCacheEv.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %7, i64 -16
  %12 = load ptr, ptr %11, align 8, !noalias !12
  store ptr %12, ptr %0, align 8, !alias.scope !12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %7, i64 -8
  %15 = load ptr, ptr %14, align 8, !noalias !12
  store ptr %15, ptr %13, align 8, !alias.scope !12
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__24ArThreadLocalScopedCacheINS_21Usd_UsdzResolverCache6_CacheEE15GetCurrentCacheEv.exit, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load i8, ptr @__libc_single_threaded, align 1, !noalias !12
  %.not.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %17, align 4, !noalias !12
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %17, align 4, !noalias !12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24ArThreadLocalScopedCacheINS_21Usd_UsdzResolverCache6_CacheEE15GetCurrentCacheEv.exit

22:                                               ; preds = %16
  %23 = atomicrmw volatile add ptr %17, i32 1 acq_rel, align 4, !noalias !12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24ArThreadLocalScopedCacheINS_21Usd_UsdzResolverCache6_CacheEE15GetCurrentCacheEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__24ArThreadLocalScopedCacheINS_21Usd_UsdzResolverCache6_CacheEE15GetCurrentCacheEv.exit: ; preds = %9, %10, %19, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache12_OpenZipFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 initializes((0, 16)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr.8", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::ArResolvedPath", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEEC2IS3_S4_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES8_IT0_EEE5valueEbE4typeELb1EEEv.exit unwind label %8

common.resume:                                    ; preds = %144, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn, %144 ]
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %common.resume

_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEEC2IS3_S4_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES8_IT0_EEE5valueEbE4typeELb1EEEv.exit: ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArGetResolverEv()
          to label %11 unwind label %139

11:                                               ; preds = %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEEC2IS3_S4_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES8_IT0_EEE5valueEbE4typeELb1EEEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %139

_ZN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %11
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver9OpenAssetERKNS_14ArResolvedPathE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.8") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %12 unwind label %141

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %13, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %15, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEaSEOS2_.exit, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEaSEOS2_.exit

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEaSEOS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEaSEOS2_.exit: ; preds = %12, %34, %47, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %52 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEaSEOS2_.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load atomic i64, ptr %54 acquire, align 8
  %56 = icmp eq i64 %55, 4294967297
  %57 = trunc i64 %55 to i32
  br i1 %56, label %58, label %63

58:                                               ; preds = %53
  store i32 0, ptr %54, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %52) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

63:                                               ; preds = %53
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i5 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i5, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %57, -1
  store i32 %66, ptr %54, align 4
  br label %69

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %54, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %65
  %.0.i.i.i.i = phi i32 [ %57, %65 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %70, label %71, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

71:                                               ; preds = %69
  %72 = load ptr, ptr %52, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %52) #13
  %75 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %76, 0
  br i1 %.not.i.i.i.i.i.i, label %80, label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %75, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %75, align 4
  br label %82

80:                                               ; preds = %71
  %81 = atomicrmw volatile add ptr %75, i32 -1 acq_rel, align 4
  br label %82

82:                                               ; preds = %80, %77
  %.0.i.i.i.i.i.i = phi i32 [ %78, %77 ], [ %81, %80 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %83, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %82, %58
  %84 = load ptr, ptr %52, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %52) #13
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEaSEOS2_.exit, %69, %82, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %87 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %143, label %88

88:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile4OpenERKSt10shared_ptrINS_7ArAssetEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %89 unwind label %139

89:                                               ; preds = %88
  %90 = load ptr, ptr %6, align 8
  store ptr %90, ptr %7, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %91, align 8
  %.not.i.i.i.i6 = icmp eq ptr %93, %94
  br i1 %.not.i.i.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileaSERKS0_.exit, label %95

95:                                               ; preds = %89
  %.not7.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i7 = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i7, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %97, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %97, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

102:                                              ; preds = %96
  %103 = atomicrmw volatile add ptr %97, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %102, %99
  %.pr.i.i.i.i = load ptr, ptr %91, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %95
  %104 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %94, %95 ]
  %.not8.i.i.i.i = icmp eq ptr %104, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %105

105:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load atomic i64, ptr %106 acquire, align 8
  %108 = icmp eq i64 %107, 4294967297
  %109 = trunc i64 %107 to i32
  br i1 %108, label %110, label %115

110:                                              ; preds = %105
  store i32 0, ptr %106, align 8
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 12
  store i32 0, ptr %111, align 4
  %112 = load ptr, ptr %104, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %104) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i11

115:                                              ; preds = %105
  %116 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %116, 0
  br i1 %.not.i9.i.i.i.i, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %109, -1
  store i32 %118, ptr %106, align 4
  br label %121

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %106, i32 -1 acq_rel, align 4
  br label %121

121:                                              ; preds = %119, %117
  %.0.i.i.i.i.i8 = phi i32 [ %109, %117 ], [ %120, %119 ]
  %122 = icmp eq i32 %.0.i.i.i.i.i8, 1
  br i1 %122, label %123, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

123:                                              ; preds = %121
  %124 = load ptr, ptr %104, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %104) #13
  %127 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i9 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i.i.i.i9, label %132, label %129

129:                                              ; preds = %123
  %130 = load i32, ptr %127, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %127, align 4
  br label %134

132:                                              ; preds = %123
  %133 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %134

134:                                              ; preds = %132, %129
  %.0.i.i.i.i.i.i.i10 = phi i32 [ %130, %129 ], [ %133, %132 ]
  %135 = icmp eq i32 %.0.i.i.i.i.i.i.i10, 1
  br i1 %135, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i11, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i11: ; preds = %134, %110
  %136 = load ptr, ptr %104, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %104) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i11, %134, %121, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %93, ptr %91, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileaSERKS0_.exit: ; preds = %89, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %143

139:                                              ; preds = %11, %88, %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEEC2IS3_S4_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES8_IT0_EEE5valueEbE4typeELb1EEEv.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %144

141:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14ArResolvedPathC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %144

143:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileaSERKS0_.exit
  ret void

144:                                              ; preds = %141, %139
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %141 ]
  call void @_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__13ArGetResolverEv() local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10ArResolver9OpenAssetERKNS_14ArResolvedPathE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.8") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile4OpenERKSt10shared_ptrINS_7ArAssetEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache17FindOrOpenZipFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.tbb::detail::d2::concurrent_hash_map<std::__cxx11::basic_string<char>, std::pair<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArAsset>, pxrInternal_v0_24__pxrReserved__::UsdZipFile>>::accessor", align 8
  %7 = alloca %"struct.std::pair.20", align 8
  %8 = alloca %"struct.std::pair.22", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !21
  %11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(104) %1, ptr noundef nonnull align 1 dereferenceable(1) %4), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !21
  %12 = load ptr, ptr %11, align 8, !noalias !21
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !noalias !21
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache16_GetCurrentCacheEv.exit.thread, label %16

_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache16_GetCurrentCacheEv.exit.thread: ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !alias.scope !21
  br label %282

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %14, i64 -16
  %18 = load ptr, ptr %17, align 8, !noalias !21
  store ptr %18, ptr %5, align 8, !alias.scope !21
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds i8, ptr %14, i64 -8
  %21 = load ptr, ptr %20, align 8, !noalias !21
  store ptr %21, ptr %19, align 8, !alias.scope !21
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache16_GetCurrentCacheEv.exit, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1, !noalias !21
  %.not.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4, !noalias !21
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4, !noalias !21
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache16_GetCurrentCacheEv.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4, !noalias !21
  %.pr.pre = load ptr, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache16_GetCurrentCacheEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache16_GetCurrentCacheEv.exit: ; preds = %16, %25, %28
  %30 = phi ptr [ %18, %16 ], [ %.pr.pre, %28 ], [ %18, %25 ]
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %282, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache16_GetCurrentCacheEv.exit
  store ptr null, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEEC2IS3_S4_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES8_IT0_EEE5valueEbE4typeELb1EEEv.exit unwind label %35

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %.body

_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEEC2IS3_S4_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES8_IT0_EEE5valueEbE4typeELb1EEEv.exit: ; preds = %31
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %232

.noexc:                                           ; preds = %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEEC2IS3_S4_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES8_IT0_EEE5valueEbE4typeELb1EEEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = load ptr, ptr %9, align 8, !noalias !22
  store ptr %38, ptr %37, align 8, !alias.scope !22
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load ptr, ptr %40, align 8, !noalias !22
  store ptr null, ptr %40, align 8, !noalias !22
  store ptr %41, ptr %39, align 8, !alias.scope !22
  store ptr null, ptr %9, align 8, !noalias !22
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %43 = load ptr, ptr %34, align 8, !noalias !22
  store ptr %43, ptr %42, align 8, !alias.scope !22
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %46 = load ptr, ptr %45, align 8, !noalias !22
  store ptr %46, ptr %44, align 8, !alias.scope !22
  %.not.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSA_10UsdZipFileEEES8_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit, label %47

47:                                               ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1, !noalias !22
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %48, align 4
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSA_10UsdZipFileEEES8_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  br label %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSA_10UsdZipFileEEES8_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit

_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSA_10UsdZipFileEEES8_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit: ; preds = %53, %50, %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %56 = load ptr, ptr %37, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %58 = load ptr, ptr %39, align 8
  store ptr null, ptr %39, align 8
  store ptr %58, ptr %57, align 8
  store ptr null, ptr %37, align 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %60 = load ptr, ptr %42, align 8
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %62 = load ptr, ptr %44, align 8
  store ptr %62, ptr %61, align 8
  %.not.i.i.i.i.i.i12 = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i12, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS8_10UsdZipFileEEEC2IS5_SC_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISG_SH_EEclsr6_PCCFPISG_SH_EE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOS_ISG_SH_E.exit, label %63

63:                                               ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSA_10UsdZipFileEEES8_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i13 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i13, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %64, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %64, align 4
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS8_10UsdZipFileEEEC2IS5_SC_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISG_SH_EEclsr6_PCCFPISG_SH_EE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOS_ISG_SH_E.exit

69:                                               ; preds = %63
  %70 = atomicrmw volatile add ptr %64, i32 1 acq_rel, align 4
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS8_10UsdZipFileEEEC2IS5_SC_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISG_SH_EEclsr6_PCCFPISG_SH_EE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOS_ISG_SH_E.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS8_10UsdZipFileEEEC2IS5_SC_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISG_SH_EEclsr6_PCCFPISG_SH_EE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOS_ISG_SH_E.exit: ; preds = %_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSA_10UsdZipFileEEES8_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_.exit, %66, %69
  %71 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE19generic_move_insertIRNSN_8accessorEEEbOT_OSL_.exit.i, label %72

72:                                               ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS8_10UsdZipFileEEEC2IS5_SC_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISG_SH_EEclsr6_PCCFPISG_SH_EE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOS_ISG_SH_E.exit
  %73 = load ptr, ptr %6, align 8
  store ptr null, ptr %6, align 8
  %74 = load i8, ptr %32, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = atomicrmw and ptr %73, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i.i.i

78:                                               ; preds = %72
  %79 = atomicrmw sub ptr %73, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i.i.i

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i.i.i: ; preds = %78, %76
  store ptr null, ptr %33, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE19generic_move_insertIRNSN_8accessorEEEbOT_OSL_.exit.i

_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE19generic_move_insertIRNSN_8accessorEEEbOT_OSL_.exit.i: ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit.i.i.i, %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS8_10UsdZipFileEEEC2IS5_SC_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISG_SH_EEclsr6_PCCFPISG_SH_EE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOS_ISG_SH_E.exit
  %80 = invoke noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE6lookupILb1ES8_PFPNSN_4nodeERNSJ_INS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketEEERSK_PKSF_EEEbRKT0_SZ_PNSN_14const_accessorEbT1_SQ_(ptr noundef nonnull align 8 dereferenceable(570) %30, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true, ptr noundef nonnull @_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE28allocate_node_move_constructERNSJ_INS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketEEERSK_PKSF_, ptr noundef null)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE6insertERNSN_8accessorEOSL_.exit unwind label %234

_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE6insertERNSN_8accessorEOSL_.exit: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE19generic_move_insertIRNSN_8accessorEEEbOT_OSL_.exit.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #13
  %81 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i15 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i15, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS8_10UsdZipFileEEED2Ev.exit, label %82

82:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE6insertERNSN_8accessorEOSL_.exit
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load atomic i64, ptr %83 acquire, align 8
  %85 = icmp eq i64 %84, 4294967297
  %86 = trunc i64 %84 to i32
  br i1 %85, label %87, label %92

87:                                               ; preds = %82
  store i32 0, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 12
  store i32 0, ptr %88, align 4
  %89 = load ptr, ptr %81, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %81) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

92:                                               ; preds = %82
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i16 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i.i16, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %86, -1
  store i32 %95, ptr %83, align 4
  br label %98

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %98

98:                                               ; preds = %96, %94
  %.0.i.i.i.i.i.i = phi i32 [ %86, %94 ], [ %97, %96 ]
  %99 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %99, label %100, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS8_10UsdZipFileEEED2Ev.exit

100:                                              ; preds = %98
  %101 = load ptr, ptr %81, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(16) %81) #13
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %105 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i17 = icmp eq i8 %105, 0
  br i1 %.not.i.i.i.i.i.i.i.i17, label %109, label %106

106:                                              ; preds = %100
  %107 = load i32, ptr %104, align 4
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %104, align 4
  br label %111

109:                                              ; preds = %100
  %110 = atomicrmw volatile add ptr %104, i32 -1 acq_rel, align 4
  br label %111

111:                                              ; preds = %109, %106
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %107, %106 ], [ %110, %109 ]
  %112 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %112, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS8_10UsdZipFileEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %111, %87
  %113 = load ptr, ptr %81, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(16) %81) #13
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS8_10UsdZipFileEEED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS8_10UsdZipFileEEED2Ev.exit: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE6insertERNSN_8accessorEOSL_.exit, %98, %111, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %42) #13
  %116 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i18 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i.i18, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS7_10UsdZipFileEEED2Ev.exit, label %117

117:                                              ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS8_10UsdZipFileEEED2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %127

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4
  %124 = load ptr, ptr %116, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i23

127:                                              ; preds = %117
  %128 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i19 = icmp eq i8 %128, 0
  br i1 %.not.i.i.i.i.i.i19, label %131, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %121, -1
  store i32 %130, ptr %118, align 4
  br label %133

131:                                              ; preds = %127
  %132 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4
  br label %133

133:                                              ; preds = %131, %129
  %.0.i.i.i.i.i.i20 = phi i32 [ %121, %129 ], [ %132, %131 ]
  %134 = icmp eq i32 %.0.i.i.i.i.i.i20, 1
  br i1 %134, label %135, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS7_10UsdZipFileEEED2Ev.exit

135:                                              ; preds = %133
  %136 = load ptr, ptr %116, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(16) %116) #13
  %139 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %140 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i21 = icmp eq i8 %140, 0
  br i1 %.not.i.i.i.i.i.i.i.i21, label %144, label %141

141:                                              ; preds = %135
  %142 = load i32, ptr %139, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %139, align 4
  br label %146

144:                                              ; preds = %135
  %145 = atomicrmw volatile add ptr %139, i32 -1 acq_rel, align 4
  br label %146

146:                                              ; preds = %144, %141
  %.0.i.i.i.i.i.i.i.i22 = phi i32 [ %142, %141 ], [ %145, %144 ]
  %147 = icmp eq i32 %.0.i.i.i.i.i.i.i.i22, 1
  br i1 %147, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i23, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS7_10UsdZipFileEEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i23: ; preds = %146, %122
  %148 = load ptr, ptr %116, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(16) %116) #13
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS7_10UsdZipFileEEED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS7_10UsdZipFileEEED2Ev.exit: ; preds = %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS8_10UsdZipFileEEED2Ev.exit, %133, %146, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #13
  %151 = load ptr, ptr %40, align 8
  %.not.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit, label %152

152:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS7_10UsdZipFileEEED2Ev.exit
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load atomic i64, ptr %153 acquire, align 8
  %155 = icmp eq i64 %154, 4294967297
  %156 = trunc i64 %154 to i32
  br i1 %155, label %157, label %162

157:                                              ; preds = %152
  store i32 0, ptr %153, align 8
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 12
  store i32 0, ptr %158, align 4
  %159 = load ptr, ptr %151, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(16) %151) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

162:                                              ; preds = %152
  %163 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i24 = icmp eq i8 %163, 0
  br i1 %.not.i.i.i.i.i24, label %166, label %164

164:                                              ; preds = %162
  %165 = add nsw i32 %156, -1
  store i32 %165, ptr %153, align 4
  br label %168

166:                                              ; preds = %162
  %167 = atomicrmw volatile add ptr %153, i32 -1 acq_rel, align 4
  br label %168

168:                                              ; preds = %166, %164
  %.0.i.i.i.i.i = phi i32 [ %156, %164 ], [ %167, %166 ]
  %169 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %169, label %170, label %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit

170:                                              ; preds = %168
  %171 = load ptr, ptr %151, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(16) %151) #13
  %174 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %175 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i25 = icmp eq i8 %175, 0
  br i1 %.not.i.i.i.i.i.i.i25, label %179, label %176

176:                                              ; preds = %170
  %177 = load i32, ptr %174, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %174, align 4
  br label %181

179:                                              ; preds = %170
  %180 = atomicrmw volatile add ptr %174, i32 -1 acq_rel, align 4
  br label %181

181:                                              ; preds = %179, %176
  %.0.i.i.i.i.i.i.i = phi i32 [ %177, %176 ], [ %180, %179 ]
  %182 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %182, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %181, %157
  %183 = load ptr, ptr %151, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(16) %151) #13
  br label %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit

_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS7_10UsdZipFileEEED2Ev.exit, %168, %181, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  br i1 %80, label %186, label %237

186:                                              ; preds = %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache12_OpenZipFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %10, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %187 unwind label %230

187:                                              ; preds = %186
  %188 = load ptr, ptr %33, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %191) #13
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i.i.i.i26 = icmp eq ptr %193, null
  br i1 %.not.i.i.i.i26, label %237, label %194

194:                                              ; preds = %187
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %196 = load atomic i64, ptr %195 acquire, align 8
  %197 = icmp eq i64 %196, 4294967297
  %198 = trunc i64 %196 to i32
  br i1 %197, label %199, label %204

199:                                              ; preds = %194
  store i32 0, ptr %195, align 8
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 12
  store i32 0, ptr %200, align 4
  %201 = load ptr, ptr %193, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %193) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31

204:                                              ; preds = %194
  %205 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i27 = icmp eq i8 %205, 0
  br i1 %.not.i.i.i.i.i27, label %208, label %206

206:                                              ; preds = %204
  %207 = add nsw i32 %198, -1
  store i32 %207, ptr %195, align 4
  br label %210

208:                                              ; preds = %204
  %209 = atomicrmw volatile add ptr %195, i32 -1 acq_rel, align 4
  br label %210

210:                                              ; preds = %208, %206
  %.0.i.i.i.i.i28 = phi i32 [ %198, %206 ], [ %209, %208 ]
  %211 = icmp eq i32 %.0.i.i.i.i.i28, 1
  br i1 %211, label %212, label %237

212:                                              ; preds = %210
  %213 = load ptr, ptr %193, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %193) #13
  %216 = getelementptr inbounds nuw i8, ptr %193, i64 12
  %217 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i29 = icmp eq i8 %217, 0
  br i1 %.not.i.i.i.i.i.i.i29, label %221, label %218

218:                                              ; preds = %212
  %219 = load i32, ptr %216, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %216, align 4
  br label %223

221:                                              ; preds = %212
  %222 = atomicrmw volatile add ptr %216, i32 -1 acq_rel, align 4
  br label %223

223:                                              ; preds = %221, %218
  %.0.i.i.i.i.i.i.i30 = phi i32 [ %219, %218 ], [ %222, %221 ]
  %224 = icmp eq i32 %.0.i.i.i.i.i.i.i30, 1
  br i1 %224, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31, label %237

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31: ; preds = %223, %199
  %225 = load ptr, ptr %193, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(16) %193) #13
  br label %237

228:                                              ; preds = %282
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE8accessorD2Ev.exit38

230:                                              ; preds = %186
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body

232:                                              ; preds = %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEEC2IS3_S4_TnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES8_IT0_EEE5valueEbE4typeELb1EEEv.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %236

234:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE19generic_move_insertIRNSN_8accessorEEEbOT_OSL_.exit.i
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS8_10UsdZipFileEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS7_10UsdZipFileEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  br label %236

236:                                              ; preds = %234, %232
  %.pn = phi { ptr, i32 } [ %235, %234 ], [ %233, %232 ]
  call void @_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %.body

237:                                              ; preds = %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit, %187, %210, %223, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i31
  %238 = load ptr, ptr %33, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %0, align 8
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %238, i64 56
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %241, align 8
  %.not.i.i.i.i33 = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i33, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEC2ERKS2_.exit.i, label %244

244:                                              ; preds = %237
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %246 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i34 = icmp eq i8 %246, 0
  br i1 %.not.i.i.i.i.i34, label %250, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %245, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %245, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEC2ERKS2_.exit.i

250:                                              ; preds = %244
  %251 = atomicrmw volatile add ptr %245, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEC2ERKS2_.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEC2ERKS2_.exit.i: ; preds = %250, %247, %237
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %238, i64 64
  %254 = load ptr, ptr %253, align 8
  store ptr %254, ptr %252, align 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %255, align 8
  %.not.i.i.i.i3.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i.i3.i, label %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEEC2ERKS5_.exit, label %258

258:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEC2ERKS2_.exit.i
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i35 = icmp eq i8 %260, 0
  br i1 %.not.i.i.i.i.i.i35, label %264, label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %259, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %259, align 4
  br label %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEEC2ERKS5_.exit

264:                                              ; preds = %258
  %265 = atomicrmw volatile add ptr %259, i32 1 acq_rel, align 4
  br label %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEEC2ERKS5_.exit

_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEEC2ERKS5_.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEC2ERKS2_.exit.i, %261, %264
  store ptr null, ptr %33, align 8
  %266 = load ptr, ptr %6, align 8
  %.not.i.i.i36 = icmp eq ptr %266, null
  br i1 %.not.i.i.i36, label %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE8accessorD2Ev.exit, label %267

267:                                              ; preds = %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEEC2ERKS5_.exit
  store ptr null, ptr %6, align 8
  %268 = load i8, ptr %32, align 8
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = atomicrmw and ptr %266, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE8accessorD2Ev.exit

272:                                              ; preds = %267
  %273 = atomicrmw sub ptr %266, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE8accessorD2Ev.exit

.body:                                            ; preds = %230, %35, %236
  %.pn9 = phi { ptr, i32 } [ %.pn, %236 ], [ %36, %35 ], [ %231, %230 ]
  store ptr null, ptr %33, align 8
  %274 = load ptr, ptr %6, align 8
  %.not.i.i.i37 = icmp eq ptr %274, null
  br i1 %.not.i.i.i37, label %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE8accessorD2Ev.exit38, label %275

275:                                              ; preds = %.body
  store ptr null, ptr %6, align 8
  %276 = load i8, ptr %32, align 8
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = atomicrmw and ptr %274, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE8accessorD2Ev.exit38

280:                                              ; preds = %275
  %281 = atomicrmw sub ptr %274, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE8accessorD2Ev.exit38

282:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache16_GetCurrentCacheEv.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache16_GetCurrentCacheEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache12_OpenZipFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE8accessorD2Ev.exit unwind label %228

_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE8accessorD2Ev.exit: ; preds = %272, %270, %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEEC2ERKS5_.exit, %282
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not.i.i.i39 = icmp eq ptr %284, null
  br i1 %.not.i.i.i39, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEED2Ev.exit, label %285

285:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE8accessorD2Ev.exit
  %286 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %287 = load atomic i64, ptr %286 acquire, align 8
  %288 = icmp eq i64 %287, 4294967297
  %289 = trunc i64 %287 to i32
  br i1 %288, label %290, label %295

290:                                              ; preds = %285
  store i32 0, ptr %286, align 8
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 12
  store i32 0, ptr %291, align 4
  %292 = load ptr, ptr %284, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load ptr, ptr %293, align 8
  call void %294(ptr noundef nonnull align 8 dereferenceable(16) %284) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

295:                                              ; preds = %285
  %296 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i40 = icmp eq i8 %296, 0
  br i1 %.not.i.i.i.i40, label %299, label %297

297:                                              ; preds = %295
  %298 = add nsw i32 %289, -1
  store i32 %298, ptr %286, align 4
  br label %301

299:                                              ; preds = %295
  %300 = atomicrmw volatile add ptr %286, i32 -1 acq_rel, align 4
  br label %301

301:                                              ; preds = %299, %297
  %.0.i.i.i.i = phi i32 [ %289, %297 ], [ %300, %299 ]
  %302 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %302, label %303, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEED2Ev.exit

303:                                              ; preds = %301
  %304 = load ptr, ptr %284, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  call void %306(ptr noundef nonnull align 8 dereferenceable(16) %284) #13
  %307 = getelementptr inbounds nuw i8, ptr %284, i64 12
  %308 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i41 = icmp eq i8 %308, 0
  br i1 %.not.i.i.i.i.i.i41, label %312, label %309

309:                                              ; preds = %303
  %310 = load i32, ptr %307, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %307, align 4
  br label %314

312:                                              ; preds = %303
  %313 = atomicrmw volatile add ptr %307, i32 -1 acq_rel, align 4
  br label %314

314:                                              ; preds = %312, %309
  %.0.i.i.i.i.i.i42 = phi i32 [ %310, %309 ], [ %313, %312 ]
  %315 = icmp eq i32 %.0.i.i.i.i.i.i42, 1
  br i1 %315, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %314, %290
  %316 = load ptr, ptr %284, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 24
  %318 = load ptr, ptr %317, align 8
  call void %318(ptr noundef nonnull align 8 dereferenceable(16) %284) #13
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEED2Ev.exit: ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE8accessorD2Ev.exit, %301, %314, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE8accessorD2Ev.exit38: ; preds = %280, %278, %.body, %228
  %.pn9.pn = phi { ptr, i32 } [ %229, %228 ], [ %.pn9, %.body ], [ %.pn9, %278 ], [ %.pn9, %280 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS8_10UsdZipFileEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit

_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS7_10UsdZipFileEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit

_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %3, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %5, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEaSEOS2_.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %18

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

18:                                               ; preds = %8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %12, -1
  store i32 %21, ptr %9, align 4
  br label %24

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %24

24:                                               ; preds = %22, %20
  %.0.i.i.i.i.i = phi i32 [ %12, %20 ], [ %23, %22 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEaSEOS2_.exit

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %35, label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %30, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %30, align 4
  br label %37

35:                                               ; preds = %26
  %36 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4
  br label %37

37:                                               ; preds = %35, %32
  %.0.i.i.i.i.i.i.i = phi i32 [ %33, %32 ], [ %36, %35 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %37, %13
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEaSEOS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEaSEOS2_.exit: ; preds = %2, %24, %37, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %42, align 8
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %.not.i.i.i.i3 = icmp eq ptr %47, %48
  br i1 %.not.i.i.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileaSERKS0_.exit, label %49

49:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEaSEOS2_.exit
  %.not7.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i4 = icmp eq i8 %52, 0
  br i1 %.not.i.i.i.i.i4, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %51, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

56:                                               ; preds = %50
  %57 = atomicrmw volatile add ptr %51, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %56, %53
  %.pr.i.i.i.i = load ptr, ptr %45, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %49
  %58 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %48, %49 ]
  %.not8.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %59

59:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 4294967297
  %63 = trunc i64 %61 to i32
  br i1 %62, label %64, label %69

64:                                               ; preds = %59
  store i32 0, ptr %60, align 8
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 0, ptr %65, align 4
  %66 = load ptr, ptr %58, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %58) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8

69:                                               ; preds = %59
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i9.i.i.i.i, label %73, label %71

71:                                               ; preds = %69
  %72 = add nsw i32 %63, -1
  store i32 %72, ptr %60, align 4
  br label %75

73:                                               ; preds = %69
  %74 = atomicrmw volatile add ptr %60, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %71
  %.0.i.i.i.i.i5 = phi i32 [ %63, %71 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i5, 1
  br i1 %76, label %77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

77:                                               ; preds = %75
  %78 = load ptr, ptr %58, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %58) #13
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %82 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i6 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %86, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 4
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %81, align 4
  br label %88

86:                                               ; preds = %77
  %87 = atomicrmw volatile add ptr %81, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %83
  %.0.i.i.i.i.i.i.i7 = phi i32 [ %84, %83 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i.i.i.i7, 1
  br i1 %89, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8: ; preds = %88, %64
  %90 = load ptr, ptr %58, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(16) %58) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8, %88, %75, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %47, ptr %45, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileaSERKS0_.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEaSEOS2_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd89EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction89EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction89EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.53", align 8
  %4 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_BaseTypeInfos", align 8
  %5 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_TypeCastFunctions", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__17ArPackageResolverE, ptr %4, align 8
  store ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_16Usd_UsdzResolverENS_17ArPackageResolverEEEPvS3_b, ptr %5, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolverE, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 1, i64 noundef 8, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__25Ar_PackageResolverFactoryINS_16Usd_UsdzResolverEEE, i64 16), ptr %7, align 8
  store ptr %7, ptr %3, align 8
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
          to label %8 unwind label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__24Ar_DefinePackageResolverINS_16Usd_UsdzResolverEJNS_17ArPackageResolverEEEEvv.exit, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i: ; preds = %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__24Ar_DefinePackageResolverINS_16Usd_UsdzResolverEJNS_17ArPackageResolverEEEEvv.exit

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %3, align 8
  %.not.i2.i.i = icmp eq ptr %15, null
  br i1 %.not.i2.i.i, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i.i, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i.i

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i.i: ; preds = %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i.i

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseESt14default_deleteIS2_EED2Ev.exit4.i.i: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i3.i.i, %13
  resume { ptr, i32 } %14

_ZN32pxrInternal_v0_24__pxrReserved__24Ar_DefinePackageResolverINS_16Usd_UsdzResolverEJNS_17ArPackageResolverEEEEvv.exit: ; preds = %8, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__6TfType11FactoryBaseEEclEPS2_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArPackageResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolverE, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17ArPackageResolverC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolver15BeginCacheScopeEPNS_7VtValueE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEv.exit, !prof !4

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache) #13
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEv.exit, label %7

7:                                                ; preds = %5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(104) @_ZZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCacheD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEv.exit

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache) #13
  resume { ptr, i32 } %11

_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEv.exit: ; preds = %2, %5, %8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24ArThreadLocalScopedCacheINS_21Usd_UsdzResolverCache6_CacheEE15BeginCacheScopeEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(104) @_ZZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolver13EndCacheScopeEPNS_7VtValueE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEv.exit, !prof !4

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache) #13
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEv.exit, label %7

7:                                                ; preds = %5
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(104) @_ZZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache)
          to label %8 unwind label %10

8:                                                ; preds = %7
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCacheD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache, ptr nonnull @__dso_handle) #13
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEv.exit

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache) #13
  resume { ptr, i32 } %11

_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEv.exit: ; preds = %2, %5, %8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24ArThreadLocalScopedCacheINS_21Usd_UsdzResolverCache6_CacheEE13EndCacheScopeEPNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(104) @_ZZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolver7ResolveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.8", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %63

11:                                               ; preds = %4
  %12 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEv.exit, !prof !4

14:                                               ; preds = %11
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache) #13
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEv.exit, label %16

16:                                               ; preds = %14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(104) @_ZZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache)
          to label %17 unwind label %19

17:                                               ; preds = %16
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCacheD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEv.exit

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache) #13
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEv.exit: ; preds = %17, %14, %11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache17FindOrOpenZipFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(104) @_ZZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %21 unwind label %65

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEv.exit
  store ptr %6, ptr %8, align 8, !alias.scope !25
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %22, align 8, !alias.scope !25
  %23 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEERNS1_10UsdZipFileEEEaSIS3_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOSt4pairISA_SB_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #13
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

37:                                               ; preds = %27
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  store i32 %40, ptr %28, align 4
  br label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.0.i.i.i.i.i = phi i32 [ %31, %39 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit

45:                                               ; preds = %43
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %26) #13
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %45
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %56, %32
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %26) #13
  br label %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit

_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit: ; preds = %21, %43, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %61 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %62, label %67

62:                                               ; preds = %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %80

63:                                               ; preds = %4
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %117

65:                                               ; preds = %67, %_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEv.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

67:                                               ; preds = %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %68 unwind label %65

68:                                               ; preds = %67
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile3endEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %69 unwind label %75

69:                                               ; preds = %68
  %70 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %71 unwind label %77

71:                                               ; preds = %69
  br i1 %70, label %72, label %73

72:                                               ; preds = %71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %74 unwind label %77

73:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %74

74:                                               ; preds = %72, %73
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %80

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %72, %69
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %79

79:                                               ; preds = %77, %75
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %.body

80:                                               ; preds = %74, %62
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %93

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %82, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

93:                                               ; preds = %83
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i10 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i10, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %87, -1
  store i32 %96, ptr %84, align 4
  br label %99

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %99

99:                                               ; preds = %97, %95
  %.0.i.i.i.i = phi i32 [ %87, %95 ], [ %98, %97 ]
  %100 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %100, label %101, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

101:                                              ; preds = %99
  %102 = load ptr, ptr %82, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %82) #13
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i.i, label %110, label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %105, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %105, align 4
  br label %112

110:                                              ; preds = %101
  %111 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %107
  %.0.i.i.i.i.i.i = phi i32 [ %108, %107 ], [ %111, %110 ]
  %113 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %113, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %112, %88
  %114 = load ptr, ptr %82, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %82) #13
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit: ; preds = %80, %99, %112, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

.body:                                            ; preds = %65, %19, %79
  %.pn.pn = phi { ptr, i32 } [ %.pn, %79 ], [ %66, %65 ], [ %20, %19 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %117

117:                                              ; preds = %.body, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %64, %63 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEERNS1_10UsdZipFileEEEaSIS3_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOSt4pairISA_SB_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %5, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %7, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEaSEOS2_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEaSEOS2_.exit

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEaSEOS2_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEaSEOS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEaSEOS2_.exit: ; preds = %2, %26, %39, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %44, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %.not.i.i.i.i3 = icmp eq ptr %49, %50
  br i1 %.not.i.i.i.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileaSERKS0_.exit, label %51

51:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEaSEOS2_.exit
  %.not7.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i4 = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i4, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %53, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

58:                                               ; preds = %52
  %59 = atomicrmw volatile add ptr %53, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %58, %55
  %.pr.i.i.i.i = load ptr, ptr %47, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %51
  %60 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %50, %51 ]
  %.not8.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %61

61:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load atomic i64, ptr %62 acquire, align 8
  %64 = icmp eq i64 %63, 4294967297
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %71

66:                                               ; preds = %61
  store i32 0, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %60, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %60) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8

71:                                               ; preds = %61
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i9.i.i.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %65, -1
  store i32 %74, ptr %62, align 4
  br label %77

75:                                               ; preds = %71
  %76 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %77

77:                                               ; preds = %75, %73
  %.0.i.i.i.i.i5 = phi i32 [ %65, %73 ], [ %76, %75 ]
  %78 = icmp eq i32 %.0.i.i.i.i.i5, 1
  br i1 %78, label %79, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

79:                                               ; preds = %77
  %80 = load ptr, ptr %60, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %60) #13
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i6 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i.i.i.i6, label %88, label %85

85:                                               ; preds = %79
  %86 = load i32, ptr %83, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %83, align 4
  br label %90

88:                                               ; preds = %79
  %89 = atomicrmw volatile add ptr %83, i32 -1 acq_rel, align 4
  br label %90

90:                                               ; preds = %88, %85
  %.0.i.i.i.i.i.i.i7 = phi i32 [ %86, %85 ], [ %89, %88 ]
  %91 = icmp eq i32 %.0.i.i.i.i.i.i.i7, 1
  br i1 %91, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8: ; preds = %90, %66
  %92 = load ptr, ptr %60, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %60) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i8, %90, %77, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %49, ptr %47, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileaSERKS0_.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEaSEOS2_.exit, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorneERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile3endEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolver9OpenAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.8") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr.8", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::FileInfo", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %14 unwind label %66

14:                                               ; preds = %4
  %15 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEv.exit, !prof !4

17:                                               ; preds = %14
  %18 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache) #13
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEv.exit, label %19

19:                                               ; preds = %17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(104) @_ZZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache)
          to label %20 unwind label %22

20:                                               ; preds = %19
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCacheD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache, ptr nonnull @__dso_handle) #13
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEv.exit

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache) #13
  br label %.body

_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEv.exit: ; preds = %20, %17, %14
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache17FindOrOpenZipFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 8 dereferenceable(104) @_ZZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEvE5cache, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %24 unwind label %68

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEv.exit
  store ptr %6, ptr %8, align 8, !alias.scope !28
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %5, ptr %25, align 8, !alias.scope !28
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEERNS1_10UsdZipFileEEEaSIS3_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOSt4pairISA_SB_E(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #13
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

40:                                               ; preds = %30
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %31, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit

48:                                               ; preds = %46
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %29) #13
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %29, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %29) #13
  br label %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit

_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit: ; preds = %24, %46, %59, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %64 = load ptr, ptr %6, align 8
  %.not18 = icmp eq ptr %64, null
  br i1 %.not18, label %65, label %70

65:                                               ; preds = %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %155

66:                                               ; preds = %4
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %192

68:                                               ; preds = %70, %_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache11GetInstanceEv.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

70:                                               ; preds = %_ZNSt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEED2Ev.exit
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile4FindERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %71 unwind label %68

71:                                               ; preds = %70
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile3endEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::Iterator") align 8 %10, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %72 unwind label %76

72:                                               ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %74 unwind label %78

74:                                               ; preds = %72
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br i1 %73, label %75, label %80

75:                                               ; preds = %74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %154

76:                                               ; preds = %104, %96, %84, %80, %71
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body14

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %.body14

80:                                               ; preds = %74
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator11GetFileInfoEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::FileInfo") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %81 unwind label %76

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %83 = load i16, ptr %82, align 8
  %.not = icmp eq i16 %83, 0
  br i1 %.not, label %92, label %84

84:                                               ; preds = %81
  store ptr @.str.2, ptr %12, align 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolver9OpenAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 220, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolver9OpenAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i8 0, ptr %88, align 8
  %89 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %90 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %12, i32 noundef 3, ptr noundef nonnull @.str.3, ptr noundef %89, ptr noundef %90)
          to label %91 unwind label %76

91:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %154

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 34
  %94 = load i8, ptr %93, align 2
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  store ptr @.str.2, ptr %13, align 8
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolver9OpenAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 227, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolver9OpenAssetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i8 0, ptr %100, align 8
  %101 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  %102 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  invoke void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 3, ptr noundef nonnull @.str.4, ptr noundef %101, ptr noundef %102)
          to label %103 unwind label %76

103:                                              ; preds = %96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %154

104:                                              ; preds = %92
  %105 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %106 unwind label %76

106:                                              ; preds = %104
  %107 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator7GetFileEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %108 unwind label %152

108:                                              ; preds = %106
  %109 = load i64, ptr %11, align 8
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %111 = load i64, ptr %110, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7ArAssetC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %105)
          to label %.noexc unwind label %152

.noexc:                                           ; preds = %108
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetE, i64 16), ptr %105, align 8
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %113 = load ptr, ptr %5, align 8
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = load ptr, ptr %115, align 8
  store ptr null, ptr %115, align 8
  store ptr %116, ptr %114, align 8
  store ptr null, ptr %5, align 8
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %118 = load ptr, ptr %6, align 8
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %119, align 8
  %.not.i.i.i.i.i13 = icmp eq ptr %121, null
  br i1 %.not.i.i.i.i.i13, label %130, label %122

122:                                              ; preds = %.noexc
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i.i.i, label %128, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %123, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %123, align 4
  br label %130

128:                                              ; preds = %122
  %129 = atomicrmw volatile add ptr %123, i32 1 acq_rel, align 4
  br label %130

130:                                              ; preds = %128, %125, %.noexc
  %131 = getelementptr inbounds nuw i8, ptr %105, i64 40
  store ptr %107, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %105, i64 48
  store i64 %109, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %105, i64 56
  store i64 %111, ptr %133, align 8
  store ptr %105, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %134, align 8
  %135 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEC2INS0_12_GLOBAL__N_16_AssetEvEEPT_.exit unwind label %136

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = call ptr @__cxa_begin_catch(ptr %138) #13
  %140 = load ptr, ptr %105, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(64) %105) #13
  invoke void @__cxa_rethrow() #28
          to label %148 unwind label %143

143:                                              ; preds = %136
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body14 unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #29
  unreachable

148:                                              ; preds = %136
  unreachable

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEC2INS0_12_GLOBAL__N_16_AssetEvEEPT_.exit: ; preds = %130
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i32 1, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 12
  store i32 1, ptr %150, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %135, align 8
  %151 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %105, ptr %151, align 8
  store ptr %135, ptr %134, align 8
  br label %154

152:                                              ; preds = %108, %106
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef 64) #30
  br label %.body14

154:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEEC2INS0_12_GLOBAL__N_16_AssetEvEEPT_.exit, %103, %91, %75
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %155

.body14:                                          ; preds = %143, %76, %152, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %153, %152 ], [ %77, %76 ], [ %144, %143 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %.body

155:                                              ; preds = %154, %65
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load atomic i64, ptr %159 acquire, align 8
  %161 = icmp eq i64 %160, 4294967297
  %162 = trunc i64 %160 to i32
  br i1 %161, label %163, label %168

163:                                              ; preds = %158
  store i32 0, ptr %159, align 8
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 12
  store i32 0, ptr %164, align 4
  %165 = load ptr, ptr %157, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(16) %157) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

168:                                              ; preds = %158
  %169 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i16 = icmp eq i8 %169, 0
  br i1 %.not.i.i.i.i16, label %172, label %170

170:                                              ; preds = %168
  %171 = add nsw i32 %162, -1
  store i32 %171, ptr %159, align 4
  br label %174

172:                                              ; preds = %168
  %173 = atomicrmw volatile add ptr %159, i32 -1 acq_rel, align 4
  br label %174

174:                                              ; preds = %172, %170
  %.0.i.i.i.i = phi i32 [ %162, %170 ], [ %173, %172 ]
  %175 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %175, label %176, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

176:                                              ; preds = %174
  %177 = load ptr, ptr %157, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %157) #13
  %180 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %181 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i17 = icmp eq i8 %181, 0
  br i1 %.not.i.i.i.i.i.i17, label %185, label %182

182:                                              ; preds = %176
  %183 = load i32, ptr %180, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %180, align 4
  br label %187

185:                                              ; preds = %176
  %186 = atomicrmw volatile add ptr %180, i32 -1 acq_rel, align 4
  br label %187

187:                                              ; preds = %185, %182
  %.0.i.i.i.i.i.i = phi i32 [ %183, %182 ], [ %186, %185 ]
  %188 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %188, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %187, %163
  %189 = load ptr, ptr %157, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(16) %157) #13
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit: ; preds = %155, %174, %187, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

.body:                                            ; preds = %68, %22, %.body14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body14 ], [ %69, %68 ], [ %23, %22 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  br label %192

192:                                              ; preds = %.body, %66
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %67, %66 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8IteratoreqERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator11GetFileInfoEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile::FileInfo") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10UsdZipFile8Iterator7GetFileEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArPackageResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolverD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__17ArPackageResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #30
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #7 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #13
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
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d126enumerable_thread_specificISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8
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
  br i1 %.not.i, label %.loopexit1, label %.lr.ph.i, !llvm.loop !31

.loopexit1:                                       ; preds = %.noexc, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %22 monotonic, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14clear_segmentsEv(ptr noundef nonnull align 8 dereferenceable(65) %23)
          to label %.noexc.i.i unwind label %30

.noexc.i.i:                                       ; preds = %.loopexit1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load atomic i64, ptr %24 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %25 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not.i.i.i.i = icmp eq ptr %26, %.0.i.i.i.i.i.i
  br i1 %.not.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEED2Ev.exit, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %.noexc.i.i
  invoke void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %.0.i.i.i.i.i.i)
          to label %.noexc1.i.i unwind label %30

.noexc1.i.i:                                      ; preds = %.preheader.preheader.i.i.i.i
  %27 = ptrtoint ptr %26 to i64
  store atomic i64 %27, ptr %24 monotonic, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc1.i.i
  %.05.i.i.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i.i.i ], [ 0, %.noexc1.i.i ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.05.i.i.i.i.i
  store atomic i64 0, ptr %28 monotonic, align 8
  %29 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %29, 3
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEED2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

30:                                               ; preds = %.preheader.preheader.i.i.i.i, %.loopexit1
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #29
  unreachable

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEED2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i, %.noexc.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store atomic i64 0, ptr %33 monotonic, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store atomic i64 0, ptr %34 monotonic, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8
  ret void

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %35

.loopexit.split-lp:                               ; preds = %4
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %36 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %36) #29
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EE12create_localEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.tbb::detail::d1::vector_iterator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = atomicrmw add ptr %4, i64 1 seq_cst, align 8, !noalias !32
  %6 = add i64 %5, 1
  call void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE13internal_growIJEEENS1_15vector_iteratorISI_SF_EEmmDpRKT_(ptr dead_on_unwind nonnull writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %2, ptr noundef nonnull align 8 dereferenceable(65) %3, i64 noundef %5, i64 noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS1_23cache_aligned_allocatorISG_EEEESG_EdeEv.exit

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
  br label %_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS1_23cache_aligned_allocatorISG_EEEESG_EdeEv.exit

_ZNK3tbb6detail2d115vector_iteratorINS1_17concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS1_23cache_aligned_allocatorISG_EEEESG_EdeEv.exit: ; preds = %1, %10
  %.0.i = phi ptr [ %21, %10 ], [ %8, %1 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %.0.i)
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store i8 1, ptr %27, align 8
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EE12create_arrayEm(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = add i64 %1, 7
  %4 = and i64 %3, -8
  %5 = tail call noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EE10free_arrayEPvm(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN3tbb6detail2d126enumerable_thread_specificISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EENS1_23cache_aligned_allocatorISA_EELNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14clear_segmentsEv(ptr noundef nonnull align 8 dereferenceable(65) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load atomic i64, ptr %2 acquire, align 8
  %.0.i.i = inttoptr i64 %3 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %4, %.0.i.i
  %6 = select i1 %5, i64 3, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %1, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14delete_segmentEm.exit
  %.07 = phi i64 [ %6, %1 ], [ %10, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14delete_segmentEm.exit ]
  %10 = add nsw i64 %.07, -1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i, i64 %10
  %12 = load atomic i64, ptr %11 monotonic, align 8
  %.not6 = icmp eq i64 %12, 0
  br i1 %.not6, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14delete_segmentEm.exit, label %13

13:                                               ; preds = %9
  %14 = load atomic i64, ptr %2 acquire, align 8
  %.0.i.i.i = inttoptr i64 %14 to ptr
  %15 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %10
  %16 = load atomic i64, ptr %15 monotonic, align 8
  %17 = load atomic i64, ptr %7 seq_cst, align 8
  %.not.i.i = icmp ult i64 %10, %17
  br i1 %.not.i.i, label %19, label %18

18:                                               ; preds = %13
  store atomic i64 0, ptr %15 monotonic, align 8
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE15nullify_segmentEPSt6atomicIPSF_Em.exit.i

19:                                               ; preds = %13
  %20 = icmp eq i64 %10, 0
  br i1 %20, label %.preheader.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE15nullify_segmentEPSt6atomicIPSF_Em.exit.i

.preheader.i.i:                                   ; preds = %19
  %21 = load atomic i64, ptr %7 seq_cst, align 8
  %.not13.i.i = icmp eq i64 %21, 0
  br i1 %.not13.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE15nullify_segmentEPSt6atomicIPSF_Em.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.012.i.i = phi i64 [ %23, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %22 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i, i64 %.012.i.i
  store atomic i64 0, ptr %22 monotonic, align 8
  %23 = add nuw i64 %.012.i.i, 1
  %24 = load atomic i64, ptr %7 seq_cst, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph.i.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE15nullify_segmentEPSt6atomicIPSF_Em.exit.i, !llvm.loop !37

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE15nullify_segmentEPSt6atomicIPSF_Em.exit.i: ; preds = %.lr.ph.i.i, %.preheader.i.i, %19, %18
  %.0.i.i6.i = inttoptr i64 %16 to ptr
  %26 = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %26, %.0.i.i6.i
  br i1 %27, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14delete_segmentEm.exit, label %28

28:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE15nullify_segmentEPSt6atomicIPSF_Em.exit.i
  %29 = shl nuw i64 1, %10
  %30 = and i64 %29, -2
  %31 = getelementptr inbounds [128 x i8], ptr %.0.i.i6.i, i64 %30
  %32 = load atomic i64, ptr %8 monotonic, align 8
  %33 = icmp eq i64 %10, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %32, i64 2)
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE29number_of_elements_in_segmentEm.exit.i.i

35:                                               ; preds = %28
  %36 = icmp ult i64 %32, %30
  br i1 %36, label %._crit_edge.i.i, label %37

37:                                               ; preds = %35
  %38 = shl i64 %30, 1
  %39 = icmp ugt i64 %38, %32
  %40 = sub nuw i64 %32, %30
  %41 = select i1 %39, i64 %40, i64 %30
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE29number_of_elements_in_segmentEm.exit.i.i

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE29number_of_elements_in_segmentEm.exit.i.i: ; preds = %37, %34
  %.012.i.i.i = phi i64 [ %.sroa.speculated.i.i.i, %34 ], [ %41, %37 ]
  %.not.i7.i = icmp eq i64 %.012.i.i.i, 0
  br i1 %.not.i7.i, label %._crit_edge.i.i, label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE29number_of_elements_in_segmentEm.exit.i.i, %_ZN3tbb6detail2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EEED2Ev.exit
  %.08.i.i = phi i64 [ %94, %_ZN3tbb6detail2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EEED2Ev.exit ], [ 0, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE29number_of_elements_in_segmentEm.exit.i.i ]
  %42 = getelementptr inbounds [128 x i8], ptr %31, i64 %.08.i.i
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN3tbb6detail2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EEED2Ev.exit

46:                                               ; preds = %.lr.ph.i8.i
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %47, %49
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %46, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %86, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEEEvPT_.exit.i.i.i.i.i ], [ %47, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEEEvPT_.exit.i.i.i.i.i, label %52

52:                                               ; preds = %.lr.ph.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load atomic i64, ptr %53 acquire, align 8
  %55 = icmp eq i64 %54, 4294967297
  %56 = trunc i64 %54 to i32
  br i1 %55, label %57, label %62

57:                                               ; preds = %52
  store i32 0, ptr %53, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %58, align 4
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %51) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

62:                                               ; preds = %52
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %56, -1
  store i32 %65, ptr %53, align 4
  br label %68

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %53, i32 -1 acq_rel, align 4
  br label %68

68:                                               ; preds = %66, %64
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %56, %64 ], [ %67, %66 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %69, label %70, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEEEvPT_.exit.i.i.i.i.i

70:                                               ; preds = %68
  %71 = load ptr, ptr %51, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %51) #13
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %75 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %79, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %74, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %74, align 4
  br label %81

79:                                               ; preds = %70
  %80 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %81

81:                                               ; preds = %79, %76
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %77, %76 ], [ %80, %79 ]
  %82 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %82, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %81, %57
  %83 = load ptr, ptr %51, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(16) %51) #13
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %81, %68, %.lr.ph.i.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %86, %49
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %42, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEES4_EvT_S6_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i, %46
  %87 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i ], [ %47, %46 ]
  %.not.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EED2Ev.exit.i, label %88

88:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEES4_EvT_S6_RSaIT0_E.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = ptrtoint ptr %87 to i64
  %93 = sub i64 %91, %92
  tail call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %93) #30
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EED2Ev.exit.i

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EED2Ev.exit.i: ; preds = %88, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEES4_EvT_S6_RSaIT0_E.exit.i.i
  store i8 0, ptr %43, align 8
  br label %_ZN3tbb6detail2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EEED2Ev.exit

_ZN3tbb6detail2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EEED2Ev.exit: ; preds = %.lr.ph.i8.i, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EED2Ev.exit.i
  %94 = add nuw i64 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %94, %.012.i.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i8.i, !llvm.loop !39

._crit_edge.i.i:                                  ; preds = %_ZN3tbb6detail2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS8_EEED2Ev.exit, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE29number_of_elements_in_segmentEm.exit.i.i, %35
  %95 = load atomic i64, ptr %7 monotonic, align 8
  %.not.i.i.i = icmp uge i64 %10, %95
  %or.cond.i.i.i = or i1 %33, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %.sink.split.i.i.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14delete_segmentEm.exit

.sink.split.i.i.i:                                ; preds = %._crit_edge.i.i
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %31)
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14delete_segmentEm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14delete_segmentEm.exit: ; preds = %.sink.split.i.i.i, %._crit_edge.i.i, %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE15nullify_segmentEPSt6atomicIPSF_Em.exit.i, %9
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %96, label %9, !llvm.loop !40

96:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14delete_segmentEm.exit
  ret void
}

declare void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef) local_unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EEE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #29
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE13internal_growIJEEENS1_15vector_iteratorISI_SF_EEmmDpRKT_(ptr dead_on_unwind noalias writable sret(%"class.tbb::detail::d1::vector_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = add i64 %3, -1
  %6 = or i64 %5, 1
  %7 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %8 = xor i64 %7, 63
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE31assign_first_block_if_necessaryEm.exit

12:                                               ; preds = %4
  %13 = sub nuw nsw i64 64, %7
  %14 = cmpxchg ptr %9, i64 0, i64 %13 seq_cst seq_cst, align 8
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE31assign_first_block_if_necessaryEm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE31assign_first_block_if_necessaryEm.exit: ; preds = %4, %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load atomic i64, ptr %15 acquire, align 8
  %.0.i.i = inttoptr i64 %16 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = icmp eq ptr %17, %.0.i.i
  %19 = icmp ugt i64 %3, 8
  %or.cond.i = and i1 %19, %18
  br i1 %or.cond.i, label %20, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit

20:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE31assign_first_block_if_necessaryEm.exit
  %21 = icmp ult i64 %2, 9
  br i1 %21, label %23, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %54

23:                                               ; preds = %20
  %.not27.i.i = icmp eq i64 %2, 0
  br i1 %.not27.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i.i
  %.02024.i.i = phi i64 [ %37, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i.i ], [ 0, %23 ]
  %24 = getelementptr inbounds [8 x i8], ptr %17, i64 %.02024.i.i
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.lr.ph.i.i.i31, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i.i

.lr.ph.i.i.i31:                                   ; preds = %.lr.ph.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %.sroa.0.011.us.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %.lr.ph.i.i ]
  %27 = icmp slt i32 %.sroa.0.011.us.i.i.i, 17
  br i1 %27, label %30, label %28

28:                                               ; preds = %.lr.ph.i.i.i31
  %29 = tail call noundef i32 @sched_yield() #13
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

30:                                               ; preds = %.lr.ph.i.i.i31
  %31 = icmp sgt i32 %.sroa.0.011.us.i.i.i, 0
  br i1 %31, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %30, %.lr.ph.i.i.us.i.i.i
  %.01.i.i.us.i.i.i = phi i32 [ %32, %.lr.ph.i.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %30 ]
  %32 = add nsw i32 %.01.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %33 = icmp samesign ugt i32 %.01.i.i.us.i.i.i, 1
  br i1 %33, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !41

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i, %30
  %34 = shl nsw i32 %.sroa.0.011.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %28
  %.sroa.0.1.us.i.i.i = phi i32 [ %34, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %28 ]
  %35 = load atomic i64, ptr %24 acquire, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.lr.ph.i.i.i31, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i.i, !llvm.loop !42

_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %.lr.ph.i.i
  %37 = add i64 %.02024.i.i, 1
  %38 = shl nuw i64 1, %37
  %39 = and i64 %38, -2
  %40 = icmp ult i64 %39, %2
  br i1 %40, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !43

._crit_edge.i.i:                                  ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i.i, %23
  %41 = load atomic i64, ptr %15 acquire, align 8
  %.not.i.i28 = icmp eq i64 %16, %41
  br i1 %.not.i.i28, label %42, label %50

42:                                               ; preds = %._crit_edge.i.i
  %43 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512)
          to label %.noexc unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS3_23cache_aligned_allocatorISG_EENS3_17concurrent_vectorISG_SI_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSG_EmmEUlvE0_ED2Ev.exit3.i.i

.noexc:                                           ; preds = %42, %.noexc
  %.01825.i.i = phi i64 [ %47, %.noexc ], [ 0, %42 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.01825.i.i
  %45 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.01825.i.i
  %46 = load atomic i64, ptr %45 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %46 to ptr
  store ptr %.0.i.i.i, ptr %44, align 8
  %47 = add nuw nsw i64 %.01825.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %47, 3
  br i1 %exitcond.not.i.i, label %48, label %.noexc, !llvm.loop !44

48:                                               ; preds = %.noexc
  %scevgep.i.i = getelementptr i8, ptr %43, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i, i8 0, i64 488, i1 false)
  %49 = ptrtoint ptr %43 to i64
  store atomic i64 %49, ptr %15 release, align 8
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit

50:                                               ; preds = %._crit_edge.i.i
  %51 = load atomic i64, ptr %15 acquire, align 8
  %.0.i.i30 = inttoptr i64 %51 to ptr
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit

_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS3_23cache_aligned_allocatorISG_EENS3_17concurrent_vectorISG_SI_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSG_EmmEUlvE0_ED2Ev.exit3.i.i: ; preds = %42
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
  br i1 %63, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !41

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %60
  %64 = shl nsw i32 %.sroa.0.0.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

65:                                               ; preds = %58
  %66 = tail call noundef i32 @sched_yield() #13
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %65, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.sroa.0.1.i = phi i32 [ %64, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ %.sroa.0.0.i, %65 ]
  %67 = load atomic i64, ptr %15 acquire, align 8
  %68 = icmp eq i64 %16, %67
  br i1 %68, label %54, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit.loopexit, !llvm.loop !45

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit.loopexit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %.0.i.i24.le = inttoptr i64 %67 to ptr
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit: ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit.loopexit, %50, %48, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE31assign_first_block_if_necessaryEm.exit
  %.0 = phi ptr [ %.0.i.i, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE31assign_first_block_if_necessaryEm.exit ], [ %43, %48 ], [ %.0.i.i30, %50 ], [ %.0.i.i24.le, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit.loopexit ]
  %69 = load atomic i64, ptr %9 monotonic, align 8
  %70 = icmp ugt i64 %8, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit
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
  %80 = tail call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE14create_segmentEPSt6atomicIPSF_Emm(ptr noundef nonnull align 8 dereferenceable(65) %1, ptr noundef nonnull %.0, i64 noundef %8, i64 noundef %76)
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14enable_segmentERPSF_PSt6atomicISL_Emm.exit, label %81

81:                                               ; preds = %78
  %82 = sub i64 0, %76
  %83 = getelementptr inbounds [128 x i8], ptr %80, i64 %82
  %84 = ptrtoint ptr %83 to i64
  %85 = cmpxchg ptr %72, i64 0, i64 %84 seq_cst seq_cst, align 8
  %86 = extractvalue { i64, i1 } %85, 1
  br i1 %86, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14enable_segmentERPSF_PSt6atomicISL_Emm.exit, label %87

87:                                               ; preds = %81
  %88 = load atomic i64, ptr %9 monotonic, align 8
  %.not.i.i.not = icmp ult i64 %8, %88
  br i1 %.not.i.i.not, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14enable_segmentERPSF_PSt6atomicISL_Emm.exit, label %.sink.split.i13.i

.sink.split.i13.i:                                ; preds = %87
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %80)
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14enable_segmentERPSF_PSt6atomicISL_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14enable_segmentERPSF_PSt6atomicISL_Emm.exit: ; preds = %78, %81, %87, %.sink.split.i13.i
  %89 = load atomic i64, ptr %72 acquire, align 8
  br label %90

90:                                               ; preds = %71, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14enable_segmentERPSF_PSt6atomicISL_Emm.exit, %75, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit
  %91 = icmp ult i64 %2, %3
  br i1 %91, label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS3_23cache_aligned_allocatorISG_EEE23internal_loop_constructIJEEEvPSt6atomicIPSG_EmmDpRKT_EUlvE_ED2Ev.exit.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE23internal_loop_constructIJEEEvPSt6atomicIPSF_EmmDpRKT_.exit

_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS3_23cache_aligned_allocatorISG_EEE23internal_loop_constructIJEEEvPSt6atomicIPSG_EmmDpRKT_EUlvE_ED2Ev.exit.i: ; preds = %90, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS3_23cache_aligned_allocatorISG_EEE23internal_loop_constructIJEEEvPSt6atomicIPSG_EmmDpRKT_EUlvE_ED2Ev.exit.i
  %storemerge6.i = phi i64 [ %93, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS3_23cache_aligned_allocatorISG_EEE23internal_loop_constructIJEEEvPSt6atomicIPSG_EmmDpRKT_EUlvE_ED2Ev.exit.i ], [ %2, %90 ]
  %92 = tail call noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE18internal_subscriptILb1EEERSF_m(ptr noundef nonnull align 8 dereferenceable(65) %1, i64 noundef %storemerge6.i)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %92, i8 0, i64 128, i1 false)
  %93 = add nuw i64 %storemerge6.i, 1
  %exitcond.not.i = icmp eq i64 %93, %3
  br i1 %exitcond.not.i, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE23internal_loop_constructIJEEEvPSt6atomicIPSF_EmmDpRKT_.exit, label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS3_23cache_aligned_allocatorISG_EEE23internal_loop_constructIJEEEvPSt6atomicIPSG_EmmDpRKT_EUlvE_ED2Ev.exit.i, !llvm.loop !46

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE23internal_loop_constructIJEEEvPSt6atomicIPSF_EmmDpRKT_.exit: ; preds = %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS3_23cache_aligned_allocatorISG_EEE23internal_loop_constructIJEEEvPSt6atomicIPSG_EmmDpRKT_EUlvE_ED2Ev.exit.i, %90
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

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %.not27.i = icmp eq i64 %7, 0
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i
  %.02024.i = phi i64 [ %21, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i ], [ 0, %1 ]
  %8 = getelementptr inbounds [8 x i8], ptr %4, i64 %.02024.i
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.lr.ph.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i
  %.sroa.0.011.us.i.i = phi i32 [ %.sroa.0.1.us.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i ], [ 1, %.lr.ph.i ]
  %11 = icmp slt i32 %.sroa.0.011.us.i.i, 17
  br i1 %11, label %14, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = tail call noundef i32 @sched_yield() #13
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

14:                                               ; preds = %.lr.ph.i.i
  %15 = icmp sgt i32 %.sroa.0.011.us.i.i, 0
  br i1 %15, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i

.lr.ph.i.i.us.i.i:                                ; preds = %14, %.lr.ph.i.i.us.i.i
  %.01.i.i.us.i.i = phi i32 [ %16, %.lr.ph.i.i.us.i.i ], [ %.sroa.0.011.us.i.i, %14 ]
  %16 = add nsw i32 %.01.i.i.us.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %17 = icmp samesign ugt i32 %.01.i.i.us.i.i, 1
  br i1 %17, label %.lr.ph.i.i.us.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, !llvm.loop !41

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i: ; preds = %.lr.ph.i.i.us.i.i, %14
  %18 = shl nsw i32 %.sroa.0.011.us.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i, %12
  %.sroa.0.1.us.i.i = phi i32 [ %18, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i ], [ %.sroa.0.011.us.i.i, %12 ]
  %19 = load atomic i64, ptr %8 acquire, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.lr.ph.i.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i, !llvm.loop !42

_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i, %.lr.ph.i
  %21 = add i64 %.02024.i, 1
  %22 = shl nuw i64 1, %21
  %23 = and i64 %22, -2
  %24 = icmp ult i64 %23, %7
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i, %1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load atomic i64, ptr %25 acquire, align 8
  %.0.i.i.i = inttoptr i64 %26 to ptr
  %.not.i = icmp eq ptr %4, %.0.i.i.i
  br i1 %.not.i, label %27, label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE19allocate_long_tableEPKSt6atomicIPSF_Em.exit

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
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %29, !llvm.loop !44

.preheader.preheader.i:                           ; preds = %29
  %scevgep.i = getelementptr i8, ptr %28, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i, i8 0, i64 488, i1 false)
  br label %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE19allocate_long_tableEPKSt6atomicIPSF_Em.exit

_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE19allocate_long_tableEPKSt6atomicIPSF_Em.exit: ; preds = %._crit_edge.i, %.preheader.preheader.i
  %.019.i = phi ptr [ null, %._crit_edge.i ], [ %28, %.preheader.preheader.i ]
  %34 = load ptr, ptr %0, align 8
  store ptr %.019.i, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %39, label %37

37:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE19allocate_long_tableEPKSt6atomicIPSF_Em.exit
  %38 = ptrtoint ptr %36 to i64
  store atomic i64 %38, ptr %25 release, align 8
  br label %42

39:                                               ; preds = %_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE19allocate_long_tableEPKSt6atomicIPSF_Em.exit
  %40 = load atomic i64, ptr %25 acquire, align 8
  %.0.i = inttoptr i64 %40 to ptr
  %41 = load ptr, ptr %0, align 8
  store ptr %.0.i, ptr %41, align 8
  br label %42

42:                                               ; preds = %39, %37
  ret void
}

declare noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #13

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE14create_segmentEPSt6atomicIPSF_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.tbb::detail::d0::try_call_proxy", align 8
  %7 = alloca %"class.tbb::detail::d0::raii_guard.44", align 8
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
  br i1 %19, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit

.lr.ph.i:                                         ; preds = %15, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i
  %.sroa.0.011.us.i = phi i32 [ %.sroa.0.1.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i ], [ 1, %15 ]
  %20 = icmp slt i32 %.sroa.0.011.us.i, 17
  br i1 %20, label %23, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = tail call noundef i32 @sched_yield() #13
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

23:                                               ; preds = %.lr.ph.i
  %24 = icmp sgt i32 %.sroa.0.011.us.i, 0
  br i1 %24, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i

.lr.ph.i.i.us.i:                                  ; preds = %23, %.lr.ph.i.i.us.i
  %.01.i.i.us.i = phi i32 [ %25, %.lr.ph.i.i.us.i ], [ %.sroa.0.011.us.i, %23 ]
  %25 = add nsw i32 %.01.i.i.us.i, -1
  tail call void @llvm.x86.sse2.pause()
  %26 = icmp samesign ugt i32 %.01.i.i.us.i, 1
  br i1 %26, label %.lr.ph.i.i.us.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, !llvm.loop !41

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i:  ; preds = %.lr.ph.i.i.us.i, %23
  %27 = shl nsw i32 %.sroa.0.011.us.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i, %21
  %.sroa.0.1.us.i = phi i32 [ %27, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i ], [ %.sroa.0.011.us.i, %21 ]
  %28 = load atomic i64, ptr %17 acquire, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.lr.ph.i, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit, !llvm.loop !42

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
  store i8 1, ptr %35, align 8, !alias.scope !47
  %36 = shl i64 %34, 7
  %37 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef %36)
          to label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE_E12on_exceptionIZNSJ_14create_segmentESN_mmEUlvE0_EEvT_.exit unwind label %38

common.resume:                                    ; preds = %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE2_ED2Ev.exit2.i, %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS3_23cache_aligned_allocatorISG_EENS3_17concurrent_vectorISG_SI_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSG_EmmEUlvE0_ED2Ev.exit3.i.i, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %50, %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS3_23cache_aligned_allocatorISG_EENS3_17concurrent_vectorISG_SI_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSG_EmmEUlvE0_ED2Ev.exit3.i.i ], [ %92, %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE2_ED2Ev.exit2.i ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #13
  br label %common.resume

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE_E12on_exceptionIZNSJ_14create_segmentESN_mmEUlvE0_EEvT_.exit: ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %40 = load ptr, ptr %8, align 8
  %41 = ptrtoint ptr %37 to i64
  %42 = cmpxchg ptr %40, i64 0, i64 %41 seq_cst seq_cst, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %44, label %65

44:                                               ; preds = %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE_E12on_exceptionIZNSJ_14create_segmentESN_mmEUlvE0_EEvT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = icmp eq ptr %45, %46
  %48 = icmp ugt i64 %34, 8
  %or.cond.i = and i1 %48, %47
  br i1 %or.cond.i, label %49, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit

49:                                               ; preds = %44
  store ptr %8, ptr %6, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i, align 8
  invoke void @_ZZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_EmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS3_23cache_aligned_allocatorISG_EENS3_17concurrent_vectorISG_SI_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSG_EmmEUlvE0_ED2Ev.exit3.i.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS3_23cache_aligned_allocatorISG_EENS3_17concurrent_vectorISG_SI_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSG_EmmEUlvE0_ED2Ev.exit3.i.i: ; preds = %49
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store atomic i8 1, ptr %51 monotonic, align 8
  br label %common.resume

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit: ; preds = %44, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %52 = load i64, ptr %9, align 8
  %53 = icmp ugt i64 %52, 1
  br i1 %53, label %.lr.ph, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit

.preheader:                                       ; preds = %.lr.ph
  %54 = icmp ugt i64 %58, 1
  br i1 %54, label %.lr.ph96, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit, %.lr.ph
  %.01594 = phi i64 [ %57, %.lr.ph ], [ 1, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit ]
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %.01594
  store atomic i64 %41, ptr %56 release, align 8
  %57 = add nuw i64 %.01594, 1
  %58 = load i64, ptr %9, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %.lr.ph, label %.preheader, !llvm.loop !50

.lr.ph96:                                         ; preds = %.preheader, %.lr.ph96
  %60 = phi i1 [ false, %.lr.ph96 ], [ true, %.preheader ]
  %.01495 = phi i64 [ 2, %.lr.ph96 ], [ 1, %.preheader ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %.01495
  store atomic i64 %41, ptr %61 release, align 8
  %62 = add nuw nsw i64 %.01495, 1
  %63 = icmp ult i64 %62, %58
  %64 = and i1 %63, %60
  br i1 %64, label %.lr.ph96, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit, !llvm.loop !51

65:                                               ; preds = %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE_E12on_exceptionIZNSJ_14create_segmentESN_mmEUlvE0_EEvT_.exit
  %66 = load ptr, ptr %0, align 8
  %.not19 = icmp eq ptr %37, %66
  br i1 %.not19, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit, label %67

67:                                               ; preds = %65
  call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef %37)
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 %2
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.lr.ph.i22, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit

.lr.ph.i22:                                       ; preds = %67, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24
  %.sroa.0.011.us.i23 = phi i32 [ %.sroa.0.1.us.i25, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24 ], [ 1, %67 ]
  %72 = icmp slt i32 %.sroa.0.011.us.i23, 17
  br i1 %72, label %75, label %73

73:                                               ; preds = %.lr.ph.i22
  %74 = call noundef i32 @sched_yield() #13
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24

75:                                               ; preds = %.lr.ph.i22
  %76 = icmp sgt i32 %.sroa.0.011.us.i23, 0
  br i1 %76, label %.lr.ph.i.i.us.i28, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27

.lr.ph.i.i.us.i28:                                ; preds = %75, %.lr.ph.i.i.us.i28
  %.01.i.i.us.i29 = phi i32 [ %77, %.lr.ph.i.i.us.i28 ], [ %.sroa.0.011.us.i23, %75 ]
  %77 = add nsw i32 %.01.i.i.us.i29, -1
  call void @llvm.x86.sse2.pause()
  %78 = icmp samesign ugt i32 %.01.i.i.us.i29, 1
  br i1 %78, label %.lr.ph.i.i.us.i28, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27, !llvm.loop !41

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27: ; preds = %.lr.ph.i.i.us.i28, %75
  %79 = shl nsw i32 %.sroa.0.011.us.i23, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27, %73
  %.sroa.0.1.us.i25 = phi i32 [ %79, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i27 ], [ %.sroa.0.011.us.i23, %73 ]
  %80 = load atomic i64, ptr %69 acquire, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %.lr.ph.i22, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit, !llvm.loop !42

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
          to label %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE1_E13on_completionIZNSJ_14create_segmentESN_mmEUlvE2_EEvT_.exit unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE2_ED2Ev.exit2.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE2_ED2Ev.exit2.i: ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %94 = ptrtoint ptr %87 to i64
  store atomic i64 %94, ptr %93 release, align 8
  br label %common.resume

_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE1_E13on_completionIZNSJ_14create_segmentESN_mmEUlvE2_EEvT_.exit: ; preds = %86
  %95 = sub i64 0, %3
  %96 = getelementptr inbounds [128 x i8], ptr %91, i64 %95
  %97 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %98 = ptrtoint ptr %96 to i64
  store atomic i64 %98, ptr %97 release, align 8
  br label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit

99:                                               ; preds = %82
  %100 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %.lr.ph.i33, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit

.lr.ph.i33:                                       ; preds = %99, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35
  %.sroa.0.011.us.i34 = phi i32 [ %.sroa.0.1.us.i36, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35 ], [ 1, %99 ]
  %103 = icmp slt i32 %.sroa.0.011.us.i34, 17
  br i1 %103, label %106, label %104

104:                                              ; preds = %.lr.ph.i33
  %105 = tail call noundef i32 @sched_yield() #13
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35

106:                                              ; preds = %.lr.ph.i33
  %107 = icmp sgt i32 %.sroa.0.011.us.i34, 0
  br i1 %107, label %.lr.ph.i.i.us.i39, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38

.lr.ph.i.i.us.i39:                                ; preds = %106, %.lr.ph.i.i.us.i39
  %.01.i.i.us.i40 = phi i32 [ %108, %.lr.ph.i.i.us.i39 ], [ %.sroa.0.011.us.i34, %106 ]
  %108 = add nsw i32 %.01.i.i.us.i40, -1
  tail call void @llvm.x86.sse2.pause()
  %109 = icmp samesign ugt i32 %.01.i.i.us.i40, 1
  br i1 %109, label %.lr.ph.i.i.us.i39, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38, !llvm.loop !41

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38: ; preds = %.lr.ph.i.i.us.i39, %106
  %110 = shl nsw i32 %.sroa.0.011.us.i34, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38, %104
  %.sroa.0.1.us.i36 = phi i32 [ %110, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i38 ], [ %.sroa.0.011.us.i34, %104 ]
  %111 = load atomic i64, ptr %100 acquire, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.lr.ph.i33, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit, !llvm.loop !42

_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i35, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i24, %.lr.ph96, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit, %.preheader, %99, %67, %15, %65, %_ZN3tbb6detail2d014try_call_proxyIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE1_E13on_completionIZNSJ_14create_segmentESN_mmEUlvE2_EEvT_.exit
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE0_ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE14create_segmentEPSt6atomicIPSF_EmmENKUlvE0_clEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = cmpxchg ptr %9, i64 0, i64 %11 seq_cst seq_cst, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %14, label %_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE14create_segmentEPSt6atomicIPSF_EmmENKUlvE0_clEv.exit

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
  br i1 %23, label %.lr.ph.preheader.i, label %_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE14create_segmentEPSt6atomicIPSF_EmmENKUlvE0_clEv.exit

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
  br i1 %exitcond.not.i, label %_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE14create_segmentEPSt6atomicIPSF_EmmENKUlvE0_clEv.exit, label %.lr.ph.i, !llvm.loop !52

_ZZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE14create_segmentEPSt6atomicIPSF_EmmENKUlvE0_clEv.exit: ; preds = %.lr.ph.i, %19, %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(121) ptr @_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE18internal_subscriptILb1EEERSF_m(ptr noundef nonnull align 8 dereferenceable(65) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond.i, label %12, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit

12:                                               ; preds = %2
  %13 = icmp ult i64 %1, 9
  br i1 %13, label %.lr.ph.i.i, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %45

.lr.ph.i.i:                                       ; preds = %12, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i.i
  %.02024.i.i = phi i64 [ %28, %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i.i ], [ 0, %12 ]
  %15 = getelementptr inbounds [8 x i8], ptr %8, i64 %.02024.i.i
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i12, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i.i

.lr.ph.i.i.i12:                                   ; preds = %.lr.ph.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i
  %.sroa.0.011.us.i.i.i = phi i32 [ %.sroa.0.1.us.i.i.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i ], [ 1, %.lr.ph.i.i ]
  %18 = icmp slt i32 %.sroa.0.011.us.i.i.i, 17
  br i1 %18, label %21, label %19

19:                                               ; preds = %.lr.ph.i.i.i12
  %20 = tail call noundef i32 @sched_yield() #13
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

21:                                               ; preds = %.lr.ph.i.i.i12
  %22 = icmp sgt i32 %.sroa.0.011.us.i.i.i, 0
  br i1 %22, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i

.lr.ph.i.i.us.i.i.i:                              ; preds = %21, %.lr.ph.i.i.us.i.i.i
  %.01.i.i.us.i.i.i = phi i32 [ %23, %.lr.ph.i.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %21 ]
  %23 = add nsw i32 %.01.i.i.us.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %24 = icmp samesign ugt i32 %.01.i.i.us.i.i.i, 1
  br i1 %24, label %.lr.ph.i.i.us.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, !llvm.loop !41

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i: ; preds = %.lr.ph.i.i.us.i.i.i, %21
  %25 = shl nsw i32 %.sroa.0.011.us.i.i.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i, %19
  %.sroa.0.1.us.i.i.i = phi i32 [ %25, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.us.i.i.i ], [ %.sroa.0.011.us.i.i.i, %19 ]
  %26 = load atomic i64, ptr %15 acquire, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i12, label %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i.i, !llvm.loop !42

_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.us.i.i.i, %.lr.ph.i.i
  %28 = add i64 %.02024.i.i, 1
  %29 = shl nuw i64 1, %28
  %30 = and i64 %29, -2
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !43

._crit_edge.i.i:                                  ; preds = %_ZN3tbb6detail2d015spin_wait_whileIPNS1_6paddedINS0_2d111ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEEZNS1_18spin_wait_while_eqISG_SG_EET_RKSt6atomicISI_ET0_St12memory_orderEUlSG_E_EESI_SM_SN_SO_.exit.i.i
  %32 = load atomic i64, ptr %6 acquire, align 8
  %.not.i.i9 = icmp eq i64 %7, %32
  br i1 %.not.i.i9, label %33, label %41

33:                                               ; preds = %._crit_edge.i.i
  %34 = invoke noundef ptr @_ZN3tbb6detail2r122cache_aligned_allocateEm(i64 noundef 512)
          to label %.noexc unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS3_23cache_aligned_allocatorISG_EENS3_17concurrent_vectorISG_SI_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSG_EmmEUlvE0_ED2Ev.exit3.i.i

.noexc:                                           ; preds = %33, %.noexc
  %.01825.i.i = phi i64 [ %38, %.noexc ], [ 0, %33 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.01825.i.i
  %36 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01825.i.i
  %37 = load atomic i64, ptr %36 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %37 to ptr
  store ptr %.0.i.i.i, ptr %35, align 8
  %38 = add nuw nsw i64 %.01825.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %38, 3
  br i1 %exitcond.not.i.i, label %39, label %.noexc, !llvm.loop !44

39:                                               ; preds = %.noexc
  %scevgep.i.i = getelementptr i8, ptr %34, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) %scevgep.i.i, i8 0, i64 488, i1 false)
  %40 = ptrtoint ptr %34 to i64
  store atomic i64 %40, ptr %6 release, align 8
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit

41:                                               ; preds = %._crit_edge.i.i
  %42 = load atomic i64, ptr %6 acquire, align 8
  %.0.i.i11 = inttoptr i64 %42 to ptr
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit

_ZN3tbb6detail2d010raii_guardIZNS0_2d113segment_tableINS1_6paddedINS3_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS3_23cache_aligned_allocatorISG_EENS3_17concurrent_vectorISG_SI_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSG_EmmEUlvE0_ED2Ev.exit3.i.i: ; preds = %33
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
  br i1 %54, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !41

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %51
  %55 = shl nsw i32 %.sroa.0.0.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

56:                                               ; preds = %49
  %57 = tail call noundef i32 @sched_yield() #13
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %56, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.sroa.0.1.i = phi i32 [ %55, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ %.sroa.0.0.i, %56 ]
  %58 = load atomic i64, ptr %6 acquire, align 8
  %59 = icmp eq i64 %7, %58
  br i1 %59, label %45, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit.loopexit, !llvm.loop !45

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit.loopexit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %.0.i.i.le = inttoptr i64 %58 to ptr
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit: ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit.loopexit, %41, %39, %2
  %.019 = phi ptr [ %.0.i, %2 ], [ %34, %39 ], [ %.0.i.i11, %41 ], [ %.0.i.i.le, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit.loopexit ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.019, i64 %5
  %61 = load atomic i64, ptr %60 acquire, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit
  %64 = tail call noundef ptr @_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE14create_segmentEPSt6atomicIPSF_Emm(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull %.019, i64 noundef %5, i64 noundef %1)
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14enable_segmentERPSF_PSt6atomicISL_Emm.exit, label %65

65:                                               ; preds = %63
  %66 = shl nuw i64 1, %5
  %67 = and i64 %66, -2
  %68 = sub i64 0, %67
  %69 = getelementptr inbounds [128 x i8], ptr %64, i64 %68
  %70 = ptrtoint ptr %69 to i64
  %71 = cmpxchg ptr %60, i64 0, i64 %70 seq_cst seq_cst, align 8
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14enable_segmentERPSF_PSt6atomicISL_Emm.exit, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load atomic i64, ptr %74 monotonic, align 8
  %.not.i.i = icmp uge i64 %5, %75
  %76 = icmp eq i64 %4, 63
  %or.cond.i.i = or i1 %76, %.not.i.i
  br i1 %or.cond.i.i, label %.sink.split.i13.i, label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14enable_segmentERPSF_PSt6atomicISL_Emm.exit

.sink.split.i13.i:                                ; preds = %73
  tail call void @_ZN3tbb6detail2r124cache_aligned_deallocateEPv(ptr noundef nonnull %64)
  br label %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14enable_segmentERPSF_PSt6atomicISL_Emm.exit

_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14enable_segmentERPSF_PSt6atomicISL_Emm.exit: ; preds = %63, %65, %73, %.sink.split.i13.i
  %77 = load atomic i64, ptr %60 acquire, align 8
  br label %78

78:                                               ; preds = %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14enable_segmentERPSF_PSt6atomicISL_Emm.exit, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit
  %.0.in = phi i64 [ %77, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE14enable_segmentERPSF_PSt6atomicISL_Emm.exit ], [ %61, %_ZN3tbb6detail2d113segment_tableINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EENS1_17concurrent_vectorISF_SH_EELm3EE25extend_table_if_necessaryERPSt6atomicIPSF_Emm.exit ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS9_EEEEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 8)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS9_EEEEEE, i64 16), ptr %2, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS9_EEEEE7destroyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS9_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS9_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d113callback_leafINS1_20construct_by_defaultISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS9_EEEEE9constructEPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_CastToParentINS_16Usd_UsdzResolverENS_17ArPackageResolverEEEPvS3_b(ptr noundef %0, i1 noundef zeroext %1) #2 comdat {
  ret ptr %0
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__6TfType10SetFactoryESt10unique_ptrINS0_11FactoryBaseESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25Ar_PackageResolverFactoryINS_16Usd_UsdzResolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__29Ar_PackageResolverFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25Ar_PackageResolverFactoryINS_16Usd_UsdzResolverEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__29Ar_PackageResolverFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__25Ar_PackageResolverFactoryINS_16Usd_UsdzResolverEE3NewEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #27
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__16Usd_UsdzResolverC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #30
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__29Ar_PackageResolverFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7ArAssetC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %22, label %23, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEED2Ev.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7ArAssetD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

15:                                               ; preds = %5
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i.i.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %9, -1
  store i32 %18, ptr %6, align 4
  br label %21

19:                                               ; preds = %15
  %20 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %21

21:                                               ; preds = %19, %17
  %.0.i.i.i.i.i = phi i32 [ %9, %17 ], [ %20, %19 ]
  %22 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %22, label %23, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetD2Ev.exit

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %23
  %33 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29
  %.0.i.i.i.i.i.i.i = phi i32 [ %30, %29 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %35, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %34, %10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetD2Ev.exit: ; preds = %1, %21, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7ArAssetD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset7GetSizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.61") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Deleter, align 8
  %4 = alloca %struct._Deleter, align 8
  %5 = alloca %struct._Deleter, align 8
  %6 = alloca %struct._Deleter, align 8
  %7 = alloca %struct._Deleter, align 8
  %8 = alloca %struct._Deleter, align 8
  %9 = alloca %struct._Deleter, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileaSERKS0_.exit, label %16

16:                                               ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %23, %20
  %.pr.i.i.i.i = load ptr, ptr %12, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %16
  %25 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %15, %16 ]
  %.not8.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %26

26:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %36

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %25, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i9.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %55, %42, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %14, ptr %12, align 8
  %.pre = load ptr, ptr %8, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileaSERKS0_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  %.val7 = phi ptr [ %11, %2 ], [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %60 = phi ptr [ %15, %2 ], [ %14, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %62 = load ptr, ptr %61, align 8
  store ptr %.val7, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %60, ptr %63, align 8
  %.not.i.i.i.i.i3 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i3, label %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2ERKS2_.exit.thread, label %66

_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2ERKS2_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileaSERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.val7, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.thread.i

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileaSERKS0_.exit
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %.not.i.i.i.i.i.i, label %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2ERKS2_.exit, label %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2ERKS2_.exit.thread18

_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2ERKS2_.exit.thread18: ; preds = %66
  %70 = load i32, ptr %67, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %67, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.val7, ptr %7, align 8
  store ptr %60, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %77

_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2ERKS2_.exit: ; preds = %66
  %73 = atomicrmw volatile add ptr %67, i32 1 acq_rel, align 4
  %.val2.pr.pre = load ptr, ptr %63, align 8
  %.val.pre = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.val.pre, ptr %7, align 8
  store ptr %.val2.pr.pre, ptr %69, align 8
  %.not.i.i.i.i.i.i4 = icmp eq ptr %.val2.pr.pre, null
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not.i.i.i.i.i.i4, label %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.thread.i, label %77

_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.thread.i: ; preds = %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2ERKS2_.exit.thread, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2ERKS2_.exit
  %75 = phi ptr [ %65, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2ERKS2_.exit.thread ], [ %74, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2ERKS2_.exit ]
  %.val9 = phi ptr [ %.val7, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2ERKS2_.exit.thread ], [ %.val.pre, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2ERKS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %62, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val9, ptr %6, align 8
  store ptr null, ptr %75, align 8
  br label %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.thread.i.i

77:                                               ; preds = %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2ERKS2_.exit.thread18, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2ERKS2_.exit
  %78 = phi ptr [ %72, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2ERKS2_.exit.thread18 ], [ %74, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2ERKS2_.exit ]
  %.val2.pr23 = phi ptr [ %60, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2ERKS2_.exit.thread18 ], [ %.val2.pr.pre, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2ERKS2_.exit ]
  %.val22 = phi ptr [ %.val7, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2ERKS2_.exit.thread18 ], [ %.val.pre, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2ERKS2_.exit ]
  %79 = getelementptr inbounds nuw i8, ptr %.val2.pr23, i64 8
  %80 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i5 = icmp eq i8 %80, 0
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not.i.i.i.i.i.i.i5, label %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.i, label %.thread

.thread:                                          ; preds = %77
  %82 = load i32, ptr %79, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %79, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %62, ptr %0, align 8
  store ptr %.val22, ptr %6, align 8
  store ptr %.val2.pr23, ptr %78, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.val2.pr23, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.thread.i

_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.i: ; preds = %77
  %86 = atomicrmw volatile add ptr %79, i32 1 acq_rel, align 4
  %.pr.pre.i = load ptr, ptr %69, align 8
  %.pre.i = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %62, ptr %0, align 8
  store ptr %.pre.i, ptr %6, align 8
  store ptr %.pr.pre.i, ptr %78, align 8
  %.not.i.i.i.i.i.i3.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not.i.i.i.i.i.i3.i, label %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.thread.i.i, label %90

_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.thread.i.i: ; preds = %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.i, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.thread.i
  %87 = phi ptr [ %.val9, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.thread.i ], [ %.pre.i, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.i ]
  %88 = phi ptr [ %76, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.thread.i ], [ %81, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %87, ptr %5, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %89, align 8
  br label %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.i.i.i

90:                                               ; preds = %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.i
  %.pre12 = load i8, ptr @__libc_single_threaded, align 1
  %91 = icmp eq i8 %.pre12, 0
  %92 = getelementptr inbounds nuw i8, ptr %.pr.pre.i, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %91, label %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.i.i, label %.thread.i

.thread.i:                                        ; preds = %.thread, %90
  %94 = phi ptr [ %85, %.thread ], [ %93, %90 ]
  %95 = phi ptr [ %84, %.thread ], [ %92, %90 ]
  %96 = phi ptr [ %.val22, %.thread ], [ %.pre.i, %90 ]
  %.pr8.i26 = phi ptr [ %.val2.pr23, %.thread ], [ %.pr.pre.i, %90 ]
  %97 = load i32, ptr %95, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %95, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %96, ptr %5, align 8
  store ptr %.pr8.i26, ptr %94, align 8
  br label %103

_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.i.i: ; preds = %90
  %99 = atomicrmw volatile add ptr %92, i32 1 acq_rel, align 4
  %.val5.pr.pre.i.i = load ptr, ptr %78, align 8
  %.val.pre.i.i = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.val.pre.i.i, ptr %5, align 8
  store ptr %.val5.pr.pre.i.i, ptr %93, align 8
  %.not.i.i.i.i.i.i6.i.i = icmp eq ptr %.val5.pr.pre.i.i, null
  br i1 %.not.i.i.i.i.i.i6.i.i, label %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.i.i.i, label %100

100:                                              ; preds = %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.i.i
  %.pre3.i = load i8, ptr @__libc_single_threaded, align 1
  %101 = icmp eq i8 %.pre3.i, 0
  %102 = getelementptr inbounds nuw i8, ptr %.val5.pr.pre.i.i, i64 8
  br i1 %101, label %108, label %103

103:                                              ; preds = %100, %.thread.i
  %104 = phi ptr [ %94, %.thread.i ], [ %93, %100 ]
  %105 = phi ptr [ %95, %.thread.i ], [ %102, %100 ]
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4
  br label %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.i.i.i

108:                                              ; preds = %100
  %109 = atomicrmw volatile add ptr %102, i32 1 acq_rel, align 4
  br label %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.i.i.i

_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.i.i.i: ; preds = %108, %103, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.i.i, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.thread.i.i
  %110 = phi ptr [ %88, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.thread.i.i ], [ %81, %108 ], [ %81, %103 ], [ %81, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.i.i ]
  %111 = phi ptr [ %89, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.thread.i.i ], [ %93, %108 ], [ %104, %103 ], [ %93, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %110, align 8
  %112 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIPKcZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvE8_DeleterSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSD_.exit.i.i.i.i unwind label %154

_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIPKcZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvE8_DeleterSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSD_.exit.i.i.i.i: ; preds = %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.i.i.i
  %113 = load ptr, ptr %5, align 8
  store ptr %113, ptr %4, align 8
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %115 = load ptr, ptr %111, align 8
  store ptr %115, ptr %114, align 8
  %.not.i.i.i.i.i.i3.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i.i.i3.i.i.i, label %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.thread.i.i.i.i, label %120

_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.thread.i.i.i.i: ; preds = %_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIPKcZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvE8_DeleterSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSD_.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 1, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 1, ptr %117, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPKcZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvE8_DeleterSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %112, align 8
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %113, ptr %3, align 8
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %119, align 8
  br label %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.thread.i.i.i.i.i

120:                                              ; preds = %_ZSt18__allocate_guardedISaISt19_Sp_counted_deleterIPKcZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvE8_DeleterSaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSD_.exit.i.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %122, 0
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.i.i.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %120
  %127 = load i32, ptr %121, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %121, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %123, align 8
  store i32 1, ptr %124, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPKcZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvE8_DeleterSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %112, align 8
  store ptr %113, ptr %3, align 8
  store ptr %115, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 24
  br label %.thread.i.i.i.i

_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.i.i.i.i: ; preds = %120
  %130 = atomicrmw volatile add ptr %121, i32 1 acq_rel, align 4
  %.pre.i.i.i.i = load ptr, ptr %4, align 8
  %.pre9.i.i.i.i = load ptr, ptr %114, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %123, align 8
  store i32 1, ptr %124, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt19_Sp_counted_deleterIPKcZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvE8_DeleterSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %112, align 8
  store ptr %.pre.i.i.i.i, ptr %3, align 8
  store ptr %.pre9.i.i.i.i, ptr %126, align 8
  %.not.i.i.i.i.i.i8.i.i.i.i = icmp eq ptr %.pre9.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i8.i.i.i.i, label %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.thread.i.i.i.i.i, label %134

_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.thread.i.i.i.i.i: ; preds = %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.i.i.i.i, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.thread.i.i.i.i
  %131 = phi ptr [ %118, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.thread.i.i.i.i ], [ %125, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.i.i.i.i ]
  %132 = phi ptr [ %113, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.thread.i.i.i.i ], [ %.pre.i.i.i.i, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.i.i.i.i ]
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr null, ptr %133, align 8
  br label %165

134:                                              ; preds = %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.i.i.i.i
  %.pre.i.i.i = load i8, ptr @__libc_single_threaded, align 1
  %135 = icmp eq i8 %.pre.i.i.i, 0
  %136 = getelementptr inbounds nuw i8, ptr %.pre9.i.i.i.i, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %112, i64 24
  br i1 %135, label %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.i.i.i.i.i, label %..thread.i.i_crit_edge.i.i

..thread.i.i_crit_edge.i.i:                       ; preds = %134
  %.pre.i.i = load i32, ptr %136, align 4
  br label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %..thread.i.i_crit_edge.i.i, %.thread.i.i.i
  %138 = phi i32 [ %128, %.thread.i.i.i ], [ %.pre.i.i, %..thread.i.i_crit_edge.i.i ]
  %139 = phi ptr [ %129, %.thread.i.i.i ], [ %137, %..thread.i.i_crit_edge.i.i ]
  %140 = phi ptr [ %121, %.thread.i.i.i ], [ %136, %..thread.i.i_crit_edge.i.i ]
  %141 = phi ptr [ %115, %.thread.i.i.i ], [ %.pre9.i.i.i.i, %..thread.i.i_crit_edge.i.i ]
  %142 = phi ptr [ %113, %.thread.i.i.i ], [ %.pre.i.i.i.i, %..thread.i.i_crit_edge.i.i ]
  %143 = add nsw i32 %138, 1
  store i32 %143, ptr %140, align 4
  store ptr %142, ptr %125, align 8
  store ptr %141, ptr %139, align 8
  br label %148

_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.i.i.i.i.i: ; preds = %134
  %144 = atomicrmw volatile add ptr %136, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %126, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %3, align 8
  store ptr %.pre.i.i.i.i.i, ptr %125, align 8
  store ptr %.pr.pre.i.i.i.i.i, ptr %137, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.pr.pre.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %165, label %145

145:                                              ; preds = %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.i.i.i.i.i
  %.pre10.i.i.i.i = load i8, ptr @__libc_single_threaded, align 1
  %146 = icmp eq i8 %.pre10.i.i.i.i, 0
  %147 = getelementptr inbounds nuw i8, ptr %.pr.pre.i.i.i.i.i, i64 8
  br i1 %146, label %152, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %145
  %.pre1.i.i.i = load i32, ptr %147, align 4
  br label %148

148:                                              ; preds = %._crit_edge.i.i.i, %.thread.i.i.i.i
  %149 = phi i32 [ %143, %.thread.i.i.i.i ], [ %.pre1.i.i.i, %._crit_edge.i.i.i ]
  %150 = phi ptr [ %140, %.thread.i.i.i.i ], [ %147, %._crit_edge.i.i.i ]
  %151 = add nsw i32 %149, 1
  store i32 %151, ptr %150, align 4
  br label %165

152:                                              ; preds = %145
  %153 = atomicrmw volatile add ptr %147, i32 1 acq_rel, align 4
  br label %165

154:                                              ; preds = %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.i.i.i
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  %157 = call ptr @__cxa_begin_catch(ptr %156) #13
  invoke fastcc void @_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterclEPKc(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %158 unwind label %159

158:                                              ; preds = %154
  invoke void @__cxa_rethrow() #28
          to label %164 unwind label %159

159:                                              ; preds = %158, %154
  %160 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i.i.i unwind label %161

161:                                              ; preds = %159
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #29
  unreachable

164:                                              ; preds = %158
  unreachable

.body.i.i.i:                                      ; preds = %159
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  resume { ptr, i32 } %160

165:                                              ; preds = %152, %148, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.i.i.i.i.i, %_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterC2EOS2_.exit.thread.i.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %62, ptr %166, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  store ptr %112, ptr %110, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset4ReadEPvmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #16 align 2 {
  %5 = add i64 %3, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %12, i64 %2, i1 false)
  br label %13

13:                                               ; preds = %4, %9
  %.0 = phi i64 [ %2, %9 ], [ 0, %4 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset13GetFileUnsafeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %.not = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = select i1 %.not, i64 0, i64 %11
  %.sroa.3.0 = add i64 %12, %9
  %.fca.1.insert = insertvalue { ptr, i64 } %7, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7ArAsset16GetDetachedAssetEv(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.8") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7ArAssetD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterclEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdZipFile", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileaSERKS0_.exit, label %8

8:                                                ; preds = %1
  %.not7.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i: ; preds = %15, %12
  %.pr.i.i.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i, %8
  %17 = phi ptr [ %.pr.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i ], [ %7, %8 ]
  %.not8.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %28

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, %47, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %6, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileaSERKS0_.exit: ; preds = %1, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPKcZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvE8_DeleterSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPKcZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvE8_DeleterSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPKcZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvE8_DeleterSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((16, 24)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke fastcc void @_ZZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvEN8_DeleterclEPKc(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt19_Sp_counted_deleterIPKcZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvE8_DeleterSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPKcZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvE8_DeleterSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt19_Sp_counted_deleterIPKcZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvE8_DeleterSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvE8_Deleter
  br i1 %5, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %.not.i = icmp eq i8 %7, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread3, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %6
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(81) @_ZTSZNK32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_Asset9GetBufferEvE8_Deleter) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %2, %_ZNKSt9type_infoeqERKS_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNKSt9type_infoeqERKS_.exit.thread3

_ZNKSt9type_infoeqERKS_.exit.thread3:             ; preds = %6, %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %11 = phi ptr [ %10, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %6 ]
  ret ptr %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__17ArPackageResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEENSt9enable_ifIXoontsr12_TypeInfoForIT_E4TypeE7IsLocalntsr12_TypeInfoForIS7_E4TypeE14HasTrivialCopyERS0_E4typeERKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread.i, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %6 to i64
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %.thread.i, label %12

.thread.i:                                        ; preds = %8, %2
  store ptr null, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

12:                                               ; preds = %8
  %13 = and i64 %9, -8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %4, align 8
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #29
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %.thread.i, %12, %15
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %5, align 8
  %21 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %22 = load ptr, ptr %1, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i, label %34, label %26

26:                                               ; preds = %.noexc
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %34

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %29, %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store atomic i32 0, ptr %35 seq_cst, align 4
  store ptr %21, ptr %0, align 8
  %36 = atomicrmw add ptr %35, i32 1 monotonic, align 4
  %37 = load ptr, ptr %4, align 8
  %.not.i3 = icmp eq ptr %37, null
  br i1 %.not.i3, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #29
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %34, %38
  ret ptr %0

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8
  %.not.i4 = icmp eq ptr %46, null
  br i1 %.not.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit5, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit5 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #29
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit5: ; preds = %44, %47
  resume { ptr, i32 } %45
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue11_TypeIsImplERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d18ets_baseILNS1_18ets_key_usage_typeE1EE12table_lookupERb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::thread::id", align 8
  %4 = tail call i64 @pthread_self() #31
  store i64 %4, ptr %3, align 8
  %5 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
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
  br i1 %34, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %29, %11
  %35 = load ptr, ptr %.05273, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %._crit_edge75, label %11, !llvm.loop !54

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
  br i1 %51, label %.critedge, label %53, !llvm.loop !55

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
  br i1 %.not58, label %63, label %72, !llvm.loop !56

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
  br label %86, !llvm.loop !57

98:                                               ; preds = %24, %93
  %.0 = phi ptr [ %.050, %93 ], [ %28, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #19

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #28
  unreachable

_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !61, !noalias !58
  store ptr %34, ptr %.012.i.i.i, align 8, !alias.scope !58, !noalias !61
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !alias.scope !61, !noalias !58
  store ptr null, ptr %36, align 8, !alias.scope !61, !noalias !58
  store ptr %37, ptr %35, align 8, !alias.scope !58, !noalias !61
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !61, !noalias !58
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !67, !noalias !64
  store ptr %41, ptr %.012.i.i.i18, align 8, !alias.scope !64, !noalias !67
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !67, !noalias !64
  store ptr null, ptr %43, align 8, !alias.scope !67, !noalias !64
  store ptr %44, ptr %42, align 8, !alias.scope !64, !noalias !67
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !67, !noalias !64
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !63

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE13_M_deallocateEPS4_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %49 = load ptr, ptr %47, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #30
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %48
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %52 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %52, ptr %47, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #28
  unreachable

_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %2, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %26 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !72, !noalias !69
  store ptr %26, ptr %.012.i.i.i, align 8, !alias.scope !69, !noalias !72
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !72, !noalias !69
  store ptr null, ptr %28, align 8, !alias.scope !72, !noalias !69
  store ptr %29, ptr %27, align 8, !alias.scope !69, !noalias !72
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !72, !noalias !69
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !63

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE12_M_check_lenEmPKc.exit ], [ %31, %.lr.ph.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %38, %.lr.ph.i.i.i17 ], [ %32, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %37, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %33 = load ptr, ptr %.0911.i.i.i19, align 8, !alias.scope !77, !noalias !74
  store ptr %33, ptr %.012.i.i.i18, align 8, !alias.scope !74, !noalias !77
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %36 = load ptr, ptr %35, align 8, !alias.scope !77, !noalias !74
  store ptr null, ptr %35, align 8, !alias.scope !77, !noalias !74
  store ptr %36, ptr %34, align 8, !alias.scope !74, !noalias !77
  store ptr null, ptr %.0911.i.i.i19, align 8, !alias.scope !77, !noalias !74
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !63

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %32, %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %38, %.lr.ph.i.i.i17 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE13_M_deallocateEPS4_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %41 = load ptr, ptr %39, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #30
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %40
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %44 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %44, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(576) %2)
          to label %_ZNSt16allocator_traitsISaIvEE7destroyIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEEEvRS0_PT_.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #29
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEEEvRS0_PT_.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 592) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #13
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(570) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 monotonic, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store atomic i64 0, ptr %4 monotonic, align 8
  %5 = or i64 %3, 1
  %6 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = xor i64 %6, 63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %9

9:                                                ; preds = %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSE_10UsdZipFileEEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit, %1
  %.038 = phi i64 [ %7, %1 ], [ %68, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSE_10UsdZipFileEEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.038
  %11 = load atomic i64, ptr %10 monotonic, align 8
  %.0.i = inttoptr i64 %11 to ptr
  %12 = tail call i64 @llvm.umax.i64(i64 %.038, i64 1)
  br label %13

13:                                               ; preds = %9, %._crit_edge
  %.03643 = phi i64 [ 0, %9 ], [ %60, %._crit_edge ]
  %14 = getelementptr inbounds [16 x i8], ptr %.0.i, i64 %.03643
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load atomic i64, ptr %15 monotonic, align 8
  %17 = icmp ugt i64 %16, 63
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSG_13spin_rw_mutexEEE.exit
  %.042.in = phi i64 [ %58, %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSG_13spin_rw_mutexEEE.exit ], [ %16, %13 ]
  %.042 = inttoptr i64 %.042.in to ptr
  %18 = load ptr, ptr %.042, align 8
  %19 = ptrtoint ptr %18 to i64
  store atomic i64 %19, ptr %15 monotonic, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.042, i64 64
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  %21 = getelementptr inbounds nuw i8, ptr %.042, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSG_13spin_rw_mutexEEE.exit, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %41, label %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSG_13spin_rw_mutexEEE.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSG_13spin_rw_mutexEEE.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #13
  br label %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSG_13spin_rw_mutexEEE.exit

_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSG_13spin_rw_mutexEEE.exit: ; preds = %.lr.ph, %39, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.042, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #13
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %.042)
  %58 = load atomic i64, ptr %15 monotonic, align 8
  %59 = icmp ugt i64 %58, 63
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSG_13spin_rw_mutexEEE.exit, %13
  %60 = add i64 %.03643, 1
  %.036.highbits = lshr i64 %60, %12
  %61 = icmp eq i64 %.036.highbits, 0
  br i1 %61, label %13, label %62, !llvm.loop !80

62:                                               ; preds = %._crit_edge
  %63 = load atomic i64, ptr %10 monotonic, align 8
  %64 = icmp ult i64 %.038, 8
  %65 = icmp ne i64 %.038, 1
  %.not.i = and i1 %64, %65
  br i1 %.not.i, label %67, label %66

66:                                               ; preds = %62
  %.0.i.i = inttoptr i64 %63 to ptr
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %.0.i.i)
  br label %67

67:                                               ; preds = %66, %62
  %.not18.i = icmp eq i64 %.038, 0
  br i1 %.not18.i, label %69, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSE_10UsdZipFileEEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSE_10UsdZipFileEEEEENS3_13spin_rw_mutexEE14delete_segmentEm.exit: ; preds = %67
  store atomic i64 0, ptr %10 monotonic, align 8
  %68 = add nsw i64 %.038, -1
  br label %9, !llvm.loop !81

69:                                               ; preds = %67
  store atomic i64 1, ptr %2 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSG_13spin_rw_mutexEEE(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__10UsdZipFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSE_10UsdZipFileEENS2_16tbb_hash_compareISB_EENS3_ISC_IKSB_SI_EEEE4nodeEEEE7destroyISM_EEvRSQ_PT_.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %16

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

16:                                               ; preds = %6
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %20, label %18

18:                                               ; preds = %16
  %19 = add nsw i32 %10, -1
  store i32 %19, ptr %7, align 4
  br label %22

20:                                               ; preds = %16
  %21 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %22

22:                                               ; preds = %20, %18
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %18 ], [ %21, %20 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSE_10UsdZipFileEENS2_16tbb_hash_compareISB_EENS3_ISC_IKSB_SI_EEEE4nodeEEEE7destroyISM_EEvRSQ_PT_.exit

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %24
  %34 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %31, %30 ], [ %34, %33 ]
  %36 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSE_10UsdZipFileEENS2_16tbb_hash_compareISB_EENS3_ISC_IKSB_SI_EEEE4nodeEEEE7destroyISM_EEvRSQ_PT_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %35, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSE_10UsdZipFileEENS2_16tbb_hash_compareISB_EENS3_ISC_IKSB_SI_EEEE4nodeEEEE7destroyISM_EEvRSQ_PT_.exit

_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS1_2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSE_10UsdZipFileEENS2_16tbb_hash_compareISB_EENS3_ISC_IKSB_SI_EEEE4nodeEEEE7destroyISM_EEvRSQ_PT_.exit: ; preds = %2, %22, %35, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #13
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE9_CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEEC2ERKS8_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEEC2ERKS8_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEEC2ERKS8_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = atomicrmw sub ptr %4, i32 1 release, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEED2Ev.exit

7:                                                ; preds = %3
  fence acquire
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEED2Ev.exit.i.i.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEED2Ev.exit.i.i.i

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEED2Ev.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEED2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEED2Ev.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %39, %26, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 24) #30
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEED2Ev.exit: ; preds = %1, %3, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE5_MoveERNSt15aligned_storageILm8ELm8EE4typeESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE8_DestroyERNSt15aligned_storageILm8ELm8EE4typeE.exit:
  %2 = load ptr, ptr %0, align 8
  store ptr %2, ptr %1, align 8
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE8_CanHashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE5_HashERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = mul i64 %4, -7046029254386353067
  %6 = tail call noundef i64 @llvm.bswap.i64(i64 %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE6_EqualERKNSt15aligned_storageILm8ELm8EE4typeESH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE9_EqualPtrERKNSt15aligned_storageILm8ELm8EE4typeEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %4, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE12_MakeMutableERNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE9_GetPyObjERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret { i64, i64 } zeroinitializer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE10_StreamOutERKNSt15aligned_storageILm8ELm8EE4typeERSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %4)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE10_GetTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE14_IsArrayValuedERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE17_GetElementTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTIv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE13_GetShapeDataERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE15_GetNumElementsERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE15_ProxyHoldsTypeERKNSt15aligned_storageILm8ELm8EE4typeERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @_ZTSSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEE
  br i1 %5, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEvE9HoldsTypeERKS5_RKSt9type_info.exit, label %6

6:                                                ; preds = %2
  %7 = load i8, ptr %4, align 1
  %8 = icmp eq i8 %7, 42
  %.idx.i.i.i.i = zext i1 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i.i.i.i
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(83) @_ZTSSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEE, ptr noundef nonnull dereferenceable(1) %9) #13
  %11 = icmp eq i32 %10, 0
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEvE9HoldsTypeERKS5_RKSt9type_info.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEvE9HoldsTypeERKS5_RKSt9type_info.exit: ; preds = %2, %6
  %.0.i.i.i = phi i1 [ true, %2 ], [ %11, %6 ]
  ret i1 %.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE15_GetProxiedTypeERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEE)
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8
  ret ptr %.sroa.0.0.copyload.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE17_GetProxiedTypeidERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  ret ptr @_ZTISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE17_GetProxiedObjPtrERKNSt15aligned_storageILm8ELm8EE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue13_TypeInfoImplISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEENS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEENS0_15_RemoteTypeInfoIS5_EEE20_GetProxiedAsVtValueERKNSt15aligned_storageILm8ELm8EE4typeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::VtValue") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @_ZZN32pxrInternal_v0_24__pxrReserved__7VtValue11GetTypeInfoISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEENS_16TfPointerAndBitsIKNS0_9_TypeInfoEEEvE2ti, ptr %4, align 8, !alias.scope !82
  %5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27, !noalias !82
  %6 = load ptr, ptr %3, align 8, !noalias !82
  store ptr %6, ptr %5, align 8, !noalias !82
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !noalias !82
  store ptr %9, ptr %7, align 8, !noalias !82
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEvE19GetProxiedAsVtValueERKS5_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i8, ptr @__libc_single_threaded, align 1, !noalias !82
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 4, !noalias !82
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %11, align 4, !noalias !82
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEvE19GetProxiedAsVtValueERKS5_.exit

16:                                               ; preds = %10
  %17 = atomicrmw volatile add ptr %11, i32 1 acq_rel, align 4, !noalias !82
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEvE19GetProxiedAsVtValueERKS5_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEvE19GetProxiedAsVtValueERKS5_.exit: ; preds = %2, %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store atomic i32 0, ptr %18 seq_cst, align 4, !noalias !82
  store ptr %5, ptr %0, align 8, !alias.scope !82
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4, !noalias !82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue15_RemoteTypeInfoISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEE14_GetMutableObjERNS_19TfDelegatedCountPtrINS0_8_CountedIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load atomic i32, ptr %3 seq_cst, align 4
  %5 = icmp eq i32 %4, 1
  %.pre = load ptr, ptr %0, align 8
  br i1 %5, label %64, label %6

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27, !noalias !85
  %8 = load ptr, ptr %.pre, align 8, !noalias !85
  store ptr %8, ptr %7, align 8, !noalias !85
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %11 = load ptr, ptr %10, align 8, !noalias !85
  store ptr %11, ptr %9, align 8, !noalias !85
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEJRKS6_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !noalias !85
  %.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !noalias !85
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !noalias !85
  br label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEJRKS6_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4, !noalias !85
  br label %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEJRKS6_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEJRKS6_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit: ; preds = %6, %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store atomic i32 0, ptr %20 seq_cst, align 4, !noalias !85
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4, !noalias !85
  %22 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEED2Ev.exit, label %23

23:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEJRKS6_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %25 = atomicrmw sub ptr %24, i32 1 release, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEED2Ev.exit

27:                                               ; preds = %23
  fence acquire
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEED2Ev.exit.i.i.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %40

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

40:                                               ; preds = %30
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %34, -1
  store i32 %43, ptr %31, align 4
  br label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %46

46:                                               ; preds = %44, %42
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %34, %42 ], [ %45, %44 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEED2Ev.exit.i.i.i

48:                                               ; preds = %46
  %49 = load ptr, ptr %29, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %29) #13
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %53 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %57, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %52, align 4
  br label %59

57:                                               ; preds = %48
  %58 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %54
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %55, %54 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEED2Ev.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %59, %35
  %61 = load ptr, ptr %29, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %29) #13
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEED2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEED2Ev.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %59, %46, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 24) #30
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEED2Ev.exit.i.i.i, %23, %_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEJRKS6_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_.exit
  store ptr %7, ptr %0, align 8
  br label %64

64:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEED2Ev.exit, %1
  %65 = phi ptr [ %7, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrINS_7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEED2Ev.exit ], [ %.pre, %1 ]
  ret ptr %65
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType13_FindByTypeidERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE6lookupILb1ES8_PFPNSN_4nodeERNSJ_INS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketEEERSK_PKSF_EEEbRKT0_SZ_PNSN_14const_accessorEbT1_SQ_(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.tbb::detail::d2::concurrent_hash_map<std::__cxx11::basic_string<char>, std::pair<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::ArAsset>, pxrInternal_v0_24__pxrReserved__::UsdZipFile>>::bucket_accessor", align 8
  %9 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %11 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %9, i64 noundef %10, i64 noundef 3339675911)
          to label %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS8_.exit unwind label %12

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #29
  unreachable

_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS8_.exit: ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not56 = icmp eq ptr %3, null
  %21 = zext i1 %4 to i8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %23

23:                                               ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessorD2Ev.exit89, %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS8_.exit
  %.094 = phi i64 [ %16, %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS8_.exit ], [ %.296, %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessorD2Ev.exit89 ]
  %.047 = phi ptr [ %6, %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS8_.exit ], [ %.3, %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessorD2Ev.exit89 ]
  %.044 = phi i64 [ 0, %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS8_.exit ], [ %.246, %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessorD2Ev.exit89 ]
  %24 = and i64 %.094, %11
  store ptr null, ptr %8, align 8
  store i8 0, ptr %17, align 8
  invoke void @_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessor7acquireEPSN_mb(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %0, i64 noundef %24, i1 noundef zeroext false)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessorC2EPSN_mb.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %common.resume, label %28

28:                                               ; preds = %25
  store ptr null, ptr %8, align 8
  %29 = load i8, ptr %17, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = atomicrmw and ptr %27, i64 -4 seq_cst, align 8
  br label %common.resume

33:                                               ; preds = %28
  %34 = atomicrmw sub ptr %27, i64 4 seq_cst, align 8
  br label %common.resume

common.resume:                                    ; preds = %61, %59, %54, %25, %31, %33, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %26, %25 ], [ %26, %33 ], [ %26, %31 ], [ %lpad.phi, %54 ], [ %lpad.phi, %59 ], [ %lpad.phi, %61 ]
  resume { ptr, i32 } %common.resume.op

_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessorC2EPSN_mb.exit: ; preds = %23
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load atomic i64, ptr %36 monotonic, align 8
  %.0.i.i = inttoptr i64 %37 to ptr
  %38 = icmp ugt i64 %37, 63
  br i1 %38, label %.lr.ph.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketE.exit

.lr.ph.i:                                         ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessorC2EPSN_mb.exit, %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5equalERKS8_SB_.exit.thread7.i
  %.08.i = phi ptr [ %49, %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5equalERKS8_SB_.exit.thread7.i ], [ %.0.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessorC2EPSN_mb.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #13
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5equalERKS8_SB_.exit.thread7.i

43:                                               ; preds = %.lr.ph.i
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #13
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit, label %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5equalERKS8_SB_.exit.i

_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5equalERKS8_SB_.exit.i: ; preds = %43
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %44, ptr %45, i64 %46)
  %48 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %48, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit, label %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5equalERKS8_SB_.exit.thread7.i

_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5equalERKS8_SB_.exit.thread7.i: ; preds = %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5equalERKS8_SB_.exit.i, %.lr.ph.i
  %49 = load ptr, ptr %.08.i, align 8
  %50 = icmp ugt ptr %49, inttoptr (i64 63 to ptr)
  br i1 %50, label %.lr.ph.i, label %_ZNK3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketE.exit, !llvm.loop !88

_ZNK3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketE.exit: ; preds = %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5equalERKS8_SB_.exit.thread7.i, %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessorC2EPSN_mb.exit
  %.0.lcssa.i = phi ptr [ %.0.i.i, %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessorC2EPSN_mb.exit ], [ %49, %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5equalERKS8_SB_.exit.thread7.i ]
  %.not = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not, label %51, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit

51:                                               ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketE.exit
  %.not55 = icmp eq ptr %.047, null
  br i1 %.not55, label %52, label %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE20allocate_node_helperIS8_PFPNSN_4nodeERNSJ_INS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketEEERSK_PKSF_EEESQ_RKT_SZ_T0_St17integral_constantIbLb1EE.exit

52:                                               ; preds = %51
  %53 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE20allocate_node_helperIS8_PFPNSN_4nodeERNSJ_INS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketEEERSK_PKSF_EEESQ_RKT_SZ_T0_St17integral_constantIbLb1EE.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %54

.loopexit.split-lp:                               ; preds = %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %55 = load ptr, ptr %8, align 8
  %.not.i.i59 = icmp eq ptr %55, null
  br i1 %.not.i.i59, label %common.resume, label %56

56:                                               ; preds = %54
  store ptr null, ptr %8, align 8
  %57 = load i8, ptr %17, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = atomicrmw and ptr %55, i64 -4 seq_cst, align 8
  br label %common.resume

61:                                               ; preds = %56
  %62 = atomicrmw sub ptr %55, i64 4 seq_cst, align 8
  br label %common.resume

_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE20allocate_node_helperIS8_PFPNSN_4nodeERNSJ_INS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketEEERSK_PKSF_EEESQ_RKT_SZ_T0_St17integral_constantIbLb1EE.exit: ; preds = %52, %51
  %.148 = phi ptr [ %.047, %51 ], [ %53, %52 ]
  %63 = load i8, ptr %17, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %.critedge, label %.lr.ph

65:                                               ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketE.exit68
  br i1 %87, label %.critedge, label %.lr.ph, !llvm.loop !89

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE20allocate_node_helperIS8_PFPNSN_4nodeERNSJ_INS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketEEERSK_PKSF_EEESQ_RKT_SZ_T0_St17integral_constantIbLb1EE.exit, %65
  %.043126 = phi ptr [ %.0.lcssa.i62, %65 ], [ null, %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE20allocate_node_helperIS8_PFPNSN_4nodeERNSJ_INS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketEEERSK_PKSF_EEESQ_RKT_SZ_T0_St17integral_constantIbLb1EE.exit ]
  store i8 1, ptr %17, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = invoke noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit unwind label %.loopexit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit: ; preds = %.lr.ph
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit
  %69 = load ptr, ptr %18, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load atomic i64, ptr %70 monotonic, align 8
  %.0.i.i61 = inttoptr i64 %71 to ptr
  %72 = icmp ugt i64 %71, 63
  br i1 %72, label %.lr.ph.i63, label %_ZNK3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketE.exit68

.lr.ph.i63:                                       ; preds = %68, %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5equalERKS8_SB_.exit.thread7.i65
  %.08.i64 = phi ptr [ %83, %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5equalERKS8_SB_.exit.thread7.i65 ], [ %.0.i.i61, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %.08.i64, i64 16
  %74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %75 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #13
  %76 = icmp eq i64 %74, %75
  br i1 %76, label %77, label %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5equalERKS8_SB_.exit.thread7.i65

77:                                               ; preds = %.lr.ph.i63
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %73) #13
  %80 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #13
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %_ZNK3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketE.exit68, label %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5equalERKS8_SB_.exit.i66

_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5equalERKS8_SB_.exit.i66: ; preds = %77
  %bcmp.i.i.i.i67 = call i32 @bcmp(ptr %78, ptr %79, i64 %80)
  %82 = icmp eq i32 %bcmp.i.i.i.i67, 0
  br i1 %82, label %_ZNK3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketE.exit68, label %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5equalERKS8_SB_.exit.thread7.i65

_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5equalERKS8_SB_.exit.thread7.i65: ; preds = %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5equalERKS8_SB_.exit.i66, %.lr.ph.i63
  %83 = load ptr, ptr %.08.i64, align 8
  %84 = icmp ugt ptr %83, inttoptr (i64 63 to ptr)
  br i1 %84, label %.lr.ph.i63, label %_ZNK3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketE.exit68, !llvm.loop !88

_ZNK3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketE.exit68: ; preds = %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5equalERKS8_SB_.exit.thread7.i65, %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5equalERKS8_SB_.exit.i66, %77, %68
  %.0.lcssa.i62 = phi ptr [ %.0.i.i61, %68 ], [ %.08.i64, %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5equalERKS8_SB_.exit.i66 ], [ %83, %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5equalERKS8_SB_.exit.thread7.i65 ], [ %.08.i64, %77 ]
  %85 = icmp ugt ptr %.0.lcssa.i62, inttoptr (i64 63 to ptr)
  %86 = load i8, ptr %17, align 8
  %87 = trunc i8 %86 to i1
  br i1 %85, label %88, label %65, !llvm.loop !89

88:                                               ; preds = %_ZNK3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketE.exit68
  br i1 %87, label %89, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit

89:                                               ; preds = %88
  %90 = load ptr, ptr %8, align 8
  %91 = atomicrmw add ptr %90, i64 3 seq_cst, align 8
  store i8 0, ptr %17, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit

.critedge:                                        ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit, %65, %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE20allocate_node_helperIS8_PFPNSN_4nodeERNSJ_INS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketEEERSK_PKSF_EEESQ_RKT_SZ_T0_St17integral_constantIbLb1EE.exit
  %.043.lcssa = phi ptr [ null, %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE20allocate_node_helperIS8_PFPNSN_4nodeERNSJ_INS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketEEERSK_PKSF_EEESQ_RKT_SZ_T0_St17integral_constantIbLb1EE.exit ], [ %.0.lcssa.i62, %65 ], [ %.043126, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit ]
  %92 = load atomic i64, ptr %15 acquire, align 8
  %.not.i = icmp eq i64 %.094, %92
  br i1 %.not.i, label %116, label %93

93:                                               ; preds = %.critedge
  %94 = xor i64 %92, %.094
  %95 = and i64 %94, %11
  %.not.i.i77 = icmp eq i64 %95, 0
  br i1 %.not.i.i77, label %116, label %96

96:                                               ; preds = %93
  %97 = add i64 %.094, 1
  br label %98

98:                                               ; preds = %98, %96
  %.012.i.i = phi i64 [ %97, %96 ], [ %100, %98 ]
  %99 = and i64 %.012.i.i, %11
  %.not13.i.i = icmp eq i64 %99, 0
  %100 = shl i64 %.012.i.i, 1
  br i1 %.not13.i.i, label %98, label %101, !llvm.loop !90

101:                                              ; preds = %98
  %102 = add i64 %100, -1
  %103 = and i64 %102, %11
  %104 = or i64 %103, 1
  %105 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %104, i1 true)
  %106 = xor i64 %105, 63
  %107 = shl nuw i64 1, %106
  %108 = and i64 %107, -2
  %109 = sub i64 %103, %108
  %110 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %106
  %111 = load atomic i64, ptr %110 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %111 to ptr
  %112 = getelementptr inbounds [16 x i8], ptr %.0.i.i.i.i, i64 %109
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = icmp eq i64 %114, 3
  br i1 %115, label %116, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSE_10UsdZipFileEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit

116:                                              ; preds = %93, %101, %.critedge
  %.397.ph = phi i64 [ %.094, %.critedge ], [ %92, %101 ], [ %92, %93 ]
  %117 = load ptr, ptr %18, align 8
  %118 = atomicrmw add ptr %20, i64 1 seq_cst, align 8
  %119 = add i64 %118, 1
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load atomic i64, ptr %120 monotonic, align 8
  %.0.i.i.i = inttoptr i64 %121 to ptr
  store ptr %.0.i.i.i, ptr %.148, align 8
  %122 = ptrtoint ptr %.148 to i64
  store atomic i64 %122, ptr %120 monotonic, align 8
  %.not.i78 = icmp ult i64 %119, %.397.ph
  br i1 %.not.i78, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit, label %123

123:                                              ; preds = %116
  %124 = add i64 %.397.ph, 1
  %125 = call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %124, i1 true)
  %126 = xor i64 %125, 63
  %127 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %126
  %128 = load atomic i64, ptr %127 acquire, align 8
  %.not10.i = icmp eq i64 %128, 0
  br i1 %.not10.i, label %129, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit

129:                                              ; preds = %123
  %130 = cmpxchg ptr %127, i64 0, i64 2 seq_cst seq_cst, align 8
  %131 = extractvalue { i64, i1 } %130, 1
  %spec.select.i = select i1 %131, i64 %126, i64 0
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit: ; preds = %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5equalERKS8_SB_.exit.i, %43, %129, %123, %116, %88, %89, %_ZNK3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketE.exit
  %.195 = phi i64 [ %.094, %88 ], [ %.397.ph, %129 ], [ %.397.ph, %123 ], [ %.094, %_ZNK3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketE.exit ], [ %.094, %89 ], [ %.397.ph, %116 ], [ %.094, %43 ], [ %.094, %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5equalERKS8_SB_.exit.i ]
  %.050 = phi i1 [ false, %88 ], [ true, %129 ], [ true, %123 ], [ false, %_ZNK3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketE.exit ], [ false, %89 ], [ true, %116 ], [ false, %43 ], [ false, %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5equalERKS8_SB_.exit.i ]
  %.249 = phi ptr [ %.148, %88 ], [ null, %129 ], [ null, %123 ], [ %.047, %_ZNK3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketE.exit ], [ %.148, %89 ], [ null, %116 ], [ %.047, %43 ], [ %.047, %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5equalERKS8_SB_.exit.i ]
  %.145 = phi i64 [ %.044, %88 ], [ %spec.select.i, %129 ], [ 0, %123 ], [ %.044, %_ZNK3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketE.exit ], [ %.044, %89 ], [ 0, %116 ], [ %.044, %43 ], [ %.044, %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5equalERKS8_SB_.exit.i ]
  %.1 = phi ptr [ %.0.lcssa.i62, %88 ], [ %.148, %129 ], [ %.148, %123 ], [ %.0.lcssa.i, %_ZNK3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE13search_bucketIS8_EEPNSN_4nodeERKT_PNS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketE.exit ], [ %.0.lcssa.i62, %89 ], [ %.148, %116 ], [ %.08.i, %43 ], [ %.08.i, %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5equalERKS8_SB_.exit.i ]
  br i1 %.not56, label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSE_10UsdZipFileEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit, label %132

132:                                              ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit
  %133 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %134 = load atomic i64, ptr %133 monotonic, align 8
  br i1 %4, label %135, label %137

135:                                              ; preds = %132
  %136 = and i64 %134, -3
  %.not.i.i80 = icmp eq i64 %136, 0
  br i1 %.not.i.i80, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, label %146

137:                                              ; preds = %132
  %138 = and i64 %134, 3
  %.not.i7.i = icmp eq i64 %138, 0
  br i1 %.not.i7.i, label %139, label %146

139:                                              ; preds = %137
  %140 = atomicrmw add ptr %133, i64 4 seq_cst, align 8
  %141 = and i64 %140, 1
  %.not18.i.i = icmp eq i64 %141, 0
  br i1 %.not18.i.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit, label %142

142:                                              ; preds = %139
  %143 = atomicrmw sub ptr %133, i64 4 seq_cst, align 8
  br label %146

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i: ; preds = %135
  %144 = cmpxchg ptr %133, i64 %134, i64 1 seq_cst seq_cst, align 8
  %145 = extractvalue { i64, i1 } %144, 1
  br i1 %145, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit, label %146

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit: ; preds = %139, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i
  store ptr %133, ptr %3, align 8
  store i8 %21, ptr %22, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSE_10UsdZipFileEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit

146:                                              ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, %135, %137, %142
  call void @llvm.x86.sse2.pause()
  br label %147

147:                                              ; preds = %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit, %146
  %.sroa.0.0 = phi i32 [ 2, %146 ], [ %165, %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit ]
  %148 = load atomic i64, ptr %133 monotonic, align 8
  br i1 %4, label %149, label %151

149:                                              ; preds = %147
  %150 = and i64 %148, -3
  %.not.i.i84 = icmp eq i64 %150, 0
  br i1 %.not.i.i84, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i85, label %160

151:                                              ; preds = %147
  %152 = and i64 %148, 3
  %.not.i7.i81 = icmp eq i64 %152, 0
  br i1 %.not.i7.i81, label %153, label %160

153:                                              ; preds = %151
  %154 = atomicrmw add ptr %133, i64 4 seq_cst, align 8
  %155 = and i64 %154, 1
  %.not18.i.i82 = icmp eq i64 %155, 0
  br i1 %.not18.i.i82, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit86, label %156

156:                                              ; preds = %153
  %157 = atomicrmw sub ptr %133, i64 4 seq_cst, align 8
  br label %160

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i85: ; preds = %149
  %158 = cmpxchg ptr %133, i64 %148, i64 1 seq_cst seq_cst, align 8
  %159 = extractvalue { i64, i1 } %158, 1
  br i1 %159, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit86, label %160

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit86: ; preds = %153, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i85
  store ptr %133, ptr %3, align 8
  store i8 %21, ptr %22, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSE_10UsdZipFileEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit

160:                                              ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i85, %149, %151, %156
  %161 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %161, label %.lr.ph.i.i, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit

.lr.ph.i.i:                                       ; preds = %160, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %162, %.lr.ph.i.i ], [ %.sroa.0.0, %160 ]
  %162 = add nsw i32 %.01.i.i, -1
  call void @llvm.x86.sse2.pause()
  %163 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %163, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !41

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i
  %164 = icmp samesign ult i32 %.sroa.0.0, 16
  br i1 %164, label %_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit, label %166

_ZN3tbb6detail2d014atomic_backoff13bounded_pauseEv.exit: ; preds = %160, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %165 = shl nsw i32 %.sroa.0.0, 1
  br label %147, !llvm.loop !91

166:                                              ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i
  %167 = load ptr, ptr %8, align 8
  store ptr null, ptr %8, align 8
  %168 = load i8, ptr %17, align 8
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = atomicrmw and ptr %167, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit

172:                                              ; preds = %166
  %173 = atomicrmw sub ptr %167, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit: ; preds = %172, %170
  %174 = call noundef i32 @sched_yield() #13
  %175 = load atomic i64, ptr %15 acquire, align 8
  br label %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSE_10UsdZipFileEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit

_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSE_10UsdZipFileEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit: ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit86, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit, %101, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit
  %.296 = phi i64 [ %175, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit ], [ %.195, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %.195, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ %.195, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit86 ], [ %92, %101 ]
  %.151 = phi i1 [ %.050, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit ], [ %.050, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %.050, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ %.050, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit86 ], [ false, %101 ]
  %.3 = phi ptr [ %.249, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit ], [ %.249, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %.249, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ %.249, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit86 ], [ %.148, %101 ]
  %.246 = phi i64 [ %.145, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit ], [ %.145, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %.145, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ %.145, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit86 ], [ %.044, %101 ]
  %.2 = phi ptr [ %.1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit ], [ %.1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ %.1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ %.1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit86 ], [ %.043.lcssa, %101 ]
  %.0 = phi i32 [ 2, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7releaseEv.exit ], [ 6, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE19downgrade_to_readerEv.exit ], [ 0, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit ], [ 0, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit86 ], [ 2, %101 ]
  %176 = load ptr, ptr %8, align 8
  %.not.i.i87 = icmp eq ptr %176, null
  br i1 %.not.i.i87, label %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessorD2Ev.exit89, label %177

177:                                              ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSE_10UsdZipFileEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit
  store ptr null, ptr %8, align 8
  %178 = load i8, ptr %17, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = atomicrmw and ptr %176, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessorD2Ev.exit89

182:                                              ; preds = %177
  %183 = atomicrmw sub ptr %176, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessorD2Ev.exit89

_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessorD2Ev.exit89: ; preds = %_ZNK3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSE_10UsdZipFileEEEEENS3_13spin_rw_mutexEE15check_mask_raceEmRm.exit, %180, %182
  switch i32 %.0, label %218 [
    i32 0, label %184
    i32 2, label %23
    i32 6, label %.loopexit104
  ]

184:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessorD2Ev.exit89
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.2, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %11, ptr %186, align 8
  br label %.loopexit104

.loopexit104:                                     ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessorD2Ev.exit89, %184
  %.not57 = icmp eq i64 %.246, 0
  br i1 %.not57, label %215, label %187

187:                                              ; preds = %.loopexit104
  %188 = icmp ugt i64 %.246, 7
  br i1 %188, label %189, label %202

189:                                              ; preds = %187
  %190 = shl nuw i64 1, %.246
  %191 = shl i64 16, %.246
  %192 = invoke noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %191)
          to label %.lr.ph.i.i.i unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSG_10UsdZipFileEEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit4.i.i

common.resume.i:                                  ; preds = %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSG_10UsdZipFileEEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit4.i.i, %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSG_10UsdZipFileEEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit4.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %194, %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSG_10UsdZipFileEEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit4.i.i ], [ %204, %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSG_10UsdZipFileEEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit4.i.i ]
  %193 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.246
  store atomic i64 0, ptr %193 monotonic, align 8
  br label %common.resume

_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSG_10UsdZipFileEEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE0_ED2Ev.exit4.i.i: ; preds = %189
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.lr.ph.i.i.i:                                     ; preds = %189, %.lr.ph.i.i.i
  %.06.i.i.i = phi i64 [ %197, %.lr.ph.i.i.i ], [ 0, %189 ]
  %195 = getelementptr inbounds [16 x i8], ptr %192, i64 %.06.i.i.i
  store i64 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %196, align 8
  %197 = add nuw i64 %.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %197, %190
  br i1 %exitcond.not.i.i.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSE_10UsdZipFileEEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSM_6bucketEmb.exit.i, label %.lr.ph.i.i.i, !llvm.loop !92

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSE_10UsdZipFileEEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSM_6bucketEmb.exit.i: ; preds = %.lr.ph.i.i.i
  %198 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.246
  %199 = ptrtoint ptr %192 to i64
  store atomic i64 %199, ptr %198 release, align 8
  %200 = shl i64 2, %.246
  %201 = add i64 %200, -1
  br label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSE_10UsdZipFileEEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit

202:                                              ; preds = %187
  %203 = invoke noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 4064)
          to label %.lr.ph.i.i17.i unwind label %_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSG_10UsdZipFileEEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit4.i.i

_ZN3tbb6detail2d010raii_guardIZNS0_2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSG_10UsdZipFileEEEEENS5_13spin_rw_mutexEE14enable_segmentEmbEUlvE2_ED2Ev.exit4.i.i: ; preds = %202
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

.lr.ph.i.i17.i:                                   ; preds = %202, %.lr.ph.i.i17.i
  %.06.i.i18.i = phi i64 [ %207, %.lr.ph.i.i17.i ], [ 0, %202 ]
  %205 = getelementptr inbounds nuw [16 x i8], ptr %203, i64 %.06.i.i18.i
  store i64 0, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr inttoptr (i64 3 to ptr), ptr %206, align 8
  %207 = add nuw nsw i64 %.06.i.i18.i, 1
  %exitcond.not.i.i19.i = icmp eq i64 %207, 254
  br i1 %exitcond.not.i.i19.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSE_10UsdZipFileEEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSM_6bucketEmb.exit21.i, label %.lr.ph.i.i17.i, !llvm.loop !92

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSE_10UsdZipFileEEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSM_6bucketEmb.exit21.i: ; preds = %.lr.ph.i.i17.i
  %208 = getelementptr inbounds i8, ptr %203, i64 -32
  br label %209

209:                                              ; preds = %209, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSE_10UsdZipFileEEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSM_6bucketEmb.exit21.i
  %.047.i = phi i64 [ 1, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSE_10UsdZipFileEEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSM_6bucketEmb.exit21.i ], [ %214, %209 ]
  %210 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.047.i
  %211 = shl nuw nsw i64 1, %.047.i
  %212 = getelementptr inbounds nuw [16 x i8], ptr %208, i64 %211
  %213 = ptrtoint ptr %212 to i64
  store atomic i64 %213, ptr %210 release, align 8
  %214 = add nuw nsw i64 %.047.i, 1
  %exitcond.not.i = icmp eq i64 %214, 8
  br i1 %exitcond.not.i, label %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSE_10UsdZipFileEEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit, label %209, !llvm.loop !93

_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSE_10UsdZipFileEEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit: ; preds = %209, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSE_10UsdZipFileEEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSM_6bucketEmb.exit.i
  %.046.i = phi i64 [ %201, %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSE_10UsdZipFileEEEEENS3_13spin_rw_mutexEE12init_bucketsEPNSM_6bucketEmb.exit.i ], [ 255, %209 ]
  store atomic i64 %.046.i, ptr %15 release, align 8
  br label %215

215:                                              ; preds = %_ZN3tbb6detail2d213hash_map_baseINS0_2d113tbb_allocatorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSE_10UsdZipFileEEEEENS3_13spin_rw_mutexEE14enable_segmentEmb.exit, %.loopexit104
  %.not58 = icmp eq ptr %.3, null
  br i1 %.not58, label %217, label %216

216:                                              ; preds = %215
  call void @_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE11delete_nodeEPNS1_18hash_map_node_baseINSG_13spin_rw_mutexEEE(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull %.3)
  br label %217

217:                                              ; preds = %216, %215
  ret i1 %.151

218:                                              ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessorD2Ev.exit89
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE28allocate_node_move_constructERNSJ_INS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketEEERSK_PKSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.tbb::detail::d1::tbb_allocator.85", align 1
  %5 = alloca ptr, align 8
  %6 = alloca %"class.tbb::detail::d0::raii_guard.105", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 80)
  store ptr %7, ptr %5, align 8
  store ptr %4, ptr %6, align 8, !alias.scope !94
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !alias.scope !94
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %8, align 8, !alias.scope !94
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr null, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  store ptr null, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE11create_nodeIJRSK_SF_EEEPNSN_4nodeERNSJ_INS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketEEEDpOT_.exit, label %22

22:                                               ; preds = %.noexc.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %23, align 4
  br label %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE11create_nodeIJRSK_SF_EEEPNSN_4nodeERNSJ_INS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketEEEDpOT_.exit

28:                                               ; preds = %22
  %29 = atomicrmw volatile add ptr %23, i32 1 acq_rel, align 4
  br label %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE11create_nodeIJRSK_SF_EEEPNSN_4nodeERNSJ_INS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketEEEDpOT_.exit

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSD_10UsdZipFileEENS0_2d116tbb_hash_compareISA_EENSI_13tbb_allocatorISB_IKSA_SH_EEEE11create_nodeIJRSM_SH_EEEPNSP_4nodeERNSL_INS3_13hash_map_baseISO_NSI_13spin_rw_mutexEE6bucketEEEDpOT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %6) #13
  resume { ptr, i32 } %31

_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE11create_nodeIJRSK_SF_EEEPNSN_4nodeERNSJ_INS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketEEEDpOT_.exit: ; preds = %.noexc.i, %25, %28
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %32
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessor7acquireEPSN_mb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = or i64 %2, 1
  %6 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %5, i1 true)
  %7 = xor i64 %6, 63
  %8 = shl nuw i64 1, %7
  %9 = and i64 %8, -2
  %10 = sub i64 %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %7
  %13 = load atomic i64, ptr %12 acquire, align 8
  %.0.i.i = inttoptr i64 %13 to ptr
  %14 = getelementptr inbounds [16 x i8], ptr %.0.i.i, i64 %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 3
  %.pre9 = load ptr, ptr %15, align 8
  br i1 %18, label %19, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit.thread

19:                                               ; preds = %4
  %20 = load atomic i64, ptr %.pre9 monotonic, align 8
  %21 = and i64 %20, -3
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit.thread

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i: ; preds = %19
  %22 = cmpxchg ptr %.pre9, i64 %20, i64 1 seq_cst seq_cst, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  %.pre = load ptr, ptr %15, align 8
  br i1 %23, label %24, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit.thread

24:                                               ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i
  store ptr %.pre9, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %27 = load atomic i64, ptr %26 monotonic, align 8
  %28 = icmp eq i64 %27, 3
  br i1 %28, label %29, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7acquireERS3_b.exit

29:                                               ; preds = %24
  tail call void @_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE13rehash_bucketEPNS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(570) %1, ptr noundef nonnull %.pre, i64 noundef %2)
  br label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7acquireERS3_b.exit

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit.thread: ; preds = %19, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i, %4
  %30 = phi ptr [ %.pre9, %19 ], [ %.pre, %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i ], [ %.pre9, %4 ]
  %31 = zext i1 %3 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %31, ptr %32, align 8
  store ptr %30, ptr %0, align 8
  br i1 %3, label %.preheader.i.outer, label %.preheader9.i.outer

.preheader.i.outer:                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit.thread, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i
  %.sroa.0.0.i.i.ph = phi i32 [ %47, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i ], [ 1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit.thread ]
  %33 = icmp slt i32 %.sroa.0.0.i.i.ph, 17
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.outer, %48
  %34 = load atomic i64, ptr %30 monotonic, align 8
  %35 = and i64 %34, -3
  %.not.i.i6 = icmp eq i64 %35, 0
  br i1 %.not.i.i6, label %36, label %39

36:                                               ; preds = %.preheader.i
  %37 = cmpxchg ptr %30, i64 %34, i64 1 seq_cst seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7acquireERS3_b.exit, label %.lr.ph.i.i.preheader.i.i

39:                                               ; preds = %.preheader.i
  %40 = and i64 %34, 2
  %.not47.i.i = icmp eq i64 %40, 0
  br i1 %.not47.i.i, label %41, label %43

41:                                               ; preds = %39
  %42 = atomicrmw or ptr %30, i64 2 seq_cst, align 8
  br label %43

43:                                               ; preds = %41, %39
  br i1 %33, label %.thread.i.i, label %48

.thread.i.i:                                      ; preds = %43
  %44 = icmp sgt i32 %.sroa.0.0.i.i.ph, 0
  br i1 %44, label %.lr.ph.i.i.preheader.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i

.lr.ph.i.i.preheader.i.i:                         ; preds = %.thread.i.i, %36
  %.sroa.0.15053.i.i = phi i32 [ %.sroa.0.0.i.i.ph, %.thread.i.i ], [ 1, %36 ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.preheader.i.i
  %.01.i.i.i.i = phi i32 [ %45, %.lr.ph.i.i.i.i ], [ %.sroa.0.15053.i.i, %.lr.ph.i.i.preheader.i.i ]
  %45 = add nsw i32 %.01.i.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %46 = icmp samesign ugt i32 %.01.i.i.i.i, 1
  br i1 %46, label %.lr.ph.i.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i, !llvm.loop !41

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i, %.thread.i.i
  %.sroa.0.15052.i.i = phi i32 [ %.sroa.0.0.i.i.ph, %.thread.i.i ], [ %.sroa.0.15053.i.i, %.lr.ph.i.i.i.i ]
  %47 = shl nsw i32 %.sroa.0.15052.i.i, 1
  br label %.preheader.i.outer, !llvm.loop !97

48:                                               ; preds = %43
  %49 = tail call noundef i32 @sched_yield() #13
  br label %.preheader.i, !llvm.loop !97

.preheader9.i:                                    ; preds = %.preheader9.i.outer, %64
  %50 = load atomic i64, ptr %30 monotonic, align 8
  %51 = and i64 %50, 3
  %.not.i4.i = icmp eq i64 %51, 0
  br i1 %.not.i4.i, label %52, label %57

52:                                               ; preds = %.preheader9.i
  %53 = atomicrmw add ptr %30, i64 4 seq_cst, align 8
  %54 = and i64 %53, 1
  %.not16.i.i = icmp eq i64 %54, 0
  br i1 %.not16.i.i, label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7acquireERS3_b.exit, label %55

55:                                               ; preds = %52
  %56 = atomicrmw sub ptr %30, i64 4 seq_cst, align 8
  br label %57

57:                                               ; preds = %55, %.preheader9.i
  br i1 %63, label %58, label %64

58:                                               ; preds = %57
  %59 = icmp sgt i32 %.sroa.0.0.i3.i.ph, 0
  br i1 %59, label %.lr.ph.i.i.i7.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i

.lr.ph.i.i.i7.i:                                  ; preds = %58, %.lr.ph.i.i.i7.i
  %.01.i.i.i8.i = phi i32 [ %60, %.lr.ph.i.i.i7.i ], [ %.sroa.0.0.i3.i.ph, %58 ]
  %60 = add nsw i32 %.01.i.i.i8.i, -1
  tail call void @llvm.x86.sse2.pause()
  %61 = icmp samesign ugt i32 %.01.i.i.i8.i, 1
  br i1 %61, label %.lr.ph.i.i.i7.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i, !llvm.loop !41

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i:  ; preds = %.lr.ph.i.i.i7.i, %58
  %62 = shl nsw i32 %.sroa.0.0.i3.i.ph, 1
  br label %.preheader9.i.outer, !llvm.loop !98

.preheader9.i.outer:                              ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit.thread, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i
  %.sroa.0.0.i3.i.ph = phi i32 [ %62, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i ], [ 1, %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE11try_acquireERS3_b.exit.thread ]
  %63 = icmp slt i32 %.sroa.0.0.i3.i.ph, 17
  br label %.preheader9.i

64:                                               ; preds = %57
  %65 = tail call noundef i32 @sched_yield() #13
  br label %.preheader9.i, !llvm.loop !98

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE7acquireERS3_b.exit: ; preds = %52, %36, %24, %29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE13rehash_bucketEPNS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store atomic i64 0, ptr %4 release, align 8
  %5 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %6 = xor i64 %5, 63
  %notmask = shl nsw i64 -1, %6
  %7 = xor i64 %notmask, -1
  %8 = and i64 %2, %7
  %9 = or i64 %8, 1
  %10 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %9, i1 true)
  %11 = xor i64 %10, 63
  %12 = shl nuw nsw i64 1, %11
  %13 = and i64 %12, 9223372036854775806
  %14 = sub nsw i64 %8, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %11
  %17 = load atomic i64, ptr %16 acquire, align 8
  %.0.i.i.i = inttoptr i64 %17 to ptr
  %18 = getelementptr inbounds [16 x i8], ptr %.0.i.i.i, i64 %14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %22, label %.preheader9.i.i.preheader

.preheader9.i.i.preheader:                        ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i, %22, %3
  br label %.preheader9.i.i.outer

22:                                               ; preds = %3
  %23 = load atomic i64, ptr %18 monotonic, align 8
  %24 = and i64 %23, -3
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i, label %.preheader9.i.i.preheader

_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i: ; preds = %22
  %25 = cmpxchg ptr %18, i64 %23, i64 1 seq_cst seq_cst, align 8
  %26 = extractvalue { i64, i1 } %25, 1
  br i1 %26, label %27, label %.preheader9.i.i.preheader

27:                                               ; preds = %_ZN3tbb6detail2d113spin_rw_mutex8try_lockEv.exit.i.i
  %28 = load atomic i64, ptr %19 monotonic, align 8
  %29 = icmp eq i64 %28, 3
  br i1 %29, label %30, label %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessorC2EPSN_mb.exit

30:                                               ; preds = %27
  invoke void @_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE13rehash_bucketEPNS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketEm(ptr noundef nonnull align 8 dereferenceable(570) %0, ptr noundef nonnull %18, i64 noundef %8)
          to label %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessorC2EPSN_mb.exit unwind label %47

.preheader9.i.i:                                  ; preds = %.preheader9.i.i.outer, %45
  %31 = load atomic i64, ptr %18 monotonic, align 8
  %32 = and i64 %31, 3
  %.not.i4.i.i = icmp eq i64 %32, 0
  br i1 %.not.i4.i.i, label %33, label %38

33:                                               ; preds = %.preheader9.i.i
  %34 = atomicrmw add ptr %18, i64 4 seq_cst, align 8
  %35 = and i64 %34, 1
  %.not16.i.i.i = icmp eq i64 %35, 0
  br i1 %.not16.i.i.i, label %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessorC2EPSN_mb.exit, label %36

36:                                               ; preds = %33
  %37 = atomicrmw sub ptr %18, i64 4 seq_cst, align 8
  br label %38

38:                                               ; preds = %36, %.preheader9.i.i
  br i1 %44, label %39, label %45

39:                                               ; preds = %38
  %40 = icmp sgt i32 %.sroa.0.0.i3.i.i.ph, 0
  br i1 %40, label %.lr.ph.i.i.i7.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i

.lr.ph.i.i.i7.i.i:                                ; preds = %39, %.lr.ph.i.i.i7.i.i
  %.01.i.i.i8.i.i = phi i32 [ %41, %.lr.ph.i.i.i7.i.i ], [ %.sroa.0.0.i3.i.i.ph, %39 ]
  %41 = add nsw i32 %.01.i.i.i8.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %42 = icmp samesign ugt i32 %.01.i.i.i8.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i7.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i, !llvm.loop !41

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i: ; preds = %.lr.ph.i.i.i7.i.i, %39
  %43 = shl nsw i32 %.sroa.0.0.i3.i.i.ph, 1
  br label %.preheader9.i.i.outer, !llvm.loop !98

.preheader9.i.i.outer:                            ; preds = %.preheader9.i.i.preheader, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i
  %.sroa.0.0.i3.i.i.ph = phi i32 [ 1, %.preheader9.i.i.preheader ], [ %43, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i6.i.i ]
  %44 = icmp slt i32 %.sroa.0.0.i3.i.i.ph, 17
  br label %.preheader9.i.i

45:                                               ; preds = %38
  %46 = tail call noundef i32 @sched_yield() #13
  br label %.preheader9.i.i, !llvm.loop !98

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %70, %47
  %common.resume.op = phi { ptr, i32 } [ %48, %47 ], [ %71, %70 ]
  %49 = atomicrmw and ptr %18, i64 -4 seq_cst, align 8
  resume { ptr, i32 } %common.resume.op

_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessorC2EPSN_mb.exit: ; preds = %33, %27, %30
  %.sroa.10.5 = phi i8 [ 1, %30 ], [ 1, %27 ], [ 0, %33 ]
  %50 = shl nuw i64 %7, 1
  %51 = or disjoint i64 %50, 1
  %52 = load atomic i64, ptr %19 acquire, align 8
  %53 = icmp ugt i64 %52, 63
  br i1 %53, label %.lr.ph, label %._crit_edge

.loopexit:                                        ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit
  %54 = load atomic i64, ptr %19 acquire, align 8
  %55 = icmp ugt i64 %54, 63
  br i1 %55, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessorC2EPSN_mb.exit, %.loopexit
  %.sroa.10.4 = phi i8 [ 1, %.loopexit ], [ %.sroa.10.5, %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessorC2EPSN_mb.exit ]
  %.0.i34.in = phi i64 [ %54, %.loopexit ], [ %52, %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessorC2EPSN_mb.exit ]
  %.0.i34 = inttoptr i64 %.0.i34.in to ptr
  br label %56

56:                                               ; preds = %.lr.ph, %83
  %.sroa.10.0 = phi i8 [ %.sroa.10.4, %.lr.ph ], [ %.sroa.10.3, %83 ]
  %.031 = phi ptr [ null, %.lr.ph ], [ %.1, %83 ]
  %.02230 = phi ptr [ %.0.i34, %.lr.ph ], [ %.123, %83 ]
  %57 = getelementptr inbounds nuw i8, ptr %.02230, i64 16
  %58 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #13
  %59 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #13
  %60 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %58, i64 noundef %59, i64 noundef 3339675911)
          to label %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS8_.exit unwind label %61

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #29
  unreachable

_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS8_.exit: ; preds = %56
  %64 = and i64 %60, %51
  %65 = icmp eq i64 %64, %2
  br i1 %65, label %66, label %81

66:                                               ; preds = %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS8_.exit
  %67 = trunc nuw i8 %.sroa.10.0 to i1
  br i1 %67, label %72, label %68

68:                                               ; preds = %66
  %69 = invoke noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit unwind label %70

_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit: ; preds = %68
  br i1 %69, label %72, label %.loopexit

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

72:                                               ; preds = %_ZN3tbb6detail2d114rw_scoped_lockINS1_13spin_rw_mutexEE17upgrade_to_writerEv.exit, %66
  %73 = load ptr, ptr %.02230, align 8
  %74 = icmp eq ptr %.031, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = ptrtoint ptr %73 to i64
  store atomic i64 %76, ptr %19 monotonic, align 8
  br label %78

77:                                               ; preds = %72
  store ptr %73, ptr %.031, align 8
  br label %78

78:                                               ; preds = %77, %75
  %79 = load atomic i64, ptr %4 monotonic, align 8
  %.0.i.i = inttoptr i64 %79 to ptr
  store ptr %.0.i.i, ptr %.02230, align 8
  %80 = ptrtoint ptr %.02230 to i64
  store atomic i64 %80, ptr %4 monotonic, align 8
  br label %83

81:                                               ; preds = %_ZNK3tbb6detail2d116tbb_hash_compareINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS8_.exit
  %82 = load ptr, ptr %.02230, align 8
  br label %83

83:                                               ; preds = %81, %78
  %.sroa.10.3 = phi i8 [ 1, %78 ], [ %.sroa.10.0, %81 ]
  %.123 = phi ptr [ %73, %78 ], [ %82, %81 ]
  %.1 = phi ptr [ %.031, %78 ], [ %.02230, %81 ]
  %84 = icmp ugt ptr %.123, inttoptr (i64 63 to ptr)
  br i1 %84, label %56, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %83, %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessorC2EPSN_mb.exit
  %.sroa.10.1 = phi i8 [ %.sroa.10.5, %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessorC2EPSN_mb.exit ], [ %.sroa.10.3, %83 ]
  %85 = trunc nuw i8 %.sroa.10.1 to i1
  br i1 %85, label %._crit_edge.thread, label %87

._crit_edge.thread:                               ; preds = %.loopexit, %._crit_edge
  %86 = atomicrmw and ptr %18, i64 -4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessorD2Ev.exit29

87:                                               ; preds = %._crit_edge
  %88 = atomicrmw sub ptr %18, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessorD2Ev.exit29

_ZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE15bucket_accessorD2Ev.exit29: ; preds = %._crit_edge.thread, %87
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2d113spin_rw_mutex7upgradeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i64, ptr %0 monotonic, align 8
  br label %3

3:                                                ; preds = %8, %1
  %.055 = phi i64 [ %2, %1 ], [ %12, %8 ]
  %4 = and i64 %.055, -4
  %5 = icmp eq i64 %4, 4
  %6 = and i64 %.055, 2
  %.not = icmp eq i64 %6, 0
  %7 = or i1 %5, %.not
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = or i64 %.055, 3
  %10 = cmpxchg ptr %0, i64 %.055, i64 %9 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  br i1 %11, label %.preheader, label %3, !llvm.loop !100

.preheader:                                       ; preds = %8
  %13 = load atomic i64, ptr %0 monotonic, align 8
  %14 = and i64 %13, -4
  %.not5661 = icmp eq i64 %14, 4
  br i1 %.not5661, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit
  %.sroa.0.062 = phi i32 [ %.sroa.0.1, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit ], [ 1, %.preheader ]
  %15 = icmp slt i32 %.sroa.0.062, 17
  br i1 %15, label %16, label %21

16:                                               ; preds = %.lr.ph
  %17 = icmp sgt i32 %.sroa.0.062, 0
  br i1 %17, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.01.i.i = phi i32 [ %18, %.lr.ph.i.i ], [ %.sroa.0.062, %16 ]
  %18 = add nsw i32 %.01.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %19 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %19, label %.lr.ph.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, !llvm.loop !41

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i:       ; preds = %.lr.ph.i.i, %16
  %20 = shl nsw i32 %.sroa.0.062, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

21:                                               ; preds = %.lr.ph
  %22 = tail call noundef i32 @sched_yield() #13
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit:   ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i, %21
  %.sroa.0.1 = phi i32 [ %20, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i ], [ %.sroa.0.062, %21 ]
  %23 = load atomic i64, ptr %0 monotonic, align 8
  %24 = and i64 %23, -4
  %.not56 = icmp eq i64 %24, 4
  br i1 %.not56, label %._crit_edge, label %.lr.ph, !llvm.loop !101

._crit_edge:                                      ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit, %.preheader
  %25 = atomicrmw sub ptr %0, i64 6 seq_cst, align 8
  br label %_ZN3tbb6detail2d113spin_rw_mutex4lockEv.exit

26:                                               ; preds = %3
  %27 = atomicrmw sub ptr %0, i64 4 seq_cst, align 8
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, %26
  %.sroa.0.0.i.ph = phi i32 [ %42, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ 1, %26 ]
  %28 = icmp slt i32 %.sroa.0.0.i.ph, 17
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer, %43
  %29 = load atomic i64, ptr %0 monotonic, align 8
  %30 = and i64 %29, -3
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %31, label %34

31:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %32 = cmpxchg ptr %0, i64 %29, i64 1 seq_cst seq_cst, align 8
  %33 = extractvalue { i64, i1 } %32, 1
  br i1 %33, label %_ZN3tbb6detail2d113spin_rw_mutex4lockEv.exit, label %.lr.ph.i.i.preheader.i

34:                                               ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %35 = and i64 %29, 2
  %.not47.i = icmp eq i64 %35, 0
  br i1 %.not47.i, label %36, label %38

36:                                               ; preds = %34
  %37 = atomicrmw or ptr %0, i64 2 seq_cst, align 8
  br label %38

38:                                               ; preds = %36, %34
  br i1 %28, label %.thread.i, label %43

.thread.i:                                        ; preds = %38
  %39 = icmp sgt i32 %.sroa.0.0.i.ph, 0
  br i1 %39, label %.lr.ph.i.i.preheader.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.preheader.i:                           ; preds = %.thread.i, %31
  %.sroa.0.15053.i = phi i32 [ %.sroa.0.0.i.ph, %.thread.i ], [ 1, %31 ]
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.i.i.preheader.i
  %.01.i.i.i = phi i32 [ %40, %.lr.ph.i.i.i ], [ %.sroa.0.15053.i, %.lr.ph.i.i.preheader.i ]
  %40 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %41 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !41

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %.thread.i
  %.sroa.0.15052.i = phi i32 [ %.sroa.0.0.i.ph, %.thread.i ], [ %.sroa.0.15053.i, %.lr.ph.i.i.i ]
  %42 = shl nsw i32 %.sroa.0.15052.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer, !llvm.loop !97

43:                                               ; preds = %38
  %44 = tail call noundef i32 @sched_yield() #13
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, !llvm.loop !97

_ZN3tbb6detail2d113spin_rw_mutex4lockEv.exit:     ; preds = %31, %._crit_edge
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSD_10UsdZipFileEENS0_2d116tbb_hash_compareISA_EENSI_13tbb_allocatorISB_IKSA_SH_EEEE11create_nodeIJRSM_SH_EEEPNSP_4nodeERNSL_INS3_13hash_map_baseISO_NSI_13spin_rw_mutexEE6bucketEEEDpOT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE11create_nodeIJRSK_SF_EEEPNSN_4nodeERNSJ_INS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketEEEDpOT_ENKUlvE_clEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %8)
          to label %_ZZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE11create_nodeIJRSK_SF_EEEPNSN_4nodeERNSJ_INS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketEEEDpOT_ENKUlvE_clEv.exit unwind label %9

_ZZN3tbb6detail2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSB_10UsdZipFileEENS0_2d116tbb_hash_compareIS8_EENSG_13tbb_allocatorIS9_IKS8_SF_EEEE11create_nodeIJRSK_SF_EEEPNSN_4nodeERNSJ_INS1_13hash_map_baseISM_NSG_13spin_rw_mutexEE6bucketEEEDpOT_ENKUlvE_clEv.exit: ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #29
  unreachable
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #21 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_16_AssetELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #21 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_usdzResolver.cpp() #21 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN32pxrInternal_v0_24__pxrReserved__24ArThreadLocalScopedCacheINS_21Usd_UsdzResolverCache6_CacheEE15GetCurrentCacheEv: argument 0"}
!14 = distinct !{!14, !"_ZN32pxrInternal_v0_24__pxrReserved__24ArThreadLocalScopedCacheINS_21Usd_UsdzResolverCache6_CacheEE15GetCurrentCacheEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache16_GetCurrentCacheEv: argument 0"}
!17 = distinct !{!17, !"_ZN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache16_GetCurrentCacheEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN32pxrInternal_v0_24__pxrReserved__24ArThreadLocalScopedCacheINS_21Usd_UsdzResolverCache6_CacheEE15GetCurrentCacheEv: argument 0"}
!20 = distinct !{!20, !"_ZN32pxrInternal_v0_24__pxrReserved__24ArThreadLocalScopedCacheINS_21Usd_UsdzResolverCache6_CacheEE15GetCurrentCacheEv"}
!21 = !{!19, !16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSA_10UsdZipFileEEES8_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_: argument 0"}
!24 = distinct !{!24, !"_ZSt9make_pairIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSA_10UsdZipFileEEES8_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSF_INSG_IT0_E4typeEE6__typeEEOSH_OSM_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt3tieIJSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEEESt5tupleIJDpRT_EES8_: argument 0"}
!27 = distinct !{!27, !"_ZSt3tieIJSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEEESt5tupleIJDpRT_EES8_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt3tieIJSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEEESt5tupleIJDpRT_EES8_: argument 0"}
!30 = distinct !{!30, !"_ZSt3tieIJSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENS1_10UsdZipFileEEESt5tupleIJDpRT_EES8_"}
!31 = distinct !{!31, !6}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE22internal_grow_by_deltaIJEEENS1_15vector_iteratorISI_SF_EEmDpRKT_: argument 0"}
!34 = distinct !{!34, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE22internal_grow_by_deltaIJEEENS1_15vector_iteratorISI_SF_EEmDpRKT_"}
!35 = distinct !{!35, !36, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE7grow_byEm: argument 0"}
!36 = distinct !{!36, !"_ZN3tbb6detail2d117concurrent_vectorINS0_2d06paddedINS1_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISB_EEEELm128EEENS1_23cache_aligned_allocatorISF_EEE7grow_byEm"}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE0_EENS1_10raii_guardIT_EESQ_: argument 0"}
!49 = distinct !{!49, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d117concurrent_vectorINS1_6paddedINS3_11ets_elementISt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEESaISC_EEEELm128EEENS3_23cache_aligned_allocatorISG_EEE14create_segmentEPSt6atomicIPSG_EmmEUlvE0_EENS1_10raii_guardIT_EESQ_"}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEES4_SaIS4_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !6}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEES4_SaIS4_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEES4_SaIS4_EEvPT_PT0_RT1_"}
!72 = !{!73}
!73 = distinct !{!73, !71, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEES4_SaIS4_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21Usd_UsdzResolverCache6_CacheEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEvE19GetProxiedAsVtValueERKS5_: argument 0"}
!84 = distinct !{!84, !"_ZN32pxrInternal_v0_24__pxrReserved__7VtValue12_ProxyHelperISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEvE19GetProxiedAsVtValueERKS5_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEJRKS6_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_: argument 0"}
!87 = distinct !{!87, !"_ZN32pxrInternal_v0_24__pxrReserved__23TfMakeDelegatedCountPtrINS_7VtValue8_CountedISt10shared_ptrINS_21Usd_UsdzResolverCache6_CacheEEEEJRKS6_EEENS_19TfDelegatedCountPtrIT_EEDpOT0_"}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSD_10UsdZipFileEENS0_2d116tbb_hash_compareISA_EENSI_13tbb_allocatorISB_IKSA_SH_EEEE11create_nodeIJRSM_SH_EEEPNSP_4nodeERNSL_INS3_13hash_map_baseISO_NSI_13spin_rw_mutexEE6bucketEEEDpOT_EUlvE_EENS1_10raii_guardIT_EES15_: argument 0"}
!96 = distinct !{!96, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d219concurrent_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__7ArAssetEENSD_10UsdZipFileEENS0_2d116tbb_hash_compareISA_EENSI_13tbb_allocatorISB_IKSA_SH_EEEE11create_nodeIJRSM_SH_EEEPNSP_4nodeERNSL_INS3_13hash_map_baseISO_NSI_13spin_rw_mutexEE6bucketEEEDpOT_EUlvE_EENS1_10raii_guardIT_EES15_"}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
