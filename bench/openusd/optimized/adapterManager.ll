; ModuleID = 'bench/openusd/original/adapterManager.ll'
source_filename = "bench/openusd/original/adapterManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::UsdImaging_AdapterManager::AdaptersEntry" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector", %"class.std::shared_ptr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion" = type { ptr, [184 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.52" = type { %"class.std::__shared_ptr.53" }
%"class.std::__shared_ptr.53" = type { ptr, %"class.std::__shared_count" }
%"struct.std::atomic.82" = type { %"struct.std::__atomic_base.83" }
%"struct.std::__atomic_base.83" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::UsdImagingAPISchemaAdapter>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::UsdImagingAPISchemaAdapter>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::UsdImagingAPISchemaAdapter>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::UsdImagingAPISchemaAdapter>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::UsdImagingAPISchemaAdapter>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::UsdImagingAPISchemaAdapter>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::UsdImagingAPISchemaAdapter>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::UsdImagingAPISchemaAdapter>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.36" = type <{ %"class.tbb::detail::d1::solist_iterator", i8, [7 x i8] }>
%"class.tbb::detail::d1::solist_iterator" = type { ptr }
%"struct.std::pair" = type { ptr, %"struct.pxrInternal_v0_24__pxrReserved__::UsdImaging_AdapterManager::AdaptersEntry" }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.56" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"struct.tbb::detail::d1::concurrent_unordered_base<tbb::detail::d1::concurrent_unordered_map_traits<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::UsdImaging_AdapterManager::_WrappedPrimAdapterEntry, pxrInternal_v0_24__pxrReserved__::TfHash, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::UsdImaging_AdapterManager::_WrappedPrimAdapterEntry>>, false>>::internal_insert_return_type" = type { ptr, ptr, i8 }
%"struct.std::pair.59" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"struct.pxrInternal_v0_24__pxrReserved__::UsdImaging_AdapterManager::_WrappedPrimAdapterEntry" }
%"struct.pxrInternal_v0_24__pxrReserved__::UsdImaging_AdapterManager::_WrappedPrimAdapterEntry" = type { %"class.std::shared_ptr", %"class.std::shared_ptr.52" }
%"class.std::shared_ptr.67" = type { %"class.std::__shared_ptr.68" }
%"class.std::__shared_ptr.68" = type { ptr, %"class.std::__shared_count" }
%"struct.std::pair.150" = type <{ %"class.tbb::detail::d1::solist_iterator.70", i8, [7 x i8] }>
%"class.tbb::detail::d1::solist_iterator.70" = type { ptr }
%"class.std::tuple.153" = type { %"struct.std::_Tuple_impl.154" }
%"struct.std::_Tuple_impl.154" = type { %"struct.std::_Head_base.155" }
%"struct.std::_Head_base.155" = type { ptr }
%"class.std::tuple.156" = type { i8 }
%"struct.tbb::detail::d1::concurrent_unordered_base<tbb::detail::d1::concurrent_unordered_map_traits<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo *, pxrInternal_v0_24__pxrReserved__::UsdImaging_AdapterManager::AdaptersEntry, pxrInternal_v0_24__pxrReserved__::TfHash, std::equal_to<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo *>, tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo *const, pxrInternal_v0_24__pxrReserved__::UsdImaging_AdapterManager::AdaptersEntry>>, false>>::internal_insert_return_type" = type { ptr, ptr, i8 }
%"class.tbb::detail::d1::tbb_allocator.86" = type { i8 }
%"class.tbb::detail::d0::raii_guard" = type <{ %class.anon.109, i8, [7 x i8] }>
%class.anon.109 = type { ptr, ptr }
%"class.std::shared_ptr.122" = type { %"class.std::__shared_ptr.123" }
%"class.std::__shared_ptr.123" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.125" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.125" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.126", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.126" = type { ptr, [440 x i8] }
%"class.std::shared_ptr.138" = type { %"class.std::__shared_ptr.139" }
%"class.std::__shared_ptr.139" = type { ptr, %"class.std::__shared_count" }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.31" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.31" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::UsdPrim" = type { %"class.pxrInternal_v0_24__pxrReserved__::UsdObject" }
%"class.pxrInternal_v0_24__pxrReserved__::UsdObject" = type { i32, %"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::Usd_PrimDataHandle" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfDelegatedCountPtr" = type { ptr }
%"struct.tbb::detail::d1::concurrent_unordered_base<tbb::detail::d1::concurrent_unordered_map_traits<pxrInternal_v0_24__pxrReserved__::TfToken, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::UsdImagingAPISchemaAdapter>, pxrInternal_v0_24__pxrReserved__::TfHash, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::UsdImagingAPISchemaAdapter>>>, false>>::internal_insert_return_type" = type { ptr, ptr, i8 }

$_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager13AdaptersEntryD2Ev = comdat any

$_ZNSt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS0_25UsdImaging_AdapterManager13AdaptersEntryEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE6insertIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_26UsdImagingAPISchemaAdapterEESt6vectorIS9_SaIS9_EEEEEEvPS2_T_SH_ = comdat any

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev = comdat any

$_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryD2Ev = comdat any

$_ZN3tbb6detail2d124concurrent_unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_26UsdImagingAPISchemaAdapterEENS3_6TfHashESt8equal_toIS4_ENS1_13tbb_allocatorISt4pairIKS4_S7_EEEEixERSD_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEED2Ev = comdat any

$_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE14internal_clearEv = comdat any

$_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEED2Ev = comdat any

$_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE14internal_clearEv = comdat any

$_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEED2Ev = comdat any

$_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE14internal_clearEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EEC2EOS3_ = comdat any

$_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE10get_bucketEm = comdat any

$_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE11init_bucketEm = comdat any

$_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE17insert_dummy_nodeEPNS1_9list_nodeImEEm = comdat any

$_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE21internal_insert_valueISG_EESE_INS1_15solist_iteratorISJ_SG_EEbEOT_ = comdat any

$_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE15internal_insertIRSG_ZNSJ_21internal_insert_valueISG_EESE_INS1_15solist_iteratorISJ_SG_EEbEOT_EUlmE_EENSJ_27internal_insert_return_typeESR_T0_ = comdat any

$_ZN3tbb6detail2d010raii_guardIZNS0_2d125concurrent_unordered_baseINS3_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS6_25UsdImaging_AdapterManager13AdaptersEntryENS6_6TfHashESt8equal_toIS9_ENS3_13tbb_allocatorISt4pairIKS9_SB_EEELb0EEEE11create_nodeIJSI_EEEPNS3_10value_nodeISI_mEEmDpOT_EUlvE_ED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE12_GrowStorageEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryaSERKS1_ = comdat any

$_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE10get_bucketEm = comdat any

$_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE11init_bucketEm = comdat any

$_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE15internal_insertIRSE_ZNSH_21internal_insert_valueISE_EESC_INS1_15solist_iteratorISH_SE_EEbEOT_EUlmE_EENSH_27internal_insert_return_typeESP_T0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrim3NewIJNS_7SdfPathERKNS_7UsdPrimERKNS_32UsdImagingDataSourceStageGlobalsEEEESt10shared_ptrIS0_EDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE10get_bucketEm = comdat any

$_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE11init_bucketEm = comdat any

$_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE17insert_dummy_nodeEPNS1_9list_nodeImEEm = comdat any

$_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSE_EESN_IJEEEEESD_INS1_15solist_iteratorISI_SF_EEbEDpOT_ = comdat any

$_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE15internal_insertIRSF_ZNSI_7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSE_EESP_IJEEEEESD_INS1_15solist_iteratorISI_SF_EEbEDpOT_EUlmE_EENSI_27internal_insert_return_typeEOT_T0_ = comdat any

$_ZN3tbb6detail2d07reverseIhE10byte_tableE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager14LookupAdaptersERKNS_7UsdPrimEE5empty = internal global %"struct.pxrInternal_v0_24__pxrReserved__::UsdImaging_AdapterManager::AdaptersEntry" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager14LookupAdaptersERKNS_7UsdPrimEE5empty = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager26_ComputeWrappedPrimAdapterERKNS_7TfTokenEE15basePrimAdapter = internal global %"class.std::shared_ptr.52" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager26_ComputeWrappedPrimAdapterERKNS_7TfTokenEE15basePrimAdapter = internal global i64 0, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE9_instanceE = external global %"struct.std::atomic.82", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN3tbb6detail2d07reverseIhE10byte_tableE = linkonce_odr local_unnamed_addr constant [256 x i8] c"\00\80@\C0 \A0`\E0\10\90P\D00\B0p\F0\08\88H\C8(\A8h\E8\18\98X\D88\B8x\F8\04\84D\C4$\A4d\E4\14\94T\D44\B4t\F4\0C\8CL\CC,\ACl\EC\1C\9C\\\DC<\BC|\FC\02\82B\C2\22\A2b\E2\12\92R\D22\B2r\F2\0A\8AJ\CA*\AAj\EA\1A\9AZ\DA:\BAz\FA\06\86F\C6&\A6f\E6\16\96V\D66\B6v\F6\0E\8EN\CE.\AEn\EE\1E\9E^\DE>\BE~\FE\01\81A\C1!\A1a\E1\11\91Q\D11\B1q\F1\09\89I\C9)\A9i\E9\19\99Y\D99\B9y\F9\05\85E\C5%\A5e\E5\15\95U\D55\B5u\F5\0D\8DM\CD-\ADm\ED\1D\9D]\DD=\BD}\FD\03\83C\C3#\A3c\E3\13\93S\D33\B3s\F3\0B\8BK\CB+\ABk\EB\1B\9B[\DB;\BB{\FB\07\87G\C7'\A7g\E7\17\97W\D77\B7w\F7\0F\8FO\CF/\AFo\EF\1F\9F_\DF?\BF\7F\FF", comdat, align 16
@_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [144 x i8] c"St23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapter18GetImagingSubprimsERKNS_7UsdPrimERKNS_7TfTokenE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapter21GetImagingSubprimTypeERKNS_7UsdPrimERKNS_7TfTokenES7_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapter21GetImagingSubprimDataERKNS_7UsdPrimERKNS_7TfTokenES7_RKNS_32UsdImagingDataSourceStageGlobalsE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapter24InvalidateImagingSubprimERKNS_7UsdPrimERKNS_7TfTokenES7_RKSt6vectorIS5_SaIS5_EENS_34UsdImagingPropertyInvalidationTypeE] }, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterE = internal constant [81 x i8] c"N32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterE = external constant ptr
@_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterE }, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant [148 x i8] c"St23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, align 8
@_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterD2Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterD0Ev, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapter18GetImagingSubprimsERKNS_7UsdPrimERKNS_7TfTokenE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapter21GetImagingSubprimTypeERKNS_7UsdPrimERKNS_7TfTokenES6_, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapter21GetImagingSubprimDataERKNS_7UsdPrimERKNS_7TfTokenES7_RKNS_32UsdImagingDataSourceStageGlobalsE, ptr @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapter24InvalidateImagingSubprimERKNS_7UsdPrimERKNS_7TfTokenES7_RKSt6vectorIS5_SaIS5_EENS_34UsdImagingPropertyInvalidationTypeE] }, align 8
@_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterE = internal constant [85 x i8] c"N32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterE\00", align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterE, ptr @_ZTIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterE }, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [114 x i8] c"St15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1

@_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManagerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManagerC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(1800) initializes((0, 20), (24, 48)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 8, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 4.000000e+00, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %8, i8 0, i64 17, i1 false)
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %1
  %.05.i.i.i.i.i.i = phi i64 [ %10, %.lr.ph.i.i.i.i.i.i ], [ 0, %1 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.05.i.i.i.i.i.i
  store atomic i64 0, ptr %9 monotonic, align 8
  %10 = add nuw nsw i64 %.05.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %10, 63
  br i1 %.not.i.i.i.i.i.i, label %_ZN3tbb6detail2d124concurrent_unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS3_6TfHashESt8equal_toIS4_ENS1_13tbb_allocatorISt4pairIKS4_S6_EEEEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN3tbb6detail2d124concurrent_unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS3_6TfHashESt8equal_toIS4_ENS1_13tbb_allocatorISt4pairIKS4_S6_EEEEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i64 8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store float 4.000000e+00, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %18, i8 0, i64 17, i1 false)
  br label %.lr.ph.i.i.i.i.i.i6

.lr.ph.i.i.i.i.i.i6:                              ; preds = %.lr.ph.i.i.i.i.i.i6, %_ZN3tbb6detail2d124concurrent_unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS3_6TfHashESt8equal_toIS4_ENS1_13tbb_allocatorISt4pairIKS4_S6_EEEEC2Ev.exit
  %.05.i.i.i.i.i.i7 = phi i64 [ %20, %.lr.ph.i.i.i.i.i.i6 ], [ 0, %_ZN3tbb6detail2d124concurrent_unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS3_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS3_6TfHashESt8equal_toIS4_ENS1_13tbb_allocatorISt4pairIKS4_S6_EEEEC2Ev.exit ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.05.i.i.i.i.i.i7
  store atomic i64 0, ptr %19 monotonic, align 8
  %20 = add nuw nsw i64 %.05.i.i.i.i.i.i7, 1
  %.not.i.i.i.i.i.i8 = icmp eq i64 %20, 63
  br i1 %.not.i.i.i.i.i.i8, label %_ZN3tbb6detail2d124concurrent_unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_26UsdImagingAPISchemaAdapterEENS3_6TfHashESt8equal_toIS4_ENS1_13tbb_allocatorISt4pairIKS4_S7_EEEEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i6, !llvm.loop !6

_ZN3tbb6detail2d124concurrent_unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_26UsdImagingAPISchemaAdapterEENS3_6TfHashESt8equal_toIS4_ENS1_13tbb_allocatorISt4pairIKS4_S7_EEEEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i.i6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store i64 8, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store float 4.000000e+00, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %28, i8 0, i64 17, i1 false)
  br label %.lr.ph.i.i.i.i.i.i9

.lr.ph.i.i.i.i.i.i9:                              ; preds = %.lr.ph.i.i.i.i.i.i9, %_ZN3tbb6detail2d124concurrent_unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_26UsdImagingAPISchemaAdapterEENS3_6TfHashESt8equal_toIS4_ENS1_13tbb_allocatorISt4pairIKS4_S7_EEEEC2Ev.exit
  %.05.i.i.i.i.i.i10 = phi i64 [ %30, %.lr.ph.i.i.i.i.i.i9 ], [ 0, %_ZN3tbb6detail2d124concurrent_unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_26UsdImagingAPISchemaAdapterEENS3_6TfHashESt8equal_toIS4_ENS1_13tbb_allocatorISt4pairIKS4_S7_EEEEC2Ev.exit ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.05.i.i.i.i.i.i10
  store atomic i64 0, ptr %29 monotonic, align 8
  %30 = add nuw nsw i64 %.05.i.i.i.i.i.i10, 1
  %.not.i.i.i.i.i.i11 = icmp eq i64 %30, 63
  br i1 %.not.i.i.i.i.i.i11, label %_ZN3tbb6detail2d124concurrent_unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS3_25UsdImaging_AdapterManager13AdaptersEntryENS3_6TfHashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_S8_EEEEC2Ev.exit, label %.lr.ph.i.i.i.i.i.i9, !llvm.loop !7

_ZN3tbb6detail2d124concurrent_unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS3_25UsdImaging_AdapterManager13AdaptersEntryENS3_6TfHashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_S8_EEEEC2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i.i9
  %31 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %31 to ptr
  %.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry11GetInstanceEv.exit

32:                                               ; preds = %_ZN3tbb6detail2d124concurrent_unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS3_25UsdImaging_AdapterManager13AdaptersEntryENS3_6TfHashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_S8_EEEEC2Ev.exit
  %33 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE9_instanceE)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry11GetInstanceEv.exit unwind label %36

_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry11GetInstanceEv.exit: ; preds = %_ZN3tbb6detail2d124concurrent_unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS3_25UsdImaging_AdapterManager13AdaptersEntryENS3_6TfHashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_S8_EEEEC2Ev.exit, %32
  %.0.i.i = phi ptr [ %.0.i.i.i, %_ZN3tbb6detail2d124concurrent_unordered_mapIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS3_25UsdImaging_AdapterManager13AdaptersEntryENS3_6TfHashESt8equal_toIS6_ENS1_13tbb_allocatorISt4pairIKS6_S8_EEEEC2Ev.exit ], [ %33, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry33ConstructKeylessAPISchemaAdaptersEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %34, ptr noundef nonnull align 8 dereferenceable(184) %.0.i.i)
          to label %35 unwind label %36

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry11GetInstanceEv.exit
  ret void

36:                                               ; preds = %32, %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry11GetInstanceEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %21) #20
  tail call void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %11) #20
  tail call void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) #20
  resume { ptr, i32 } %37
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry33ConstructKeylessAPISchemaAdaptersEv(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager5ResetEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE14internal_clearEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
          to label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE5clearEv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #21
  unreachable

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE5clearEv.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  invoke void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE14internal_clearEv(ptr noundef nonnull align 8 dereferenceable(592) %5)
          to label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE5clearEv.exit unwind label %6

6:                                                ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE5clearEv.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE5clearEv.exit: ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE5clearEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  invoke void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE14internal_clearEv(ptr noundef nonnull align 8 dereferenceable(592) %9)
          to label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE5clearEv.exit unwind label %10

10:                                               ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE5clearEv.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE5clearEv.exit: ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager14LookupAdaptersERKNS_7UsdPrimE(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  switch i32 %3, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread [
    i32 4, label %4
    i32 3, label %4
    i32 1, label %4
  ]

4:                                                ; preds = %2, %2, %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i: ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2048
  %.not3.i.i.i = icmp eq i64 %9, 0
  br i1 %.not3.i.i.i, label %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

10:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i
  %11 = icmp eq i32 %3, 1
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread7, label %12

12:                                               ; preds = %10
  %13 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
  %14 = load i32, ptr %1, align 8
  %15 = icmp eq i32 %14, 3
  %16 = icmp eq i32 %13, 1
  %or.cond.i.i = and i1 %16, %15
  br i1 %or.cond.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread7, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit: ; preds = %12
  %17 = icmp eq i32 %14, 4
  %18 = icmp eq i32 %13, 8
  %19 = and i1 %18, %17
  br i1 %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread7, label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread: ; preds = %4, %_ZNK32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandlecvbEv.exit.i.i, %2, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %20 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager14LookupAdaptersERKNS_7UsdPrimEE5empty acquire, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %35, !prof !8

22:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread
  %23 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager14LookupAdaptersERKNS_7UsdPrimEE5empty) #20
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %35, label %24

24:                                               ; preds = %22
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager14LookupAdaptersERKNS_7UsdPrimEE5empty, i64 192), align 8
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager14LookupAdaptersERKNS_7UsdPrimEE5empty, i64 196), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager14LookupAdaptersERKNS_7UsdPrimEE5empty, i64 200), i8 0, i64 16, i1 false)
  %25 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager13AdaptersEntryD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager14LookupAdaptersERKNS_7UsdPrimEE5empty, ptr nonnull @__dso_handle) #20
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager14LookupAdaptersERKNS_7UsdPrimEE5empty) #20
  br label %35

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread7: ; preds = %10, %12, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit
  %26 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %31, label %27

27:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread7
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2048
  %.not5.i.i = icmp eq i64 %30, 0
  br i1 %.not5.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetPrimTypeInfoEv.exit, label %31

31:                                               ; preds = %27, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread7
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef %26)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetPrimTypeInfoEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetPrimTypeInfoEv.exit: ; preds = %27, %31
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(216) ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager15_LookupAdaptersERKNS_15UsdPrimTypeInfoE(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef nonnull align 8 dereferenceable(72) %33)
  br label %35

35:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread, %22, %24, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetPrimTypeInfoEv.exit
  %.0 = phi ptr [ %34, %_ZNK32pxrInternal_v0_24__pxrReserved__7UsdPrim15GetPrimTypeInfoEv.exit ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager14LookupAdaptersERKNS_7UsdPrimEE5empty, %24 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager14LookupAdaptersERKNS_7UsdPrimEE5empty, %22 ], [ @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager14LookupAdaptersERKNS_7UsdPrimEE5empty, %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObjectcvbEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager13AdaptersEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #20
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(216) ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager15_LookupAdaptersERKNS_15UsdPrimTypeInfoE(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.36", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdImaging_AdapterManager::AdaptersEntry", align 8
  %8 = ptrtoint ptr %1 to i64
  %9 = mul i64 %8, -7046029254386353067
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !9
  store i64 %10, ptr %3, align 8, !noalias !9
  br label %11

11:                                               ; preds = %11, %2
  %indvars.iv.i.i.i.i.i = phi i64 [ 7, %2 ], [ %indvars.iv.next.i.i.i.i.i, %11 ]
  %12 = sub nuw nsw i64 7, %indvars.iv.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %12
  %14 = load i8, ptr %13, align 1, !noalias !9
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @_ZN3tbb6detail2d07reverseIhE10byte_tableE, i64 %15
  %17 = load i8, ptr %16, align 1, !noalias !9
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i.i.i.i
  store i8 %17, ptr %18, align 1, !noalias !9
  %indvars.iv.next.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE23split_order_key_regularEm.exit.i.i, label %11, !llvm.loop !12

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE23split_order_key_regularEm.exit.i.i: ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %20 = load i64, ptr %4, align 8, !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !9
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !9
  %21 = or i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %23 = load atomic i64, ptr %22 acquire, align 8, !noalias !9
  %24 = urem i64 %10, %23
  %25 = tail call noundef ptr @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(592) %19, i64 noundef %24), !noalias !9
  %.not15.i.i = icmp eq ptr %25, null
  br i1 %.not15.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE23split_order_key_regularEm.exit.i.i, %35
  %.016.i.i = phi ptr [ %.0.i.i.i.i, %35 ], [ %25, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE23split_order_key_regularEm.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !9
  %28 = icmp ugt i64 %27, %21
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = icmp eq i64 %27, %21
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !9
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %.loopexit16, label %35

35:                                               ; preds = %31, %29
  %36 = load atomic i64, ptr %.016.i.i acquire, align 8, !noalias !9
  %.0.i.i.i.i = inttoptr i64 %36 to ptr
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !13

.loopexit:                                        ; preds = %35, %.lr.ph.i.i, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE23split_order_key_regularEm.exit.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager16_ComputeAdaptersERKNS_15UsdPrimTypeInfoE(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::UsdImaging_AdapterManager::AdaptersEntry") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  store ptr %1, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(216) %37, ptr noundef nonnull align 8 dereferenceable(216) %7)
          to label %38 unwind label %116

38:                                               ; preds = %.loopexit
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %44 = load ptr, ptr %43, align 8
  store ptr null, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  store ptr null, ptr %40, align 8
  invoke void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE21internal_insert_valueISG_EESE_INS1_15solist_iteratorISJ_SG_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.36") align 8 %5, ptr noundef nonnull align 8 dereferenceable(592) %19, ptr noundef nonnull align 8 dereferenceable(224) %6)
          to label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE6insertEOSG_.exit unwind label %118

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE6insertEOSG_.exit: ; preds = %38
  %45 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i9 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i9, label %_ZNSt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS0_25UsdImaging_AdapterManager13AdaptersEntryEED2Ev.exit, label %46

46:                                               ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE6insertEOSG_.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load atomic i64, ptr %47 acquire, align 8
  %49 = icmp eq i64 %48, 4294967297
  %50 = trunc i64 %48 to i32
  br i1 %49, label %51, label %56

51:                                               ; preds = %46
  store i32 0, ptr %47, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

56:                                               ; preds = %46
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %50, -1
  store i32 %59, ptr %47, align 4
  br label %62

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %62

62:                                               ; preds = %60, %58
  %.0.i.i.i.i.i.i = phi i32 [ %50, %58 ], [ %61, %60 ]
  %63 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %63, label %64, label %_ZNSt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS0_25UsdImaging_AdapterManager13AdaptersEntryEED2Ev.exit

64:                                               ; preds = %62
  %65 = load ptr, ptr %45, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %73, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %68, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %68, align 4
  br label %75

73:                                               ; preds = %64
  %74 = atomicrmw volatile add ptr %68, i32 -1 acq_rel, align 4
  br label %75

75:                                               ; preds = %73, %70
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %71, %70 ], [ %74, %73 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %76, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZNSt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS0_25UsdImaging_AdapterManager13AdaptersEntryEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %75, %51
  %77 = load ptr, ptr %45, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %45) #20
  br label %_ZNSt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS0_25UsdImaging_AdapterManager13AdaptersEntryEED2Ev.exit

_ZNSt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS0_25UsdImaging_AdapterManager13AdaptersEntryEED2Ev.exit: ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE6insertEOSG_.exit, %62, %75, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %37) #20
  %80 = load ptr, ptr %43, align 8
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager13AdaptersEntryD2Ev.exit, label %81

81:                                               ; preds = %_ZNSt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS0_25UsdImaging_AdapterManager13AdaptersEntryEED2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load atomic i64, ptr %82 acquire, align 8
  %84 = icmp eq i64 %83, 4294967297
  %85 = trunc i64 %83 to i32
  br i1 %84, label %86, label %91

86:                                               ; preds = %81
  store i32 0, ptr %82, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 0, ptr %87, align 4
  %88 = load ptr, ptr %80, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

91:                                               ; preds = %81
  %92 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i10 = icmp eq i8 %92, 0
  br i1 %.not.i.i.i.i.i10, label %95, label %93

93:                                               ; preds = %91
  %94 = add nsw i32 %85, -1
  store i32 %94, ptr %82, align 4
  br label %97

95:                                               ; preds = %91
  %96 = atomicrmw volatile add ptr %82, i32 -1 acq_rel, align 4
  br label %97

97:                                               ; preds = %95, %93
  %.0.i.i.i.i.i = phi i32 [ %85, %93 ], [ %96, %95 ]
  %98 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %98, label %99, label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager13AdaptersEntryD2Ev.exit

99:                                               ; preds = %97
  %100 = load ptr, ptr %80, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %104 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i.i.i, label %108, label %105

105:                                              ; preds = %99
  %106 = load i32, ptr %103, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %103, align 4
  br label %110

108:                                              ; preds = %99
  %109 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %105
  %.0.i.i.i.i.i.i.i = phi i32 [ %106, %105 ], [ %109, %108 ]
  %111 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %111, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager13AdaptersEntryD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %110, %86
  %112 = load ptr, ptr %80, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %80) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager13AdaptersEntryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager13AdaptersEntryD2Ev.exit: ; preds = %_ZNSt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS0_25UsdImaging_AdapterManager13AdaptersEntryEED2Ev.exit, %97, %110, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #20
  %115 = load ptr, ptr %5, align 8
  br label %.loopexit16

116:                                              ; preds = %.loopexit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %38
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS0_25UsdImaging_AdapterManager13AdaptersEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %6) #20
  br label %120

120:                                              ; preds = %118, %116
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager13AdaptersEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %7) #20
  resume { ptr, i32 } %.pn

.loopexit16:                                      ; preds = %31, %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager13AdaptersEntryD2Ev.exit
  %.016.i.i.pn = phi ptr [ %115, %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager13AdaptersEntryD2Ev.exit ], [ %.016.i.i, %31 ]
  %.06 = getelementptr inbounds nuw i8, ptr %.016.i.i.pn, i64 24
  ret ptr %.06
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager16_ComputeAdaptersERKNS_15UsdPrimTypeInfoE(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::UsdImaging_AdapterManager::AdaptersEntry") align 8 initializes((192, 216)) %0, ptr noundef nonnull align 8 dereferenceable(1800) %1, ptr noundef nonnull align 8 dereferenceable(72) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.21", align 8
  %5 = alloca %"struct.std::pair.56", align 8
  %6 = alloca %"class.std::shared_ptr.52", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 8, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %11 = load atomic i64, ptr %10 acquire, align 8
  %.0.i.i = inttoptr i64 %11 to ptr
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo17GetPrimDefinitionEv.exit

12:                                               ; preds = %3
  %13 = invoke noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo27_FindOrCreatePrimDefinitionEv(ptr noundef nonnull align 8 dereferenceable(72) %2)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo17GetPrimDefinitionEv.exit unwind label %206

_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo17GetPrimDefinitionEv.exit: ; preds = %3, %12
  %.0.i = phi ptr [ %.0.i.i, %3 ], [ %13, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %16, %17
  br i1 %.not.i.i.i.i, label %.noexc18, label %21

21:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo17GetPrimDefinitionEv.exit
  %22 = icmp ugt i64 %20, 9223372036854775800
  br i1 %22, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %21
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc17 unwind label %206

.noexc17:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %21
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
          to label %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i..noexc18_crit_edge unwind label %206

_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i..noexc18_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i
  %.pre = load ptr, ptr %14, align 8
  %.pre50 = load ptr, ptr %15, align 8
  br label %.noexc18

.noexc18:                                         ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i..noexc18_crit_edge, %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo17GetPrimDefinitionEv.exit
  %24 = phi ptr [ %16, %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo17GetPrimDefinitionEv.exit ], [ %.pre50, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i..noexc18_crit_edge ]
  %25 = phi ptr [ %17, %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo17GetPrimDefinitionEv.exit ], [ %.pre, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i..noexc18_crit_edge ]
  %26 = phi ptr [ null, %_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo17GetPrimDefinitionEv.exit ], [ %23, %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i..noexc18_crit_edge ]
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %26, i64 %20
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %29, align 8
  %.not7.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not7.i.i.i.i.i, label %.loopexit47, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc18, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %43, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %26, %.noexc18 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %25, %.noexc18 ]
  %30 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 8
  store i64 %30, ptr %.09.i.i.i.i.i, align 8
  %31 = and i64 %30, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = and i64 %30, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = atomicrmw add ptr %34, i32 2 monotonic, align 4
  %36 = trunc i32 %35 to i1
  br i1 %36, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %.09.i.i.i.i.i, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -8
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %.09.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %37, %32, %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %42, %24
  br i1 %.not.i.i.i.i.i, label %.loopexit47, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

.loopexit47:                                      ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %.noexc18
  %.0.lcssa.i.i.i.i.i = phi ptr [ %26, %.noexc18 ], [ %43, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %27, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 1776
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 1784
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 4
  %52 = add nsw i64 %51, 1
  %53 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %54 = ptrtoint ptr %26 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = add nsw i64 %52, %56
  %58 = load i32, ptr %8, align 4
  %59 = zext i32 %58 to i64
  %60 = icmp ugt i64 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %.loopexit47
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %57)
          to label %._crit_edge51 unwind label %.loopexit.split-lp

._crit_edge51:                                    ; preds = %61
  %.pre52 = load i32, ptr %8, align 4
  %.pre53 = load ptr, ptr %44, align 8
  %.pre54 = load ptr, ptr %45, align 8
  br label %62

62:                                               ; preds = %._crit_edge51, %.loopexit47
  %63 = phi ptr [ %.pre54, %._crit_edge51 ], [ %46, %.loopexit47 ]
  %64 = phi ptr [ %.pre53, %._crit_edge51 ], [ %47, %.loopexit47 ]
  %65 = phi i32 [ %.pre52, %._crit_edge51 ], [ %58, %.loopexit47 ]
  %66 = icmp ult i32 %65, 9
  %67 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %66, ptr %0, ptr %67
  %68 = load i32, ptr %7, align 8
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %spec.select.i.i, i64 %69
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE6insertIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_26UsdImagingAPISchemaAdapterEESt6vectorIS9_SaIS9_EEEEEEvPS2_T_SH_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %70, ptr %64, ptr %63)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %73 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager25_LookupWrappedPrimAdapterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(1800) %1, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %.loopexit.split-lp

74:                                               ; preds = %71
  %75 = load ptr, ptr %73, align 8
  store ptr %75, ptr %9, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  %.not.i.i.i = icmp eq ptr %78, %79
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEaSERKS2_.exit, label %80

80:                                               ; preds = %74
  %.not7.i.i.i = icmp eq ptr %78, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i20 = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i20, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %82, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %82, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

87:                                               ; preds = %81
  %88 = atomicrmw volatile add ptr %82, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %87, %84
  %.pr.i.i.i = load ptr, ptr %76, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %80
  %89 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %79, %80 ]
  %.not8.i.i.i = icmp eq ptr %89, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %90

90:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load atomic i64, ptr %91 acquire, align 8
  %93 = icmp eq i64 %92, 4294967297
  %94 = trunc i64 %92 to i32
  br i1 %93, label %95, label %100

95:                                               ; preds = %90
  store i32 0, ptr %91, align 8
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr %89, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(16) %89) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

100:                                              ; preds = %90
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i9.i.i.i, label %104, label %102

102:                                              ; preds = %100
  %103 = add nsw i32 %94, -1
  store i32 %103, ptr %91, align 4
  br label %106

104:                                              ; preds = %100
  %105 = atomicrmw volatile add ptr %91, i32 -1 acq_rel, align 4
  br label %106

106:                                              ; preds = %104, %102
  %.0.i.i.i.i = phi i32 [ %94, %102 ], [ %105, %104 ]
  %107 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %107, label %108, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

108:                                              ; preds = %106
  %109 = load ptr, ptr %89, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  tail call void %111(ptr noundef nonnull align 8 dereferenceable(16) %89) #20
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 12
  %113 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %113, 0
  br i1 %.not.i.i.i.i.i.i, label %117, label %114

114:                                              ; preds = %108
  %115 = load i32, ptr %112, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %112, align 4
  br label %119

117:                                              ; preds = %108
  %118 = atomicrmw volatile add ptr %112, i32 -1 acq_rel, align 4
  br label %119

119:                                              ; preds = %117, %114
  %.0.i.i.i.i.i.i = phi i32 [ %115, %114 ], [ %118, %117 ]
  %120 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %120, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %119, %95
  %121 = load ptr, ptr %89, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(16) %89) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %119, %106, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %78, ptr %76, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEaSERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEaSERKS2_.exit: ; preds = %74, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %125 = load i32, ptr %7, align 8
  %126 = load i32, ptr %8, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEaSERKS2_.exit
  %129 = zext i32 %125 to i64
  %130 = lshr i64 %129, 1
  %131 = add nuw nsw i64 %129, 1
  %132 = add nuw nsw i64 %131, %130
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %132)
          to label %.noexc23 unwind label %.loopexit.split-lp

.noexc23:                                         ; preds = %128
  %.pre.i = load i32, ptr %8, align 4
  %.pre2.i = load i32, ptr %7, align 8
  br label %133

133:                                              ; preds = %.noexc23, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEaSERKS2_.exit
  %134 = phi i32 [ %.pre2.i, %.noexc23 ], [ %125, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEaSERKS2_.exit ]
  %135 = phi i32 [ %.pre.i, %.noexc23 ], [ %126, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEEaSERKS2_.exit ]
  %136 = icmp ult i32 %135, 9
  %137 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %136, ptr %0, ptr %137
  %138 = zext i32 %134 to i64
  %139 = getelementptr inbounds nuw [24 x i8], ptr %spec.select.i.i.i, i64 %138
  %140 = load ptr, ptr %124, align 8
  store ptr %140, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %141, align 8
  %.not.i.i.i.i.i21 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i21, label %152, label %144

144:                                              ; preds = %133
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i22 = icmp eq i8 %146, 0
  br i1 %.not.i.i.i.i.i.i22, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %145, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %145, align 4
  br label %152

150:                                              ; preds = %144
  %151 = atomicrmw volatile add ptr %145, i32 1 acq_rel, align 4
  br label %152

152:                                              ; preds = %150, %147, %133
  %153 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store i64 0, ptr %153, align 8
  %154 = load i32, ptr %7, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %7, align 8
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %27, align 8
  %.not48 = icmp eq ptr %156, %157
  br i1 %.not48, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %160

160:                                              ; preds = %.lr.ph, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit
  %.sroa.043.049 = phi ptr [ %156, %.lr.ph ], [ %262, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry22GetTypeNameAndInstanceERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.56") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.043.049)
          to label %161 unwind label %.loopexit

161:                                              ; preds = %160
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager23_LookupAPISchemaAdapterERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.52") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1800) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %162 unwind label %208

162:                                              ; preds = %161
  %163 = load ptr, ptr %6, align 8
  %.not46 = icmp eq ptr %163, null
  br i1 %.not46, label %212, label %164

164:                                              ; preds = %162
  %165 = load i32, ptr %7, align 8
  %166 = load i32, ptr %8, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = zext i32 %165 to i64
  %170 = lshr i64 %169, 1
  %171 = add nuw nsw i64 %169, 1
  %172 = add nuw nsw i64 %171, %170
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %172)
          to label %.noexc29 unwind label %210

.noexc29:                                         ; preds = %168
  %.pre.i28 = load i32, ptr %8, align 4
  %.pre3.i = load i32, ptr %7, align 8
  %.pre55 = load ptr, ptr %6, align 8
  br label %173

173:                                              ; preds = %.noexc29, %164
  %174 = phi ptr [ %.pre55, %.noexc29 ], [ %163, %164 ]
  %175 = phi i32 [ %.pre3.i, %.noexc29 ], [ %165, %164 ]
  %176 = phi i32 [ %.pre.i28, %.noexc29 ], [ %166, %164 ]
  %177 = icmp ult i32 %176, 9
  %178 = load ptr, ptr %0, align 8
  %spec.select.i.i.i24 = select i1 %177, ptr %0, ptr %178
  %179 = zext i32 %175 to i64
  %180 = getelementptr inbounds nuw [24 x i8], ptr %spec.select.i.i.i24, i64 %179
  store ptr %174, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %159, align 8
  store ptr %182, ptr %181, align 8
  %.not.i.i.i.i.i25 = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i25, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit.i.i, label %183

183:                                              ; preds = %173
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i26 = icmp eq i8 %185, 0
  br i1 %.not.i.i.i.i.i.i26, label %189, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %184, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %184, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit.i.i

189:                                              ; preds = %183
  %190 = atomicrmw volatile add ptr %184, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit.i.i: ; preds = %189, %186, %173
  %191 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %192 = load i64, ptr %158, align 8
  store i64 %192, ptr %191, align 8
  %193 = and i64 %192, 7
  %.not.i.i.i.i27 = icmp eq i64 %193, 0
  br i1 %.not.i.i.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE12emplace_backIJRKSt10shared_ptrINS_26UsdImagingAPISchemaAdapterEERKNS_7TfTokenEEEEvDpOT_.exit, label %194

194:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit.i.i
  %195 = and i64 %192, -8
  %196 = inttoptr i64 %195 to ptr
  %197 = atomicrmw add ptr %196, i32 2 monotonic, align 4
  %198 = trunc i32 %197 to i1
  br i1 %198, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE12emplace_backIJRKSt10shared_ptrINS_26UsdImagingAPISchemaAdapterEERKNS_7TfTokenEEEEvDpOT_.exit, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %191, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = and i64 %201, -8
  %203 = inttoptr i64 %202 to ptr
  store ptr %203, ptr %191, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE12emplace_backIJRKSt10shared_ptrINS_26UsdImagingAPISchemaAdapterEERKNS_7TfTokenEEEEvDpOT_.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE12emplace_backIJRKSt10shared_ptrINS_26UsdImagingAPISchemaAdapterEERKNS_7TfTokenEEEEvDpOT_.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit.i.i, %194, %199
  %204 = load i32, ptr %7, align 8
  %205 = add i32 %204, 1
  store i32 %205, ptr %7, align 8
  br label %212

206:                                              ; preds = %_ZNSt16allocator_traitsISaIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEE8allocateERS2_m.exit.i.i.i.i, %.noexc.i.i, %12
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %292

.loopexit:                                        ; preds = %160
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit40

.loopexit.split-lp:                               ; preds = %62, %71, %61, %128
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit40

208:                                              ; preds = %161
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %263

210:                                              ; preds = %168
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %263

212:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE12emplace_backIJRKSt10shared_ptrINS_26UsdImagingAPISchemaAdapterEERKNS_7TfTokenEEEEvDpOT_.exit, %162
  %213 = load ptr, ptr %159, align 8
  %.not.i.i.i30 = icmp eq ptr %213, null
  br i1 %.not.i.i.i30, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %216 = load atomic i64, ptr %215 acquire, align 8
  %217 = icmp eq i64 %216, 4294967297
  %218 = trunc i64 %216 to i32
  br i1 %217, label %219, label %224

219:                                              ; preds = %214
  store i32 0, ptr %215, align 8
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i32 0, ptr %220, align 4
  %221 = load ptr, ptr %213, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %213) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i35

224:                                              ; preds = %214
  %225 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i31 = icmp eq i8 %225, 0
  br i1 %.not.i.i.i.i31, label %228, label %226

226:                                              ; preds = %224
  %227 = add nsw i32 %218, -1
  store i32 %227, ptr %215, align 4
  br label %230

228:                                              ; preds = %224
  %229 = atomicrmw volatile add ptr %215, i32 -1 acq_rel, align 4
  br label %230

230:                                              ; preds = %228, %226
  %.0.i.i.i.i32 = phi i32 [ %218, %226 ], [ %229, %228 ]
  %231 = icmp eq i32 %.0.i.i.i.i32, 1
  br i1 %231, label %232, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit

232:                                              ; preds = %230
  %233 = load ptr, ptr %213, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(16) %213) #20
  %236 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %237 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i33 = icmp eq i8 %237, 0
  br i1 %.not.i.i.i.i.i.i33, label %241, label %238

238:                                              ; preds = %232
  %239 = load i32, ptr %236, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %236, align 4
  br label %243

241:                                              ; preds = %232
  %242 = atomicrmw volatile add ptr %236, i32 -1 acq_rel, align 4
  br label %243

243:                                              ; preds = %241, %238
  %.0.i.i.i.i.i.i34 = phi i32 [ %239, %238 ], [ %242, %241 ]
  %244 = icmp eq i32 %.0.i.i.i.i.i.i34, 1
  br i1 %244, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i35, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i35: ; preds = %243, %219
  %245 = load ptr, ptr %213, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %213) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit: ; preds = %212, %230, %243, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i35
  %248 = load ptr, ptr %158, align 8
  %249 = ptrtoint ptr %248 to i64
  %250 = and i64 %249, 7
  %.not.i.i.i36 = icmp eq i64 %250, 0
  br i1 %.not.i.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %251

251:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit
  %252 = and i64 %249, -8
  %253 = inttoptr i64 %252 to ptr
  %254 = atomicrmw sub ptr %253, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %251, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit
  %255 = load ptr, ptr %5, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = and i64 %256, 7
  %.not.i.i1.i = icmp eq i64 %257, 0
  br i1 %.not.i.i1.i, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit, label %258

258:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %259 = and i64 %256, -8
  %260 = inttoptr i64 %259 to ptr
  %261 = atomicrmw sub ptr %260, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, %258
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.043.049, i64 8
  %.not = icmp eq ptr %262, %157
  br i1 %.not, label %._crit_edge, label %160

263:                                              ; preds = %210, %208
  %.pn = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  %264 = load ptr, ptr %158, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = and i64 %265, 7
  %.not.i.i.i37 = icmp eq i64 %266, 0
  br i1 %.not.i.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i38, label %267

267:                                              ; preds = %263
  %268 = and i64 %265, -8
  %269 = inttoptr i64 %268 to ptr
  %270 = atomicrmw sub ptr %269, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i38

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i38: ; preds = %267, %263
  %271 = load ptr, ptr %5, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = and i64 %272, 7
  %.not.i.i1.i39 = icmp eq i64 %273, 0
  br i1 %.not.i.i1.i39, label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit40, label %274

274:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i38
  %275 = and i64 %272, -8
  %276 = inttoptr i64 %275 to ptr
  %277 = atomicrmw sub ptr %276, i32 2 release, align 4
  br label %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit40

._crit_edge:                                      ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit
  %.pre56 = load ptr, ptr %4, align 8
  %.pre57 = load ptr, ptr %27, align 8
  %.not4.i.i.i.i = icmp eq ptr %.pre56, %.pre57
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %285, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i ], [ %.pre56, %._crit_edge ]
  %278 = load ptr, ptr %.05.i.i.i.i, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = and i64 %279, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %280, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i, label %281

281:                                              ; preds = %.lr.ph.i.i.i.i
  %282 = and i64 %279, -8
  %283 = inttoptr i64 %282 to ptr
  %284 = atomicrmw sub ptr %283, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i: ; preds = %281, %.lr.ph.i.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i41 = icmp eq ptr %285, %.pre57
  br i1 %.not.i.i.i.i41, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %152, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %286 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre56, %._crit_edge ], [ %156, %152 ]
  %.not.i.i.i42 = icmp eq ptr %286, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %287

287:                                              ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i
  %288 = load ptr, ptr %29, align 8
  %289 = ptrtoint ptr %288 to i64
  %290 = ptrtoint ptr %286 to i64
  %291 = sub i64 %289, %290
  call void @_ZdlPvm(ptr noundef nonnull %286, i64 noundef %291) #24
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit.i, %287
  ret void

_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit40: ; preds = %.loopexit, %.loopexit.split-lp, %274, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %274 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i38 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  br label %292

292:                                              ; preds = %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit40, %206
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt4pairIN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_ED2Ev.exit40 ], [ %207, %206 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager13AdaptersEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS0_25UsdImaging_AdapterManager13AdaptersEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager13AdaptersEntryD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager13AdaptersEntryD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager13AdaptersEntryD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager13AdaptersEntryD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager13AdaptersEntryD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %38) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE6insertIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrINS_26UsdImagingAPISchemaAdapterEESt6vectorIS9_SaIS9_EEEEEEvPS2_T_SH_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 9
  %8 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %7, ptr %0, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [24 x i8], ptr %spec.select.i.i, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = add nsw i64 %17, %11
  %19 = zext i32 %6 to i64
  %20 = lshr i64 %19, 1
  %21 = add nuw nsw i64 %19, 1
  %22 = add nuw nsw i64 %21, %20
  %.sroa.speculated104 = tail call i64 @llvm.umax.i64(i64 %22, i64 %18)
  %23 = icmp ugt i64 %18, %19
  br i1 %13, label %24, label %48

24:                                               ; preds = %4
  br i1 %23, label %25, label %26

25:                                               ; preds = %24
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %.sroa.speculated104)
  %.pre127 = load i32, ptr %5, align 4
  %.pre128 = load ptr, ptr %0, align 8
  %.pre129 = load i32, ptr %9, align 8
  %.pre131 = zext i32 %.pre129 to i64
  br label %26

26:                                               ; preds = %25, %24
  %.pre-phi = phi i64 [ %.pre131, %25 ], [ %11, %24 ]
  %27 = phi i32 [ %.pre129, %25 ], [ %10, %24 ]
  %28 = phi ptr [ %.pre128, %25 ], [ %8, %24 ]
  %29 = phi i32 [ %.pre127, %25 ], [ %6, %24 ]
  %.not11.i.i.i = icmp eq ptr %2, %3
  br i1 %.not11.i.i.i, label %_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESt6vectorIS5_SaIS5_EEEEPNS3_25UsdImaging_AdapterManager12AdapterEntryEET0_T_SG_SF_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %26
  %30 = icmp ult i32 %29, 9
  %spec.select.i.i43 = select i1 %30, ptr %0, ptr %28
  %31 = getelementptr inbounds nuw [24 x i8], ptr %spec.select.i.i43, i64 %.pre-phi
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %44
  %.013.i.i.i = phi ptr [ %47, %44 ], [ %31, %.lr.ph.i.i.i.preheader ]
  %.sroa.08.012.i.i.i = phi ptr [ %46, %44 ], [ %2, %.lr.ph.i.i.i.preheader ]
  %32 = load ptr, ptr %.sroa.08.012.i.i.i, align 8
  store ptr %32, ptr %.013.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %44, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %36
  %43 = atomicrmw volatile add ptr %37, i32 1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39, %.lr.ph.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 16
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %46, %3
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESt6vectorIS5_SaIS5_EEEEPNS3_25UsdImaging_AdapterManager12AdapterEntryEET0_T_SG_SF_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESt6vectorIS5_SaIS5_EEEEPNS3_25UsdImaging_AdapterManager12AdapterEntryEET0_T_SG_SF_.exit.loopexit: ; preds = %44
  %.pre130 = load i32, ptr %9, align 8
  br label %_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESt6vectorIS5_SaIS5_EEEEPNS3_25UsdImaging_AdapterManager12AdapterEntryEET0_T_SG_SF_.exit

48:                                               ; preds = %4
  br i1 %23, label %49, label %152

49:                                               ; preds = %48
  %50 = ptrtoint ptr %1 to i64
  %51 = ptrtoint ptr %spec.select.i.i to i64
  %52 = sub i64 %50, %51
  %53 = mul i64 %.sroa.speculated104, 24
  %54 = tail call noalias noundef ptr @malloc(i64 noundef %53) #25
  %55 = getelementptr inbounds i8, ptr %54, i64 %52
  %56 = getelementptr inbounds [24 x i8], ptr %55, i64 %17
  %.not11.i.i.i.i = icmp eq ptr %spec.select.i.i, %1
  br i1 %.not11.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %49, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i ], [ %54, %49 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %spec.select.i.i, %49 ]
  %57 = load ptr, ptr %.sroa.08.012.i.i.i.i, align 8
  store ptr %57, ptr %.013.i.i.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr null, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  store ptr null, ptr %.sroa.08.012.i.i.i.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %63 = load i64, ptr %62, align 8
  store i64 %63, ptr %61, align 8
  store i64 0, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %64, %1
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit: ; preds = %.lr.ph.i.i.i.i, %49
  %.not11.i.i.i46 = icmp eq ptr %2, %3
  br i1 %.not11.i.i.i46, label %_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESt6vectorIS5_SaIS5_EEEEPNS3_25UsdImaging_AdapterManager12AdapterEntryEET0_T_SG_SF_.exit54, label %.lr.ph.i.i.i47

.lr.ph.i.i.i47:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit, %78
  %.013.i.i.i48 = phi ptr [ %81, %78 ], [ %55, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit ]
  %.sroa.08.012.i.i.i49 = phi ptr [ %80, %78 ], [ %2, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit ]
  %66 = load ptr, ptr %.sroa.08.012.i.i.i49, align 8
  store ptr %66, ptr %.013.i.i.i48, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.013.i.i.i48, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i49, i64 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %67, align 8
  %.not.i.i.i.i.i.i.i.i50 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i.i.i.i.i50, label %78, label %70

70:                                               ; preds = %.lr.ph.i.i.i47
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i51 = icmp eq i8 %72, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i51, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %71, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %71, align 4
  br label %78

76:                                               ; preds = %70
  %77 = atomicrmw volatile add ptr %71, i32 1 acq_rel, align 4
  br label %78

78:                                               ; preds = %76, %73, %.lr.ph.i.i.i47
  %79 = getelementptr inbounds nuw i8, ptr %.013.i.i.i48, i64 16
  store i64 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i49, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %.013.i.i.i48, i64 24
  %.not.i.i.i52 = icmp eq ptr %80, %3
  br i1 %.not.i.i.i52, label %_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESt6vectorIS5_SaIS5_EEEEPNS3_25UsdImaging_AdapterManager12AdapterEntryEET0_T_SG_SF_.exit54, label %.lr.ph.i.i.i47, !llvm.loop !16

_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESt6vectorIS5_SaIS5_EEEEPNS3_25UsdImaging_AdapterManager12AdapterEntryEET0_T_SG_SF_.exit54: ; preds = %78, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit
  %82 = load i32, ptr %5, align 4
  %83 = icmp ult i32 %82, 9
  %84 = load ptr, ptr %0, align 8
  %spec.select.i.i55 = select i1 %83, ptr %0, ptr %84
  %85 = load i32, ptr %9, align 8
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %spec.select.i.i55, i64 %86
  %.not11.i.i.i.i56 = icmp eq ptr %1, %87
  br i1 %.not11.i.i.i.i56, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit62, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESt6vectorIS5_SaIS5_EEEEPNS3_25UsdImaging_AdapterManager12AdapterEntryEET0_T_SG_SF_.exit54, %.lr.ph.i.i.i.i57
  %.013.i.i.i.i58 = phi ptr [ %96, %.lr.ph.i.i.i.i57 ], [ %56, %_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESt6vectorIS5_SaIS5_EEEEPNS3_25UsdImaging_AdapterManager12AdapterEntryEET0_T_SG_SF_.exit54 ]
  %.sroa.08.012.i.i.i.i59 = phi ptr [ %95, %.lr.ph.i.i.i.i57 ], [ %1, %_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESt6vectorIS5_SaIS5_EEEEPNS3_25UsdImaging_AdapterManager12AdapterEntryEET0_T_SG_SF_.exit54 ]
  %88 = load ptr, ptr %.sroa.08.012.i.i.i.i59, align 8
  store ptr %88, ptr %.013.i.i.i.i58, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i58, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i59, i64 8
  %91 = load ptr, ptr %90, align 8
  store ptr null, ptr %90, align 8
  store ptr %91, ptr %89, align 8
  store ptr null, ptr %.sroa.08.012.i.i.i.i59, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i58, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i59, i64 16
  %94 = load i64, ptr %93, align 8
  store i64 %94, ptr %92, align 8
  store i64 0, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i59, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i58, i64 24
  %.not.i.i.i.i60 = icmp eq ptr %95, %87
  br i1 %.not.i.i.i.i60, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit62thread-pre-split, label %.lr.ph.i.i.i.i57, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit62thread-pre-split: ; preds = %.lr.ph.i.i.i.i57
  %.pr = load i32, ptr %9, align 8
  %.pre = load i32, ptr %5, align 4
  %.pre125 = load ptr, ptr %0, align 8
  %.pre132 = zext i32 %.pr to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit62

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit62: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit62thread-pre-split, %_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESt6vectorIS5_SaIS5_EEEEPNS3_25UsdImaging_AdapterManager12AdapterEntryEET0_T_SG_SF_.exit54
  %.pre-phi133 = phi i64 [ %.pre132, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit62thread-pre-split ], [ %86, %_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESt6vectorIS5_SaIS5_EEEEPNS3_25UsdImaging_AdapterManager12AdapterEntryEET0_T_SG_SF_.exit54 ]
  %97 = phi ptr [ %.pre125, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit62thread-pre-split ], [ %84, %_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESt6vectorIS5_SaIS5_EEEEPNS3_25UsdImaging_AdapterManager12AdapterEntryEET0_T_SG_SF_.exit54 ]
  %98 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit62thread-pre-split ], [ %82, %_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESt6vectorIS5_SaIS5_EEEEPNS3_25UsdImaging_AdapterManager12AdapterEntryEET0_T_SG_SF_.exit54 ]
  %99 = phi i32 [ %.pr, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit62thread-pre-split ], [ %85, %_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESt6vectorIS5_SaIS5_EEEEPNS3_25UsdImaging_AdapterManager12AdapterEntryEET0_T_SG_SF_.exit54 ]
  %100 = icmp ult i32 %98, 9
  %spec.select.i.i.i = select i1 %100, ptr %0, ptr %97
  %.idx.i = mul nuw nsw i64 %.pre-phi133, 24
  %101 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %.idx.i
  %.not7.i = icmp eq i32 %99, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit62, %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i
  %.08.i = phi ptr [ %146, %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i ], [ %spec.select.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit62 ]
  %102 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 7
  %.not.i.i.i.i63 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i63, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %106

106:                                              ; preds = %.lr.ph.i
  %107 = and i64 %104, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = atomicrmw sub ptr %108, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %106, %.lr.ph.i
  %110 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i, label %112

112:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %117, label %122

117:                                              ; preds = %112
  store i32 0, ptr %113, align 8
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %111, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(16) %111) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

122:                                              ; preds = %112
  %123 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %123, 0
  br i1 %.not.i.i.i.i.i.i, label %126, label %124

124:                                              ; preds = %122
  %125 = add nsw i32 %116, -1
  store i32 %125, ptr %113, align 4
  br label %128

126:                                              ; preds = %122
  %127 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4
  br label %128

128:                                              ; preds = %126, %124
  %.0.i.i.i.i.i.i = phi i32 [ %116, %124 ], [ %127, %126 ]
  %129 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %129, label %130, label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i

130:                                              ; preds = %128
  %131 = load ptr, ptr %111, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  tail call void %133(ptr noundef nonnull align 8 dereferenceable(16) %111) #20
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %135 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i64 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i.i.i.i.i64, label %139, label %136

136:                                              ; preds = %130
  %137 = load i32, ptr %134, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %134, align 4
  br label %141

139:                                              ; preds = %130
  %140 = atomicrmw volatile add ptr %134, i32 -1 acq_rel, align 4
  br label %141

141:                                              ; preds = %139, %136
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %137, %136 ], [ %140, %139 ]
  %142 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %142, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %141, %117
  %143 = load ptr, ptr %111, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef nonnull align 8 dereferenceable(16) %111) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %141, %128, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %.not.i = icmp eq ptr %146, %101
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !18

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i
  %.pre126 = load i32, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit62
  %147 = phi i32 [ %.pre126, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit.loopexit ], [ %98, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit62 ]
  %148 = icmp ult i32 %147, 9
  br i1 %148, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE12_FreeStorageEv.exit, label %149

149:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit
  %150 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %150) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE12_FreeStorageEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit, %149
  store ptr %54, ptr %0, align 8
  %151 = trunc i64 %.sroa.speculated104 to i32
  store i32 %151, ptr %5, align 4
  br label %_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESt6vectorIS5_SaIS5_EEEEPNS3_25UsdImaging_AdapterManager12AdapterEntryEET0_T_SG_SF_.exit99

152:                                              ; preds = %48
  %153 = ptrtoint ptr %12 to i64
  %154 = ptrtoint ptr %1 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 24
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %156, i64 %17)
  %157 = sub nsw i64 %156, %.sroa.speculated
  %158 = sub nsw i64 %17, %.sroa.speculated
  %159 = getelementptr inbounds [24 x i8], ptr %1, i64 %157
  %160 = getelementptr inbounds [24 x i8], ptr %12, i64 %158
  %.not11.i.i.i.i69 = icmp eq ptr %159, %12
  br i1 %.not11.i.i.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit75, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %152, %.lr.ph.i.i.i.i70
  %.013.i.i.i.i71 = phi ptr [ %169, %.lr.ph.i.i.i.i70 ], [ %160, %152 ]
  %.sroa.08.012.i.i.i.i72 = phi ptr [ %168, %.lr.ph.i.i.i.i70 ], [ %159, %152 ]
  %161 = load ptr, ptr %.sroa.08.012.i.i.i.i72, align 8
  store ptr %161, ptr %.013.i.i.i.i71, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i71, i64 8
  store ptr null, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i72, i64 8
  %164 = load ptr, ptr %163, align 8
  store ptr null, ptr %163, align 8
  store ptr %164, ptr %162, align 8
  store ptr null, ptr %.sroa.08.012.i.i.i.i72, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i71, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i72, i64 16
  %167 = load i64, ptr %166, align 8
  store i64 %167, ptr %165, align 8
  store i64 0, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i72, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i71, i64 24
  %.not.i.i.i.i73 = icmp eq ptr %168, %12
  br i1 %.not.i.i.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit75, label %.lr.ph.i.i.i.i70, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit75: ; preds = %.lr.ph.i.i.i.i70, %152
  %170 = icmp sgt i64 %157, 0
  br i1 %170, label %.lr.ph.i.i.i.i.i, label %_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryES3_ET0_T_S5_S4_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit75, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %174, %.lr.ph.i.i.i.i.i ], [ %157, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit75 ]
  %.069.i.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i.i ], [ %160, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit75 ]
  %.078.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i ], [ %159, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit75 ]
  %171 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %172 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %173 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %171) #20
  %174 = add nsw i64 %.010.i.i.i.i.i, -1
  %175 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %175, label %.lr.ph.i.i.i.i.i, label %_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryES3_ET0_T_S5_S4_.exit, !llvm.loop !19

_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryES3_ET0_T_S5_S4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit75
  %176 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %176, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryES3_ET0_T_S5_S4_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %.0122 = phi ptr [ %234, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %1, %_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryES3_ET0_T_S5_S4_.exit ]
  %.041121 = phi i64 [ %232, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ 0, %_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryES3_ET0_T_S5_S4_.exit ]
  %.sroa.0118.0120 = phi ptr [ %233, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %2, %_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryES3_ET0_T_S5_S4_.exit ]
  %177 = load ptr, ptr %.sroa.0118.0120, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0120, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not.i.i.i.i76 = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i76, label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryC2ERKSt10shared_ptrINS_26UsdImagingAPISchemaAdapterEERKNS_7TfTokenE.exit, label %180

180:                                              ; preds = %.lr.ph
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %182 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i77 = icmp eq i8 %182, 0
  br i1 %.not.i.i.i.i.i77, label %186, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %181, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %181, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryC2ERKSt10shared_ptrINS_26UsdImagingAPISchemaAdapterEERKNS_7TfTokenE.exit

186:                                              ; preds = %180
  %187 = atomicrmw volatile add ptr %181, i32 1 acq_rel, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryC2ERKSt10shared_ptrINS_26UsdImagingAPISchemaAdapterEERKNS_7TfTokenE.exit

_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryC2ERKSt10shared_ptrINS_26UsdImagingAPISchemaAdapterEERKNS_7TfTokenE.exit: ; preds = %.lr.ph, %183, %186
  store ptr %177, ptr %.0122, align 8
  %188 = getelementptr inbounds nuw i8, ptr %.0122, i64 8
  %189 = load ptr, ptr %188, align 8
  store ptr %179, ptr %188, align 8
  %.not.i.i.i.i.i79 = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i79, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEaSEOS2_.exit.i, label %190

190:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryC2ERKSt10shared_ptrINS_26UsdImagingAPISchemaAdapterEERKNS_7TfTokenE.exit
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = load atomic i64, ptr %191 acquire, align 8
  %193 = icmp eq i64 %192, 4294967297
  %194 = trunc i64 %192 to i32
  br i1 %193, label %195, label %200

195:                                              ; preds = %190
  store i32 0, ptr %191, align 8
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 12
  store i32 0, ptr %196, align 4
  %197 = load ptr, ptr %189, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(16) %189) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i85

200:                                              ; preds = %190
  %201 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i80 = icmp eq i8 %201, 0
  br i1 %.not.i.i.i.i.i.i80, label %204, label %202

202:                                              ; preds = %200
  %203 = add nsw i32 %194, -1
  store i32 %203, ptr %191, align 4
  br label %206

204:                                              ; preds = %200
  %205 = atomicrmw volatile add ptr %191, i32 -1 acq_rel, align 4
  br label %206

206:                                              ; preds = %204, %202
  %.0.i.i.i.i.i.i81 = phi i32 [ %194, %202 ], [ %205, %204 ]
  %207 = icmp eq i32 %.0.i.i.i.i.i.i81, 1
  br i1 %207, label %208, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEaSEOS2_.exit.i

208:                                              ; preds = %206
  %209 = load ptr, ptr %189, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  tail call void %211(ptr noundef nonnull align 8 dereferenceable(16) %189) #20
  %212 = getelementptr inbounds nuw i8, ptr %189, i64 12
  %213 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i83 = icmp eq i8 %213, 0
  br i1 %.not.i.i.i.i.i.i.i.i83, label %217, label %214

214:                                              ; preds = %208
  %215 = load i32, ptr %212, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, ptr %212, align 4
  br label %219

217:                                              ; preds = %208
  %218 = atomicrmw volatile add ptr %212, i32 -1 acq_rel, align 4
  br label %219

219:                                              ; preds = %217, %214
  %.0.i.i.i.i.i.i.i.i84 = phi i32 [ %215, %214 ], [ %218, %217 ]
  %220 = icmp eq i32 %.0.i.i.i.i.i.i.i.i84, 1
  br i1 %220, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i85, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEaSEOS2_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i85: ; preds = %219, %195
  %221 = load ptr, ptr %189, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  tail call void %223(ptr noundef nonnull align 8 dereferenceable(16) %189) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEaSEOS2_.exit.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEaSEOS2_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i85, %219, %206, %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryC2ERKSt10shared_ptrINS_26UsdImagingAPISchemaAdapterEERKNS_7TfTokenE.exit
  %224 = getelementptr inbounds nuw i8, ptr %.0122, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = ptrtoint ptr %225 to i64
  %227 = and i64 %226, 7
  %.not.i.i.i82 = icmp eq i64 %227, 0
  br i1 %.not.i.i.i82, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %228

228:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEaSEOS2_.exit.i
  %229 = and i64 %226, -8
  %230 = inttoptr i64 %229 to ptr
  %231 = atomicrmw sub ptr %230, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %228, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEaSEOS2_.exit.i
  store i64 0, ptr %224, align 8
  %232 = add nuw nsw i64 %.041121, 1
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0118.0120, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %.0122, i64 24
  %exitcond.not = icmp eq i64 %232, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, %_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryES3_ET0_T_S5_S4_.exit
  %.sroa.0118.0.lcssa = phi ptr [ %2, %_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryES3_ET0_T_S5_S4_.exit ], [ %233, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ]
  %.not11.i.i.i91 = icmp eq ptr %.sroa.0118.0.lcssa, %3
  br i1 %.not11.i.i.i91, label %_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESt6vectorIS5_SaIS5_EEEEPNS3_25UsdImaging_AdapterManager12AdapterEntryEET0_T_SG_SF_.exit99, label %.lr.ph.i.i.i92.preheader

.lr.ph.i.i.i92.preheader:                         ; preds = %._crit_edge
  %235 = load i32, ptr %5, align 4
  %236 = icmp ult i32 %235, 9
  %237 = load ptr, ptr %0, align 8
  %spec.select.i.i90 = select i1 %236, ptr %0, ptr %237
  %238 = load i32, ptr %9, align 8
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [24 x i8], ptr %spec.select.i.i90, i64 %239
  br label %.lr.ph.i.i.i92

.lr.ph.i.i.i92:                                   ; preds = %.lr.ph.i.i.i92.preheader, %253
  %.013.i.i.i93 = phi ptr [ %256, %253 ], [ %240, %.lr.ph.i.i.i92.preheader ]
  %.sroa.08.012.i.i.i94 = phi ptr [ %255, %253 ], [ %.sroa.0118.0.lcssa, %.lr.ph.i.i.i92.preheader ]
  %241 = load ptr, ptr %.sroa.08.012.i.i.i94, align 8
  store ptr %241, ptr %.013.i.i.i93, align 8
  %242 = getelementptr inbounds nuw i8, ptr %.013.i.i.i93, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i94, i64 8
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %242, align 8
  %.not.i.i.i.i.i.i.i.i95 = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i.i.i.i.i95, label %253, label %245

245:                                              ; preds = %.lr.ph.i.i.i92
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 8
  %247 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i96 = icmp eq i8 %247, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i96, label %251, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %246, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %246, align 4
  br label %253

251:                                              ; preds = %245
  %252 = atomicrmw volatile add ptr %246, i32 1 acq_rel, align 4
  br label %253

253:                                              ; preds = %251, %248, %.lr.ph.i.i.i92
  %254 = getelementptr inbounds nuw i8, ptr %.013.i.i.i93, i64 16
  store i64 0, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i94, i64 16
  %256 = getelementptr inbounds nuw i8, ptr %.013.i.i.i93, i64 24
  %.not.i.i.i97 = icmp eq ptr %255, %3
  br i1 %.not.i.i.i97, label %_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESt6vectorIS5_SaIS5_EEEEPNS3_25UsdImaging_AdapterManager12AdapterEntryEET0_T_SG_SF_.exit99, label %.lr.ph.i.i.i92, !llvm.loop !16

_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESt6vectorIS5_SaIS5_EEEEPNS3_25UsdImaging_AdapterManager12AdapterEntryEET0_T_SG_SF_.exit99: ; preds = %253, %._crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE12_FreeStorageEv.exit
  %257 = load i32, ptr %9, align 8
  br label %_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESt6vectorIS5_SaIS5_EEEEPNS3_25UsdImaging_AdapterManager12AdapterEntryEET0_T_SG_SF_.exit

_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESt6vectorIS5_SaIS5_EEEEPNS3_25UsdImaging_AdapterManager12AdapterEntryEET0_T_SG_SF_.exit: ; preds = %26, %_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESt6vectorIS5_SaIS5_EEEEPNS3_25UsdImaging_AdapterManager12AdapterEntryEET0_T_SG_SF_.exit.loopexit, %_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESt6vectorIS5_SaIS5_EEEEPNS3_25UsdImaging_AdapterManager12AdapterEntryEET0_T_SG_SF_.exit99
  %.sink = phi i32 [ %257, %_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESt6vectorIS5_SaIS5_EEEEPNS3_25UsdImaging_AdapterManager12AdapterEntryEET0_T_SG_SF_.exit99 ], [ %.pre130, %_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEESt6vectorIS5_SaIS5_EEEEPNS3_25UsdImaging_AdapterManager12AdapterEntryEET0_T_SG_SF_.exit.loopexit ], [ %27, %26 ]
  %258 = trunc i64 %17 to i32
  %259 = add i32 %.sink, %258
  store i32 %259, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager25_LookupWrappedPrimAdapterERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.tbb::detail::d1::concurrent_unordered_base<tbb::detail::d1::concurrent_unordered_map_traits<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::UsdImaging_AdapterManager::_WrappedPrimAdapterEntry, pxrInternal_v0_24__pxrReserved__::TfHash, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::UsdImaging_AdapterManager::_WrappedPrimAdapterEntry>>, false>>::internal_insert_return_type", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.59", align 8
  %7 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::UsdImaging_AdapterManager::_WrappedPrimAdapterEntry", align 8
  %8 = load ptr, ptr %1, align 8, !noalias !21
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -8
  %11 = mul i64 %10, -7046029254386353067
  %12 = tail call noundef i64 @llvm.bswap.i64(i64 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !21
  store i64 %12, ptr %4, align 8, !noalias !21
  br label %13

13:                                               ; preds = %13, %2
  %indvars.iv.i.i.i.i.i = phi i64 [ 7, %2 ], [ %indvars.iv.next.i.i.i.i.i, %13 ]
  %14 = sub nuw nsw i64 7, %indvars.iv.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 %14
  %16 = load i8, ptr %15, align 1, !noalias !21
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_ZN3tbb6detail2d07reverseIhE10byte_tableE, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !21
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i.i.i.i
  store i8 %19, ptr %20, align 1, !noalias !21
  %indvars.iv.next.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE23split_order_key_regularEm.exit.i.i, label %13, !llvm.loop !12

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE23split_order_key_regularEm.exit.i.i: ; preds = %13
  %21 = load i64, ptr %5, align 8, !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !21
  %22 = or i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8, !noalias !21
  %25 = urem i64 %12, %24
  %26 = tail call noundef ptr @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %25), !noalias !21
  %.not15.i.i = icmp eq ptr %26, null
  br i1 %.not15.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE23split_order_key_regularEm.exit.i.i, %40
  %.016.i.i = phi ptr [ %.0.i.i.i.i, %40 ], [ %26, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE23split_order_key_regularEm.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !21
  %29 = icmp ugt i64 %28, %22
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i64 %28, %22
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !noalias !21
  %35 = ptrtoint ptr %34 to i64
  %36 = load ptr, ptr %1, align 8, !noalias !21
  %37 = ptrtoint ptr %36 to i64
  %38 = xor i64 %37, %35
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %.loopexit15, label %40

40:                                               ; preds = %32, %30
  %41 = load atomic i64, ptr %.016.i.i acquire, align 8, !noalias !21
  %.0.i.i.i.i = inttoptr i64 %41 to ptr
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !24

.loopexit:                                        ; preds = %40, %.lr.ph.i.i, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE23split_order_key_regularEm.exit.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager26_ComputeWrappedPrimAdapterERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::UsdImaging_AdapterManager::_WrappedPrimAdapterEntry") align 8 %7, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %42 = load i64, ptr %1, align 8
  store i64 %42, ptr %6, align 8
  %43 = and i64 %42, 7
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, label %44

44:                                               ; preds = %.loopexit
  %45 = and i64 %42, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = atomicrmw add ptr %46, i32 2 monotonic, align 4
  %48 = trunc i32 %47 to i1
  br i1 %48, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit, label %49

49:                                               ; preds = %44
  store ptr %46, ptr %6, align 8
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit: ; preds = %.loopexit, %44, %49
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %54 = load ptr, ptr %53, align 8
  store ptr null, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  store ptr null, ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %55, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %60 = load ptr, ptr %59, align 8
  store ptr null, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  store ptr null, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !25
  invoke void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE15internal_insertIRSE_ZNSH_21internal_insert_valueISE_EESC_INS1_15solist_iteratorISH_SE_EEbEOT_EUlmE_EENSH_27internal_insert_return_typeESP_T0_(ptr dead_on_unwind nonnull writable sret(%"struct.tbb::detail::d1::concurrent_unordered_base<tbb::detail::d1::concurrent_unordered_map_traits<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::UsdImaging_AdapterManager::_WrappedPrimAdapterEntry, pxrInternal_v0_24__pxrReserved__::TfHash, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::UsdImaging_AdapterManager::_WrappedPrimAdapterEntry>>, false>>::internal_insert_return_type") align 8 %3, ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr nonnull align 8 dereferenceable(40) %6, ptr nonnull align 8 dereferenceable(592) %0)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %61 = load ptr, ptr %3, align 8, !noalias !28
  %.not.i.i6 = icmp eq ptr %61, null
  br i1 %.not.i.i6, label %77, label %62

62:                                               ; preds = %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i64, ptr %63, align 8, !noalias !28
  %65 = and i64 %64, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit.i.i, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #20, !noalias !28
  %70 = load ptr, ptr %68, align 8, !noalias !28
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit.i.i, label %73

73:                                               ; preds = %67
  %74 = and i64 %71, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = atomicrmw sub ptr %75, i32 2 release, align 4, !noalias !28
  br label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit.i.i

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit.i.i: ; preds = %73, %67, %62
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %61)
          to label %77 unwind label %87

77:                                               ; preds = %.noexc, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %79 = load ptr, ptr %78, align 8, !noalias !28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !25
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  %80 = load ptr, ptr %6, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 7
  %.not.i.i.i8 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i8, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEED2Ev.exit, label %83

83:                                               ; preds = %77
  %84 = and i64 %81, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = atomicrmw sub ptr %85, i32 2 release, align 4
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEED2Ev.exit

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEED2Ev.exit: ; preds = %77, %83
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %.loopexit15

87:                                               ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit.i.i, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEC2IRS2_S4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  %89 = load ptr, ptr %6, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = and i64 %90, 7
  %.not.i.i.i9 = icmp eq i64 %91, 0
  br i1 %.not.i.i.i9, label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEED2Ev.exit10, label %92

92:                                               ; preds = %87
  %93 = and i64 %90, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = atomicrmw sub ptr %94, i32 2 release, align 4
  br label %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEED2Ev.exit10

_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEED2Ev.exit10: ; preds = %87, %92
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  resume { ptr, i32 } %88

.loopexit15:                                      ; preds = %32, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEED2Ev.exit
  %.016.i.i.pn = phi ptr [ %79, %_ZNSt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENS0_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEED2Ev.exit ], [ %.016.i.i, %32 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.016.i.i.pn, i64 24
  ret ptr %.0
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17UsdSchemaRegistry22GetTypeNameAndInstanceERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"struct.std::pair.56") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager23_LookupAPISchemaAdapterERKNS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1800) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %2, align 8, !noalias !31
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -8
  %9 = mul i64 %8, -7046029254386353067
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !31
  store i64 %10, ptr %4, align 8, !noalias !31
  br label %11

11:                                               ; preds = %11, %3
  %indvars.iv.i.i.i.i.i = phi i64 [ 7, %3 ], [ %indvars.iv.next.i.i.i.i.i, %11 ]
  %12 = sub nuw nsw i64 7, %indvars.iv.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 %12
  %14 = load i8, ptr %13, align 1, !noalias !31
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @_ZN3tbb6detail2d07reverseIhE10byte_tableE, i64 %15
  %17 = load i8, ptr %16, align 1, !noalias !31
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i.i.i.i.i
  store i8 %17, ptr %18, align 1, !noalias !31
  %indvars.iv.next.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE23split_order_key_regularEm.exit.i.i, label %11, !llvm.loop !12

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE23split_order_key_regularEm.exit.i.i: ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %20 = load i64, ptr %5, align 8, !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !31
  %21 = or i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %23 = load atomic i64, ptr %22 acquire, align 8, !noalias !31
  %24 = urem i64 %10, %23
  %25 = tail call noundef ptr @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(592) %19, i64 noundef %24), !noalias !31
  %.not15.i.i = icmp eq ptr %25, null
  br i1 %.not15.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE23split_order_key_regularEm.exit.i.i, %39
  %.016.i.i = phi ptr [ %.0.i.i.i.i, %39 ], [ %25, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE23split_order_key_regularEm.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !noalias !31
  %28 = icmp ugt i64 %27, %21
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %.lr.ph.i.i
  %30 = icmp eq i64 %27, %21
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !31
  %34 = ptrtoint ptr %33 to i64
  %35 = load ptr, ptr %2, align 8, !noalias !31
  %36 = ptrtoint ptr %35 to i64
  %37 = xor i64 %36, %34
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %41, label %39

39:                                               ; preds = %31, %29
  %40 = load atomic i64, ptr %.016.i.i acquire, align 8, !noalias !31
  %.0.i.i.i.i = inttoptr i64 %40 to ptr
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !34

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 32
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %48, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit

53:                                               ; preds = %47
  %54 = atomicrmw volatile add ptr %48, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit

.loopexit:                                        ; preds = %39, %.lr.ph.i.i, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE23split_order_key_regularEm.exit.i.i
  %55 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %55 to ptr
  %.not.i.i7 = icmp eq i64 %55, 0
  br i1 %.not.i.i7, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry11GetInstanceEv.exit

56:                                               ; preds = %.loopexit
  %57 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE9_instanceE)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry11GetInstanceEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry11GetInstanceEv.exit: ; preds = %.loopexit, %56
  %.0.i.i = phi ptr [ %.0.i.i.i, %.loopexit ], [ %57, %56 ]
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry25ConstructAPISchemaAdapterERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.52") align 8 %0, ptr noundef nonnull align 8 dereferenceable(184) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2d124concurrent_unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_26UsdImagingAPISchemaAdapterEENS3_6TfHashESt8equal_toIS4_ENS1_13tbb_allocatorISt4pairIKS4_S7_EEEEixERSD_(ptr noundef nonnull align 8 dereferenceable(592) %19, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %59 unwind label %109

59:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry11GetInstanceEv.exit
  %60 = load ptr, ptr %0, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %.not.i.i.i8 = icmp eq ptr %63, %64
  br i1 %.not.i.i.i8, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit, label %65

65:                                               ; preds = %59
  %.not7.i.i.i = icmp eq ptr %63, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i9 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i.i9, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %67, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %67, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

72:                                               ; preds = %66
  %73 = atomicrmw volatile add ptr %67, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %72, %69
  %.pr.i.i.i = load ptr, ptr %61, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %65
  %74 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %64, %65 ]
  %.not8.i.i.i = icmp eq ptr %74, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %75

75:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load atomic i64, ptr %76 acquire, align 8
  %78 = icmp eq i64 %77, 4294967297
  %79 = trunc i64 %77 to i32
  br i1 %78, label %80, label %85

80:                                               ; preds = %75
  store i32 0, ptr %76, align 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %74, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  tail call void %84(ptr noundef nonnull align 8 dereferenceable(16) %74) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

85:                                               ; preds = %75
  %86 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %86, 0
  br i1 %.not.i9.i.i.i, label %89, label %87

87:                                               ; preds = %85
  %88 = add nsw i32 %79, -1
  store i32 %88, ptr %76, align 4
  br label %91

89:                                               ; preds = %85
  %90 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %91

91:                                               ; preds = %89, %87
  %.0.i.i.i.i10 = phi i32 [ %79, %87 ], [ %90, %89 ]
  %92 = icmp eq i32 %.0.i.i.i.i10, 1
  br i1 %92, label %93, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

93:                                               ; preds = %91
  %94 = load ptr, ptr %74, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull align 8 dereferenceable(16) %74) #20
  %97 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %98, 0
  br i1 %.not.i.i.i.i.i.i, label %102, label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %97, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %97, align 4
  br label %104

102:                                              ; preds = %93
  %103 = atomicrmw volatile add ptr %97, i32 -1 acq_rel, align 4
  br label %104

104:                                              ; preds = %102, %99
  %.0.i.i.i.i.i.i = phi i32 [ %100, %99 ], [ %103, %102 ]
  %105 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %105, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %104, %80
  %106 = load ptr, ptr %74, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  tail call void %108(ptr noundef nonnull align 8 dereferenceable(16) %74) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %104, %91, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %63, ptr %61, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit

109:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry11GetInstanceEv.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  resume { ptr, i32 } %110

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEC2ERKS2_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %59, %53, %50, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw sub ptr %10, i32 2 release, align 4
  br label %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i

_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN32pxrInternal_v0_24__pxrReserved__7TfTokenEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #24
  br label %_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__7TfTokenESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES1_EvT_S3_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager26_ComputeWrappedPrimAdapterERKNS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"struct.pxrInternal_v0_24__pxrReserved__::UsdImaging_AdapterManager::_WrappedPrimAdapterEntry") align 8 initializes((0, 32)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  %5 = alloca %"class.std::shared_ptr.67", align 8
  %6 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE9_instanceE seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %6 to ptr
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry11GetInstanceEv.exit

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE9_instanceE)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry11GetInstanceEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry11GetInstanceEv.exit: ; preds = %3, %7
  %.0.i.i = phi ptr [ %.0.i.i.i, %3 ], [ %8, %7 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry16ConstructAdapterERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(184) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit unwind label %92

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry11GetInstanceEv.exit
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %9, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %12, align 8
  %.not28 = icmp eq ptr %9, null
  br i1 %.not28, label %94, label %13

13:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit
  %14 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %15, align 8, !noalias !35
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %16, align 4, !noalias !35
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8, !noalias !35
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !noalias !35
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterE, i64 16), ptr %17, align 8, !noalias !35
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %9, ptr %19, align 8, !noalias !35
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %11, ptr %20, align 8, !noalias !35
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i, label %21

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load i8, ptr @__libc_single_threaded, align 1, !noalias !35
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %22, align 4, !noalias !35
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %22, align 4, !noalias !35
  br label %.thread.i.i.i

27:                                               ; preds = %21
  %28 = atomicrmw volatile add ptr %22, i32 1 acq_rel, align 4, !noalias !35
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !noalias !35
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i, label %_ZNKSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i

_ZNKSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i: ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 8
  %30 = load atomic i32, ptr %29 monotonic, align 8, !noalias !35
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %.thread.i.i.i, label %_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterEJRSt10shared_ptrINS0_21UsdImagingPrimAdapterEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit

.thread.i.i.i:                                    ; preds = %.noexc, %24, %_ZNKSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i, %27
  %32 = phi ptr [ %.pre.i.i.i, %_ZNKSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i ], [ null, %27 ], [ null, %24 ], [ null, %.noexc ]
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %17, ptr %18, align 8, !noalias !35
  %34 = load i8, ptr @__libc_single_threaded, align 1, !noalias !35
  %.not.i.i3.i.i.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %38, label %35

35:                                               ; preds = %.thread.i.i.i
  %36 = load i32, ptr %16, align 4, !noalias !35
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %16, align 4, !noalias !35
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i

38:                                               ; preds = %.thread.i.i.i
  %39 = atomicrmw volatile add ptr %16, i32 1 acq_rel, align 4, !noalias !35
  %.pre.i.i = load ptr, ptr %33, align 8, !noalias !35
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i: ; preds = %38, %35
  %40 = phi ptr [ %.pre.i.i, %38 ], [ %32, %35 ]
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i, label %41

41:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1, !noalias !35
  %.not.i7.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i7.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4, !noalias !35
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4, !noalias !35
  br label %49

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4, !noalias !35
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %51, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i

51:                                               ; preds = %49
  %52 = load ptr, ptr %40, align 8, !noalias !35
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !noalias !35
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %40) #20, !noalias !35
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i: ; preds = %51, %49, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i
  store ptr %14, ptr %33, align 8, !noalias !35
  br label %_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterEJRSt10shared_ptrINS0_21UsdImagingPrimAdapterEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit

_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterEJRSt10shared_ptrINS0_21UsdImagingPrimAdapterEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit: ; preds = %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i, %_ZNKSt10__weak_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  store ptr %14, ptr %56, align 8
  %.not.i.i.i.i10 = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i10, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterEED2Ev.exit, label %58

58:                                               ; preds = %_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterEJRSt10shared_ptrINS0_21UsdImagingPrimAdapterEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load atomic i64, ptr %59 acquire, align 8
  %61 = icmp eq i64 %60, 4294967297
  %62 = trunc i64 %60 to i32
  br i1 %61, label %63, label %68

63:                                               ; preds = %58
  store i32 0, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %57, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15

68:                                               ; preds = %58
  %69 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i11 = icmp eq i8 %69, 0
  br i1 %.not.i.i.i.i.i11, label %72, label %70

70:                                               ; preds = %68
  %71 = add nsw i32 %62, -1
  store i32 %71, ptr %59, align 4
  br label %74

72:                                               ; preds = %68
  %73 = atomicrmw volatile add ptr %59, i32 -1 acq_rel, align 4
  br label %74

74:                                               ; preds = %72, %70
  %.0.i.i.i.i.i12 = phi i32 [ %62, %70 ], [ %73, %72 ]
  %75 = icmp eq i32 %.0.i.i.i.i.i12, 1
  br i1 %75, label %76, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterEED2Ev.exit

76:                                               ; preds = %74
  %77 = load ptr, ptr %57, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %57) #20
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %81 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i13 = icmp eq i8 %81, 0
  br i1 %.not.i.i.i.i.i.i.i13, label %85, label %82

82:                                               ; preds = %76
  %83 = load i32, ptr %80, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %80, align 4
  br label %87

85:                                               ; preds = %76
  %86 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %87

87:                                               ; preds = %85, %82
  %.0.i.i.i.i.i.i.i14 = phi i32 [ %83, %82 ], [ %86, %85 ]
  %88 = icmp eq i32 %.0.i.i.i.i.i.i.i14, 1
  br i1 %88, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15: ; preds = %87, %63
  %89 = load ptr, ptr %57, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %57) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterEED2Ev.exit

92:                                               ; preds = %13, %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry11GetInstanceEv.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %157

94:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit
  %95 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager26_ComputeWrappedPrimAdapterERKNS_7TfTokenEE15basePrimAdapter acquire, align 8
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %105, !prof !8

97:                                               ; preds = %94
  %98 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager26_ComputeWrappedPrimAdapterERKNS_7TfTokenEE15basePrimAdapter) #20
  %.not = icmp eq i32 %98, 0
  br i1 %.not, label %105, label %99

99:                                               ; preds = %97
  invoke fastcc void @_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable align 8 %5)
          to label %100 unwind label %155

100:                                              ; preds = %99
  %101 = load ptr, ptr %5, align 8
  store ptr %101, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager26_ComputeWrappedPrimAdapterERKNS_7TfTokenEE15basePrimAdapter, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %103 = load ptr, ptr %102, align 8
  store ptr null, ptr %102, align 8
  store ptr %103, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager26_ComputeWrappedPrimAdapterERKNS_7TfTokenEE15basePrimAdapter, i64 8), align 8
  store ptr null, ptr %5, align 8
  call fastcc void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterEED2Ev(ptr null) #20
  %104 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager26_ComputeWrappedPrimAdapterERKNS_7TfTokenEE15basePrimAdapter, ptr nonnull @__dso_handle) #20
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager26_ComputeWrappedPrimAdapterERKNS_7TfTokenEE15basePrimAdapter) #20
  br label %105

105:                                              ; preds = %100, %97, %94
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager26_ComputeWrappedPrimAdapterERKNS_7TfTokenEE15basePrimAdapter, align 8
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager26_ComputeWrappedPrimAdapterERKNS_7TfTokenEE15basePrimAdapter, i64 8), align 8
  %110 = load ptr, ptr %108, align 8
  %.not.i.i.i22 = icmp eq ptr %109, %110
  br i1 %.not.i.i.i22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterEED2Ev.exit, label %111

111:                                              ; preds = %105
  %.not7.i.i.i = icmp eq ptr %109, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %114 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i23 = icmp eq i8 %114, 0
  br i1 %.not.i.i.i.i23, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, ptr %113, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %113, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

118:                                              ; preds = %112
  %119 = atomicrmw volatile add ptr %113, i32 1 acq_rel, align 4
  %.pr.i.i.i.pre = load ptr, ptr %108, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %115, %118, %111
  %120 = phi ptr [ %110, %111 ], [ %.pr.i.i.i.pre, %118 ], [ %110, %115 ]
  %.not8.i.i.i = icmp eq ptr %120, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %121

121:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load atomic i64, ptr %122 acquire, align 8
  %124 = icmp eq i64 %123, 4294967297
  %125 = trunc i64 %123 to i32
  br i1 %124, label %126, label %131

126:                                              ; preds = %121
  store i32 0, ptr %122, align 8
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 0, ptr %127, align 4
  %128 = load ptr, ptr %120, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i27

131:                                              ; preds = %121
  %132 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %132, 0
  br i1 %.not.i9.i.i.i, label %135, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %125, -1
  store i32 %134, ptr %122, align 4
  br label %137

135:                                              ; preds = %131
  %136 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4
  br label %137

137:                                              ; preds = %135, %133
  %.0.i.i.i.i24 = phi i32 [ %125, %133 ], [ %136, %135 ]
  %138 = icmp eq i32 %.0.i.i.i.i24, 1
  br i1 %138, label %139, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

139:                                              ; preds = %137
  %140 = load ptr, ptr %120, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %120) #20
  %143 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %144 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i25 = icmp eq i8 %144, 0
  br i1 %.not.i.i.i.i.i.i25, label %148, label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %143, align 4
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %143, align 4
  br label %150

148:                                              ; preds = %139
  %149 = atomicrmw volatile add ptr %143, i32 -1 acq_rel, align 4
  br label %150

150:                                              ; preds = %148, %145
  %.0.i.i.i.i.i.i26 = phi i32 [ %146, %145 ], [ %149, %148 ]
  %151 = icmp eq i32 %.0.i.i.i.i.i.i26, 1
  br i1 %151, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i27, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i27: ; preds = %150, %126
  %152 = load ptr, ptr %120, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(16) %120) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i27, %150, %137, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %109, ptr %108, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterEED2Ev.exit

155:                                              ; preds = %99
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager26_ComputeWrappedPrimAdapterERKNS_7TfTokenEE15basePrimAdapter) #20
  br label %157

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %105, %_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterEJRSt10shared_ptrINS0_21UsdImagingPrimAdapterEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_.exit, %74, %87, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i15
  ret void

157:                                              ; preds = %155, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %156, %155 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i1 = icmp eq ptr %39, null
  br i1 %.not.i.i.i1, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit, label %40

40:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i2 = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i2, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i3 = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i3, 1
  br i1 %57, label %58, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i4 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i4, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i5 = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i5, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit, %56, %69, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i6
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry16ConstructAdapterERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 16)) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %5, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterE, i64 16), ptr %6, align 8
  store ptr %3, ptr %2, align 8
  store ptr %6, ptr %0, align 8
  store ptr %6, ptr %7, align 8
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i3.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i3.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread.i.i: ; preds = %1
  store i32 2, ptr %5, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i: ; preds = %1
  %10 = atomicrmw volatile add ptr %5, i32 1 acq_rel, align 4
  %.pre.i.i = load ptr, ptr %8, align 8
  %.not6.i.i.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not6.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit, label %11

11:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 12
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i7.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i7.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %12, align 4
  br label %19

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %19

19:                                               ; preds = %17, %14
  %.0.i.i.i.i.i.i.i = phi i32 [ %15, %14 ], [ %18, %17 ]
  %20 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %20, label %21, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit

21:                                               ; preds = %19
  %22 = load ptr, ptr %.pre.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i.i) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.thread.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i, %19, %21
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterEED2Ev(ptr %.8.val) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.not.i.i = icmp eq ptr %.8.val, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 4294967297
  %5 = trunc i64 %3 to i32
  br i1 %4, label %6, label %11

6:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %.8.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

11:                                               ; preds = %1
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %12, 0
  br i1 %.not.i.i.i, label %15, label %13

13:                                               ; preds = %11
  %14 = add nsw i32 %5, -1
  store i32 %14, ptr %2, align 4
  br label %17

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %2, i32 -1 acq_rel, align 4
  br label %17

17:                                               ; preds = %15, %13
  %.0.i.i.i = phi i32 [ %5, %13 ], [ %16, %15 ]
  %18 = icmp eq i32 %.0.i.i.i, 1
  br i1 %18, label %19, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

19:                                               ; preds = %17
  %20 = load ptr, ptr %.8.val, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #20
  %23 = getelementptr inbounds nuw i8, ptr %.8.val, i64 12
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i, label %28, label %25

25:                                               ; preds = %19
  %26 = load i32, ptr %23, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %23, align 4
  br label %30

28:                                               ; preds = %19
  %29 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %25
  %.0.i.i.i.i.i = phi i32 [ %26, %25 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %31, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %30, %6
  %32 = load ptr, ptr %.8.val, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %.8.val) #20
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %0, %17, %30, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImagingAdapterRegistry25ConstructAPISchemaAdapterERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.52") align 8, ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN3tbb6detail2d124concurrent_unordered_mapIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS3_26UsdImagingAPISchemaAdapterEENS3_6TfHashESt8equal_toIS4_ENS1_13tbb_allocatorISt4pairIKS4_S7_EEEEixERSD_(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::pair.150", align 8
  %6 = alloca %"class.std::tuple.153", align 8
  %7 = alloca %"class.std::tuple.156", align 1
  %8 = load ptr, ptr %1, align 8, !noalias !38
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -8
  %11 = mul i64 %10, -7046029254386353067
  %12 = tail call noundef i64 @llvm.bswap.i64(i64 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !38
  store i64 %12, ptr %3, align 8, !noalias !38
  br label %13

13:                                               ; preds = %13, %2
  %indvars.iv.i.i.i.i.i = phi i64 [ 7, %2 ], [ %indvars.iv.next.i.i.i.i.i, %13 ]
  %14 = sub nuw nsw i64 7, %indvars.iv.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %14
  %16 = load i8, ptr %15, align 1, !noalias !38
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_ZN3tbb6detail2d07reverseIhE10byte_tableE, i64 %17
  %19 = load i8, ptr %18, align 1, !noalias !38
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i.i.i.i
  store i8 %19, ptr %20, align 1, !noalias !38
  %indvars.iv.next.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i, -1
  %.not.i.i.i.i.i = icmp eq i64 %indvars.iv.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE23split_order_key_regularEm.exit.i.i, label %13, !llvm.loop !12

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE23split_order_key_regularEm.exit.i.i: ; preds = %13
  %21 = load i64, ptr %4, align 8, !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !38
  %22 = or i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8, !noalias !38
  %25 = urem i64 %12, %24
  %26 = tail call noundef ptr @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %25), !noalias !38
  %.not15.i.i = icmp eq ptr %26, null
  br i1 %.not15.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE23split_order_key_regularEm.exit.i.i, %40
  %.016.i.i = phi ptr [ %.0.i.i.i.i, %40 ], [ %26, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE23split_order_key_regularEm.exit.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !38
  %29 = icmp ugt i64 %28, %22
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = icmp eq i64 %28, %22
  br i1 %31, label %32, label %40

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  %34 = load ptr, ptr %33, align 8, !noalias !38
  %35 = ptrtoint ptr %34 to i64
  %36 = load ptr, ptr %1, align 8, !noalias !38
  %37 = ptrtoint ptr %36 to i64
  %38 = xor i64 %37, %35
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE4findERSE_.exit, label %40

40:                                               ; preds = %32, %30
  %41 = load atomic i64, ptr %.016.i.i acquire, align 8, !noalias !38
  %.0.i.i.i.i = inttoptr i64 %41 to ptr
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !34

.loopexit:                                        ; preds = %40, %.lr.ph.i.i, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE23split_order_key_regularEm.exit.i.i
  store ptr %1, ptr %6, align 8, !alias.scope !41
  call void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSE_EESN_IJEEEEESD_INS1_15solist_iteratorISI_SF_EEbEDpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.150") align 8 %5, ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %42 = load ptr, ptr %5, align 8
  br label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE4findERSE_.exit

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE4findERSE_.exit: ; preds = %32, %.loopexit
  %.sroa.03.0 = phi ptr [ %42, %.loopexit ], [ %.016.i.i, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.03.0, i64 24
  ret ptr %43
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_25UsdImagingAdapterRegistryEE15_CreateInstanceERSt6atomicIPS1_E(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE14internal_clearEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
          to label %2 unwind label %31

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load atomic i64, ptr %4 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %5 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = icmp eq ptr %6, %.0.i.i.i.i.i.i
  %8 = select i1 %7, i64 63, i64 64
  br label %9

9:                                                ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i.i.i, %2
  %.07.i.i.i.i = phi i64 [ %8, %2 ], [ %10, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i.i.i ]
  %10 = add i64 %.07.i.i.i.i, -1
  %11 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i.i.i, i64 %10
  %12 = load atomic i64, ptr %11 monotonic, align 8
  %.not6.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not6.i.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i.i.i, label %13

13:                                               ; preds = %9
  %14 = load atomic i64, ptr %4 acquire, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %14 to ptr
  %15 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i.i.i.i, i64 %10
  %16 = load atomic i64, ptr %15 monotonic, align 8
  %.0.i.i6.i.i.i.i.i = inttoptr i64 %16 to ptr
  store atomic i64 0, ptr %15 monotonic, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, %.0.i.i6.i.i.i.i.i
  br i1 %18, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i.i.i, label %19

19:                                               ; preds = %13
  %20 = shl nuw i64 1, %10
  %21 = and i64 %20, -2
  %22 = getelementptr inbounds [8 x i8], ptr %.0.i.i6.i.i.i.i.i, i64 %21
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %22)
          to label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i.i.i unwind label %.loopexit2.i.i

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i.i.i: ; preds = %19, %13, %9
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i.i.i, label %9, !llvm.loop !44

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i.i.i: ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i.i.i
  %23 = load atomic i64, ptr %4 acquire, align 8
  %.0.i.i.i14.i.i.i = inttoptr i64 %23 to ptr
  %.not.i15.i.i.i = icmp eq ptr %6, %.0.i.i.i14.i.i.i
  br i1 %.not.i15.i.i.i, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE23unordered_segment_tableD2Ev.exit, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i.i.i
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %.0.i.i.i14.i.i.i)
          to label %.noexc1.i.i unwind label %.loopexit.split-lp.i.i

.noexc1.i.i:                                      ; preds = %.preheader.preheader.i.i.i.i
  %24 = ptrtoint ptr %6 to i64
  store atomic i64 %24, ptr %4 monotonic, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc1.i.i
  %.05.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i ], [ 0, %.noexc1.i.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05.i.i.i.i.i
  store atomic i64 0, ptr %25 monotonic, align 8
  %26 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %26, 63
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE23unordered_segment_tableD2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

.loopexit2.i.i:                                   ; preds = %19
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp.i.i:                           ; preds = %.preheader.preheader.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit2.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit2.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %28 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE23unordered_segment_tableD2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store atomic i64 0, ptr %29 monotonic, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store atomic i64 0, ptr %30 monotonic, align 8
  ret void

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE14internal_clearEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load atomic i64, ptr %2 acquire, align 8
  store atomic i64 0, ptr %2 release, align 8
  %.not14 = icmp eq i64 %3, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit
  %.015.in = phi i64 [ %4, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit ], [ %3, %1 ]
  %.015 = inttoptr i64 %.015.in to ptr
  %4 = load atomic i64, ptr %.015 acquire, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.015, i64 232
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS2_10value_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS6_25UsdImaging_AdapterManager13AdaptersEntryEEmEEEEE7destroyISD_EEvRSF_PT_.exit.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %22

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

22:                                               ; preds = %12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %16, -1
  store i32 %25, ptr %13, align 4
  br label %28

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %24
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %16, %24 ], [ %27, %26 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS2_10value_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS6_25UsdImaging_AdapterManager13AdaptersEntryEEmEEEEE7destroyISD_EEvRSF_PT_.exit.i

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %34, align 4
  br label %41

39:                                               ; preds = %30
  %40 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %37, %36 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS2_10value_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS6_25UsdImaging_AdapterManager13AdaptersEntryEEmEEEEE7destroyISD_EEvRSF_PT_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %41, %17
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS2_10value_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS6_25UsdImaging_AdapterManager13AdaptersEntryEEmEEEEE7destroyISD_EEvRSF_PT_.exit.i

_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS2_10value_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS6_25UsdImaging_AdapterManager13AdaptersEntryEEmEEEEE7destroyISD_EEvRSF_PT_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %41, %28, %9
  %46 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %46) #20
  br label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit: ; preds = %.lr.ph, %_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS2_10value_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS6_25UsdImaging_AdapterManager13AdaptersEntryEEmEEEEE7destroyISD_EEvRSF_PT_.exit.i
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %.015)
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit, %1
  store atomic i64 0, ptr %0 monotonic, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load atomic i64, ptr %48 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %49 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %51 = icmp eq ptr %50, %.0.i.i.i.i
  %52 = select i1 %51, i64 63, i64 64
  br label %53

53:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i, %._crit_edge
  %.07.i.i = phi i64 [ %52, %._crit_edge ], [ %54, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i ]
  %54 = add i64 %.07.i.i, -1
  %55 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i, i64 %54
  %56 = load atomic i64, ptr %55 monotonic, align 8
  %.not6.i.i = icmp eq i64 %56, 0
  br i1 %.not6.i.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i, label %57

57:                                               ; preds = %53
  %58 = load atomic i64, ptr %48 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %58 to ptr
  %59 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i.i, i64 %54
  %60 = load atomic i64, ptr %59 monotonic, align 8
  %.0.i.i6.i.i.i = inttoptr i64 %60 to ptr
  store atomic i64 0, ptr %59 monotonic, align 8
  %61 = load ptr, ptr %47, align 8
  %62 = icmp eq ptr %61, %.0.i.i6.i.i.i
  br i1 %62, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i, label %63

63:                                               ; preds = %57
  %64 = shl nuw i64 1, %54
  %65 = and i64 %64, -2
  %66 = getelementptr inbounds [8 x i8], ptr %.0.i.i6.i.i.i, i64 %65
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %66)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i: ; preds = %63, %57, %53
  %.not.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i, label %53, !llvm.loop !44

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i: ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i
  %67 = load atomic i64, ptr %48 acquire, align 8
  %.0.i.i.i14.i = inttoptr i64 %67 to ptr
  %.not.i15.i = icmp eq ptr %50, %.0.i.i.i14.i
  br i1 %.not.i15.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE5clearEv.exit, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %.0.i.i.i14.i)
  %68 = ptrtoint ptr %50 to i64
  store atomic i64 %68, ptr %48 monotonic, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.preheader.preheader.i.i
  %.05.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i ], [ 0, %.preheader.preheader.i.i ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.05.i.i.i
  store atomic i64 0, ptr %69 monotonic, align 8
  %70 = add nuw nsw i64 %.05.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %70, 63
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store atomic i64 0, ptr %71 monotonic, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store atomic i64 0, ptr %72 monotonic, align 8
  ret void
}

declare void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE14internal_clearEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
          to label %2 unwind label %31

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load atomic i64, ptr %4 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %5 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = icmp eq ptr %6, %.0.i.i.i.i.i.i
  %8 = select i1 %7, i64 63, i64 64
  br label %9

9:                                                ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i.i.i, %2
  %.07.i.i.i.i = phi i64 [ %8, %2 ], [ %10, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i.i.i ]
  %10 = add i64 %.07.i.i.i.i, -1
  %11 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i.i.i, i64 %10
  %12 = load atomic i64, ptr %11 monotonic, align 8
  %.not6.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not6.i.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i.i.i, label %13

13:                                               ; preds = %9
  %14 = load atomic i64, ptr %4 acquire, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %14 to ptr
  %15 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i.i.i.i, i64 %10
  %16 = load atomic i64, ptr %15 monotonic, align 8
  %.0.i.i6.i.i.i.i.i = inttoptr i64 %16 to ptr
  store atomic i64 0, ptr %15 monotonic, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, %.0.i.i6.i.i.i.i.i
  br i1 %18, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i.i.i, label %19

19:                                               ; preds = %13
  %20 = shl nuw i64 1, %10
  %21 = and i64 %20, -2
  %22 = getelementptr inbounds [8 x i8], ptr %.0.i.i6.i.i.i.i.i, i64 %21
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %22)
          to label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i.i.i unwind label %.loopexit2.i.i

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i.i.i: ; preds = %19, %13, %9
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i.i.i, label %9, !llvm.loop !46

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i.i.i: ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i.i.i
  %23 = load atomic i64, ptr %4 acquire, align 8
  %.0.i.i.i14.i.i.i = inttoptr i64 %23 to ptr
  %.not.i15.i.i.i = icmp eq ptr %6, %.0.i.i.i14.i.i.i
  br i1 %.not.i15.i.i.i, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE23unordered_segment_tableD2Ev.exit, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i.i.i
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %.0.i.i.i14.i.i.i)
          to label %.noexc1.i.i unwind label %.loopexit.split-lp.i.i

.noexc1.i.i:                                      ; preds = %.preheader.preheader.i.i.i.i
  %24 = ptrtoint ptr %6 to i64
  store atomic i64 %24, ptr %4 monotonic, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc1.i.i
  %.05.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i ], [ 0, %.noexc1.i.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05.i.i.i.i.i
  store atomic i64 0, ptr %25 monotonic, align 8
  %26 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %26, 63
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE23unordered_segment_tableD2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

.loopexit2.i.i:                                   ; preds = %19
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp.i.i:                           ; preds = %.preheader.preheader.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit2.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit2.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %28 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE23unordered_segment_tableD2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store atomic i64 0, ptr %29 monotonic, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store atomic i64 0, ptr %30 monotonic, align 8
  ret void

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE14internal_clearEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load atomic i64, ptr %2 acquire, align 8
  store atomic i64 0, ptr %2 release, align 8
  %.not14 = icmp eq i64 %3, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit
  %.015.in = phi i64 [ %4, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit ], [ %3, %1 ]
  %.015 = inttoptr i64 %.015.in to ptr
  %4 = load atomic i64, ptr %.015 acquire, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit.i.i.i.i.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %23

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

23:                                               ; preds = %13
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %17, -1
  store i32 %26, ptr %14, align 4
  br label %29

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %17, %25 ], [ %28, %27 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit.i.i.i.i.i

31:                                               ; preds = %29
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %40, label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %35, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %35, align 4
  br label %42

40:                                               ; preds = %31
  %41 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %37
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %38, %37 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %42, %18
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit.i.i.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %42, %29, %9
  %47 = load ptr, ptr %10, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit, label %50

50:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit.i.i.i.i.i
  %51 = and i64 %48, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = atomicrmw sub ptr %52, i32 2 release, align 4
  br label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit: ; preds = %.lr.ph, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit.i.i.i.i.i, %50
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %.015)
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit, %1
  store atomic i64 0, ptr %0 monotonic, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load atomic i64, ptr %55 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %56 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = icmp eq ptr %57, %.0.i.i.i.i
  %59 = select i1 %58, i64 63, i64 64
  br label %60

60:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i, %._crit_edge
  %.07.i.i = phi i64 [ %59, %._crit_edge ], [ %61, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i ]
  %61 = add i64 %.07.i.i, -1
  %62 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i, i64 %61
  %63 = load atomic i64, ptr %62 monotonic, align 8
  %.not6.i.i = icmp eq i64 %63, 0
  br i1 %.not6.i.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i, label %64

64:                                               ; preds = %60
  %65 = load atomic i64, ptr %55 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %65 to ptr
  %66 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i.i, i64 %61
  %67 = load atomic i64, ptr %66 monotonic, align 8
  %.0.i.i6.i.i.i = inttoptr i64 %67 to ptr
  store atomic i64 0, ptr %66 monotonic, align 8
  %68 = load ptr, ptr %54, align 8
  %69 = icmp eq ptr %68, %.0.i.i6.i.i.i
  br i1 %69, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i, label %70

70:                                               ; preds = %64
  %71 = shl nuw i64 1, %61
  %72 = and i64 %71, -2
  %73 = getelementptr inbounds [8 x i8], ptr %.0.i.i6.i.i.i, i64 %72
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %73)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i: ; preds = %70, %64, %60
  %.not.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i, label %60, !llvm.loop !46

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i: ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i
  %74 = load atomic i64, ptr %55 acquire, align 8
  %.0.i.i.i14.i = inttoptr i64 %74 to ptr
  %.not.i15.i = icmp eq ptr %57, %.0.i.i.i14.i
  br i1 %.not.i15.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE5clearEv.exit, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %.0.i.i.i14.i)
  %75 = ptrtoint ptr %57 to i64
  store atomic i64 %75, ptr %55 monotonic, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.preheader.preheader.i.i
  %.05.i.i.i = phi i64 [ %77, %.lr.ph.i.i.i ], [ 0, %.preheader.preheader.i.i ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %.05.i.i.i
  store atomic i64 0, ptr %76 monotonic, align 8
  %77 = add nuw nsw i64 %.05.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %77, 63
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store atomic i64 0, ptr %78 monotonic, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store atomic i64 0, ptr %79 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(592) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE14internal_clearEv(ptr noundef nonnull align 8 dereferenceable(592) %0)
          to label %2 unwind label %31

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load atomic i64, ptr %4 acquire, align 8
  %.0.i.i.i.i.i.i = inttoptr i64 %5 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = icmp eq ptr %6, %.0.i.i.i.i.i.i
  %8 = select i1 %7, i64 63, i64 64
  br label %9

9:                                                ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i.i.i, %2
  %.07.i.i.i.i = phi i64 [ %8, %2 ], [ %10, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i.i.i ]
  %10 = add i64 %.07.i.i.i.i, -1
  %11 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i.i.i, i64 %10
  %12 = load atomic i64, ptr %11 monotonic, align 8
  %.not6.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not6.i.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i.i.i, label %13

13:                                               ; preds = %9
  %14 = load atomic i64, ptr %4 acquire, align 8
  %.0.i.i.i.i.i.i.i = inttoptr i64 %14 to ptr
  %15 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i.i.i.i, i64 %10
  %16 = load atomic i64, ptr %15 monotonic, align 8
  %.0.i.i6.i.i.i.i.i = inttoptr i64 %16 to ptr
  store atomic i64 0, ptr %15 monotonic, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = icmp eq ptr %17, %.0.i.i6.i.i.i.i.i
  br i1 %18, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i.i.i, label %19

19:                                               ; preds = %13
  %20 = shl nuw i64 1, %10
  %21 = and i64 %20, -2
  %22 = getelementptr inbounds [8 x i8], ptr %.0.i.i6.i.i.i.i.i, i64 %21
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %22)
          to label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i.i.i unwind label %.loopexit2.i.i

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i.i.i: ; preds = %19, %13, %9
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i.i.i, label %9, !llvm.loop !48

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i.i.i: ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i.i.i
  %23 = load atomic i64, ptr %4 acquire, align 8
  %.0.i.i.i14.i.i.i = inttoptr i64 %23 to ptr
  %.not.i15.i.i.i = icmp eq ptr %6, %.0.i.i.i14.i.i.i
  br i1 %.not.i15.i.i.i, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE23unordered_segment_tableD2Ev.exit, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i.i.i
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %.0.i.i.i14.i.i.i)
          to label %.noexc1.i.i unwind label %.loopexit.split-lp.i.i

.noexc1.i.i:                                      ; preds = %.preheader.preheader.i.i.i.i
  %24 = ptrtoint ptr %6 to i64
  store atomic i64 %24, ptr %4 monotonic, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc1.i.i
  %.05.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i ], [ 0, %.noexc1.i.i ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05.i.i.i.i.i
  store atomic i64 0, ptr %25 monotonic, align 8
  %26 = add nuw nsw i64 %.05.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %26, 63
  br i1 %.not.i.i.i.i.i, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE23unordered_segment_tableD2Ev.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

.loopexit2.i.i:                                   ; preds = %19
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp.i.i:                           ; preds = %.preheader.preheader.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit2.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit2.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %28 = extractvalue { ptr, i32 } %lpad.phi.i.i, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE23unordered_segment_tableD2Ev.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store atomic i64 0, ptr %29 monotonic, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store atomic i64 0, ptr %30 monotonic, align 8
  ret void

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE14internal_clearEv(ptr noundef nonnull align 8 dereferenceable(592) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load atomic i64, ptr %2 acquire, align 8
  store atomic i64 0, ptr %2 release, align 8
  %.not14 = icmp eq i64 %3, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit
  %.015.in = phi i64 [ %4, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit ], [ %3, %1 ]
  %.015 = inttoptr i64 %.015.in to ptr
  %4 = load atomic i64, ptr %.015 acquire, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %12 = load ptr, ptr %10, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit, label %15

15:                                               ; preds = %9
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = atomicrmw sub ptr %17, i32 2 release, align 4
  br label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit: ; preds = %.lr.ph, %9, %15
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %.015)
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit, %1
  store atomic i64 0, ptr %0 monotonic, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load atomic i64, ptr %20 acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %21 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = icmp eq ptr %22, %.0.i.i.i.i
  %24 = select i1 %23, i64 63, i64 64
  br label %25

25:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i, %._crit_edge
  %.07.i.i = phi i64 [ %24, %._crit_edge ], [ %26, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i ]
  %26 = add i64 %.07.i.i, -1
  %27 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i, i64 %26
  %28 = load atomic i64, ptr %27 monotonic, align 8
  %.not6.i.i = icmp eq i64 %28, 0
  br i1 %.not6.i.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i, label %29

29:                                               ; preds = %25
  %30 = load atomic i64, ptr %20 acquire, align 8
  %.0.i.i.i.i.i = inttoptr i64 %30 to ptr
  %31 = getelementptr inbounds [8 x i8], ptr %.0.i.i.i.i.i, i64 %26
  %32 = load atomic i64, ptr %31 monotonic, align 8
  %.0.i.i6.i.i.i = inttoptr i64 %32 to ptr
  store atomic i64 0, ptr %31 monotonic, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = icmp eq ptr %33, %.0.i.i6.i.i.i
  br i1 %34, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i, label %35

35:                                               ; preds = %29
  %36 = shl nuw i64 1, %26
  %37 = and i64 %36, -2
  %38 = getelementptr inbounds [8 x i8], ptr %.0.i.i6.i.i.i, i64 %37
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %38)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i: ; preds = %35, %29, %25
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i, label %25, !llvm.loop !48

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i: ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14delete_segmentEm.exit.i.i
  %39 = load atomic i64, ptr %20 acquire, align 8
  %.0.i.i.i14.i = inttoptr i64 %39 to ptr
  %.not.i15.i = icmp eq ptr %22, %.0.i.i.i14.i
  br i1 %.not.i15.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE5clearEv.exit, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %.0.i.i.i14.i)
  %40 = ptrtoint ptr %22 to i64
  store atomic i64 %40, ptr %20 monotonic, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.preheader.preheader.i.i
  %.05.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i ], [ 0, %.preheader.preheader.i.i ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.05.i.i.i
  store atomic i64 0, ptr %41 monotonic, align 8
  %42 = add nuw nsw i64 %.05.i.i.i, 1
  %.not.i.i.i = icmp eq i64 %42, 63
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !4

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14clear_segmentsEv.exit.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store atomic i64 0, ptr %43 monotonic, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store atomic i64 0, ptr %44 monotonic, align 8
  ret void
}

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject20_GetDefiningSpecTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 9
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %.idx.i = mul nuw nsw i64 %8, 24
  %9 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %.idx.i
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i
  %.08.i = phi ptr [ %54, %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i ], [ %spec.select.i.i.i, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = and i64 %12, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = atomicrmw sub ptr %16, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %14, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

30:                                               ; preds = %20
  %31 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i.i.i, label %34, label %32

32:                                               ; preds = %30
  %33 = add nsw i32 %24, -1
  store i32 %33, ptr %21, align 4
  br label %36

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %32
  %.0.i.i.i.i.i.i = phi i32 [ %24, %32 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %37, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %47, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %42, align 4
  br label %49

47:                                               ; preds = %38
  %48 = atomicrmw volatile add ptr %42, i32 -1 acq_rel, align 4
  br label %49

49:                                               ; preds = %47, %44
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %45, %44 ], [ %48, %47 ]
  %50 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %50, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %49, %25
  %51 = load ptr, ptr %19, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %49, %36, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %.not.i = icmp eq ptr %54, %9
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !18

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i
  %.pre = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit.loopexit, %1
  %55 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit.loopexit ], [ %3, %1 ]
  %56 = icmp ult i32 %55, 9
  br i1 %56, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE12_FreeStorageEv.exit, label %57

57:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit
  %58 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %58) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE12_FreeStorageEv.exit: ; preds = %57, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Usd_ThrowExpiredPrimAccessErrorEPKNS_12Usd_PrimDataE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 8, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 8
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %4, align 4
  store i32 8, ptr %10, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, 9
  %16 = load ptr, ptr %1, align 8
  %spec.select.i.i = select i1 %15, ptr %1, ptr %16
  %narrow = mul nuw nsw i32 %6, 24
  %.idx = zext nneg i32 %narrow to i64
  %17 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %.idx
  %.not11.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not11.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %12, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %0, %12 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %spec.select.i.i, %12 ]
  %18 = load ptr, ptr %.sroa.08.012.i.i.i.i, align 8
  store ptr %18, ptr %.013.i.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  store ptr null, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  store ptr null, ptr %.sroa.08.012.i.i.i.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  store i64 0, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load i32, ptr %13, align 4
  %.pre11 = load ptr, ptr %1, align 8
  %.pre12 = load i32, ptr %5, align 8
  %27 = icmp ult i32 %.pre, 9
  %spec.select.i.i.i = select i1 %27, ptr %1, ptr %.pre11
  %28 = zext i32 %.pre12 to i64
  %.idx.i = mul nuw nsw i64 %28, 24
  %29 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %.idx.i
  %.not7.i = icmp eq i32 %.pre12, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i
  %.08.i = phi ptr [ %74, %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i ], [ %spec.select.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 7
  %.not.i.i.i.i10 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %34

34:                                               ; preds = %.lr.ph.i
  %35 = and i64 %32, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = atomicrmw sub ptr %36, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %34, %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %50

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %39, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

50:                                               ; preds = %40
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %50
  %53 = add nsw i32 %44, -1
  store i32 %53, ptr %41, align 4
  br label %56

54:                                               ; preds = %50
  %55 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %52
  %.0.i.i.i.i.i.i = phi i32 [ %44, %52 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %57, label %58, label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i

58:                                               ; preds = %56
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %62 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %63 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %67, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %62, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %62, align 4
  br label %69

67:                                               ; preds = %58
  %68 = atomicrmw volatile add ptr %62, i32 -1 acq_rel, align 4
  br label %69

69:                                               ; preds = %67, %64
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %65, %64 ], [ %68, %67 ]
  %70 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %70, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %69, %45
  %71 = load ptr, ptr %39, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %69, %56, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %.not.i = icmp eq ptr %74, %29
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit, label %.lr.ph.i, !llvm.loop !18

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i, %12, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit, %8
  %75 = load i32, ptr %3, align 8
  %76 = load i32, ptr %5, align 8
  store i32 %76, ptr %3, align 8
  store i32 %75, ptr %5, align 8
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfo27_FindOrCreatePrimDefinitionEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = or i64 %1, 1
  %5 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %6 = xor i64 %5, 63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %6
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = icmp eq i64 %5, 63
  %14 = shl i64 8, %6
  %15 = select i1 %13, i64 16, i64 %14
  %16 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %15)
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %15, i1 false)
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i, label %17

17:                                               ; preds = %12
  %18 = shl nuw i64 1, %6
  %19 = and i64 %18, -2
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds [8 x i8], ptr %16, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = cmpxchg ptr %9, i64 0, i64 %22 seq_cst seq_cst, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i, label %25

25:                                               ; preds = %17
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %16)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i: ; preds = %25, %17, %12
  %26 = load atomic i64, ptr %9 acquire, align 8
  br label %27

27:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i, %2
  %.0.in.i.i = phi i64 [ %26, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i ], [ %10, %2 ]
  %.0.i.i = inttoptr i64 %.0.in.i.i to ptr
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %28, %.0.i.i
  br i1 %29, label %30, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit

30:                                               ; preds = %27
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit: ; preds = %27, %30
  %31 = getelementptr inbounds [8 x i8], ptr %.0.i.i, i64 %1
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit
  tail call void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE11init_bucketEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1)
  br label %35

35:                                               ; preds = %34, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit
  %36 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i.i3 = inttoptr i64 %36 to ptr
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i3, i64 %6
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = icmp eq i64 %5, 63
  %42 = shl i64 8, %6
  %43 = select i1 %41, i64 16, i64 %42
  %44 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %43)
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %43, i1 false)
  %.not.i.i.i6 = icmp eq ptr %44, null
  br i1 %.not.i.i.i6, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i7, label %45

45:                                               ; preds = %40
  %46 = shl nuw i64 1, %6
  %47 = and i64 %46, -2
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds [8 x i8], ptr %44, i64 %48
  %50 = ptrtoint ptr %49 to i64
  %51 = cmpxchg ptr %37, i64 0, i64 %50 seq_cst seq_cst, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i7, label %53

53:                                               ; preds = %45
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %44)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i7

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i7: ; preds = %53, %45, %40
  %54 = load atomic i64, ptr %37 acquire, align 8
  br label %55

55:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i7, %35
  %.0.in.i.i4 = phi i64 [ %54, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i7 ], [ %38, %35 ]
  %.0.i.i5 = inttoptr i64 %.0.in.i.i4 to ptr
  %56 = load ptr, ptr %3, align 8
  %57 = icmp eq ptr %56, %.0.i.i5
  br i1 %57, label %58, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit8

58:                                               ; preds = %55
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit8

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit8: ; preds = %55, %58
  %59 = getelementptr inbounds [8 x i8], ptr %.0.i.i5, i64 %1
  %60 = load atomic i64, ptr %59 acquire, align 8
  %.0.i9 = inttoptr i64 %60 to ptr
  ret ptr %.0.i9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE11init_bucketEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.0.i.i.i = inttoptr i64 %9 to ptr
  %10 = load atomic i64, ptr %.0.i.i.i acquire, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = ptrtoint ptr %13 to i64
  %15 = cmpxchg ptr %.0.i.i.i, i64 0, i64 %14 seq_cst seq_cst, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i, label %17

17:                                               ; preds = %12
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %13)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i: ; preds = %17, %12
  %18 = load atomic i64, ptr %.0.i.i.i acquire, align 8
  br label %19

19:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i, %6
  %.0.in.i.i = phi i64 [ %18, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i ], [ %10, %6 ]
  %.0.i.i = inttoptr i64 %.0.in.i.i to ptr
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, %.0.i.i
  br i1 %21, label %22, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit

22:                                               ; preds = %19
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit: ; preds = %19, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = ptrtoint ptr %23 to i64
  %25 = cmpxchg ptr %.0.i.i, i64 0, i64 %24 seq_cst seq_cst, align 8
  br label %_ZNSt6atomicIPN3tbb6detail2d19list_nodeImEEE23compare_exchange_strongERS5_S5_St12memory_order.exit

26:                                               ; preds = %2
  %27 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %28 = xor i64 %27, 63
  %29 = shl nuw i64 1, %28
  %30 = xor i64 %29, -1
  %31 = and i64 %1, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = or i64 %31, 1
  %34 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = xor i64 %34, 63
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = icmp eq i64 %34, 63
  %38 = shl i64 8, %35
  %39 = select i1 %37, i64 16, i64 %38
  %40 = shl nuw i64 1, %35
  %41 = and i64 %40, -2
  %42 = sub i64 0, %41
  br label %43

43:                                               ; preds = %64, %26
  %44 = load atomic i64, ptr %36 acquire, align 8
  %.0.i.i.i9 = inttoptr i64 %44 to ptr
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i9, i64 %35
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %39)
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %39, i1 false)
  %.not.i.i.i12 = icmp eq ptr %49, null
  br i1 %.not.i.i.i12, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i13, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %42
  %52 = ptrtoint ptr %51 to i64
  %53 = cmpxchg ptr %45, i64 0, i64 %52 seq_cst seq_cst, align 8
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i13, label %55

55:                                               ; preds = %50
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %49)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i13

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i13: ; preds = %55, %50, %48
  %56 = load atomic i64, ptr %45 acquire, align 8
  br label %57

57:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i13, %43
  %.0.in.i.i10 = phi i64 [ %56, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i13 ], [ %46, %43 ]
  %.0.i.i11 = inttoptr i64 %.0.in.i.i10 to ptr
  %58 = load ptr, ptr %32, align 8
  %59 = icmp eq ptr %58, %.0.i.i11
  br i1 %59, label %60, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit14

60:                                               ; preds = %57
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit14

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit14: ; preds = %57, %60
  %61 = getelementptr inbounds [8 x i8], ptr %.0.i.i11, i64 %31
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit14
  tail call void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE11init_bucketEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %31)
  br label %43, !llvm.loop !50

65:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit14
  %66 = load atomic i64, ptr %36 acquire, align 8
  %.0.i.i.i16 = inttoptr i64 %66 to ptr
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i16, i64 %35
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %39)
  tail call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %39, i1 false)
  %.not.i.i.i19 = icmp eq ptr %71, null
  br i1 %.not.i.i.i19, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i20, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds [8 x i8], ptr %71, i64 %42
  %74 = ptrtoint ptr %73 to i64
  %75 = cmpxchg ptr %67, i64 0, i64 %74 seq_cst seq_cst, align 8
  %76 = extractvalue { i64, i1 } %75, 1
  br i1 %76, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i20, label %77

77:                                               ; preds = %72
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %71)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i20

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i20: ; preds = %77, %72, %70
  %78 = load atomic i64, ptr %67 acquire, align 8
  br label %79

79:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i20, %65
  %.0.in.i.i17 = phi i64 [ %78, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i20 ], [ %68, %65 ]
  %.0.i.i18 = inttoptr i64 %.0.in.i.i17 to ptr
  %80 = load ptr, ptr %32, align 8
  %81 = icmp eq ptr %80, %.0.i.i18
  br i1 %81, label %82, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit21

82:                                               ; preds = %79
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit21

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit21: ; preds = %79, %82
  %83 = getelementptr inbounds [8 x i8], ptr %.0.i.i18, i64 %31
  %84 = load atomic i64, ptr %83 acquire, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %3, align 8
  br label %85

85:                                               ; preds = %85, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit21
  %indvars.iv.i.i.i = phi i64 [ 7, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit21 ], [ %indvars.iv.next.i.i.i, %85 ]
  %86 = sub nuw nsw i64 7, %indvars.iv.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr @_ZN3tbb6detail2d07reverseIhE10byte_tableE, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i.i
  store i8 %91, ptr %92, align 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %.not.i.i.i24 = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.i.i.i24, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE21split_order_key_dummyEm.exit, label %85, !llvm.loop !12

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE21split_order_key_dummyEm.exit: ; preds = %85
  %.0.i23 = inttoptr i64 %84 to ptr
  %93 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %94 = and i64 %93, -2
  %95 = tail call noundef ptr @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE17insert_dummy_nodeEPNS1_9list_nodeImEEm(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %.0.i23, i64 noundef %94)
  %96 = or i64 %1, 1
  %97 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %96, i1 true)
  %98 = xor i64 %97, 63
  %99 = load atomic i64, ptr %36 acquire, align 8
  %.0.i.i.i25 = inttoptr i64 %99 to ptr
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i25, i64 %98
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE21split_order_key_dummyEm.exit
  %104 = icmp eq i64 %97, 63
  %105 = shl i64 8, %98
  %106 = select i1 %104, i64 16, i64 %105
  %107 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %106)
  tail call void @llvm.memset.p0.i64(ptr align 8 %107, i8 0, i64 %106, i1 false)
  %.not.i.i.i28 = icmp eq ptr %107, null
  br i1 %.not.i.i.i28, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i29, label %108

108:                                              ; preds = %103
  %109 = shl nuw i64 1, %98
  %110 = and i64 %109, -2
  %111 = sub i64 0, %110
  %112 = getelementptr inbounds [8 x i8], ptr %107, i64 %111
  %113 = ptrtoint ptr %112 to i64
  %114 = cmpxchg ptr %100, i64 0, i64 %113 seq_cst seq_cst, align 8
  %115 = extractvalue { i64, i1 } %114, 1
  br i1 %115, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i29, label %116

116:                                              ; preds = %108
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %107)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i29

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i29: ; preds = %116, %108, %103
  %117 = load atomic i64, ptr %100 acquire, align 8
  br label %118

118:                                              ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i29, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE21split_order_key_dummyEm.exit
  %.0.in.i.i26 = phi i64 [ %117, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISS_Emm.exit.i.i29 ], [ %101, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE21split_order_key_dummyEm.exit ]
  %.0.i.i27 = inttoptr i64 %.0.in.i.i26 to ptr
  %119 = load ptr, ptr %32, align 8
  %120 = icmp eq ptr %119, %.0.i.i27
  br i1 %120, label %121, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit30

121:                                              ; preds = %118
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit30

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit30: ; preds = %118, %121
  %122 = getelementptr inbounds [8 x i8], ptr %.0.i.i27, i64 %1
  %123 = ptrtoint ptr %95 to i64
  store atomic i64 %123, ptr %122 release, align 8
  br label %_ZNSt6atomicIPN3tbb6detail2d19list_nodeImEEE23compare_exchange_strongERS5_S5_St12memory_order.exit

_ZNSt6atomicIPN3tbb6detail2d19list_nodeImEEE23compare_exchange_strongERS5_S5_St12memory_order.exit: ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENSA_25UsdImaging_AdapterManager13AdaptersEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISD_SG_NSA_6TfHashESt8equal_toISD_ESI_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit30
  ret void
}

declare void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE17insert_dummy_nodeEPNS1_9list_nodeImEEm(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 16)
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = ptrtoint ptr %4 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.019 = phi ptr [ %1, %3 ], [ %.019.be, %.backedge.backedge ]
  %7 = load atomic i64, ptr %.019 acquire, align 8
  %.not26 = icmp eq i64 %7, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.backedge
  %.02946 = inttoptr i64 %7 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %.02946, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, %2
  br i1 %10, label %.lr.ph48, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph48
  %.029 = inttoptr i64 %14 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, %2
  br i1 %13, label %.lr.ph48, label %.critedge, !llvm.loop !51

.lr.ph48:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02947 = phi ptr [ %.029, %.lr.ph ], [ %.02946, %.lr.ph.preheader ]
  %14 = load atomic i64, ptr %.02947 acquire, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader
  %.0.in28.lcssa = phi i64 [ %7, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %.127.lcssa = phi ptr [ %.019, %.lr.ph.preheader ], [ %.02947, %.lr.ph ]
  %.029.lcssa = phi ptr [ %.02946, %.lr.ph.preheader ], [ %.029, %.lr.ph ]
  %.lcssa = phi i64 [ %9, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %15 = icmp eq i64 %.lcssa, %2
  br i1 %15, label %18, label %.split

.split:                                           ; preds = %.critedge
  store atomic i64 %.0.in28.lcssa, ptr %4 release, align 8
  %16 = cmpxchg ptr %.127.lcssa, i64 %.0.in28.lcssa, i64 %6 seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %.loopexit, label %.backedge.backedge

18:                                               ; preds = %.critedge
  %19 = load i64, ptr %5, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS2_10value_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS6_25UsdImaging_AdapterManager13AdaptersEntryEEmEEEEE7destroyISD_EEvRSF_PT_.exit.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %35

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

35:                                               ; preds = %25
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %29, -1
  store i32 %38, ptr %26, align 4
  br label %41

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %29, %37 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS2_10value_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS6_25UsdImaging_AdapterManager13AdaptersEntryEEmEEEEE7destroyISD_EEvRSF_PT_.exit.i

43:                                               ; preds = %41
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %48 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %47, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %47, align 4
  br label %54

52:                                               ; preds = %43
  %53 = atomicrmw volatile add ptr %47, i32 -1 acq_rel, align 4
  br label %54

54:                                               ; preds = %52, %49
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %50, %49 ], [ %53, %52 ]
  %55 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %55, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS2_10value_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS6_25UsdImaging_AdapterManager13AdaptersEntryEEmEEEEE7destroyISD_EEvRSF_PT_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %54, %30
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %24) #20
  br label %_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS2_10value_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS6_25UsdImaging_AdapterManager13AdaptersEntryEEmEEEEE7destroyISD_EEvRSF_PT_.exit.i

_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS2_10value_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS6_25UsdImaging_AdapterManager13AdaptersEntryEEmEEEEE7destroyISD_EEvRSF_PT_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %54, %41, %22
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %59) #20
  br label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit: ; preds = %18, %_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS2_10value_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS6_25UsdImaging_AdapterManager13AdaptersEntryEEmEEEEE7destroyISD_EEvRSF_PT_.exit.i
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %4)
  br label %.loopexit

._crit_edge:                                      ; preds = %.lr.ph48, %.backedge
  %.1.lcssa = phi ptr [ %.019, %.backedge ], [ %.02947, %.lr.ph48 ]
  store atomic i64 0, ptr %4 release, align 8
  %60 = cmpxchg ptr %.1.lcssa, i64 0, i64 %6 seq_cst seq_cst, align 8
  %61 = extractvalue { i64, i1 } %60, 1
  br i1 %61, label %.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge, %.split
  %.019.be = phi ptr [ %.1.lcssa, %._crit_edge ], [ %.127.lcssa, %.split ]
  br label %.backedge, !llvm.loop !52

.loopexit:                                        ; preds = %.split, %._crit_edge, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit
  %.018 = phi ptr [ %.029.lcssa, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit ], [ %4, %._crit_edge ], [ %4, %.split ]
  ret ptr %.018
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE21internal_insert_valueISG_EESE_INS1_15solist_iteratorISJ_SG_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(592) %1, ptr noundef nonnull align 8 dereferenceable(224) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.tbb::detail::d1::concurrent_unordered_base<tbb::detail::d1::concurrent_unordered_map_traits<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo *, pxrInternal_v0_24__pxrReserved__::UsdImaging_AdapterManager::AdaptersEntry, pxrInternal_v0_24__pxrReserved__::TfHash, std::equal_to<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo *>, tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo *const, pxrInternal_v0_24__pxrReserved__::UsdImaging_AdapterManager::AdaptersEntry>>, false>>::internal_insert_return_type", align 8
  call void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE15internal_insertIRSG_ZNSJ_21internal_insert_valueISG_EESE_INS1_15solist_iteratorISJ_SG_EEbEOT_EUlmE_EENSJ_27internal_insert_return_typeESR_T0_(ptr dead_on_unwind nonnull writable sret(%"struct.tbb::detail::d1::concurrent_unordered_base<tbb::detail::d1::concurrent_unordered_map_traits<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo *, pxrInternal_v0_24__pxrReserved__::UsdImaging_AdapterManager::AdaptersEntry, pxrInternal_v0_24__pxrReserved__::TfHash, std::equal_to<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo *>, tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo *const, pxrInternal_v0_24__pxrReserved__::UsdImaging_AdapterManager::AdaptersEntry>>, false>>::internal_insert_return_type") align 8 %4, ptr noundef nonnull align 8 dereferenceable(592) %1, ptr noundef nonnull align 8 dereferenceable(224) %2, ptr nonnull %2, ptr nonnull %1)
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %49, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS2_10value_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS6_25UsdImaging_AdapterManager13AdaptersEntryEEmEEEEE7destroyISD_EEvRSF_PT_.exit.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load atomic i64, ptr %15 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %24

19:                                               ; preds = %14
  store i32 0, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %14
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %18, -1
  store i32 %27, ptr %15, align 4
  br label %30

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %15, i32 -1 acq_rel, align 4
  br label %30

30:                                               ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %18, %26 ], [ %29, %28 ]
  %31 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS2_10value_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS6_25UsdImaging_AdapterManager13AdaptersEntryEEmEEEEE7destroyISD_EEvRSF_PT_.exit.i

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %36, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %36, align 4
  br label %43

41:                                               ; preds = %32
  %42 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %38
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %39, %38 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS2_10value_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS6_25UsdImaging_AdapterManager13AdaptersEntryEEmEEEEE7destroyISD_EEvRSF_PT_.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %43, %19
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS2_10value_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS6_25UsdImaging_AdapterManager13AdaptersEntryEEmEEEEE7destroyISD_EEvRSF_PT_.exit.i

_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS2_10value_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS6_25UsdImaging_AdapterManager13AdaptersEntryEEmEEEEE7destroyISD_EEvRSF_PT_.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %43, %30, %11
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %48) #20
  br label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit: ; preds = %6, %_ZNSt16allocator_traitsIN3tbb6detail2d113tbb_allocatorINS2_10value_nodeISt4pairIKPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS6_25UsdImaging_AdapterManager13AdaptersEntryEEmEEEEE7destroyISD_EEvRSF_PT_.exit.i
  call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %5)
  br label %49

49:                                               ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit, %3
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %51, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i8, ptr %52, align 8
  %55 = and i8 %54, 1
  store i8 %55, ptr %53, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE15internal_insertIRSG_ZNSJ_21internal_insert_valueISG_EESE_INS1_15solist_iteratorISJ_SG_EEbEOT_EUlmE_EENSJ_27internal_insert_return_typeESR_T0_(ptr dead_on_unwind noalias writable sret(%"struct.tbb::detail::d1::concurrent_unordered_base<tbb::detail::d1::concurrent_unordered_map_traits<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo *, pxrInternal_v0_24__pxrReserved__::UsdImaging_AdapterManager::AdaptersEntry, pxrInternal_v0_24__pxrReserved__::TfHash, std::equal_to<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo *>, tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::UsdPrimTypeInfo *const, pxrInternal_v0_24__pxrReserved__::UsdImaging_AdapterManager::AdaptersEntry>>, false>>::internal_insert_return_type") align 8 %0, ptr noundef nonnull align 8 dereferenceable(592) %1, ptr noundef nonnull align 8 dereferenceable(224) %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.tbb::detail::d1::tbb_allocator.86", align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.tbb::detail::d0::raii_guard", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = mul i64 %12, -7046029254386353067
  %14 = tail call noundef i64 @llvm.bswap.i64(i64 %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %14, ptr %9, align 8
  br label %15

15:                                               ; preds = %15, %5
  %indvars.iv.i.i.i = phi i64 [ 7, %5 ], [ %indvars.iv.next.i.i.i, %15 ]
  %16 = sub nuw nsw i64 7, %indvars.iv.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr @_ZN3tbb6detail2d07reverseIhE10byte_tableE, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv.i.i.i
  store i8 %21, ptr %22, align 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE23split_order_key_regularEm.exit, label %15, !llvm.loop !12

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE23split_order_key_regularEm.exit: ; preds = %15
  %23 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %24 = or i64 %23, 1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load atomic i64, ptr %25 acquire, align 8
  %27 = urem i64 %14, %26
  %28 = tail call noundef ptr @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(592) %1, i64 noundef %27)
  %29 = load atomic i64, ptr %28 acquire, align 8
  %.not24.i = icmp eq i64 %29, 0
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE23split_order_key_regularEm.exit
  %.023.i = inttoptr i64 %29 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.critedge2.i
  %.1 = phi ptr [ %.025.i, %.critedge2.i ], [ %28, %.lr.ph.i.preheader ]
  %.025.i = phi ptr [ %.0.i, %.critedge2.i ], [ %.023.i, %.lr.ph.i.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, %24
  br i1 %32, label %.critedge2.i, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = icmp eq i64 %31, %24
  br i1 %34, label %35, label %.loopexit.loopexit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE17adjust_table_sizeEmm.exit, label %.critedge2.i

.critedge2.i:                                     ; preds = %35, %.lr.ph.i
  %40 = load atomic i64, ptr %.025.i acquire, align 8
  %.0.i = inttoptr i64 %40 to ptr
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i, !llvm.loop !53

.loopexit.loopexit:                               ; preds = %33, %.critedge2.i
  %.2.ph.ph = phi ptr [ %.1, %33 ], [ %.025.i, %.critedge2.i ]
  %.0.lcssa.i.ph.ph = phi ptr [ %.025.i, %33 ], [ %.0.i, %.critedge2.i ]
  %41 = ptrtoint ptr %.0.lcssa.i.ph.ph to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE23split_order_key_regularEm.exit
  %.2.ph = phi ptr [ %28, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE23split_order_key_regularEm.exit ], [ %.2.ph.ph, %.loopexit.loopexit ]
  %.0.lcssa.i.ph = phi i64 [ 0, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE23split_order_key_regularEm.exit ], [ %41, %.loopexit.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %42 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 240)
  store ptr %42, ptr %7, align 8
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %24, ptr %43, align 8
  store ptr %6, ptr %8, align 8, !alias.scope !54
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !alias.scope !54
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %44, align 8, !alias.scope !54
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %3, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(216) %47, ptr noundef nonnull align 8 dereferenceable(216) %48)
          to label %_ZZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE21internal_insert_valueISG_EESE_INS1_15solist_iteratorISJ_SG_EEbEOT_ENKUlmE_clEm.exit unwind label %49

49:                                               ; preds = %.loopexit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3tbb6detail2d010raii_guardIZNS0_2d125concurrent_unordered_baseINS3_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS6_25UsdImaging_AdapterManager13AdaptersEntryENS6_6TfHashESt8equal_toIS9_ENS3_13tbb_allocatorISt4pairIKS9_SB_EEELb0EEEE11create_nodeIJSI_EEEPNS3_10value_nodeISI_mEEmDpOT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #20
  resume { ptr, i32 } %50

_ZZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE21internal_insert_valueISG_EESE_INS1_15solist_iteratorISJ_SG_EEbEOT_ENKUlmE_clEm.exit: ; preds = %.loopexit
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 224
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 232
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %56 = load ptr, ptr %55, align 8
  store ptr null, ptr %55, align 8
  store ptr %56, ptr %54, align 8
  store ptr null, ptr %52, align 8
  %57 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = ptrtoint ptr %57 to i64
  store atomic i64 %.0.lcssa.i.ph, ptr %57 release, align 8
  %59 = cmpxchg ptr %.2.ph, i64 %.0.lcssa.i.ph, i64 %58 seq_cst seq_cst, align 8
  %60 = extractvalue { i64, i1 } %59, 1
  br i1 %60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE21internal_insert_valueISG_EESE_INS1_15solist_iteratorISJ_SG_EEbEOT_ENKUlmE_clEm.exit, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSF_.exit44
  %.066 = phi ptr [ %.4, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSF_.exit44 ], [ %.2.ph, %_ZZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE21internal_insert_valueISG_EESE_INS1_15solist_iteratorISJ_SG_EEbEOT_ENKUlmE_clEm.exit ]
  %61 = load atomic i64, ptr %.066 acquire, align 8
  %.not24.i34 = icmp eq i64 %61, 0
  br i1 %.not24.i34, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSF_.exit44, label %.lr.ph.i35.preheader

.lr.ph.i35.preheader:                             ; preds = %.lr.ph
  %.023.i33 = inttoptr i64 %61 to ptr
  br label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.lr.ph.i35.preheader, %.critedge2.i41
  %.3 = phi ptr [ %.025.i36, %.critedge2.i41 ], [ %.066, %.lr.ph.i35.preheader ]
  %.025.i36 = phi ptr [ %.0.i42, %.critedge2.i41 ], [ %.023.i33, %.lr.ph.i35.preheader ]
  %62 = getelementptr inbounds nuw i8, ptr %.025.i36, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = icmp ult i64 %63, %24
  br i1 %64, label %.critedge2.i41, label %65

65:                                               ; preds = %.lr.ph.i35
  %66 = icmp eq i64 %63, %24
  br i1 %66, label %67, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSF_.exit44.loopexit

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %.025.i36, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE17adjust_table_sizeEmm.exit, label %.critedge2.i41

.critedge2.i41:                                   ; preds = %67, %.lr.ph.i35
  %72 = load atomic i64, ptr %.025.i36 acquire, align 8
  %.0.i42 = inttoptr i64 %72 to ptr
  %.not.i43 = icmp eq i64 %72, 0
  br i1 %.not.i43, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSF_.exit44.loopexit, label %.lr.ph.i35, !llvm.loop !53

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSF_.exit44.loopexit: ; preds = %.critedge2.i41, %65
  %.4.ph = phi ptr [ %.025.i36, %.critedge2.i41 ], [ %.3, %65 ]
  %.0.lcssa.i37.ph = phi ptr [ %.0.i42, %.critedge2.i41 ], [ %.025.i36, %65 ]
  %73 = ptrtoint ptr %.0.lcssa.i37.ph to i64
  br label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSF_.exit44

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSF_.exit44: ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSF_.exit44.loopexit, %.lr.ph
  %.4 = phi ptr [ %.066, %.lr.ph ], [ %.4.ph, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSF_.exit44.loopexit ]
  %.0.lcssa.i37 = phi i64 [ 0, %.lr.ph ], [ %73, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSF_.exit44.loopexit ]
  store atomic i64 %.0.lcssa.i37, ptr %57 release, align 8
  %74 = cmpxchg ptr %.4, i64 %.0.lcssa.i37, i64 %58 seq_cst seq_cst, align 8
  %75 = extractvalue { i64, i1 } %74, 1
  br i1 %75, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSF_.exit44, %_ZZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE21internal_insert_valueISG_EESE_INS1_15solist_iteratorISJ_SG_EEbEOT_ENKUlmE_clEm.exit
  %76 = atomicrmw add ptr %1, i64 1 seq_cst, align 8
  %77 = add i64 %76, 1
  %78 = load atomic i64, ptr %25 acquire, align 8
  %79 = uitofp i64 %77 to float
  %80 = uitofp i64 %78 to float
  %81 = fdiv float %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load float, ptr %82, align 8
  %84 = fcmp ogt float %81, %83
  br i1 %84, label %85, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE17adjust_table_sizeEmm.exit

85:                                               ; preds = %._crit_edge
  %86 = shl i64 %78, 1
  %87 = cmpxchg ptr %25, i64 %78, i64 %86 seq_cst seq_cst, align 8
  br label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE17adjust_table_sizeEmm.exit

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE17adjust_table_sizeEmm.exit: ; preds = %35, %67, %85, %._crit_edge
  %.sink77 = phi ptr [ null, %85 ], [ %57, %67 ], [ null, %._crit_edge ], [ null, %35 ]
  %.sink75 = phi ptr [ %57, %85 ], [ %.025.i36, %67 ], [ %57, %._crit_edge ], [ %.025.i, %35 ]
  %.sink = phi i8 [ 1, %85 ], [ 0, %67 ], [ 1, %._crit_edge ], [ 0, %35 ]
  store ptr %.sink77, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink75, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %89, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3tbb6detail2d010raii_guardIZNS0_2d125concurrent_unordered_baseINS3_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS6_25UsdImaging_AdapterManager13AdaptersEntryENS6_6TfHashESt8equal_toIS9_ENS3_13tbb_allocatorISt4pairIKS9_SB_EEELb0EEEE11create_nodeIJSI_EEEPNS3_10value_nodeISI_mEEmDpOT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE11create_nodeIJSG_EEEPNS1_10value_nodeISG_mEEmDpOT_ENKUlvE_clEv.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef %8)
          to label %_ZZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE11create_nodeIJSG_EEEPNS1_10value_nodeISG_mEEmDpOT_ENKUlvE_clEv.exit unwind label %9

_ZZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE11create_nodeIJSG_EEEPNS1_10value_nodeISG_mEEmDpOT_ENKUlvE_clEv.exit: ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = mul i64 %1, 24
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 9
  %8 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %7, ptr %0, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %.idx = mul nuw nsw i64 %11, 24
  %12 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %.idx
  %.not11.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not11.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %4, %2 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %spec.select.i.i, %2 ]
  %13 = load ptr, ptr %.sroa.08.012.i.i.i.i, align 8
  store ptr %13, ptr %.013.i.i.i.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr null, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  store ptr null, ptr %.sroa.08.012.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  store i64 0, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit: ; preds = %.lr.ph.i.i.i.i
  %.pr = load i32, ptr %9, align 8
  %.pre = load i32, ptr %5, align 4
  %.pre6 = load ptr, ptr %0, align 8
  %22 = icmp ult i32 %.pre, 9
  %spec.select.i.i.i = select i1 %22, ptr %0, ptr %.pre6
  %23 = zext i32 %.pr to i64
  %.idx.i = mul nuw nsw i64 %23, 24
  %24 = getelementptr inbounds nuw i8, ptr %spec.select.i.i.i, i64 %.idx.i
  %.not7.i = icmp eq i32 %.pr, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i
  %.08.i = phi ptr [ %69, %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i ], [ %spec.select.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.08.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 7
  %.not.i.i.i.i5 = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = and i64 %27, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = atomicrmw sub ptr %31, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %29, %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load atomic i64, ptr %36 acquire, align 8
  %38 = icmp eq i64 %37, 4294967297
  %39 = trunc i64 %37 to i32
  br i1 %38, label %40, label %45

40:                                               ; preds = %35
  store i32 0, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %41, align 4
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

45:                                               ; preds = %35
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %49, label %47

47:                                               ; preds = %45
  %48 = add nsw i32 %39, -1
  store i32 %48, ptr %36, align 4
  br label %51

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %36, i32 -1 acq_rel, align 4
  br label %51

51:                                               ; preds = %49, %47
  %.0.i.i.i.i.i.i = phi i32 [ %39, %47 ], [ %50, %49 ]
  %52 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %52, label %53, label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i

53:                                               ; preds = %51
  %54 = load ptr, ptr %34, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %62, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %57, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %57, align 4
  br label %64

62:                                               ; preds = %53
  %63 = atomicrmw volatile add ptr %57, i32 -1 acq_rel, align 4
  br label %64

64:                                               ; preds = %62, %59
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %60, %59 ], [ %63, %62 ]
  %65 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %65, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %64, %40
  %66 = load ptr, ptr %34, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, %64, %51, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %.not.i = icmp eq ptr %69, %24
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !18

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryD2Ev.exit.i
  %.pre7 = load i32, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit
  %70 = phi i32 [ %.pre7, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit.loopexit ], [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_25UsdImaging_AdapterManager12AdapterEntryEEET_S5_S5_S5_.exit ], [ %6, %2 ]
  %71 = icmp ult i32 %70, 9
  br i1 %71, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE12_FreeStorageEv.exit, label %72

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit
  %73 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %73) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE12_FreeStorageEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_25UsdImaging_AdapterManager12AdapterEntryELj8EE9_DestructEv.exit, %72
  store ptr %4, ptr %0, align 8
  %74 = trunc i64 %1 to i32
  store i32 %74, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager12AdapterEntryaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEaSERKS2_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %15, %12
  %.pr.i.i.i = load ptr, ptr %4, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %8
  %17 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %7, %8 ]
  %.not8.i.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
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
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

28:                                               ; preds = %18
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i9.i.i.i, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %22, -1
  store i32 %31, ptr %19, align 4
  br label %34

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %34

34:                                               ; preds = %32, %30
  %.0.i.i.i.i = phi i32 [ %22, %30 ], [ %33, %32 ]
  %35 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %35, label %36, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %41 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %40, align 4
  br label %47

45:                                               ; preds = %36
  %46 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %47

47:                                               ; preds = %45, %42
  %.0.i.i.i.i.i.i = phi i32 [ %43, %42 ], [ %46, %45 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %48, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %47, %23
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %47, %34, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %6, ptr %4, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEaSERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEaSERKS2_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not.i = icmp eq ptr %1, %0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %54

54:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEaSERKS2_.exit
  %55 = load ptr, ptr %53, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 7
  %.not.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %58

58:                                               ; preds = %54
  %59 = and i64 %56, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = atomicrmw add ptr %60, i32 2 monotonic, align 4
  %62 = trunc i32 %61 to i1
  br i1 %62, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %53, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -8
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %53, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %63, %58, %54
  %68 = load ptr, ptr %52, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 7
  %.not.i5.i = icmp eq i64 %70, 0
  br i1 %.not.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %71

71:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %72 = and i64 %69, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = atomicrmw sub ptr %73, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %71, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %75 = load i64, ptr %53, align 8
  store i64 %75, ptr %52, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEEaSERKS2_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = or i64 %1, 1
  %5 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %6 = xor i64 %5, 63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %6
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = icmp eq i64 %5, 63
  %14 = shl i64 8, %6
  %15 = select i1 %13, i64 16, i64 %14
  %16 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %15)
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %15, i1 false)
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i, label %17

17:                                               ; preds = %12
  %18 = shl nuw i64 1, %6
  %19 = and i64 %18, -2
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds [8 x i8], ptr %16, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = cmpxchg ptr %9, i64 0, i64 %22 seq_cst seq_cst, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i, label %25

25:                                               ; preds = %17
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %16)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i: ; preds = %25, %17, %12
  %26 = load atomic i64, ptr %9 acquire, align 8
  br label %27

27:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i, %2
  %.0.in.i.i = phi i64 [ %26, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i ], [ %10, %2 ]
  %.0.i.i = inttoptr i64 %.0.in.i.i to ptr
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %28, %.0.i.i
  br i1 %29, label %30, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit

30:                                               ; preds = %27
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit: ; preds = %27, %30
  %31 = getelementptr inbounds [8 x i8], ptr %.0.i.i, i64 %1
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit
  tail call void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE11init_bucketEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1)
  br label %35

35:                                               ; preds = %34, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit
  %36 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i.i3 = inttoptr i64 %36 to ptr
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i3, i64 %6
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = icmp eq i64 %5, 63
  %42 = shl i64 8, %6
  %43 = select i1 %41, i64 16, i64 %42
  %44 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %43)
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %43, i1 false)
  %.not.i.i.i6 = icmp eq ptr %44, null
  br i1 %.not.i.i.i6, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i7, label %45

45:                                               ; preds = %40
  %46 = shl nuw i64 1, %6
  %47 = and i64 %46, -2
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds [8 x i8], ptr %44, i64 %48
  %50 = ptrtoint ptr %49 to i64
  %51 = cmpxchg ptr %37, i64 0, i64 %50 seq_cst seq_cst, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i7, label %53

53:                                               ; preds = %45
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %44)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i7

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i7: ; preds = %53, %45, %40
  %54 = load atomic i64, ptr %37 acquire, align 8
  br label %55

55:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i7, %35
  %.0.in.i.i4 = phi i64 [ %54, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i7 ], [ %38, %35 ]
  %.0.i.i5 = inttoptr i64 %.0.in.i.i4 to ptr
  %56 = load ptr, ptr %3, align 8
  %57 = icmp eq ptr %56, %.0.i.i5
  br i1 %57, label %58, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit8

58:                                               ; preds = %55
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit8

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit8: ; preds = %55, %58
  %59 = getelementptr inbounds [8 x i8], ptr %.0.i.i5, i64 %1
  %60 = load atomic i64, ptr %59 acquire, align 8
  %.0.i9 = inttoptr i64 %60 to ptr
  ret ptr %.0.i9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE11init_bucketEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.0.i.i.i = inttoptr i64 %9 to ptr
  %10 = load atomic i64, ptr %.0.i.i.i acquire, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = ptrtoint ptr %13 to i64
  %15 = cmpxchg ptr %.0.i.i.i, i64 0, i64 %14 seq_cst seq_cst, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i, label %17

17:                                               ; preds = %12
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %13)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i: ; preds = %17, %12
  %18 = load atomic i64, ptr %.0.i.i.i acquire, align 8
  br label %19

19:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i, %6
  %.0.in.i.i = phi i64 [ %18, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i ], [ %10, %6 ]
  %.0.i.i = inttoptr i64 %.0.in.i.i to ptr
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, %.0.i.i
  br i1 %21, label %22, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit

22:                                               ; preds = %19
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit: ; preds = %19, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = ptrtoint ptr %23 to i64
  %25 = cmpxchg ptr %.0.i.i, i64 0, i64 %24 seq_cst seq_cst, align 8
  br label %_ZNSt6atomicIPN3tbb6detail2d19list_nodeImEEE23compare_exchange_strongERS5_S5_St12memory_order.exit

26:                                               ; preds = %2
  %27 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %28 = xor i64 %27, 63
  %29 = shl nuw i64 1, %28
  %30 = xor i64 %29, -1
  %31 = and i64 %1, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = or i64 %31, 1
  %34 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = xor i64 %34, 63
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = icmp eq i64 %34, 63
  %38 = shl i64 8, %35
  %39 = select i1 %37, i64 16, i64 %38
  %40 = shl nuw i64 1, %35
  %41 = and i64 %40, -2
  %42 = sub i64 0, %41
  br label %43

43:                                               ; preds = %64, %26
  %44 = load atomic i64, ptr %36 acquire, align 8
  %.0.i.i.i9 = inttoptr i64 %44 to ptr
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i9, i64 %35
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %39)
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %39, i1 false)
  %.not.i.i.i12 = icmp eq ptr %49, null
  br i1 %.not.i.i.i12, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i13, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %42
  %52 = ptrtoint ptr %51 to i64
  %53 = cmpxchg ptr %45, i64 0, i64 %52 seq_cst seq_cst, align 8
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i13, label %55

55:                                               ; preds = %50
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %49)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i13

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i13: ; preds = %55, %50, %48
  %56 = load atomic i64, ptr %45 acquire, align 8
  br label %57

57:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i13, %43
  %.0.in.i.i10 = phi i64 [ %56, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i13 ], [ %46, %43 ]
  %.0.i.i11 = inttoptr i64 %.0.in.i.i10 to ptr
  %58 = load ptr, ptr %32, align 8
  %59 = icmp eq ptr %58, %.0.i.i11
  br i1 %59, label %60, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit14

60:                                               ; preds = %57
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit14

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit14: ; preds = %57, %60
  %61 = getelementptr inbounds [8 x i8], ptr %.0.i.i11, i64 %31
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit14
  tail call void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE11init_bucketEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %31)
  br label %43, !llvm.loop !57

65:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit14
  %66 = load atomic i64, ptr %36 acquire, align 8
  %.0.i.i.i16 = inttoptr i64 %66 to ptr
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i16, i64 %35
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %39)
  tail call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %39, i1 false)
  %.not.i.i.i19 = icmp eq ptr %71, null
  br i1 %.not.i.i.i19, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i20, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds [8 x i8], ptr %71, i64 %42
  %74 = ptrtoint ptr %73 to i64
  %75 = cmpxchg ptr %67, i64 0, i64 %74 seq_cst seq_cst, align 8
  %76 = extractvalue { i64, i1 } %75, 1
  br i1 %76, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i20, label %77

77:                                               ; preds = %72
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %71)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i20

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i20: ; preds = %77, %72, %70
  %78 = load atomic i64, ptr %67 acquire, align 8
  br label %79

79:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i20, %65
  %.0.in.i.i17 = phi i64 [ %78, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i20 ], [ %68, %65 ]
  %.0.i.i18 = inttoptr i64 %.0.in.i.i17 to ptr
  %80 = load ptr, ptr %32, align 8
  %81 = icmp eq ptr %80, %.0.i.i18
  br i1 %81, label %82, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit21

82:                                               ; preds = %79
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit21

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit21: ; preds = %79, %82
  %83 = getelementptr inbounds [8 x i8], ptr %.0.i.i18, i64 %31
  %84 = load atomic i64, ptr %83 acquire, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %3, align 8
  br label %85

85:                                               ; preds = %85, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit21
  %indvars.iv.i.i.i = phi i64 [ 7, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit21 ], [ %indvars.iv.next.i.i.i, %85 ]
  %86 = sub nuw nsw i64 7, %indvars.iv.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr @_ZN3tbb6detail2d07reverseIhE10byte_tableE, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i.i
  store i8 %91, ptr %92, align 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %.not.i.i.i24 = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.i.i.i24, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE21split_order_key_dummyEm.exit, label %85, !llvm.loop !12

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE21split_order_key_dummyEm.exit: ; preds = %85
  %.0.i23 = inttoptr i64 %84 to ptr
  %93 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %94 = and i64 %93, -2
  %95 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 16)
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %94, ptr %96, align 8
  %97 = ptrtoint ptr %95 to i64
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE21split_order_key_dummyEm.exit
  %.019.i = phi ptr [ %.0.i23, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE21split_order_key_dummyEm.exit ], [ %.019.i.be, %.backedge.i.backedge ]
  %98 = load atomic i64, ptr %.019.i acquire, align 8
  %.not26.i = icmp eq i64 %98, 0
  br i1 %.not26.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.backedge.i
  %.029.i39 = inttoptr i64 %98 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %.029.i39, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = icmp ult i64 %100, %94
  br i1 %101, label %.lr.ph, label %.critedge.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %.029.i = inttoptr i64 %105 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %103 = load i64, ptr %102, align 8
  %104 = icmp ult i64 %103, %94
  br i1 %104, label %.lr.ph, label %.critedge.i, !llvm.loop !58

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.029.i40 = phi ptr [ %.029.i, %.lr.ph.i ], [ %.029.i39, %.lr.ph.i.preheader ]
  %105 = load atomic i64, ptr %.029.i40 acquire, align 8
  %.not.i = icmp eq i64 %105, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

.critedge.i:                                      ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  %.0.in28.i.lcssa = phi i64 [ %98, %.lr.ph.i.preheader ], [ %105, %.lr.ph.i ]
  %.127.i.lcssa = phi ptr [ %.019.i, %.lr.ph.i.preheader ], [ %.029.i40, %.lr.ph.i ]
  %.029.i.lcssa = phi ptr [ %.029.i39, %.lr.ph.i.preheader ], [ %.029.i, %.lr.ph.i ]
  %.lcssa = phi i64 [ %100, %.lr.ph.i.preheader ], [ %103, %.lr.ph.i ]
  %106 = icmp eq i64 %.lcssa, %94
  br i1 %106, label %109, label %.split.i

.split.i:                                         ; preds = %.critedge.i
  store atomic i64 %.0.in28.i.lcssa, ptr %95 release, align 8
  %107 = cmpxchg ptr %.127.i.lcssa, i64 %.0.in28.i.lcssa, i64 %97 seq_cst seq_cst, align 8
  %108 = extractvalue { i64, i1 } %107, 1
  br i1 %108, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE17insert_dummy_nodeEPNS1_9list_nodeImEEm.exit, label %.backedge.i.backedge

109:                                              ; preds = %.critedge.i
  %110 = load i64, ptr %96, align 8
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit.i, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %95, i64 24
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #20
  %116 = load ptr, ptr %114, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = and i64 %117, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %118, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit.i, label %119

119:                                              ; preds = %113
  %120 = and i64 %117, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = atomicrmw sub ptr %121, i32 2 release, align 4
  br label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit.i

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit.i: ; preds = %119, %113, %109
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %95)
  br label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE17insert_dummy_nodeEPNS1_9list_nodeImEEm.exit

._crit_edge.i:                                    ; preds = %.lr.ph, %.backedge.i
  %.1.lcssa.i = phi ptr [ %.019.i, %.backedge.i ], [ %.029.i40, %.lr.ph ]
  store atomic i64 0, ptr %95 release, align 8
  %123 = cmpxchg ptr %.1.lcssa.i, i64 0, i64 %97 seq_cst seq_cst, align 8
  %124 = extractvalue { i64, i1 } %123, 1
  br i1 %124, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE17insert_dummy_nodeEPNS1_9list_nodeImEEm.exit, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %._crit_edge.i, %.split.i
  %.019.i.be = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ %.127.i.lcssa, %.split.i ]
  br label %.backedge.i, !llvm.loop !59

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE17insert_dummy_nodeEPNS1_9list_nodeImEEm.exit: ; preds = %.split.i, %._crit_edge.i, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit.i
  %.018.i = phi ptr [ %.029.i.lcssa, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit.i ], [ %95, %._crit_edge.i ], [ %95, %.split.i ]
  %125 = or i64 %1, 1
  %126 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %125, i1 true)
  %127 = xor i64 %126, 63
  %128 = load atomic i64, ptr %36 acquire, align 8
  %.0.i.i.i25 = inttoptr i64 %128 to ptr
  %129 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i25, i64 %127
  %130 = load atomic i64, ptr %129 acquire, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE17insert_dummy_nodeEPNS1_9list_nodeImEEm.exit
  %133 = icmp eq i64 %126, 63
  %134 = shl i64 8, %127
  %135 = select i1 %133, i64 16, i64 %134
  %136 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %135)
  tail call void @llvm.memset.p0.i64(ptr align 8 %136, i8 0, i64 %135, i1 false)
  %.not.i.i.i28 = icmp eq ptr %136, null
  br i1 %.not.i.i.i28, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i29, label %137

137:                                              ; preds = %132
  %138 = shl nuw i64 1, %127
  %139 = and i64 %138, -2
  %140 = sub i64 0, %139
  %141 = getelementptr inbounds [8 x i8], ptr %136, i64 %140
  %142 = ptrtoint ptr %141 to i64
  %143 = cmpxchg ptr %129, i64 0, i64 %142 seq_cst seq_cst, align 8
  %144 = extractvalue { i64, i1 } %143, 1
  br i1 %144, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i29, label %145

145:                                              ; preds = %137
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %136)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i29

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i29: ; preds = %145, %137, %132
  %146 = load atomic i64, ptr %129 acquire, align 8
  br label %147

147:                                              ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i29, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE17insert_dummy_nodeEPNS1_9list_nodeImEEm.exit
  %.0.in.i.i26 = phi i64 [ %146, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISQ_Emm.exit.i.i29 ], [ %130, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE17insert_dummy_nodeEPNS1_9list_nodeImEEm.exit ]
  %.0.i.i27 = inttoptr i64 %.0.in.i.i26 to ptr
  %148 = load ptr, ptr %32, align 8
  %149 = icmp eq ptr %148, %.0.i.i27
  br i1 %149, label %150, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit30

150:                                              ; preds = %147
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit30

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit30: ; preds = %147, %150
  %151 = getelementptr inbounds [8 x i8], ptr %.0.i.i27, i64 %1
  %152 = ptrtoint ptr %.018.i to i64
  store atomic i64 %152, ptr %151 release, align 8
  br label %_ZNSt6atomicIPN3tbb6detail2d19list_nodeImEEE23compare_exchange_strongERS5_S5_St12memory_order.exit

_ZNSt6atomicIPN3tbb6detail2d19list_nodeImEEE23compare_exchange_strongERS5_S5_St12memory_order.exit: ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenENSA_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SE_NSA_6TfHashESt8equal_toISB_ESG_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE15internal_insertIRSE_ZNSH_21internal_insert_valueISE_EESC_INS1_15solist_iteratorISH_SE_EEbEOT_EUlmE_EENSH_27internal_insert_return_typeESP_T0_(ptr dead_on_unwind noalias writable sret(%"struct.tbb::detail::d1::concurrent_unordered_base<tbb::detail::d1::concurrent_unordered_map_traits<pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::UsdImaging_AdapterManager::_WrappedPrimAdapterEntry, pxrInternal_v0_24__pxrReserved__::TfHash, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, pxrInternal_v0_24__pxrReserved__::UsdImaging_AdapterManager::_WrappedPrimAdapterEntry>>, false>>::internal_insert_return_type") align 8 %0, ptr noundef nonnull align 8 dereferenceable(592) %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr %3, ptr %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -8
  %11 = mul i64 %10, -7046029254386353067
  %12 = tail call noundef i64 @llvm.bswap.i64(i64 %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %12, ptr %6, align 8
  br label %13

13:                                               ; preds = %13, %5
  %indvars.iv.i.i.i = phi i64 [ 7, %5 ], [ %indvars.iv.next.i.i.i, %13 ]
  %14 = sub nuw nsw i64 7, %indvars.iv.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_ZN3tbb6detail2d07reverseIhE10byte_tableE, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i.i
  store i8 %19, ptr %20, align 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE23split_order_key_regularEm.exit, label %13, !llvm.loop !12

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE23split_order_key_regularEm.exit: ; preds = %13
  %21 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = or i64 %21, 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = urem i64 %12, %24
  %26 = tail call noundef ptr @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(592) %1, i64 noundef %25)
  %27 = load atomic i64, ptr %26 acquire, align 8
  %.not24.i = icmp eq i64 %27, 0
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE23split_order_key_regularEm.exit
  %.023.i = inttoptr i64 %27 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.critedge2.i
  %.1 = phi ptr [ %.025.i, %.critedge2.i ], [ %26, %.lr.ph.i.preheader ]
  %.025.i = phi ptr [ %.0.i, %.critedge2.i ], [ %.023.i, %.lr.ph.i.preheader ]
  %28 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, %22
  br i1 %30, label %.critedge2.i, label %31

31:                                               ; preds = %.lr.ph.i
  %32 = icmp eq i64 %29, %22
  br i1 %32, label %33, label %.loopexit.loopexit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %2, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = xor i64 %38, %36
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE17adjust_table_sizeEmm.exit, label %.critedge2.i

.critedge2.i:                                     ; preds = %33, %.lr.ph.i
  %41 = load atomic i64, ptr %.025.i acquire, align 8
  %.0.i = inttoptr i64 %41 to ptr
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i, !llvm.loop !60

.loopexit.loopexit:                               ; preds = %31, %.critedge2.i
  %.2.ph.ph = phi ptr [ %.1, %31 ], [ %.025.i, %.critedge2.i ]
  %.0.lcssa.i.ph.ph = phi ptr [ %.025.i, %31 ], [ %.0.i, %.critedge2.i ]
  %42 = ptrtoint ptr %.0.lcssa.i.ph.ph to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE23split_order_key_regularEm.exit
  %.2.ph = phi ptr [ %26, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE23split_order_key_regularEm.exit ], [ %.2.ph.ph, %.loopexit.loopexit ]
  %.0.lcssa.i.ph = phi i64 [ 0, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE23split_order_key_regularEm.exit ], [ %42, %.loopexit.loopexit ]
  %43 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 64)
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %22, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load i64, ptr %3, align 8
  store i64 %46, ptr %45, align 8
  %47 = and i64 %46, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE21internal_insert_valueISE_EESC_INS1_15solist_iteratorISH_SE_EEbEOT_ENKUlmE_clEm.exit, label %48

48:                                               ; preds = %.loopexit
  %49 = and i64 %46, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = atomicrmw add ptr %50, i32 2 monotonic, align 4
  %52 = trunc i32 %51 to i1
  br i1 %52, label %_ZZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE21internal_insert_valueISE_EESC_INS1_15solist_iteratorISH_SE_EEbEOT_ENKUlmE_clEm.exit, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %45, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -8
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %45, align 8
  br label %_ZZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE21internal_insert_valueISE_EESC_INS1_15solist_iteratorISH_SE_EEbEOT_ENKUlmE_clEm.exit

_ZZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE21internal_insert_valueISE_EESC_INS1_15solist_iteratorISH_SE_EEbEOT_ENKUlmE_clEm.exit: ; preds = %.loopexit, %48, %53
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %63 = load ptr, ptr %62, align 8
  store ptr null, ptr %62, align 8
  store ptr %63, ptr %61, align 8
  store ptr null, ptr %59, align 8
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %64, align 8
  %67 = getelementptr inbounds nuw i8, ptr %43, i64 48
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %69 = load ptr, ptr %68, align 8
  store ptr null, ptr %68, align 8
  store ptr %69, ptr %67, align 8
  store ptr null, ptr %65, align 8
  %70 = ptrtoint ptr %43 to i64
  store atomic i64 %.0.lcssa.i.ph, ptr %43 release, align 8
  %71 = cmpxchg ptr %.2.ph, i64 %.0.lcssa.i.ph, i64 %70 seq_cst seq_cst, align 8
  %72 = extractvalue { i64, i1 } %71, 1
  br i1 %72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE21internal_insert_valueISE_EESC_INS1_15solist_iteratorISH_SE_EEbEOT_ENKUlmE_clEm.exit, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSD_.exit44
  %.066 = phi ptr [ %.4, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSD_.exit44 ], [ %.2.ph, %_ZZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE21internal_insert_valueISE_EESC_INS1_15solist_iteratorISH_SE_EEbEOT_ENKUlmE_clEm.exit ]
  %73 = load atomic i64, ptr %.066 acquire, align 8
  %.not24.i34 = icmp eq i64 %73, 0
  br i1 %.not24.i34, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSD_.exit44, label %.lr.ph.i35.preheader

.lr.ph.i35.preheader:                             ; preds = %.lr.ph
  %.023.i33 = inttoptr i64 %73 to ptr
  br label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.lr.ph.i35.preheader, %.critedge2.i41
  %.3 = phi ptr [ %.025.i36, %.critedge2.i41 ], [ %.066, %.lr.ph.i35.preheader ]
  %.025.i36 = phi ptr [ %.0.i42, %.critedge2.i41 ], [ %.023.i33, %.lr.ph.i35.preheader ]
  %74 = getelementptr inbounds nuw i8, ptr %.025.i36, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = icmp ult i64 %75, %22
  br i1 %76, label %.critedge2.i41, label %77

77:                                               ; preds = %.lr.ph.i35
  %78 = icmp eq i64 %75, %22
  br i1 %78, label %79, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSD_.exit44.loopexit

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %.025.i36, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = load ptr, ptr %2, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = xor i64 %84, %82
  %86 = icmp ult i64 %85, 8
  br i1 %86, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE17adjust_table_sizeEmm.exit, label %.critedge2.i41

.critedge2.i41:                                   ; preds = %79, %.lr.ph.i35
  %87 = load atomic i64, ptr %.025.i36 acquire, align 8
  %.0.i42 = inttoptr i64 %87 to ptr
  %.not.i43 = icmp eq i64 %87, 0
  br i1 %.not.i43, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSD_.exit44.loopexit, label %.lr.ph.i35, !llvm.loop !60

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSD_.exit44.loopexit: ; preds = %.critedge2.i41, %77
  %.4.ph = phi ptr [ %.025.i36, %.critedge2.i41 ], [ %.3, %77 ]
  %.0.lcssa.i37.ph = phi ptr [ %.0.i42, %.critedge2.i41 ], [ %.025.i36, %77 ]
  %88 = ptrtoint ptr %.0.lcssa.i37.ph to i64
  br label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSD_.exit44

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSD_.exit44: ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSD_.exit44.loopexit, %.lr.ph
  %.4 = phi ptr [ %.066, %.lr.ph ], [ %.4.ph, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSD_.exit44.loopexit ]
  %.0.lcssa.i37 = phi i64 [ 0, %.lr.ph ], [ %88, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSD_.exit44.loopexit ]
  store atomic i64 %.0.lcssa.i37, ptr %43 release, align 8
  %89 = cmpxchg ptr %.4, i64 %.0.lcssa.i37, i64 %70 seq_cst seq_cst, align 8
  %90 = extractvalue { i64, i1 } %89, 1
  br i1 %90, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSD_.exit44, %_ZZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE21internal_insert_valueISE_EESC_INS1_15solist_iteratorISH_SE_EEbEOT_ENKUlmE_clEm.exit
  %91 = atomicrmw add ptr %1, i64 1 seq_cst, align 8
  %92 = add i64 %91, 1
  %93 = load atomic i64, ptr %23 acquire, align 8
  %94 = uitofp i64 %92 to float
  %95 = uitofp i64 %93 to float
  %96 = fdiv float %94, %95
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load float, ptr %97, align 8
  %99 = fcmp ogt float %96, %98
  br i1 %99, label %100, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE17adjust_table_sizeEmm.exit

100:                                              ; preds = %._crit_edge
  %101 = shl i64 %93, 1
  %102 = cmpxchg ptr %23, i64 %93, i64 %101 seq_cst seq_cst, align 8
  br label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE17adjust_table_sizeEmm.exit

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE17adjust_table_sizeEmm.exit: ; preds = %33, %79, %100, %._crit_edge
  %.sink77 = phi ptr [ null, %100 ], [ %43, %79 ], [ null, %._crit_edge ], [ null, %33 ]
  %.sink75 = phi ptr [ %43, %100 ], [ %.025.i36, %79 ], [ %43, %._crit_edge ], [ %.025.i, %33 ]
  %.sink = phi i8 [ 1, %100 ], [ 0, %79 ], [ 1, %._crit_edge ], [ 0, %33 ]
  store ptr %.sink77, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink75, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %104, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #14 align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__21UsdImagingPrimAdapterEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterD2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapter18GetImagingSubprimsERKNS_7UsdPrimERKNS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.21") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.std::vector.21") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapter21GetImagingSubprimTypeERKNS_7UsdPrimERKNS_7TfTokenES7_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nonnull readnone align 8 captures(none) %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapter21GetImagingSubprimDataERKNS_7UsdPrimERKNS_7TfTokenES7_RKNS_32UsdImagingDataSourceStageGlobalsE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.122") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nonnull readnone align 8 captures(none) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.122") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapter24InvalidateImagingSubprimERKNS_7UsdPrimERKNS_7TfTokenES7_RKSt6vectorIS5_SaIS5_EENS_34UsdImagingPropertyInvalidationTypeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nonnull readnone align 8 captures(none) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6) unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(40) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(16) %1) unnamed_addr #14 align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapter18GetImagingSubprimsERKNS_7UsdPrimERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.std::vector.21") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapter21GetImagingSubprimTypeERKNS_7UsdPrimERKNS_7TfTokenES6_(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfToken") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapter21GetImagingSubprimDataERKNS_7UsdPrimERKNS_7TfTokenES7_RKNS_32UsdImagingDataSourceStageGlobalsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::shared_ptr.122") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr nonnull readnone align 8 captures(none) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::shared_ptr.138", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfPath", align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %82

11:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8, !noalias !61
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %32, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 8, !noalias !61
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, label %30

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i: ; preds = %14
  store i32 %13, ptr %8, align 8, !alias.scope !61
  %17 = and i32 %13, 255
  %18 = lshr i32 %13, 8
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %19
  %21 = load ptr, ptr %20, align 8, !noalias !61
  %22 = mul nuw nsw i32 %18, 24
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = atomicrmw add ptr %25, i32 1 monotonic, align 4, !noalias !61
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %29 = load i32, ptr %28, align 4, !noalias !61
  store i32 %29, ptr %27, align 4, !alias.scope !61
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %8, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

32:                                               ; preds = %11
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !noalias !61
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %57, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %2, align 8, !noalias !61
  %37 = icmp eq i32 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br i1 %37, label %39, label %55

39:                                               ; preds = %35
  %40 = load i32, ptr %38, align 4, !noalias !61
  store i32 %40, ptr %8, align 8, !alias.scope !61
  %.not.i.i4.i = icmp eq i32 %40, 0
  br i1 %.not.i.i4.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, label %41

41:                                               ; preds = %39
  %42 = and i32 %40, 255
  %43 = lshr i32 %40, 8
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %44
  %46 = load ptr, ptr %45, align 8, !noalias !61
  %47 = mul nuw nsw i32 %43, 24
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = atomicrmw add ptr %50, i32 1 monotonic, align 4, !noalias !61
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i: ; preds = %41, %39
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %54 = load i32, ptr %53, align 4, !noalias !61
  store i32 %54, ptr %52, align 4, !alias.scope !61
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

55:                                               ; preds = %35
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4 %8, ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %56)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

57:                                               ; preds = %32
  store i64 0, ptr %8, align 8, !alias.scope !61
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i, %30, %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit5.i, %55, %57
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrim3NewIJNS_7SdfPathERKNS_7UsdPrimERKNS_32UsdImagingDataSourceStageGlobalsEEEESt10shared_ptrIS0_EDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.138") align 8 %7, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimEED2Ev.exit unwind label %80

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimEED2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %58 = load ptr, ptr %7, align 8
  store ptr %58, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load ptr, ptr %60, align 8
  store ptr null, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  store ptr null, ptr %7, align 8
  %62 = load i32, ptr %8, align 8
  %.not.i.i5 = icmp eq i32 %62, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %63

63:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimEED2Ev.exit
  %64 = and i32 %62, 255
  %65 = lshr i32 %62, 8
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = mul nuw nsw i32 %65, 24
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = atomicrmw sub ptr %72, i32 1 seq_cst, align 4
  %74 = and i32 %73, 2147483647
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

76:                                               ; preds = %63
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #21
  unreachable

80:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #20
  resume { ptr, i32 } %81

82:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %76, %63, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimEED2Ev.exit, %82
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_132_BasePrimAdapterAPISchemaAdapter24InvalidateImagingSubprimERKNS_7UsdPrimERKNS_7TfTokenES7_RKSt6vectorIS5_SaIS5_EENS_34UsdImagingPropertyInvalidationTypeE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr nonnull readnone align 8 captures(none) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6) unnamed_addr #0 align 2 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrim10InvalidateERKNS_7UsdPrimERKNS_7TfTokenERKSt6vectorIS4_SaIS4_EENS_34UsdImagingPropertyInvalidationTypeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrim3NewIJNS_7SdfPathERKNS_7UsdPrimERKNS_32UsdImagingDataSourceStageGlobalsEEEESt10shared_ptrIS0_EDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.138") align 8 %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::UsdPrim", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  %7 = load i32, ptr %2, align 8
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %13 = atomicrmw add ptr %12, i64 1 monotonic, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i: ; preds = %11, %4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %14, align 8
  %.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i
  %18 = and i32 %16, 255
  %19 = lshr i32 %16, 8
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = mul nuw nsw i32 %19, 24
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = atomicrmw add ptr %26, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i: ; preds = %17, %_ZN32pxrInternal_v0_24__pxrReserved__18Usd_PrimDataHandleC2ERKS0_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %34 = and i64 %33, 7
  %.not.i.i5.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i5.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit, label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i
  %36 = and i64 %33, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = atomicrmw add ptr %37, i32 2 monotonic, align 4
  %39 = trunc i32 %38 to i1
  br i1 %39, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit, label %40

40:                                               ; preds = %35
  store ptr %37, ptr %31, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit.i.i, %35, %40
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimC1ERKNS_7SdfPathENS_7UsdPrimERKNS_32UsdImagingDataSourceStageGlobalsE(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %41 unwind label %91

41:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit
  store ptr %6, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %42, align 8
  %43 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %57 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = call ptr @__cxa_begin_catch(ptr %46) #20
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  invoke void @__cxa_rethrow() #22
          to label %56 unwind label %51

51:                                               ; preds = %44
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #21
  unreachable

56:                                               ; preds = %44
  unreachable

57:                                               ; preds = %41
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 1, ptr %59, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %43, align 8
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %6, ptr %60, align 8
  store ptr %43, ptr %42, align 8
  %61 = load ptr, ptr %31, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 7
  %.not.i.i.i.i5 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %64

64:                                               ; preds = %57
  %65 = and i64 %62, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = atomicrmw sub ptr %66, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %64, %57
  %68 = load i32, ptr %14, align 8
  %.not.i.i1.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i1.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, label %69

69:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %70 = and i32 %68, 255
  %71 = lshr i32 %68, 8
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = mul nuw nsw i32 %71, 24
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = atomicrmw sub ptr %78, i32 1 seq_cst, align 4
  %80 = and i32 %79, 2147483647
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i

82:                                               ; preds = %69
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %77)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i: ; preds = %82, %69, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %86 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i6 = icmp eq ptr %86, null
  br i1 %.not.i.i.i.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit, label %87

87:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %89 = atomicrmw sub ptr %88, i64 1 release, align 8
  %.not1.i.i.i.i.i = icmp eq i64 %89, 1
  br i1 %.not1.i.i.i.i.i, label %90, label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

90:                                               ; preds = %87
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %86) #20
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef 64) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i.i, %87, %90
  ret void

.body:                                            ; preds = %51
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %93

91:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimC2ERKS0_.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 56) #24
  br label %93

93:                                               ; preds = %.body, %91
  %eh.lpad-body9 = phi { ptr, i32 } [ %52, %.body ], [ %92, %91 ]
  resume { ptr, i32 } %eh.lpad-body9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimC1ERKNS_7SdfPathENS_7UsdPrimERKNS_32UsdImagingDataSourceStageGlobalsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7UsdPrimD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 7
  %.not.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %6

6:                                                ; preds = %1
  %7 = and i64 %4, -8
  %8 = inttoptr i64 %7 to ptr
  %9 = atomicrmw sub ptr %8, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %6, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %.not.i.i1.i = icmp eq i32 %11, 0
  br i1 %.not.i.i1.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %13 = and i32 %11, 255
  %14 = lshr i32 %11, 8
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = mul nuw nsw i32 %14, 24
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = atomicrmw sub ptr %21, i32 1 seq_cst, align 4
  %23 = and i32 %22, 2147483647
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i

25:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i: ; preds = %25, %12, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit, label %31

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw sub ptr %32, i64 1 release, align 8
  %.not1.i.i.i.i = icmp eq i64 %33, 1
  br i1 %.not1.i.i.i.i, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

34:                                               ; preds = %31
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 64) #24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9UsdObjectD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit.i, %31, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrimELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__12Usd_PrimDataD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #15

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPath14AppendPropertyERKNS_7TfTokenE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::SdfPath") align 4, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %29 [
    i8 0, label %4
    i8 1, label %21
    i8 3, label %22
    i8 2, label %23
    i8 4, label %24
    i8 6, label %25
    i8 5, label %26
    i8 7, label %27
    i8 8, label %28
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit: ; preds = %4, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit

17:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #21
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #20
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__24UsdImagingDataSourcePrim10InvalidateERKNS_7UsdPrimERKNS_7TfTokenERKSt6vectorIS4_SaIS4_EENS_34UsdImagingPropertyInvalidationTypeE(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = or i64 %1, 1
  %5 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %4, i1 true)
  %6 = xor i64 %5, 63
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %9 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %6
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = icmp eq i64 %5, 63
  %14 = shl i64 8, %6
  %15 = select i1 %13, i64 16, i64 %14
  %16 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %15)
  tail call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %15, i1 false)
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i, label %17

17:                                               ; preds = %12
  %18 = shl nuw i64 1, %6
  %19 = and i64 %18, -2
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds [8 x i8], ptr %16, i64 %20
  %22 = ptrtoint ptr %21 to i64
  %23 = cmpxchg ptr %9, i64 0, i64 %22 seq_cst seq_cst, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i, label %25

25:                                               ; preds = %17
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %16)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i: ; preds = %25, %17, %12
  %26 = load atomic i64, ptr %9 acquire, align 8
  br label %27

27:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i, %2
  %.0.in.i.i = phi i64 [ %26, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i ], [ %10, %2 ]
  %.0.i.i = inttoptr i64 %.0.in.i.i to ptr
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %28, %.0.i.i
  br i1 %29, label %30, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit

30:                                               ; preds = %27
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit: ; preds = %27, %30
  %31 = getelementptr inbounds [8 x i8], ptr %.0.i.i, i64 %1
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit
  tail call void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE11init_bucketEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1)
  br label %35

35:                                               ; preds = %34, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit
  %36 = load atomic i64, ptr %7 acquire, align 8
  %.0.i.i.i3 = inttoptr i64 %36 to ptr
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i3, i64 %6
  %38 = load atomic i64, ptr %37 acquire, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  %41 = icmp eq i64 %5, 63
  %42 = shl i64 8, %6
  %43 = select i1 %41, i64 16, i64 %42
  %44 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %43)
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %43, i1 false)
  %.not.i.i.i6 = icmp eq ptr %44, null
  br i1 %.not.i.i.i6, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i7, label %45

45:                                               ; preds = %40
  %46 = shl nuw i64 1, %6
  %47 = and i64 %46, -2
  %48 = sub i64 0, %47
  %49 = getelementptr inbounds [8 x i8], ptr %44, i64 %48
  %50 = ptrtoint ptr %49 to i64
  %51 = cmpxchg ptr %37, i64 0, i64 %50 seq_cst seq_cst, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i7, label %53

53:                                               ; preds = %45
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %44)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i7

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i7: ; preds = %53, %45, %40
  %54 = load atomic i64, ptr %37 acquire, align 8
  br label %55

55:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i7, %35
  %.0.in.i.i4 = phi i64 [ %54, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i7 ], [ %38, %35 ]
  %.0.i.i5 = inttoptr i64 %.0.in.i.i4 to ptr
  %56 = load ptr, ptr %3, align 8
  %57 = icmp eq ptr %56, %.0.i.i5
  br i1 %57, label %58, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit8

58:                                               ; preds = %55
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit8

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit8: ; preds = %55, %58
  %59 = getelementptr inbounds [8 x i8], ptr %.0.i.i5, i64 %1
  %60 = load atomic i64, ptr %59 acquire, align 8
  %.0.i9 = inttoptr i64 %60 to ptr
  ret ptr %.0.i9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE11init_bucketEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load atomic i64, ptr %8 acquire, align 8
  %.0.i.i.i = inttoptr i64 %9 to ptr
  %10 = load atomic i64, ptr %.0.i.i.i acquire, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 16)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = ptrtoint ptr %13 to i64
  %15 = cmpxchg ptr %.0.i.i.i, i64 0, i64 %14 seq_cst seq_cst, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i, label %17

17:                                               ; preds = %12
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %13)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i: ; preds = %17, %12
  %18 = load atomic i64, ptr %.0.i.i.i acquire, align 8
  br label %19

19:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i, %6
  %.0.in.i.i = phi i64 [ %18, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i ], [ %10, %6 ]
  %.0.i.i = inttoptr i64 %.0.in.i.i to ptr
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, %.0.i.i
  br i1 %21, label %22, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit

22:                                               ; preds = %19
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit: ; preds = %19, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = ptrtoint ptr %23 to i64
  %25 = cmpxchg ptr %.0.i.i, i64 0, i64 %24 seq_cst seq_cst, align 8
  br label %_ZNSt6atomicIPN3tbb6detail2d19list_nodeImEEE23compare_exchange_strongERS5_S5_St12memory_order.exit

26:                                               ; preds = %2
  %27 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %28 = xor i64 %27, 63
  %29 = shl nuw i64 1, %28
  %30 = xor i64 %29, -1
  %31 = and i64 %1, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = or i64 %31, 1
  %34 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = xor i64 %34, 63
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = icmp eq i64 %34, 63
  %38 = shl i64 8, %35
  %39 = select i1 %37, i64 16, i64 %38
  %40 = shl nuw i64 1, %35
  %41 = and i64 %40, -2
  %42 = sub i64 0, %41
  br label %43

43:                                               ; preds = %64, %26
  %44 = load atomic i64, ptr %36 acquire, align 8
  %.0.i.i.i9 = inttoptr i64 %44 to ptr
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i9, i64 %35
  %46 = load atomic i64, ptr %45 acquire, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %43
  %49 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %39)
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %39, i1 false)
  %.not.i.i.i12 = icmp eq ptr %49, null
  br i1 %.not.i.i.i12, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i13, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %42
  %52 = ptrtoint ptr %51 to i64
  %53 = cmpxchg ptr %45, i64 0, i64 %52 seq_cst seq_cst, align 8
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i13, label %55

55:                                               ; preds = %50
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %49)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i13

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i13: ; preds = %55, %50, %48
  %56 = load atomic i64, ptr %45 acquire, align 8
  br label %57

57:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i13, %43
  %.0.in.i.i10 = phi i64 [ %56, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i13 ], [ %46, %43 ]
  %.0.i.i11 = inttoptr i64 %.0.in.i.i10 to ptr
  %58 = load ptr, ptr %32, align 8
  %59 = icmp eq ptr %58, %.0.i.i11
  br i1 %59, label %60, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit14

60:                                               ; preds = %57
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit14

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit14: ; preds = %57, %60
  %61 = getelementptr inbounds [8 x i8], ptr %.0.i.i11, i64 %31
  %62 = load atomic i64, ptr %61 acquire, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit14
  tail call void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE11init_bucketEm(ptr noundef nonnull align 8 dereferenceable(592) %0, i64 noundef %31)
  br label %43, !llvm.loop !64

65:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit14
  %66 = load atomic i64, ptr %36 acquire, align 8
  %.0.i.i.i16 = inttoptr i64 %66 to ptr
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i16, i64 %35
  %68 = load atomic i64, ptr %67 acquire, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %39)
  tail call void @llvm.memset.p0.i64(ptr align 8 %71, i8 0, i64 %39, i1 false)
  %.not.i.i.i19 = icmp eq ptr %71, null
  br i1 %.not.i.i.i19, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i20, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds [8 x i8], ptr %71, i64 %42
  %74 = ptrtoint ptr %73 to i64
  %75 = cmpxchg ptr %67, i64 0, i64 %74 seq_cst seq_cst, align 8
  %76 = extractvalue { i64, i1 } %75, 1
  br i1 %76, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i20, label %77

77:                                               ; preds = %72
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %71)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i20

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i20: ; preds = %77, %72, %70
  %78 = load atomic i64, ptr %67 acquire, align 8
  br label %79

79:                                               ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i20, %65
  %.0.in.i.i17 = phi i64 [ %78, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i20 ], [ %68, %65 ]
  %.0.i.i18 = inttoptr i64 %.0.in.i.i17 to ptr
  %80 = load ptr, ptr %32, align 8
  %81 = icmp eq ptr %80, %.0.i.i18
  br i1 %81, label %82, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit21

82:                                               ; preds = %79
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit21

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit21: ; preds = %79, %82
  %83 = getelementptr inbounds [8 x i8], ptr %.0.i.i18, i64 %31
  %84 = load atomic i64, ptr %83 acquire, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %1, ptr %3, align 8
  br label %85

85:                                               ; preds = %85, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit21
  %indvars.iv.i.i.i = phi i64 [ 7, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit21 ], [ %indvars.iv.next.i.i.i, %85 ]
  %86 = sub nuw nsw i64 7, %indvars.iv.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr @_ZN3tbb6detail2d07reverseIhE10byte_tableE, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.i.i
  store i8 %91, ptr %92, align 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %.not.i.i.i24 = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.i.i.i24, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE21split_order_key_dummyEm.exit, label %85, !llvm.loop !12

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE21split_order_key_dummyEm.exit: ; preds = %85
  %.0.i23 = inttoptr i64 %84 to ptr
  %93 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %94 = and i64 %93, -2
  %95 = tail call noundef ptr @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE17insert_dummy_nodeEPNS1_9list_nodeImEEm(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %.0.i23, i64 noundef %94)
  %96 = or i64 %1, 1
  %97 = tail call noundef range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %96, i1 true)
  %98 = xor i64 %97, 63
  %99 = load atomic i64, ptr %36 acquire, align 8
  %.0.i.i.i25 = inttoptr i64 %99 to ptr
  %100 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i25, i64 %98
  %101 = load atomic i64, ptr %100 acquire, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE21split_order_key_dummyEm.exit
  %104 = icmp eq i64 %97, 63
  %105 = shl i64 8, %98
  %106 = select i1 %104, i64 16, i64 %105
  %107 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef %106)
  tail call void @llvm.memset.p0.i64(ptr align 8 %107, i8 0, i64 %106, i1 false)
  %.not.i.i.i28 = icmp eq ptr %107, null
  br i1 %.not.i.i.i28, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i29, label %108

108:                                              ; preds = %103
  %109 = shl nuw i64 1, %98
  %110 = and i64 %109, -2
  %111 = sub i64 0, %110
  %112 = getelementptr inbounds [8 x i8], ptr %107, i64 %111
  %113 = ptrtoint ptr %112 to i64
  %114 = cmpxchg ptr %100, i64 0, i64 %113 seq_cst seq_cst, align 8
  %115 = extractvalue { i64, i1 } %114, 1
  br i1 %115, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i29, label %116

116:                                              ; preds = %108
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %107)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i29

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i29: ; preds = %116, %108, %103
  %117 = load atomic i64, ptr %100 acquire, align 8
  br label %118

118:                                              ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i29, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE21split_order_key_dummyEm.exit
  %.0.in.i.i26 = phi i64 [ %117, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EE14enable_segmentERPS7_PS3_ISR_Emm.exit.i.i29 ], [ %101, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE21split_order_key_dummyEm.exit ]
  %.0.i.i27 = inttoptr i64 %.0.in.i.i26 to ptr
  %119 = load ptr, ptr %32, align 8
  %120 = icmp eq ptr %119, %.0.i.i27
  br i1 %120, label %121, label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit30

121:                                              ; preds = %118
  tail call void @_ZN3tbb6detail2r115throw_exceptionENS0_2d012exception_idE(i32 noundef 1)
  br label %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit30

_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit30: ; preds = %118, %121
  %122 = getelementptr inbounds [8 x i8], ptr %.0.i.i27, i64 %1
  %123 = ptrtoint ptr %95 to i64
  store atomic i64 %123, ptr %122 release, align 8
  br label %_ZNSt6atomicIPN3tbb6detail2d19list_nodeImEEE23compare_exchange_strongERS5_S5_St12memory_order.exit

_ZNSt6atomicIPN3tbb6detail2d19list_nodeImEEE23compare_exchange_strongERS5_S5_St12memory_order.exit: ; preds = %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit, %_ZN3tbb6detail2d113segment_tableISt6atomicIPNS1_9list_nodeImEEENS1_13tbb_allocatorISt4pairIKN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINSA_26UsdImagingAPISchemaAdapterEEEEENS1_25concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsISB_SF_NSA_6TfHashESt8equal_toISB_ESH_Lb0EEEE23unordered_segment_tableELm63EEixEm.exit30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE17insert_dummy_nodeEPNS1_9list_nodeImEEm(ptr noundef nonnull align 8 dereferenceable(592) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 16)
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = ptrtoint ptr %4 to i64
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %3
  %.019 = phi ptr [ %1, %3 ], [ %.019.be, %.backedge.backedge ]
  %7 = load atomic i64, ptr %.019 acquire, align 8
  %.not26 = icmp eq i64 %7, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.backedge
  %.02946 = inttoptr i64 %7 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %.02946, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %9, %2
  br i1 %10, label %.lr.ph48, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph48
  %.029 = inttoptr i64 %14 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %12, %2
  br i1 %13, label %.lr.ph48, label %.critedge, !llvm.loop !65

.lr.ph48:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02947 = phi ptr [ %.029, %.lr.ph ], [ %.02946, %.lr.ph.preheader ]
  %14 = load atomic i64, ptr %.02947 acquire, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader
  %.0.in28.lcssa = phi i64 [ %7, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %.127.lcssa = phi ptr [ %.019, %.lr.ph.preheader ], [ %.02947, %.lr.ph ]
  %.029.lcssa = phi ptr [ %.02946, %.lr.ph.preheader ], [ %.029, %.lr.ph ]
  %.lcssa = phi i64 [ %9, %.lr.ph.preheader ], [ %12, %.lr.ph ]
  %15 = icmp eq i64 %.lcssa, %2
  br i1 %15, label %18, label %.split

.split:                                           ; preds = %.critedge
  store atomic i64 %.0.in28.lcssa, ptr %4 release, align 8
  %16 = cmpxchg ptr %.127.lcssa, i64 %.0.in28.lcssa, i64 %6 seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %.loopexit, label %.backedge.backedge

18:                                               ; preds = %.critedge
  %19 = load i64, ptr %5, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit.i.i.i.i.i, label %26

26:                                               ; preds = %22
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
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

36:                                               ; preds = %26
  %37 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %30, -1
  store i32 %39, ptr %27, align 4
  br label %42

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %42

42:                                               ; preds = %40, %38
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %30, %38 ], [ %41, %40 ]
  %43 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %43, label %44, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit.i.i.i.i.i

44:                                               ; preds = %42
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %53, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %48, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %48, align 4
  br label %55

53:                                               ; preds = %44
  %54 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %55

55:                                               ; preds = %53, %50
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %51, %50 ], [ %54, %53 ]
  %56 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %56, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %55, %31
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(16) %25) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit.i.i.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %55, %42, %22
  %60 = load ptr, ptr %23, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit, label %63

63:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit.i.i.i.i.i
  %64 = and i64 %61, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = atomicrmw sub ptr %65, i32 2 release, align 4
  br label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit: ; preds = %18, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit.i.i.i.i.i, %63
  tail call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %4)
  br label %.loopexit

._crit_edge:                                      ; preds = %.lr.ph48, %.backedge
  %.1.lcssa = phi ptr [ %.019, %.backedge ], [ %.02947, %.lr.ph48 ]
  store atomic i64 0, ptr %4 release, align 8
  %67 = cmpxchg ptr %.1.lcssa, i64 0, i64 %6 seq_cst seq_cst, align 8
  %68 = extractvalue { i64, i1 } %67, 1
  br i1 %68, label %.loopexit, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge, %.split
  %.019.be = phi ptr [ %.1.lcssa, %._crit_edge ], [ %.127.lcssa, %.split ]
  br label %.backedge, !llvm.loop !66

.loopexit:                                        ; preds = %.split, %._crit_edge, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit
  %.018 = phi ptr [ %.029.lcssa, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit ], [ %4, %._crit_edge ], [ %4, %.split ]
  ret ptr %.018
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSE_EESN_IJEEEEESD_INS1_15solist_iteratorISI_SF_EEbEDpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.150") align 8 %0, ptr noundef nonnull align 8 dereferenceable(592) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.tbb::detail::d1::concurrent_unordered_base<tbb::detail::d1::concurrent_unordered_map_traits<pxrInternal_v0_24__pxrReserved__::TfToken, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::UsdImagingAPISchemaAdapter>, pxrInternal_v0_24__pxrReserved__::TfHash, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::UsdImagingAPISchemaAdapter>>>, false>>::internal_insert_return_type", align 8
  %10 = tail call noundef ptr @_ZN3tbb6detail2r115allocate_memoryEm(i64 noundef 48)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %11, align 8
  %15 = and i64 %14, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSE_EESN_IJEEEEEPNS1_10value_nodeISF_mEEmDpOT_.exit, label %16

16:                                               ; preds = %5
  %17 = and i64 %14, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = atomicrmw add ptr %18, i32 2 monotonic, align 4
  %20 = trunc i32 %19 to i1
  br i1 %20, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSE_EESN_IJEEEEEPNS1_10value_nodeISF_mEEmDpOT_.exit, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %11, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -8
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %11, align 8
  br label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSE_EESN_IJEEEEEPNS1_10value_nodeISF_mEEmDpOT_.exit

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSE_EESN_IJEEEEEPNS1_10value_nodeISF_mEEmDpOT_.exit: ; preds = %5, %16, %21
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %10, ptr %8, align 8
  call void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE15internal_insertIRSF_ZNSI_7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSE_EESP_IJEEEEESD_INS1_15solist_iteratorISI_SF_EEbEDpOT_EUlmE_EENSI_27internal_insert_return_typeEOT_T0_(ptr dead_on_unwind nonnull writable sret(%"struct.tbb::detail::d1::concurrent_unordered_base<tbb::detail::d1::concurrent_unordered_map_traits<pxrInternal_v0_24__pxrReserved__::TfToken, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::UsdImagingAPISchemaAdapter>, pxrInternal_v0_24__pxrReserved__::TfHash, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::UsdImagingAPISchemaAdapter>>>, false>>::internal_insert_return_type") align 8 %9, ptr noundef nonnull align 8 dereferenceable(592) %1, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %88, label %30

30:                                               ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSE_EESN_IJEEEEEPNS1_10value_nodeISF_mEEmDpOT_.exit
  %31 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %6, align 8
  br label %32

32:                                               ; preds = %32, %30
  %indvars.iv.i.i.i = phi i64 [ 7, %30 ], [ %indvars.iv.next.i.i.i, %32 ]
  %33 = sub nuw nsw i64 7, %indvars.iv.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr @_ZN3tbb6detail2d07reverseIhE10byte_tableE, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i.i
  store i8 %38, ptr %39, align 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.i.i.i, label %40, label %32, !llvm.loop !12

40:                                               ; preds = %32
  %41 = load i64, ptr %7, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = or i64 %41, 1
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit.i.i.i.i.i, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load atomic i64, ptr %48 acquire, align 8
  %50 = icmp eq i64 %49, 4294967297
  %51 = trunc i64 %49 to i32
  br i1 %50, label %52, label %57

52:                                               ; preds = %47
  store i32 0, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %46, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

57:                                               ; preds = %47
  %58 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %61, label %59

59:                                               ; preds = %57
  %60 = add nsw i32 %51, -1
  store i32 %60, ptr %48, align 4
  br label %63

61:                                               ; preds = %57
  %62 = atomicrmw volatile add ptr %48, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %59
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %51, %59 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %64, label %65, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit.i.i.i.i.i

65:                                               ; preds = %63
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %70 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %74, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %69, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %69, align 4
  br label %76

74:                                               ; preds = %65
  %75 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %76

76:                                               ; preds = %74, %71
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %72, %71 ], [ %75, %74 ]
  %77 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %77, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %76, %52
  %78 = load ptr, ptr %46, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(16) %46) #20
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit.i.i.i.i.i

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %76, %63, %40
  %81 = load ptr, ptr %44, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 7
  %.not.i.i.i.i.i.i.i5 = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i.i.i.i5, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit, label %84

84:                                               ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit.i.i.i.i.i
  %85 = and i64 %82, -8
  %86 = inttoptr i64 %85 to ptr
  %87 = atomicrmw sub ptr %86, i32 2 release, align 4
  br label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit: ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__26UsdImagingAPISchemaAdapterEED2Ev.exit.i.i.i.i.i, %84
  call void @_ZN3tbb6detail2r117deallocate_memoryEPv(ptr noundef nonnull %31)
  %.pre = load i8, ptr %27, align 8
  br label %88

88:                                               ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSE_EESN_IJEEEEEPNS1_10value_nodeISF_mEEmDpOT_.exit
  %89 = phi i8 [ %.pre, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE12destroy_nodeEPNS1_9list_nodeImEE.exit ], [ %28, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE11create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRSE_EESN_IJEEEEEPNS1_10value_nodeISF_mEEmDpOT_.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = and i8 %89, 1
  store i8 %93, ptr %92, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE15internal_insertIRSF_ZNSI_7emplaceIJRKSt21piecewise_construct_tSt5tupleIJRSE_EESP_IJEEEEESD_INS1_15solist_iteratorISI_SF_EEbEDpOT_EUlmE_EENSI_27internal_insert_return_typeEOT_T0_(ptr dead_on_unwind noalias writable sret(%"struct.tbb::detail::d1::concurrent_unordered_base<tbb::detail::d1::concurrent_unordered_map_traits<pxrInternal_v0_24__pxrReserved__::TfToken, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::UsdImagingAPISchemaAdapter>, pxrInternal_v0_24__pxrReserved__::TfHash, std::equal_to<pxrInternal_v0_24__pxrReserved__::TfToken>, tbb::detail::d1::tbb_allocator<std::pair<const pxrInternal_v0_24__pxrReserved__::TfToken, std::shared_ptr<pxrInternal_v0_24__pxrReserved__::UsdImagingAPISchemaAdapter>>>, false>>::internal_insert_return_type") align 8 %0, ptr noundef nonnull align 8 dereferenceable(592) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -8
  %10 = mul i64 %9, -7046029254386353067
  %11 = tail call noundef i64 @llvm.bswap.i64(i64 %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %12, %4
  %indvars.iv.i.i.i = phi i64 [ 7, %4 ], [ %indvars.iv.next.i.i.i, %12 ]
  %13 = sub nuw nsw i64 7, %indvars.iv.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr @_ZN3tbb6detail2d07reverseIhE10byte_tableE, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i.i
  store i8 %18, ptr %19, align 1
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %.not.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE23split_order_key_regularEm.exit, label %12, !llvm.loop !12

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE23split_order_key_regularEm.exit: ; preds = %12
  %20 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = or i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load atomic i64, ptr %22 acquire, align 8
  %24 = urem i64 %11, %23
  %25 = tail call noundef ptr @_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE10get_bucketEm(ptr noundef nonnull align 8 dereferenceable(592) %1, i64 noundef %24)
  %26 = load atomic i64, ptr %25 acquire, align 8
  %.not24.i = icmp eq i64 %26, 0
  br i1 %.not24.i, label %.loopexit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE23split_order_key_regularEm.exit
  %.023.i = inttoptr i64 %26 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.critedge2.i
  %.1 = phi ptr [ %.025.i, %.critedge2.i ], [ %25, %.lr.ph.i.preheader ]
  %.025.i = phi ptr [ %.0.i, %.critedge2.i ], [ %.023.i, %.lr.ph.i.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.025.i, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %28, %21
  br i1 %29, label %.critedge2.i, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = icmp eq i64 %28, %21
  br i1 %31, label %32, label %.loopexit.loopexit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.025.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = load ptr, ptr %2, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = xor i64 %37, %35
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE17adjust_table_sizeEmm.exit, label %.critedge2.i

.critedge2.i:                                     ; preds = %32, %.lr.ph.i
  %40 = load atomic i64, ptr %.025.i acquire, align 8
  %.0.i = inttoptr i64 %40 to ptr
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %.loopexit.loopexit, label %.lr.ph.i, !llvm.loop !67

.loopexit.loopexit:                               ; preds = %30, %.critedge2.i
  %.2.ph.ph = phi ptr [ %.1, %30 ], [ %.025.i, %.critedge2.i ]
  %.0.lcssa.i.ph.ph = phi ptr [ %.025.i, %30 ], [ %.0.i, %.critedge2.i ]
  %41 = ptrtoint ptr %.0.lcssa.i.ph.ph to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE23split_order_key_regularEm.exit
  %.2.ph = phi ptr [ %25, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE23split_order_key_regularEm.exit ], [ %.2.ph.ph, %.loopexit.loopexit ]
  %.0.lcssa.i.ph = phi i64 [ 0, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE23split_order_key_regularEm.exit ], [ %41, %.loopexit.loopexit ]
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %21, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = ptrtoint ptr %44 to i64
  store atomic i64 %.0.lcssa.i.ph, ptr %44 release, align 8
  %46 = cmpxchg ptr %.2.ph, i64 %.0.lcssa.i.ph, i64 %45 seq_cst seq_cst, align 8
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSE_.exit44
  %.066 = phi ptr [ %.4, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSE_.exit44 ], [ %.2.ph, %.loopexit ]
  %48 = load atomic i64, ptr %.066 acquire, align 8
  %.not24.i34 = icmp eq i64 %48, 0
  br i1 %.not24.i34, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSE_.exit44, label %.lr.ph.i35.preheader

.lr.ph.i35.preheader:                             ; preds = %.lr.ph
  %.023.i33 = inttoptr i64 %48 to ptr
  br label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.lr.ph.i35.preheader, %.critedge2.i41
  %.3 = phi ptr [ %.025.i36, %.critedge2.i41 ], [ %.066, %.lr.ph.i35.preheader ]
  %.025.i36 = phi ptr [ %.0.i42, %.critedge2.i41 ], [ %.023.i33, %.lr.ph.i35.preheader ]
  %49 = getelementptr inbounds nuw i8, ptr %.025.i36, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = icmp ult i64 %50, %21
  br i1 %51, label %.critedge2.i41, label %52

52:                                               ; preds = %.lr.ph.i35
  %53 = icmp eq i64 %50, %21
  br i1 %53, label %54, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSE_.exit44.loopexit

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.025.i36, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = load ptr, ptr %2, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = xor i64 %59, %57
  %61 = icmp ult i64 %60, 8
  br i1 %61, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE17adjust_table_sizeEmm.exit, label %.critedge2.i41

.critedge2.i41:                                   ; preds = %54, %.lr.ph.i35
  %62 = load atomic i64, ptr %.025.i36 acquire, align 8
  %.0.i42 = inttoptr i64 %62 to ptr
  %.not.i43 = icmp eq i64 %62, 0
  br i1 %.not.i43, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSE_.exit44.loopexit, label %.lr.ph.i35, !llvm.loop !67

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSE_.exit44.loopexit: ; preds = %.critedge2.i41, %52
  %.4.ph = phi ptr [ %.025.i36, %.critedge2.i41 ], [ %.3, %52 ]
  %.0.lcssa.i37.ph = phi ptr [ %.0.i42, %.critedge2.i41 ], [ %.025.i36, %52 ]
  %63 = ptrtoint ptr %.0.lcssa.i37.ph to i64
  br label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSE_.exit44

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSE_.exit44: ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSE_.exit44.loopexit, %.lr.ph
  %.4 = phi ptr [ %.066, %.lr.ph ], [ %.4.ph, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSE_.exit44.loopexit ]
  %.0.lcssa.i37 = phi i64 [ 0, %.lr.ph ], [ %63, %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSE_.exit44.loopexit ]
  store atomic i64 %.0.lcssa.i37, ptr %44 release, align 8
  %64 = cmpxchg ptr %.4, i64 %.0.lcssa.i37, i64 %45 seq_cst seq_cst, align 8
  %65 = extractvalue { i64, i1 } %64, 1
  br i1 %65, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE12search_afterERPNS1_9list_nodeImEEmRSE_.exit44, %.loopexit
  %66 = atomicrmw add ptr %1, i64 1 seq_cst, align 8
  %67 = add i64 %66, 1
  %68 = load atomic i64, ptr %22 acquire, align 8
  %69 = uitofp i64 %67 to float
  %70 = uitofp i64 %68 to float
  %71 = fdiv float %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load float, ptr %72, align 8
  %74 = fcmp ogt float %71, %73
  br i1 %74, label %75, label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE17adjust_table_sizeEmm.exit

75:                                               ; preds = %._crit_edge
  %76 = shl i64 %68, 1
  %77 = cmpxchg ptr %22, i64 %68, i64 %76 seq_cst seq_cst, align 8
  br label %_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE17adjust_table_sizeEmm.exit

_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE17adjust_table_sizeEmm.exit: ; preds = %32, %54, %75, %._crit_edge
  %.sink77 = phi ptr [ null, %75 ], [ %44, %54 ], [ null, %._crit_edge ], [ null, %32 ]
  %.sink75 = phi ptr [ %44, %75 ], [ %.025.i36, %54 ], [ %44, %._crit_edge ], [ %.025.i, %32 ]
  %.sink = phi i8 [ 1, %75 ], [ 0, %54 ], [ 1, %._crit_edge ], [ 0, %32 ]
  store ptr %.sink77, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink75, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %79, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE4findERSF_: argument 0"}
!11 = distinct !{!11, !"_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS4_25UsdImaging_AdapterManager13AdaptersEntryENS4_6TfHashESt8equal_toIS7_ENS1_13tbb_allocatorISt4pairIKS7_S9_EEELb0EEEE4findERSF_"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE4findERSD_: argument 0"}
!23 = distinct !{!23, !"_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE4findERSD_"}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE6insertEOSE_: argument 0"}
!27 = distinct !{!27, !"_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE6insertEOSE_"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE21internal_insert_valueISE_EESC_INS1_15solist_iteratorISH_SE_EEbEOT_: argument 0"}
!30 = distinct !{!30, !"_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenENS4_25UsdImaging_AdapterManager24_WrappedPrimAdapterEntryENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S7_EEELb0EEEE21internal_insert_valueISE_EESC_INS1_15solist_iteratorISH_SE_EEbEOT_"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE4findERSE_: argument 0"}
!33 = distinct !{!33, !"_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE4findERSE_"}
!34 = distinct !{!34, !5}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterEJRSt10shared_ptrINS0_21UsdImagingPrimAdapterEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!37 = distinct !{!37, !"_ZSt11make_sharedIN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_128_PrimAdapterAPISchemaAdapterEJRSt10shared_ptrINS0_21UsdImagingPrimAdapterEEEES3_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE4findERSE_: argument 0"}
!40 = distinct !{!40, !"_ZN3tbb6detail2d125concurrent_unordered_baseINS1_31concurrent_unordered_map_traitsIN32pxrInternal_v0_24__pxrReserved__7TfTokenESt10shared_ptrINS4_26UsdImagingAPISchemaAdapterEENS4_6TfHashESt8equal_toIS5_ENS1_13tbb_allocatorISt4pairIKS5_S8_EEELb0EEEE4findERSE_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt16forward_as_tupleIJRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESt5tupleIJDpOT_EES7_: argument 0"}
!43 = distinct !{!43, !"_ZSt16forward_as_tupleIJRKN32pxrInternal_v0_24__pxrReserved__7TfTokenEEESt5tupleIJDpOT_EES7_"}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d125concurrent_unordered_baseINS3_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS6_25UsdImaging_AdapterManager13AdaptersEntryENS6_6TfHashESt8equal_toIS9_ENS3_13tbb_allocatorISt4pairIKS9_SB_EEELb0EEEE11create_nodeIJSI_EEEPNS3_10value_nodeISI_mEEmDpOT_EUlvE_EENS1_10raii_guardIT_EESV_: argument 0"}
!56 = distinct !{!56, !"_ZN3tbb6detail2d015make_raii_guardIZNS0_2d125concurrent_unordered_baseINS3_31concurrent_unordered_map_traitsIPKN32pxrInternal_v0_24__pxrReserved__15UsdPrimTypeInfoENS6_25UsdImaging_AdapterManager13AdaptersEntryENS6_6TfHashESt8equal_toIS9_ENS3_13tbb_allocatorISt4pairIKS9_SB_EEELb0EEEE11create_nodeIJSI_EEEPNS3_10value_nodeISI_mEEmDpOT_EUlvE_EENS1_10raii_guardIT_EESV_"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv: argument 0"}
!63 = distinct !{!63, !"_ZNK32pxrInternal_v0_24__pxrReserved__9UsdObject7GetPathEv"}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
